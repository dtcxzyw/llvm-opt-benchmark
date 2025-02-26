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
%"class.cv::Point3_" = type { float, float, float }
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %136, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %.noexc.i339 unwind label %154

.noexc.i339:                                      ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %141, ptr %10, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store i64 261, ptr %6, align 8, !tbaa !10
  %142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc340 unwind label %156

.noexc340:                                        ; preds = %.noexc.i339
  store ptr %142, ptr %10, align 8, !tbaa !12
  %143 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %143, ptr %141, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(261) %142, ptr noundef nonnull align 1 dereferenceable(261) @.str.1, i64 261, i1 false)
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %143, ptr %144, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  store i8 0, ptr %145, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %146 unwind label %158

146:                                              ; preds = %.noexc340
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  %148 = icmp eq ptr %147, %141
  br i1 %148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %146
  %149 = load i64, ptr %144, align 8, !tbaa !15
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %146
  call void @_ZdlPv(ptr noundef %147) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  %151 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %152 unwind label %164

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %151, label %._crit_edge.i.i345, label %153

153:                                              ; preds = %152
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1417 unwind label %164

154:                                              ; preds = %.noexc.i
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %1423

156:                                              ; preds = %.noexc.i339
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

158:                                              ; preds = %.noexc340
  %159 = landingpad { ptr, i32 }
          cleanup
  %160 = load ptr, ptr %10, align 8, !tbaa !12
  %161 = icmp eq ptr %160, %141
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343: ; preds = %158
  %162 = load i64, ptr %144, align 8, !tbaa !15
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343, %156
  %.pn = phi { ptr, i32 } [ %157, %156 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i343 ], [ %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i342 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %1422

164:                                              ; preds = %175, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1422

._crit_edge.i.i345:                               ; preds = %152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %166, ptr %11, align 8, !tbaa !4
  store i32 1886152040, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 4, ptr %167, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i8 0, ptr %168, align 4, !tbaa !14
  %169 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %170 unwind label %176

170:                                              ; preds = %._crit_edge.i.i345
  %171 = load ptr, ptr %11, align 8, !tbaa !12
  %172 = icmp eq ptr %171, %166
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %170
  %173 = load i64, ptr %167, align 8, !tbaa !15
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %170
  call void @_ZdlPv(ptr noundef %171) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br i1 %169, label %175, label %182

175:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %1417 unwind label %164

176:                                              ; preds = %._crit_edge.i.i345
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %11, align 8, !tbaa !12
  %179 = icmp eq ptr %178, %166
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %176
  %180 = load i64, ptr %167, align 8, !tbaa !15
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %1422

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %12) #24
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12)
          to label %183 unwind label %225

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %184 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %184, ptr %13, align 8, !tbaa !4, !alias.scope !16
  %185 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %185, align 8, !tbaa !15, !alias.scope !16
  store i8 0, ptr %184, align 8, !tbaa !14, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %13)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %186

186:                                              ; preds = %183
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %13, align 8, !tbaa !12, !alias.scope !16
  %189 = icmp eq ptr %188, %184
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %186
  %190 = load i64, ptr %185, align 8, !tbaa !15, !alias.scope !16
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %183
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #24
  %192 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %192, ptr %15, align 8, !tbaa !4
  %193 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 0, ptr %193, align 8, !tbaa !15
  store i8 0, ptr %192, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull align 8 dereferenceable(32) %13, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %194 unwind label %227

194:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %195 = load ptr, ptr %15, align 8, !tbaa !12
  %196 = icmp eq ptr %195, %192
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %194
  %197 = load i64, ptr %193, align 8, !tbaa !15
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  %199 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %200 unwind label %233

200:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  br i1 %199, label %235, label %201

201:                                              ; preds = %200
  %202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %201
  %203 = load ptr, ptr %13, align 8, !tbaa !12
  %204 = load i64, ptr %185, align 8, !tbaa !15
  %205 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %203, i64 noundef %204)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %233

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %206 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %207 = load ptr, ptr %205, align 8, !tbaa !19
  %208 = getelementptr i8, ptr %207, i64 -24
  %209 = load i64, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %205, i64 %209
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 240
  %212 = load ptr, ptr %211, align 8, !tbaa !21
  %.not.i.i.i557 = icmp eq ptr %212, null
  br i1 %.not.i.i.i557, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 56
  %214 = load i8, ptr %213, align 8, !tbaa !38
  %.not.i1.i.i = icmp eq i8 %214, 0
  br i1 %.not.i1.i.i, label %218, label %215

215:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %216 = getelementptr inbounds nuw i8, ptr %212, i64 67
  %217 = load i8, ptr %216, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %212)
          to label %.noexc559 unwind label %233

.noexc559:                                        ; preds = %218
  %219 = load ptr, ptr %212, align 8, !tbaa !19
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %212, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %233

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc559, %215
  %.0.i.i.i = phi i8 [ %217, %215 ], [ %222, %.noexc559 ]
  %223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %205, i8 noundef signext %.0.i.i.i)
          to label %.noexc561 unwind label %233

.noexc561:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %224 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %223)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %233

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc561
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSolsEPFRSoS_E.exit373 unwind label %233

225:                                              ; preds = %182
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %1416

227:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %15, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %192
  br i1 %230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364: ; preds = %227
  %231 = load i64, ptr %193, align 8, !tbaa !15
  %232 = icmp ult i64 %231, 16
  call void @llvm.assume(i1 %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i363
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #24
  br label %1411

233:                                              ; preds = %.invoke, %.noexc571, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566, %.noexc569, %288, %.noexc561, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc559, %218, %275, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %201, %270, %_ZNSolsEPFRSoS_E.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %1410

235:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #24
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %16, ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef nonnull @.str.5)
          to label %236 unwind label %295

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 328, ptr nonnull %5) #24
  invoke void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5)
          to label %.noexc367 unwind label %295

.noexc367:                                        ; preds = %236
  %237 = invoke noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc.i366 unwind label %268

.noexc.i366:                                      ; preds = %.noexc367
  br i1 %237, label %238, label %267

238:                                              ; preds = %.noexc.i366
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull align 8 dereferenceable(328) %5, i64 20, i1 false)
  %239 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %240 = getelementptr inbounds nuw i8, ptr %5, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %239, ptr noundef nonnull align 8 dereferenceable(32) %240)
          to label %.noexc3.i unwind label %268

.noexc3.i:                                        ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %242 = getelementptr inbounds nuw i8, ptr %5, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %241, ptr noundef nonnull align 8 dereferenceable(32) %242)
          to label %.noexc4.i unwind label %268

.noexc4.i:                                        ; preds = %.noexc3.i
  %243 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(18) %243, ptr noundef nonnull align 8 dereferenceable(18) %244, i64 18, i1 false)
  %245 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 112
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %245, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %.noexc5.i unwind label %268

.noexc5.i:                                        ; preds = %.noexc4.i
  %247 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %248 = load i8, ptr %247, align 8, !tbaa !44, !range !66, !noundef !67
  %249 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 %248, ptr %249, align 8, !tbaa !44
  %250 = getelementptr inbounds nuw i8, ptr %12, i64 152
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 152
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %250, ptr noundef nonnull align 8 dereferenceable(32) %251)
          to label %.noexc6.i unwind label %268

.noexc6.i:                                        ; preds = %.noexc5.i
  %252 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %253 = getelementptr inbounds nuw i8, ptr %5, i64 184
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %252, ptr noundef nonnull align 8 dereferenceable(12) %253, i64 12, i1 false)
  %254 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %256 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %254, ptr noundef nonnull align 8 dereferenceable(24) %255)
          to label %.noexc7.i unwind label %268

.noexc7.i:                                        ; preds = %.noexc6.i
  %257 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %258 = load i64, ptr %257, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw i8, ptr %12, i64 224
  store i64 %258, ptr %259, align 8, !tbaa !68
  %260 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %262 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %260, ptr noundef nonnull align 8 dereferenceable(41) %261)
          to label %.noexc8.i unwind label %268

.noexc8.i:                                        ; preds = %.noexc7.i
  %263 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %264 = getelementptr inbounds nuw i8, ptr %5, i64 280
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %263, ptr noundef nonnull align 8 dereferenceable(12) %264, i64 12, i1 false)
  %265 = getelementptr inbounds nuw i8, ptr %12, i64 296
  %266 = getelementptr inbounds nuw i8, ptr %5, i64 296
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(32) %266)
          to label %270 unwind label %268

267:                                              ; preds = %.noexc.i366
  invoke void @_ZN8Settings4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(328) %12, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %270 unwind label %268

268:                                              ; preds = %267, %.noexc8.i, %.noexc7.i, %.noexc6.i, %.noexc5.i, %.noexc4.i, %.noexc3.i, %238, %.noexc367
  %269 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5) #24
  br label %.body368

270:                                              ; preds = %267, %.noexc8.i
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %5) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
          to label %271 unwind label %233

271:                                              ; preds = %270
  %272 = getelementptr inbounds nuw i8, ptr %12, i64 284
  %273 = load i8, ptr %272, align 4, !tbaa !69, !range !66, !noundef !67
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %._crit_edge.i.i374, label %275

275:                                              ; preds = %271
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.6, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371 unwind label %233

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371: ; preds = %275
  %277 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !19
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !21
  %.not.i.i.i563 = icmp eq ptr %282, null
  br i1 %.not.i.i.i563, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit361, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.cont unwind label %233

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit371
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !38
  %.not.i1.i.i565 = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i565, label %288, label %285

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 67
  %287 = load i8, ptr %286, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566

288:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i564
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
          to label %.noexc569 unwind label %233

.noexc569:                                        ; preds = %288
  %289 = load ptr, ptr %282, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = invoke noundef signext i8 %291(ptr noundef nonnull align 8 dereferenceable(570) %282, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566 unwind label %233

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566: ; preds = %.noexc569, %285
  %.0.i.i.i567 = phi i8 [ %287, %285 ], [ %292, %.noexc569 ]
  %293 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i567)
          to label %.noexc571 unwind label %233

.noexc571:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i566
  %294 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %293)
          to label %_ZNSolsEPFRSoS_E.exit373 unwind label %233

295:                                              ; preds = %236, %235
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body368

.body368:                                         ; preds = %268, %295
  %eh.lpad-body369 = phi { ptr, i32 } [ %296, %295 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #24
  br label %1410

._crit_edge.i.i374:                               ; preds = %271
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %297 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %297, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %297, ptr noundef nonnull align 1 dereferenceable(7) @.str.7, i64 7, i1 false)
  %298 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 7, ptr %298, align 8, !tbaa !15
  %299 = getelementptr inbounds nuw i8, ptr %17, i64 23
  store i8 0, ptr %299, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !tbaa !70
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %17, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %4)
          to label %300 unwind label %316

300:                                              ; preds = %._crit_edge.i.i374
  %301 = load i32, ptr %4, align 4, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %302 = load ptr, ptr %17, align 8, !tbaa !12
  %303 = icmp eq ptr %302, %297
  br i1 %303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %300
  %304 = load i64, ptr %298, align 8, !tbaa !15
  %305 = icmp ult i64 %304, 16
  call void @llvm.assume(i1 %305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %307 = load float, ptr %306, align 4, !tbaa !71
  %308 = load i32, ptr %12, align 8, !tbaa !72
  %309 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %310 = load i32, ptr %309, align 8, !tbaa !73
  %311 = icmp eq i32 %310, 2
  %spec.select.v = select i1 %311, i32 -2, i32 -1
  %spec.select = add nsw i32 %spec.select.v, %308
  %.pn198 = sitofp i32 %spec.select to float
  %.0175 = fmul float %307, %.pn198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %312 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %312, ptr %18, align 8, !tbaa !4
  store i8 100, ptr %312, align 8, !tbaa !14
  %313 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 1, ptr %313, align 8, !tbaa !15
  %314 = getelementptr inbounds nuw i8, ptr %18, i64 17
  store i8 0, ptr %314, align 1, !tbaa !14
  %315 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %322 unwind label %336

316:                                              ; preds = %._crit_edge.i.i374
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %17, align 8, !tbaa !12
  %319 = icmp eq ptr %318, %297
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %316
  %320 = load i64, ptr %298, align 8, !tbaa !15
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  br label %1410

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %323 = load ptr, ptr %18, align 8, !tbaa !12
  %324 = icmp eq ptr %323, %312
  br i1 %324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %322
  %325 = load i64, ptr %313, align 8, !tbaa !15
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %322
  call void @_ZdlPv(ptr noundef %323) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br i1 %315, label %._crit_edge.i.i392, label %348

._crit_edge.i.i392:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %327 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %327, ptr %19, align 8, !tbaa !4
  store i8 100, ptr %327, align 8, !tbaa !14
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 1, ptr %328, align 8, !tbaa !15
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 17
  store i8 0, ptr %329, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store float 0.000000e+00, ptr %3, align 4, !tbaa !74
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(32) %19, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %330 unwind label %342

330:                                              ; preds = %._crit_edge.i.i392
  %331 = load float, ptr %3, align 4, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  %332 = load ptr, ptr %19, align 8, !tbaa !12
  %333 = icmp eq ptr %332, %327
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %330
  %334 = load i64, ptr %328, align 8, !tbaa !15
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %330
  call void @_ZdlPv(ptr noundef %332) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %348

336:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %18, align 8, !tbaa !12
  %339 = icmp eq ptr %338, %312
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %336
  %340 = load i64, ptr %313, align 8, !tbaa !15
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %1410

342:                                              ; preds = %._crit_edge.i.i392
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %19, align 8, !tbaa !12
  %345 = icmp eq ptr %344, %327
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %342
  %346 = load i64, ptr %328, align 8, !tbaa !15
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %1410

348:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %.1176 = phi float [ %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ], [ %.0175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %20) #24
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20)
          to label %349 unwind label %360

349:                                              ; preds = %348
  %350 = load i32, ptr %309, align 8, !tbaa !73
  %351 = icmp eq i32 %350, 2
  br i1 %351, label %352, label %457

352:                                              ; preds = %349
  %353 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %354 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %353, ptr noundef nonnull @.str.9) #24
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %437

356:                                              ; preds = %352
  %357 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.10) #24
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %426, label %364

360:                                              ; preds = %348
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %1405

362:                                              ; preds = %424
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1404

364:                                              ; preds = %356
  %365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.11) #24
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %426, label %367

367:                                              ; preds = %364
  %368 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.12) #24
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %426, label %370

370:                                              ; preds = %367
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.13) #24
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %426, label %373

373:                                              ; preds = %370
  %374 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.14) #24
  %375 = icmp eq i32 %374, 0
  br i1 %375, label %426, label %376

376:                                              ; preds = %373
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.15) #24
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %426, label %379

379:                                              ; preds = %376
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.16) #24
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %426, label %382

382:                                              ; preds = %379
  %383 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.17) #24
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %426, label %385

385:                                              ; preds = %382
  %386 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.18) #24
  %387 = icmp eq i32 %386, 0
  br i1 %387, label %426, label %388

388:                                              ; preds = %385
  %389 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.19) #24
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %426, label %391

391:                                              ; preds = %388
  %392 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.20) #24
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %426, label %394

394:                                              ; preds = %391
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.21) #24
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %426, label %397

397:                                              ; preds = %394
  %398 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.22) #24
  %399 = icmp eq i32 %398, 0
  br i1 %399, label %426, label %400

400:                                              ; preds = %397
  %401 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.23) #24
  %402 = icmp eq i32 %401, 0
  br i1 %402, label %426, label %403

403:                                              ; preds = %400
  %404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.24) #24
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %426, label %406

406:                                              ; preds = %403
  %407 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.25) #24
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %426, label %409

409:                                              ; preds = %406
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.26) #24
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %426, label %412

412:                                              ; preds = %409
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.27) #24
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %426, label %415

415:                                              ; preds = %412
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.28) #24
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %426, label %418

418:                                              ; preds = %415
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.29) #24
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %426, label %421

421:                                              ; preds = %418
  %422 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %357, ptr noundef nonnull @.str.30) #24
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %426, label %424

424:                                              ; preds = %421
  %425 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.31, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407 unwind label %362

426:                                              ; preds = %421, %418, %415, %412, %409, %406, %403, %400, %397, %394, %391, %388, %385, %382, %379, %376, %373, %370, %367, %364, %356
  %.0178 = phi i32 [ 0, %356 ], [ 1, %364 ], [ 2, %367 ], [ 3, %370 ], [ 4, %373 ], [ 5, %376 ], [ 6, %379 ], [ 7, %382 ], [ 8, %385 ], [ 9, %388 ], [ 10, %391 ], [ 11, %394 ], [ 12, %397 ], [ 13, %400 ], [ 14, %403 ], [ 15, %406 ], [ 16, %409 ], [ 17, %412 ], [ 18, %415 ], [ 19, %418 ], [ 20, %421 ]
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %21) #24
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %21, i32 noundef %.0178)
          to label %427 unwind label %432

427:                                              ; preds = %426
  %428 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407.thread unwind label %434

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407.thread: ; preds = %427
  %429 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %430 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %429, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #24
  br label %469

432:                                              ; preds = %426
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %436

434:                                              ; preds = %427
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %21) #24
  br label %436

436:                                              ; preds = %434, %432
  %.pn207 = phi { ptr, i32 } [ %435, %434 ], [ %433, %432 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %21) #24
  br label %1404

437:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %438 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %438, ptr %23, align 8, !tbaa !4
  %439 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 0, ptr %439, align 8, !tbaa !15
  store i8 0, ptr %438, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %22, ptr noundef nonnull align 8 dereferenceable(32) %353, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %440 unwind label %448

440:                                              ; preds = %437
  %441 = load ptr, ptr %23, align 8, !tbaa !12
  %442 = icmp eq ptr %441, %438
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410: ; preds = %440
  %443 = load i64, ptr %439, align 8, !tbaa !15
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(64) %22, i32 noundef 0)
          to label %445 unwind label %454

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %446 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %24)
          to label %447 unwind label %454

447:                                              ; preds = %445
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #24
  br label %469

448:                                              ; preds = %437
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %23, align 8, !tbaa !12
  %451 = icmp eq ptr %450, %438
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413: ; preds = %448
  %452 = load i64, ptr %439, align 8, !tbaa !15
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412: ; preds = %448
  call void @_ZdlPv(ptr noundef %450) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %456

454:                                              ; preds = %445, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit411
  %455 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %22) #24
  br label %456

456:                                              ; preds = %454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414
  %.pn205 = phi { ptr, i32 } [ %455, %454 ], [ %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit414 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %22) #24
  br label %1404

457:                                              ; preds = %349
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %25) #24
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %25, i32 noundef 0)
          to label %458 unwind label %464

458:                                              ; preds = %457
  %459 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(104) %25)
          to label %460 unwind label %466

460:                                              ; preds = %458
  %461 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %462 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %463 = load i64, ptr %462, align 8
  store i64 %463, ptr %461, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #24
  br label %469

464:                                              ; preds = %457
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %468

466:                                              ; preds = %458
  %467 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %25) #24
  br label %468

468:                                              ; preds = %466, %464
  %.pn203 = phi { ptr, i32 } [ %467, %466 ], [ %465, %464 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %25) #24
  br label %1404

469:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407.thread, %447, %460
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  %470 = load i32, ptr %12, align 8, !tbaa !72
  %471 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %472 = load i32, ptr %471, align 4, !tbaa !75
  store i32 %470, ptr %27, align 4, !tbaa !76
  %473 = getelementptr inbounds nuw i8, ptr %27, i64 4
  store i32 %472, ptr %473, align 4, !tbaa !77
  %474 = load float, ptr %306, align 4, !tbaa !71
  %475 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %476 = load float, ptr %475, align 8, !tbaa !78
  %477 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %478 unwind label %700

478:                                              ; preds = %469
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 4 dereferenceable(8) %27, float noundef %474, float noundef %476, ptr noundef nonnull align 8 dereferenceable(104) %20, ptr noundef nonnull align 8 dereferenceable(24) %477)
          to label %479 unwind label %700

479:                                              ; preds = %478
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %29) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #24
  %480 = getelementptr inbounds nuw i8, ptr %29, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #24
  %481 = getelementptr inbounds nuw i8, ptr %29, i64 192
  store i32 2, ptr %481, align 8, !tbaa !79
  %482 = getelementptr inbounds nuw i8, ptr %29, i64 196
  store i8 0, ptr %482, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %30) #24
  %483 = getelementptr inbounds nuw i8, ptr %30, i64 72
  store float 0x3FCAE147A0000000, ptr %483, align 8, !tbaa !88
  store i32 3, ptr %30, align 8, !tbaa !91
  %484 = getelementptr inbounds nuw i8, ptr %30, i64 4
  store i32 23, ptr %484, align 4, !tbaa !92
  %485 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 10, ptr %485, align 8, !tbaa !93
  %486 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store double 7.000000e+00, ptr %486, align 8, !tbaa !94
  %487 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store double 3.000000e-02, ptr %487, align 8, !tbaa !95
  %488 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store double 4.000000e+00, ptr %488, align 8, !tbaa !96
  %489 = getelementptr inbounds nuw i8, ptr %30, i64 40
  store double 3.000000e-02, ptr %489, align 8, !tbaa !97
  %490 = getelementptr inbounds nuw i8, ptr %30, i64 48
  store double 5.000000e-02, ptr %490, align 8, !tbaa !98
  %491 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 3, ptr %491, align 8, !tbaa !99
  %492 = getelementptr inbounds nuw i8, ptr %30, i64 64
  store double 1.250000e-01, ptr %492, align 8, !tbaa !100
  %493 = getelementptr inbounds nuw i8, ptr %30, i64 76
  store i32 0, ptr %493, align 4, !tbaa !101
  %494 = getelementptr inbounds nuw i8, ptr %30, i64 80
  store i32 5, ptr %494, align 8, !tbaa !102
  %495 = getelementptr inbounds nuw i8, ptr %30, i64 84
  store float 0x3FD3333340000000, ptr %495, align 4, !tbaa !103
  %496 = getelementptr inbounds nuw i8, ptr %30, i64 88
  store i32 30, ptr %496, align 8, !tbaa !104
  %497 = getelementptr inbounds nuw i8, ptr %30, i64 96
  store double 1.000000e-01, ptr %497, align 8, !tbaa !105
  %498 = getelementptr inbounds nuw i8, ptr %30, i64 104
  store i32 1, ptr %498, align 8, !tbaa !106
  %499 = getelementptr inbounds nuw i8, ptr %30, i64 108
  store i32 4, ptr %499, align 4, !tbaa !107
  %500 = getelementptr inbounds nuw i8, ptr %30, i64 112
  store double 1.300000e-01, ptr %500, align 8, !tbaa !108
  %501 = getelementptr inbounds nuw i8, ptr %30, i64 120
  store double 3.500000e-01, ptr %501, align 8, !tbaa !109
  %502 = getelementptr inbounds nuw i8, ptr %30, i64 128
  store double 5.000000e+00, ptr %502, align 8, !tbaa !110
  %503 = getelementptr inbounds nuw i8, ptr %30, i64 136
  store double 6.000000e-01, ptr %503, align 8, !tbaa !111
  %504 = getelementptr inbounds nuw i8, ptr %30, i64 144
  store float 0.000000e+00, ptr %504, align 8, !tbaa !112
  %505 = getelementptr inbounds nuw i8, ptr %30, i64 148
  store float 0.000000e+00, ptr %505, align 4, !tbaa !113
  %506 = getelementptr inbounds nuw i8, ptr %30, i64 152
  store i32 5, ptr %506, align 8, !tbaa !114
  %507 = getelementptr inbounds nuw i8, ptr %30, i64 156
  store i32 10, ptr %507, align 4, !tbaa !115
  %508 = getelementptr inbounds nuw i8, ptr %30, i64 160
  store float 0x3FC6571840000000, ptr %508, align 8, !tbaa !116
  %509 = getelementptr inbounds nuw i8, ptr %30, i64 164
  store float 1.000000e+01, ptr %509, align 4, !tbaa !117
  %510 = getelementptr inbounds nuw i8, ptr %30, i64 168
  store i32 5, ptr %510, align 8, !tbaa !118
  %511 = getelementptr inbounds nuw i8, ptr %30, i64 172
  store i32 0, ptr %511, align 4, !tbaa !119
  %512 = getelementptr inbounds nuw i8, ptr %30, i64 176
  store i8 0, ptr %512, align 8, !tbaa !120
  %513 = getelementptr inbounds nuw i8, ptr %30, i64 177
  store i8 0, ptr %513, align 1, !tbaa !121
  %514 = getelementptr inbounds nuw i8, ptr %30, i64 180
  store i32 32, ptr %514, align 4, !tbaa !122
  %515 = getelementptr inbounds nuw i8, ptr %30, i64 184
  store float 0.000000e+00, ptr %515, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %31) #24
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %31, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %516 unwind label %702

516:                                              ; preds = %479
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(197) %29, ptr noundef nonnull align 8 dereferenceable(188) %30, ptr noundef nonnull align 4 dereferenceable(9) %31)
          to label %517 unwind label %702

517:                                              ; preds = %516
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #24
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %34) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #24
  store i32 0, ptr %36, align 8, !tbaa !76
  %518 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store i32 0, ptr %518, align 4, !tbaa !77
  %519 = getelementptr inbounds nuw i8, ptr %12, i64 280
  %520 = load i32, ptr %519, align 8, !tbaa !124
  %521 = icmp eq i32 %520, 3
  %522 = zext i1 %521 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #24
  %523 = getelementptr inbounds nuw i8, ptr %37, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %523, align 8, !tbaa !125
  %524 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store double 0.000000e+00, ptr %524, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #24
  store double 0.000000e+00, ptr %38, align 8, !tbaa !125
  %525 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store double 2.550000e+02, ptr %525, align 8, !tbaa !125
  %526 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %527 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %528 = getelementptr inbounds nuw i8, ptr %12, i64 88
  %529 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %530 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %531 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %532 = getelementptr inbounds nuw i8, ptr %12, i64 105
  %533 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %534 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %535 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %536 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %537 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %538 = getelementptr inbounds nuw i8, ptr %12, i64 184
  %539 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %540 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %541 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %542 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %544 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %545 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %546 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %547 = getelementptr inbounds nuw i8, ptr %51, i64 20
  %548 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %549 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %551 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %552 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %553 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %554 = getelementptr inbounds nuw i8, ptr %48, i64 20
  %555 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %557 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %558 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %559 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %560 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %46, i64 20
  %563 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %564 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %565 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %566 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %567 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %568 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %569 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %570 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %571 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %575 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %.sroa.2583.0.insert.ext = zext i32 %301 to i64
  %.sroa.2583.0.insert.shift = shl nuw i64 %.sroa.2583.0.insert.ext, 32
  %.sroa.0582.0.insert.insert = or disjoint i64 %.sroa.2583.0.insert.shift, %.sroa.2583.0.insert.ext
  %576 = getelementptr inbounds nuw i8, ptr %12, i64 232
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %578 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %579 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %581 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %584 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %587 = getelementptr inbounds nuw i8, ptr %71, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %71, i64 88
  %589 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %70, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %598 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %599 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %600 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %602 = getelementptr inbounds nuw i8, ptr %68, i64 72
  %603 = getelementptr inbounds nuw i8, ptr %68, i64 80
  %604 = getelementptr inbounds nuw i8, ptr %68, i64 88
  %605 = getelementptr inbounds nuw i8, ptr %68, i64 40
  %606 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %607 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %608 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %610 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %39, i64 12
  %614 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 144
  %616 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %618 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %619 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %620 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %621 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %622 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %78, i64 20
  %624 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %94, i64 20
  %629 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %630 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %633 = getelementptr inbounds nuw i8, ptr %96, i64 20
  %634 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %97, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %638 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %639 = getelementptr inbounds nuw i8, ptr %82, i64 20
  %640 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %641 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %642 = getelementptr inbounds nuw i8, ptr %83, i64 20
  %643 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %644 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %645 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %646 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %647 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %648 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %649 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %650 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %651 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %653 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %654 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %655 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %656 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %657 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %658 = getelementptr inbounds nuw i8, ptr %91, i64 20
  %659 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %660 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %92, i64 20
  %662 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %664 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %667 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %668 = getelementptr inbounds nuw i8, ptr %99, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %526, i8 0, i64 16, i1 false)
  %669 = getelementptr inbounds nuw i8, ptr %98, i64 26
  br label %670

670:                                              ; preds = %517, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445
  %.0184 = phi i64 [ %.2186, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445 ], [ 0, %517 ]
  %.0179 = phi i32 [ %.3182, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445 ], [ %522, %517 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  invoke void @_ZN8Settings9nextImageEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(328) %12)
          to label %671 unwind label %704

671:                                              ; preds = %670
  %672 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %673 unwind label %706

673:                                              ; preds = %671
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  %674 = icmp eq i32 %.0179, 1
  br i1 %674, label %675, label %711

675:                                              ; preds = %673
  %676 = load ptr, ptr %527, align 8, !tbaa !126
  %677 = load ptr, ptr %33, align 8, !tbaa !129
  %678 = ptrtoint ptr %676 to i64
  %679 = ptrtoint ptr %677 to i64
  %680 = sub i64 %678, %679
  %681 = sdiv exact i64 %680, 24
  %682 = load i32, ptr %528, align 8, !tbaa !130
  %683 = sext i32 %682 to i64
  %.not = icmp ult i64 %681, %683
  br i1 %.not, label %711, label %684

684:                                              ; preds = %675
  %.sroa.035.0.copyload = load i64, ptr %36, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %676, %677
  br i1 %.not.i.i.i.i, label %.noexc418, label %685

685:                                              ; preds = %684
  %686 = icmp ugt i64 %681, 384307168202282325
  br i1 %686, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !131

.noexc.i.i.invoke:                                ; preds = %685, %719
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %685
  %687 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #27
          to label %.noexc418 unwind label %.loopexit

.noexc418:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %684
  %.pr.i = phi ptr [ null, %684 ], [ %687, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %.pr.i, ptr %41, align 8, !tbaa !129
  store ptr %.pr.i, ptr %529, align 8, !tbaa !126
  %688 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 %680
  store ptr %688, ptr %530, align 8, !tbaa !132
  %689 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %677, ptr %676, ptr noundef %.pr.i)
          to label %693 unwind label %690

690:                                              ; preds = %.noexc418
  %691 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i, label %.body419, label %692

692:                                              ; preds = %690
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %.body419

693:                                              ; preds = %.noexc418
  store ptr %689, ptr %529, align 8, !tbaa !126
  %694 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %12, i64 %.sroa.035.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %41, float noundef %.1176, i1 noundef zeroext %315)
          to label %695 unwind label %709

695:                                              ; preds = %693
  %.not4.i.i.i.i = icmp eq ptr %.pr.i, %689
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %695, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %698, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %.pr.i, %695 ]
  %696 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %696, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %697

697:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %696) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %697, %.lr.ph.i.i.i.i
  %698 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i421 = icmp eq ptr %698, %689
  br i1 %.not.i.i.i.i421, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, %695
  %.not.i.i.i422 = icmp eq ptr %.pr.i, null
  br i1 %.not.i.i.i422, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %699

699:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %.pr.i) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %699
  %.336 = select i1 %694, i32 2, i32 0
  br label %711

700:                                              ; preds = %478, %469
  %701 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  br label %1403

702:                                              ; preds = %516, %479
  %703 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %30) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %480) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %29) #24
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %29) #24
  br label %1402

704:                                              ; preds = %670
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %708

706:                                              ; preds = %671
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  br label %708

708:                                              ; preds = %706, %704
  %.pn210 = phi { ptr, i32 } [ %707, %706 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  br label %.body419

.loopexit:                                        ; preds = %711, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body419

.loopexit.split-lp:                               ; preds = %.noexc.i.i.invoke, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i425
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body419

709:                                              ; preds = %693
  %710 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %41) #24
  br label %.body419

711:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %675, %673
  %.1180 = phi i32 [ 1, %675 ], [ %.0179, %673 ], [ %.336, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %712 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %713 unwind label %.loopexit

713:                                              ; preds = %711
  br i1 %712, label %714, label %740

714:                                              ; preds = %713
  %.not277 = icmp eq i32 %.1180, 2
  br i1 %.not277, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445.thread, label %715

715:                                              ; preds = %714
  %716 = load ptr, ptr %33, align 8, !tbaa !138
  %717 = load ptr, ptr %527, align 8, !tbaa !138
  %718 = icmp eq ptr %716, %717
  br i1 %718, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445.thread, label %719

719:                                              ; preds = %715
  %.sroa.034.0.copyload = load i64, ptr %36, align 8
  %720 = ptrtoint ptr %717 to i64
  %721 = ptrtoint ptr %716 to i64
  %722 = sub i64 %720, %721
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false)
  %723 = sdiv exact i64 %722, 24
  %724 = icmp ugt i64 %723, 384307168202282325
  br i1 %724, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i425, !prof !131

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i425: ; preds = %719
  %725 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %722) #27
          to label %.noexc430 unwind label %.loopexit.split-lp

.noexc430:                                        ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i425
  store ptr %725, ptr %42, align 8, !tbaa !129
  %726 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %725, ptr %726, align 8, !tbaa !126
  %727 = getelementptr inbounds nuw i8, ptr %725, i64 %722
  %728 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %727, ptr %728, align 8, !tbaa !132
  %729 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %716, ptr %717, ptr noundef nonnull %725)
          to label %732 unwind label %730

730:                                              ; preds = %.noexc430
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %.body419

732:                                              ; preds = %.noexc430
  store ptr %729, ptr %726, align 8, !tbaa !126
  %733 = invoke noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %12, i64 %.sroa.034.0.copyload, ptr noundef nonnull align 8 dereferenceable(96) %34, ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull %42, float noundef %.1176, i1 noundef zeroext %315)
          to label %734 unwind label %738

734:                                              ; preds = %732
  %.not4.i.i.i.i434 = icmp eq ptr %725, %729
  br i1 %.not4.i.i.i.i434, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i442, label %.lr.ph.i.i.i.i435

.lr.ph.i.i.i.i435:                                ; preds = %734, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438
  %.05.i.i.i.i436 = phi ptr [ %737, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438 ], [ %725, %734 ]
  %735 = load ptr, ptr %.05.i.i.i.i436, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i437 = icmp eq ptr %735, null
  br i1 %.not.i.i.i.i.i.i.i.i437, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438, label %736

736:                                              ; preds = %.lr.ph.i.i.i.i435
  call void @_ZdlPv(ptr noundef nonnull %735) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438: ; preds = %736, %.lr.ph.i.i.i.i435
  %737 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i436, i64 24
  %.not.i.i.i.i439 = icmp eq ptr %737, %729
  br i1 %.not.i.i.i.i439, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i442, label %.lr.ph.i.i.i.i435, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i442: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i438, %734
  call void @_ZdlPv(ptr noundef nonnull %725) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445.thread

738:                                              ; preds = %732
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %42) #24
  br label %.body419

740:                                              ; preds = %713
  %741 = load ptr, ptr %531, align 8, !tbaa !139
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 4
  %743 = load i32, ptr %742, align 4, !tbaa !70
  %744 = load i32, ptr %741, align 4, !tbaa !70
  %.sroa.2.0.insert.ext.i = zext i32 %744 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %743 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i64 %.sroa.0.0.insert.insert.i, ptr %36, align 8
  %745 = load i8, ptr %532, align 1, !tbaa !140, !range !66, !noundef !67
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %751

747:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  store i32 0, ptr %533, align 8, !tbaa !76
  store i32 0, ptr %534, align 4, !tbaa !77
  store i32 16842752, ptr %43, align 8, !tbaa !141
  store ptr %39, ptr %535, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  store i64 0, ptr %537, align 8
  store i32 33619968, ptr %44, align 8, !tbaa !141
  store ptr %39, ptr %536, align 8, !tbaa !143
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, i32 noundef 0)
          to label %748 unwind label %749

748:                                              ; preds = %747
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  br label %751

749:                                              ; preds = %747
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  br label %.body419

751:                                              ; preds = %748, %740
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %45, i8 0, i64 24, i1 false)
  %752 = load i32, ptr %309, align 8, !tbaa !73
  switch i32 %752, label %.critedge [
    i32 1, label %753
    i32 2, label %759
    i32 3, label %780
    i32 4, label %836
  ]

753:                                              ; preds = %751
  %754 = load i8, ptr %538, align 8, !tbaa !144, !range !66, !noundef !67
  %755 = trunc nuw i8 %754 to i1
  %spec.select337 = select i1 %755, i32 3, i32 11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  store i32 0, ptr %561, align 8, !tbaa !76
  store i32 0, ptr %562, align 4, !tbaa !77
  store i32 16842752, ptr %46, align 8, !tbaa !141
  store ptr %39, ptr %563, align 8, !tbaa !143
  %.sroa.027.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  store i64 0, ptr %565, align 8
  store i32 -2113732595, ptr %47, align 8, !tbaa !141
  store ptr %45, ptr %564, align 8, !tbaa !143
  %756 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 %.sroa.027.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %47, i32 noundef %spec.select337)
          to label %892 unwind label %757

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  br label %1187

759:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  store i32 0, ptr %553, align 8, !tbaa !76
  store i32 0, ptr %554, align 4, !tbaa !77
  store i32 16842752, ptr %48, align 8, !tbaa !141
  store ptr %39, ptr %555, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  store i64 0, ptr %557, align 8
  store i32 -2113732595, ptr %49, align 8, !tbaa !141
  store ptr %45, ptr %556, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  store i64 0, ptr %559, align 8
  store i32 -2113732604, ptr %50, align 8, !tbaa !141
  store ptr %32, ptr %558, align 8, !tbaa !143
  %760 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %761 unwind label %778

761:                                              ; preds = %759
  %762 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %763 unwind label %778

763:                                              ; preds = %761
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %760, ptr noundef nonnull align 8 dereferenceable(24) %762)
          to label %764 unwind label %778

764:                                              ; preds = %763
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  %765 = load ptr, ptr %560, align 8, !tbaa !145
  %766 = load ptr, ptr %45, align 8, !tbaa !133
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 3
  %771 = load i32, ptr %471, align 4, !tbaa !75
  %772 = add nsw i32 %771, -1
  %773 = load i32, ptr %12, align 8, !tbaa !72
  %774 = add nsw i32 %773, -1
  %775 = mul nsw i32 %774, %772
  %776 = sext i32 %775 to i64
  %777 = icmp eq i64 %770, %776
  br i1 %777, label %893, label %.critedge

778:                                              ; preds = %763, %761, %759
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  br label %1187

780:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  store i32 0, ptr %546, align 8, !tbaa !76
  store i32 0, ptr %547, align 4, !tbaa !77
  store i32 16842752, ptr %51, align 8, !tbaa !141
  store ptr %39, ptr %548, align 8, !tbaa !143
  %.sroa.026.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  store i64 0, ptr %550, align 8
  store i32 -2113732595, ptr %52, align 8, !tbaa !141
  store ptr %45, ptr %549, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %55) #24
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %55)
          to label %781 unwind label %831

781:                                              ; preds = %780
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %54, ptr noundef nonnull align 8 dereferenceable(77) %55)
          to label %782 unwind label %831

782:                                              ; preds = %781
  %783 = load ptr, ptr %54, align 8, !tbaa !146
  store ptr %783, ptr %53, align 8, !tbaa !149
  %784 = load ptr, ptr %552, align 8, !tbaa !152
  store ptr null, ptr %552, align 8, !tbaa !152
  store ptr %784, ptr %551, align 8, !tbaa !152
  store ptr null, ptr %54, align 8, !tbaa !146
  %785 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %51, i64 %.sroa.026.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %786 unwind label %833

786:                                              ; preds = %782
  %787 = load ptr, ptr %551, align 8, !tbaa !152
  %.not.i.i = icmp eq ptr %787, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %790 = load atomic i64, ptr %789 acquire, align 8
  %791 = icmp eq i64 %790, 4294967297
  %792 = trunc i64 %790 to i32
  br i1 %791, label %793, label %801

793:                                              ; preds = %788
  store i32 0, ptr %789, align 8, !tbaa !153
  %794 = getelementptr inbounds nuw i8, ptr %787, i64 12
  store i32 0, ptr %794, align 4, !tbaa !155
  %795 = load ptr, ptr %787, align 8, !tbaa !19
  %796 = getelementptr inbounds nuw i8, ptr %795, i64 16
  %797 = load ptr, ptr %796, align 8
  call void %797(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  %798 = load ptr, ptr %787, align 8, !tbaa !19
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 24
  %800 = load ptr, ptr %799, align 8
  call void %800(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

801:                                              ; preds = %788
  %802 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i446 = icmp eq i8 %802, 0
  br i1 %.not.i.i.i446, label %805, label %803

803:                                              ; preds = %801
  %804 = add nsw i32 %792, -1
  store i32 %804, ptr %789, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

805:                                              ; preds = %801
  %806 = atomicrmw volatile add ptr %789, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %805, %803
  %.0.i.i.i.i = phi i32 [ %792, %803 ], [ %806, %805 ]
  %807 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %807, label %808, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

808:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %787) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %786, %793, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %808
  %809 = load ptr, ptr %552, align 8, !tbaa !152
  %.not.i.i447 = icmp eq ptr %809, null
  br i1 %.not.i.i447, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %810

810:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %811 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %812 = load atomic i64, ptr %811 acquire, align 8
  %813 = icmp eq i64 %812, 4294967297
  %814 = trunc i64 %812 to i32
  br i1 %813, label %815, label %823

815:                                              ; preds = %810
  store i32 0, ptr %811, align 8, !tbaa !153
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 12
  store i32 0, ptr %816, align 4, !tbaa !155
  %817 = load ptr, ptr %809, align 8, !tbaa !19
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %819 = load ptr, ptr %818, align 8
  call void %819(ptr noundef nonnull align 8 dereferenceable(16) %809) #24
  %820 = load ptr, ptr %809, align 8, !tbaa !19
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 24
  %822 = load ptr, ptr %821, align 8
  call void %822(ptr noundef nonnull align 8 dereferenceable(16) %809) #24
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

823:                                              ; preds = %810
  %824 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i448 = icmp eq i8 %824, 0
  br i1 %.not.i.i.i448, label %827, label %825

825:                                              ; preds = %823
  %826 = add nsw i32 %814, -1
  store i32 %826, ptr %811, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i449

827:                                              ; preds = %823
  %828 = atomicrmw volatile add ptr %811, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i449

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i449: ; preds = %827, %825
  %.0.i.i.i.i450 = phi i32 [ %814, %825 ], [ %828, %827 ]
  %829 = icmp eq i32 %.0.i.i.i.i450, 1
  br i1 %829, label %830, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

830:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i449
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %809) #24
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %815, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i449, %830
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br i1 %785, label %893, label %.critedge

831:                                              ; preds = %781, %780
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %835

833:                                              ; preds = %782
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %53) #24
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %54) #24
  br label %835

835:                                              ; preds = %833, %831
  %.pn219 = phi { ptr, i32 } [ %834, %833 ], [ %832, %831 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %53) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  br label %1187

836:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  store i32 0, ptr %539, align 8, !tbaa !76
  store i32 0, ptr %540, align 4, !tbaa !77
  store i32 16842752, ptr %56, align 8, !tbaa !141
  store ptr %39, ptr %541, align 8, !tbaa !143
  %.sroa.025.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  store i64 0, ptr %543, align 8
  store i32 -2113732595, ptr %57, align 8, !tbaa !141
  store ptr %45, ptr %542, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %58) #24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %60) #24
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %60)
          to label %837 unwind label %887

837:                                              ; preds = %836
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %59, ptr noundef nonnull align 8 dereferenceable(77) %60)
          to label %838 unwind label %887

838:                                              ; preds = %837
  %839 = load ptr, ptr %59, align 8, !tbaa !146
  store ptr %839, ptr %58, align 8, !tbaa !149
  %840 = load ptr, ptr %545, align 8, !tbaa !152
  store ptr null, ptr %545, align 8, !tbaa !152
  store ptr %840, ptr %544, align 8, !tbaa !152
  store ptr null, ptr %59, align 8, !tbaa !146
  %841 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.025.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %58)
          to label %842 unwind label %889

842:                                              ; preds = %838
  %843 = load ptr, ptr %544, align 8, !tbaa !152
  %.not.i.i451 = icmp eq ptr %843, null
  br i1 %.not.i.i451, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455, label %844

844:                                              ; preds = %842
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 8
  %846 = load atomic i64, ptr %845 acquire, align 8
  %847 = icmp eq i64 %846, 4294967297
  %848 = trunc i64 %846 to i32
  br i1 %847, label %849, label %857

849:                                              ; preds = %844
  store i32 0, ptr %845, align 8, !tbaa !153
  %850 = getelementptr inbounds nuw i8, ptr %843, i64 12
  store i32 0, ptr %850, align 4, !tbaa !155
  %851 = load ptr, ptr %843, align 8, !tbaa !19
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 16
  %853 = load ptr, ptr %852, align 8
  call void %853(ptr noundef nonnull align 8 dereferenceable(16) %843) #24
  %854 = load ptr, ptr %843, align 8, !tbaa !19
  %855 = getelementptr inbounds nuw i8, ptr %854, i64 24
  %856 = load ptr, ptr %855, align 8
  call void %856(ptr noundef nonnull align 8 dereferenceable(16) %843) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455

857:                                              ; preds = %844
  %858 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i452 = icmp eq i8 %858, 0
  br i1 %.not.i.i.i452, label %861, label %859

859:                                              ; preds = %857
  %860 = add nsw i32 %848, -1
  store i32 %860, ptr %845, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i453

861:                                              ; preds = %857
  %862 = atomicrmw volatile add ptr %845, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i453

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i453: ; preds = %861, %859
  %.0.i.i.i.i454 = phi i32 [ %848, %859 ], [ %862, %861 ]
  %863 = icmp eq i32 %.0.i.i.i.i454, 1
  br i1 %863, label %864, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455, !prof !131

864:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i453
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %843) #24
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455: ; preds = %842, %849, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i453, %864
  %865 = load ptr, ptr %545, align 8, !tbaa !152
  %.not.i.i456 = icmp eq ptr %865, null
  br i1 %.not.i.i456, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460, label %866

866:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455
  %867 = getelementptr inbounds nuw i8, ptr %865, i64 8
  %868 = load atomic i64, ptr %867 acquire, align 8
  %869 = icmp eq i64 %868, 4294967297
  %870 = trunc i64 %868 to i32
  br i1 %869, label %871, label %879

871:                                              ; preds = %866
  store i32 0, ptr %867, align 8, !tbaa !153
  %872 = getelementptr inbounds nuw i8, ptr %865, i64 12
  store i32 0, ptr %872, align 4, !tbaa !155
  %873 = load ptr, ptr %865, align 8, !tbaa !19
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 16
  %875 = load ptr, ptr %874, align 8
  call void %875(ptr noundef nonnull align 8 dereferenceable(16) %865) #24
  %876 = load ptr, ptr %865, align 8, !tbaa !19
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 24
  %878 = load ptr, ptr %877, align 8
  call void %878(ptr noundef nonnull align 8 dereferenceable(16) %865) #24
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460

879:                                              ; preds = %866
  %880 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i457 = icmp eq i8 %880, 0
  br i1 %.not.i.i.i457, label %883, label %881

881:                                              ; preds = %879
  %882 = add nsw i32 %870, -1
  store i32 %882, ptr %867, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i458

883:                                              ; preds = %879
  %884 = atomicrmw volatile add ptr %867, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i458

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i458: ; preds = %883, %881
  %.0.i.i.i.i459 = phi i32 [ %870, %881 ], [ %884, %883 ]
  %885 = icmp eq i32 %.0.i.i.i.i459, 1
  br i1 %885, label %886, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460, !prof !131

886:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i458
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %865) #24
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit455, %871, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i458, %886
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br i1 %841, label %893, label %.critedge

887:                                              ; preds = %837, %836
  %888 = landingpad { ptr, i32 }
          cleanup
  br label %891

889:                                              ; preds = %838
  %890 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %58) #24
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %59) #24
  br label %891

891:                                              ; preds = %889, %887
  %.pn215 = phi { ptr, i32 } [ %890, %889 ], [ %888, %887 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %58) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br label %1187

892:                                              ; preds = %753
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  br i1 %756, label %893, label %.critedge

893:                                              ; preds = %764, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460, %892
  %894 = load i32, ptr %309, align 8, !tbaa !73
  %895 = icmp eq i32 %894, 1
  br i1 %895, label %896, label %904

896:                                              ; preds = %893
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %61) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62) #24
  store i32 0, ptr %566, align 8, !tbaa !76
  store i32 0, ptr %567, align 4, !tbaa !77
  store i32 16842752, ptr %62, align 8, !tbaa !141
  store ptr %39, ptr %568, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %63) #24
  store i64 0, ptr %570, align 8
  store i32 33619968, ptr %63, align 8, !tbaa !141
  store ptr %61, ptr %569, align 8, !tbaa !143
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %897 unwind label %899

897:                                              ; preds = %896
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #24
  store i32 0, ptr %571, align 8, !tbaa !76
  store i32 0, ptr %572, align 4, !tbaa !77
  store i32 16842752, ptr %64, align 8, !tbaa !141
  store ptr %61, ptr %573, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #24
  store i64 0, ptr %575, align 8
  store i32 -2096955379, ptr %65, align 8, !tbaa !141
  store ptr %45, ptr %574, align 8, !tbaa !143
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.0582.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %898 unwind label %901

898:                                              ; preds = %897
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #24
  br label %904

899:                                              ; preds = %896
  %900 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62) #24
  br label %903

901:                                              ; preds = %897
  %902 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #24
  br label %903

903:                                              ; preds = %901, %899
  %.pn233.pn.pn = phi { ptr, i32 } [ %902, %901 ], [ %900, %899 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %61) #24
  br label %1187

904:                                              ; preds = %898, %893
  %905 = icmp eq i32 %.1180, 1
  br i1 %905, label %906, label %944

906:                                              ; preds = %904
  %907 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %576)
          to label %908 unwind label %.loopexit598

908:                                              ; preds = %906
  br i1 %907, label %909, label %918

909:                                              ; preds = %908
  %910 = call i64 @clock() #24
  %911 = sub nsw i64 %910, %.0184
  %912 = sitofp i64 %911 to double
  %913 = load i32, ptr %577, align 8, !tbaa !156
  %914 = sitofp i32 %913 to double
  %915 = fmul double %914, 1.000000e-03
  %916 = fmul double %915, 1.000000e+06
  %917 = fcmp olt double %916, %912
  br i1 %917, label %918, label %944

918:                                              ; preds = %909, %908
  %919 = load ptr, ptr %527, align 8, !tbaa !126
  %920 = load ptr, ptr %578, align 8, !tbaa !132
  %.not.i = icmp eq ptr %919, %920
  br i1 %.not.i, label %941, label %921

921:                                              ; preds = %918
  %922 = load ptr, ptr %560, align 8, !tbaa !145
  %923 = load ptr, ptr %45, align 8, !tbaa !133
  %924 = ptrtoint ptr %922 to i64
  %925 = ptrtoint ptr %923 to i64
  %926 = sub i64 %924, %925
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %919, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %922, %923
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc463, label %927

927:                                              ; preds = %921
  %928 = icmp ugt i64 %926, 9223372036854775800
  br i1 %928, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i.i:                                 ; preds = %927
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc462 unwind label %.loopexit.split-lp599

.noexc462:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %927
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %926) #27
          to label %.noexc463 unwind label %.loopexit598

.noexc463:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %921
  %930 = phi ptr [ null, %921 ], [ %929, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %930, ptr %919, align 8, !tbaa !133
  %931 = getelementptr inbounds nuw i8, ptr %919, i64 8
  store ptr %930, ptr %931, align 8, !tbaa !145
  %932 = getelementptr inbounds nuw i8, ptr %930, i64 %926
  %933 = getelementptr inbounds nuw i8, ptr %919, i64 16
  store ptr %932, ptr %933, align 8, !tbaa !157
  %934 = load ptr, ptr %45, align 8, !tbaa !158
  %935 = load ptr, ptr %560, align 8, !tbaa !158
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %934, %935
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc463, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %938, %.lr.ph.i.i.i.i.i.i.i.i ], [ %930, %.noexc463 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %937, %.lr.ph.i.i.i.i.i.i.i.i ], [ %934, %.noexc463 ]
  %936 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %936, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %937 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i461 = icmp eq ptr %937, %935
  br i1 %.not.i.i.i.i.i.i.i.i461, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !159

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc463
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %930, %.noexc463 ], [ %938, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %931, align 8, !tbaa !145
  %939 = load ptr, ptr %527, align 8, !tbaa !126
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 24
  store ptr %940, ptr %527, align 8, !tbaa !126
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

941:                                              ; preds = %918
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr %919, ptr noundef nonnull align 8 dereferenceable(24) %45)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit598

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %941
  %942 = call i64 @clock() #24
  %943 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %576)
          to label %944 unwind label %.loopexit598

.loopexit598:                                     ; preds = %906, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %941
  %lpad.loopexit600 = landingpad { ptr, i32 }
          cleanup
  br label %1187

.loopexit.split-lp599:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp601 = landingpad { ptr, i32 }
          cleanup
  br label %1187

944:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %909, %904
  %.1189 = phi i1 [ false, %909 ], [ false, %904 ], [ %943, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3187 = phi i64 [ %.0184, %909 ], [ %.0184, %904 ], [ %942, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %945 = load i32, ptr %309, align 8, !tbaa !73
  %946 = icmp eq i32 %945, 2
  br i1 %946, label %947, label %968

947:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  store i64 0, ptr %596, align 8
  store i32 50397184, ptr %66, align 8, !tbaa !141
  store ptr %39, ptr %595, align 8, !tbaa !143
  %948 = load i32, ptr %12, align 8, !tbaa !72
  %949 = add nsw i32 %948, -1
  %950 = load i32, ptr %471, align 4, !tbaa !75
  %951 = add nsw i32 %950, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %68) #24
  store i32 1124024333, ptr %68, align 8, !tbaa !160
  store i32 2, ptr %597, align 4, !tbaa !161
  %952 = load ptr, ptr %560, align 8, !tbaa !145
  %953 = load ptr, ptr %45, align 8, !tbaa !133
  %954 = ptrtoint ptr %952 to i64
  %955 = ptrtoint ptr %953 to i64
  %956 = sub i64 %954, %955
  %957 = lshr exact i64 %956, 3
  %958 = trunc i64 %957 to i32
  store i32 %958, ptr %598, align 8, !tbaa !162
  store i32 1, ptr %599, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %600, i8 0, i64 48, i1 false)
  store ptr %598, ptr %601, align 8, !tbaa !139
  store ptr %603, ptr %602, align 8, !tbaa !164
  %959 = icmp eq ptr %953, %952
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %603, i8 0, i64 16, i1 false)
  br i1 %959, label %964, label %960

960:                                              ; preds = %947
  store i64 8, ptr %604, align 8, !tbaa !10
  store i64 8, ptr %603, align 8, !tbaa !10
  store ptr %953, ptr %600, align 8, !tbaa !165
  store ptr %953, ptr %607, align 8, !tbaa !166
  %sext.i = shl i64 %956, 29
  %961 = ashr exact i64 %sext.i, 29
  %962 = and i64 %961, -8
  %963 = getelementptr inbounds nuw i8, ptr %953, i64 %962
  store ptr %963, ptr %606, align 8, !tbaa !167
  store ptr %963, ptr %605, align 8, !tbaa !168
  br label %964

964:                                              ; preds = %947, %960
  store i32 0, ptr %608, align 8, !tbaa !76
  store i32 0, ptr %609, align 4, !tbaa !77
  store i32 16842752, ptr %67, align 8, !tbaa !141
  store ptr %68, ptr %610, align 8, !tbaa !143
  %.sroa.2.0.insert.ext = zext i32 %951 to i64
  %.sroa.2.0.insert.shift = shl nuw i64 %.sroa.2.0.insert.ext, 32
  %.sroa.0577.0.insert.ext = zext i32 %949 to i64
  %.sroa.0577.0.insert.insert = or disjoint i64 %.sroa.2.0.insert.shift, %.sroa.0577.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %66, i64 %.sroa.0577.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %67, i1 noundef zeroext true)
          to label %965 unwind label %966

965:                                              ; preds = %964
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  br label %.critedge

966:                                              ; preds = %964
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  br label %1187

968:                                              ; preds = %944
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #24
  store i64 0, ptr %580, align 8
  store i32 50397184, ptr %69, align 8, !tbaa !141
  store ptr %39, ptr %579, align 8, !tbaa !143
  %.sroa.024.0.copyload = load i64, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %71) #24
  store i32 1124024333, ptr %71, align 8, !tbaa !160
  store i32 2, ptr %581, align 4, !tbaa !161
  %969 = load ptr, ptr %560, align 8, !tbaa !145
  %970 = load ptr, ptr %45, align 8, !tbaa !133
  %971 = ptrtoint ptr %969 to i64
  %972 = ptrtoint ptr %970 to i64
  %973 = sub i64 %971, %972
  %974 = lshr exact i64 %973, 3
  %975 = trunc i64 %974 to i32
  store i32 %975, ptr %582, align 8, !tbaa !162
  store i32 1, ptr %583, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %584, i8 0, i64 48, i1 false)
  store ptr %582, ptr %585, align 8, !tbaa !139
  store ptr %587, ptr %586, align 8, !tbaa !164
  %976 = icmp eq ptr %970, %969
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  br i1 %976, label %981, label %977

977:                                              ; preds = %968
  store i64 8, ptr %588, align 8, !tbaa !10
  store i64 8, ptr %587, align 8, !tbaa !10
  store ptr %970, ptr %584, align 8, !tbaa !165
  store ptr %970, ptr %591, align 8, !tbaa !166
  %sext.i465 = shl i64 %973, 29
  %978 = ashr exact i64 %sext.i465, 29
  %979 = and i64 %978, -8
  %980 = getelementptr inbounds nuw i8, ptr %970, i64 %979
  store ptr %980, ptr %590, align 8, !tbaa !167
  store ptr %980, ptr %589, align 8, !tbaa !168
  br label %981

981:                                              ; preds = %968, %977
  store i32 0, ptr %592, align 8, !tbaa !76
  store i32 0, ptr %593, align 4, !tbaa !77
  store i32 16842752, ptr %70, align 8, !tbaa !141
  store ptr %71, ptr %594, align 8, !tbaa !143
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %69, i64 %.sroa.024.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %70, i1 noundef zeroext true)
          to label %982 unwind label %983

982:                                              ; preds = %981
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  br label %.critedge

983:                                              ; preds = %981
  %984 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  br label %1187

.critedge:                                        ; preds = %764, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460, %751, %965, %982, %892
  %.0188 = phi i1 [ %.1189, %965 ], [ %.1189, %982 ], [ false, %892 ], [ false, %751 ], [ false, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460 ], [ false, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ false, %764 ]
  %.2186 = phi i64 [ %.3187, %965 ], [ %.3187, %982 ], [ %.0184, %892 ], [ %.0184, %751 ], [ %.0184, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit460 ], [ %.0184, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %.0184, %764 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #24
  %985 = icmp eq i32 %.1180, 1
  %986 = icmp eq i32 %.1180, 2
  %987 = select i1 %986, ptr @.str.33, ptr @.str.34
  %988 = select i1 %985, ptr @.str.32, ptr %987
  store ptr %611, ptr %72, align 8, !tbaa !4
  %989 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %988) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 %989, ptr %2, align 8, !tbaa !10
  %990 = icmp ugt i64 %989, 15
  br i1 %990, label %.noexc.i468, label %._crit_edge.i.i467

.noexc.i468:                                      ; preds = %.critedge
  %991 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc469 unwind label %1054

.noexc469:                                        ; preds = %.noexc.i468
  store ptr %991, ptr %72, align 8, !tbaa !12
  %992 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %992, ptr %611, align 8, !tbaa !14
  br label %._crit_edge.i.i467

._crit_edge.i.i467:                               ; preds = %.noexc469, %.critedge
  %993 = phi ptr [ %991, %.noexc469 ], [ %611, %.critedge ]
  switch i64 %989, label %996 [
    i64 1, label %994
    i64 0, label %997
  ]

994:                                              ; preds = %._crit_edge.i.i467
  %995 = load i8, ptr %988, align 1, !tbaa !14
  store i8 %995, ptr %993, align 1, !tbaa !14
  br label %997

996:                                              ; preds = %._crit_edge.i.i467
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %993, ptr nonnull align 1 %988, i64 %989, i1 false)
  br label %997

997:                                              ; preds = %996, %994, %._crit_edge.i.i467
  %998 = load i64, ptr %2, align 8, !tbaa !10
  store i64 %998, ptr %612, align 8, !tbaa !15
  %999 = load ptr, ptr %72, align 8, !tbaa !12
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 %998
  store i8 0, ptr %1000, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %73) #24
  store i32 0, ptr %73, align 4, !tbaa !70
  %1001 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %72, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %73)
          to label %1002 unwind label %1056

1002:                                             ; preds = %997
  %.sroa.023.0.extract.trunc = trunc i64 %1001 to i32
  %1003 = load i32, ptr %613, align 4, !tbaa !163
  %1004 = shl i32 %.sroa.023.0.extract.trunc, 1
  %reass.sub = sub i32 %1003, %1004
  %1005 = add i32 %reass.sub, -10
  %1006 = load i32, ptr %614, align 8, !tbaa !162
  %1007 = load i32, ptr %73, align 4, !tbaa !70
  %1008 = add i32 %1006, -10
  %1009 = shl i32 %1007, 1
  %1010 = sub i32 %1008, %1009
  br i1 %985, label %1011, label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

1011:                                             ; preds = %1002
  %1012 = load i8, ptr %615, align 8, !tbaa !44, !range !66, !noundef !67
  %1013 = trunc nuw i8 %1012 to i1
  br i1 %1013, label %1014, label %1060

1014:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #24
  %1015 = load ptr, ptr %527, align 8, !tbaa !126
  %1016 = load ptr, ptr %33, align 8, !tbaa !129
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = sdiv exact i64 %1019, 24
  %1021 = trunc i64 %1020 to i32
  %1022 = load i32, ptr %528, align 8, !tbaa !130
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %74, ptr noundef nonnull @.str.35, i32 noundef %1021, i32 noundef %1022)
          to label %1023 unwind label %1058

1023:                                             ; preds = %1014
  %1024 = load ptr, ptr %72, align 8, !tbaa !12
  %1025 = icmp eq ptr %1024, %611
  br i1 %1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %1023
  %1026 = load i64, ptr %612, align 8, !tbaa !15
  %1027 = icmp ult i64 %1026, 16
  call void @llvm.assume(i1 %1027)
  %1028 = load ptr, ptr %74, align 8, !tbaa !12
  %1029 = icmp eq ptr %1028, %618
  br i1 %1029, label %1032, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %1023
  %1030 = load ptr, ptr %74, align 8, !tbaa !12
  %1031 = icmp eq ptr %1030, %618
  br i1 %1031, label %1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

1032:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %1033 = phi ptr [ %1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %1034 = load i64, ptr %619, align 8, !tbaa !15
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  switch i64 %1034, label %1038 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %1036
  ]

1036:                                             ; preds = %1032
  %1037 = load i8, ptr %1033, align 1, !tbaa !14
  store i8 %1037, ptr %1024, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

1038:                                             ; preds = %1032
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1024, ptr align 1 %1033, i64 %1034, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %1038, %1036, %1032
  %1039 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %1039, ptr %612, align 8, !tbaa !15
  %1040 = load ptr, ptr %72, align 8, !tbaa !12
  %1041 = getelementptr inbounds nuw i8, ptr %1040, i64 %1039
  store i8 0, ptr %1041, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %74, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %1028, ptr %72, align 8, !tbaa !12
  %1042 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %1042, ptr %612, align 8, !tbaa !15
  %1043 = load i64, ptr %618, align 8, !tbaa !14
  store i64 %1043, ptr %611, align 8, !tbaa !14
  br label %1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %1044 = load i64, ptr %611, align 8, !tbaa !14
  store ptr %1030, ptr %72, align 8, !tbaa !12
  %1045 = load i64, ptr %619, align 8, !tbaa !15
  store i64 %1045, ptr %612, align 8, !tbaa !15
  %1046 = load i64, ptr %618, align 8, !tbaa !14
  store i64 %1046, ptr %611, align 8, !tbaa !14
  %.not.i471 = icmp eq ptr %1024, null
  br i1 %.not.i471, label %1048, label %1047

1047:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %1024, ptr %74, align 8, !tbaa !12
  store i64 %1044, ptr %618, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

1048:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %618, ptr %74, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %1047, %1048
  %1049 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %1024, %1047 ], [ %618, %1048 ]
  store i64 0, ptr %619, align 8, !tbaa !15
  store i8 0, ptr %1049, align 1, !tbaa !14
  %1050 = load ptr, ptr %74, align 8, !tbaa !12
  %1051 = icmp eq ptr %1050, %618
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %1052 = load i64, ptr %619, align 8, !tbaa !15
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %1050) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

1054:                                             ; preds = %.noexc.i468
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

1056:                                             ; preds = %997
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1058:                                             ; preds = %1014
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #24
  br label %1182

1060:                                             ; preds = %1011
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  %1061 = load ptr, ptr %527, align 8, !tbaa !126
  %1062 = load ptr, ptr %33, align 8, !tbaa !129
  %1063 = ptrtoint ptr %1061 to i64
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = sub i64 %1063, %1064
  %1066 = sdiv exact i64 %1065, 24
  %1067 = trunc i64 %1066 to i32
  %1068 = load i32, ptr %528, align 8, !tbaa !130
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.36, i32 noundef %1067, i32 noundef %1068)
          to label %1069 unwind label %1100

1069:                                             ; preds = %1060
  %1070 = load ptr, ptr %72, align 8, !tbaa !12
  %1071 = icmp eq ptr %1070, %611
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480: ; preds = %1069
  %1072 = load i64, ptr %612, align 8, !tbaa !15
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  %1074 = load ptr, ptr %75, align 8, !tbaa !12
  %1075 = icmp eq ptr %1074, %616
  br i1 %1075, label %1078, label %.thread.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475: ; preds = %1069
  %1076 = load ptr, ptr %75, align 8, !tbaa !12
  %1077 = icmp eq ptr %1076, %616
  br i1 %1077, label %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476

1078:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  %1079 = phi ptr [ %1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480 ]
  %1080 = load i64, ptr %617, align 8, !tbaa !15
  %1081 = icmp ult i64 %1080, 16
  call void @llvm.assume(i1 %1081)
  switch i64 %1080, label %1084 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478
    i64 1, label %1082
  ]

1082:                                             ; preds = %1078
  %1083 = load i8, ptr %1079, align 1, !tbaa !14
  store i8 %1083, ptr %1070, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

1084:                                             ; preds = %1078
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1070, ptr align 1 %1079, i64 %1080, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478: ; preds = %1084, %1082, %1078
  %1085 = load i64, ptr %617, align 8, !tbaa !15
  store i64 %1085, ptr %612, align 8, !tbaa !15
  %1086 = load ptr, ptr %72, align 8, !tbaa !12
  %1087 = getelementptr inbounds nuw i8, ptr %1086, i64 %1085
  store i8 0, ptr %1087, align 1, !tbaa !14
  %.pre.i479 = load ptr, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

.thread.i481:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i480
  store ptr %1074, ptr %72, align 8, !tbaa !12
  %1088 = load i64, ptr %617, align 8, !tbaa !15
  store i64 %1088, ptr %612, align 8, !tbaa !15
  %1089 = load i64, ptr %616, align 8, !tbaa !14
  store i64 %1089, ptr %611, align 8, !tbaa !14
  br label %1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i475
  %1090 = load i64, ptr %611, align 8, !tbaa !14
  store ptr %1076, ptr %72, align 8, !tbaa !12
  %1091 = load i64, ptr %617, align 8, !tbaa !15
  store i64 %1091, ptr %612, align 8, !tbaa !15
  %1092 = load i64, ptr %616, align 8, !tbaa !14
  store i64 %1092, ptr %611, align 8, !tbaa !14
  %.not.i477 = icmp eq ptr %1070, null
  br i1 %.not.i477, label %1094, label %1093

1093:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476
  store ptr %1070, ptr %75, align 8, !tbaa !12
  store i64 %1090, ptr %616, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

1094:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i476, %.thread.i481
  store ptr %616, ptr %75, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478, %1093, %1094
  %1095 = phi ptr [ %.pre.i479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i478 ], [ %1070, %1093 ], [ %616, %1094 ]
  store i64 0, ptr %617, align 8, !tbaa !15
  store i8 0, ptr %1095, align 1, !tbaa !14
  %1096 = load ptr, ptr %75, align 8, !tbaa !12
  %1097 = icmp eq ptr %1096, %616
  br i1 %1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482
  %1098 = load i64, ptr %617, align 8, !tbaa !15
  %1099 = icmp ult i64 %1098, 16
  call void @llvm.assume(i1 %1099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit482
  call void @_ZdlPv(ptr noundef %1096) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %_ZN2cv7Scalar_IdEC2ERKS1_.exit

1100:                                             ; preds = %1060
  %1101 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %1182

_ZN2cv7Scalar_IdEC2ERKS1_.exit:                   ; preds = %1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  store i64 0, ptr %621, align 8
  store i32 50397184, ptr %76, align 8, !tbaa !141
  store ptr %39, ptr %620, align 8, !tbaa !143
  %.sroa.5.0.insert.ext = zext i32 %1010 to i64
  %.sroa.0575.0.insert.ext = zext i32 %1005 to i64
  %. = select i1 %986, ptr %38, ptr %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(32) %., i64 32, i1 false), !tbaa !125
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.0575.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.0575.0.insert.ext
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(32) %72, i64 %.sroa.0575.0.insert.insert, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %77, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %1102 unwind label %1107

1102:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  br i1 %.0188, label %1103, label %1111

1103:                                             ; preds = %1102
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  store i32 0, ptr %622, align 8, !tbaa !76
  store i32 0, ptr %623, align 4, !tbaa !77
  store i32 16842752, ptr %78, align 8, !tbaa !141
  store ptr %39, ptr %624, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #24
  store i64 0, ptr %626, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !141
  store ptr %39, ptr %625, align 8, !tbaa !143
  %1104 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1105 unwind label %1109

1105:                                             ; preds = %1103
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %1104)
          to label %1106 unwind label %1109

1106:                                             ; preds = %1105
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  br label %1111

1107:                                             ; preds = %_ZN2cv7Scalar_IdEC2ERKS1_.exit
  %1108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  br label %1182

1109:                                             ; preds = %1105, %1103
  %1110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  br label %1182

1111:                                             ; preds = %1106, %1102
  br i1 %986, label %1112, label %._crit_edge.i.i486

1112:                                             ; preds = %1111
  %1113 = load i8, ptr %615, align 8, !tbaa !44, !range !66, !noundef !67
  %1114 = trunc nuw i8 %1113 to i1
  br i1 %1114, label %1115, label %._crit_edge.i.i486

1115:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #24
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %80, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %1116 unwind label %1126

1116:                                             ; preds = %1115
  %1117 = load i8, ptr %538, align 8, !tbaa !144, !range !66, !noundef !67
  %1118 = trunc nuw i8 %1117 to i1
  br i1 %1118, label %1119, label %1133

1119:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %81) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #24
  store i32 0, ptr %638, align 8, !tbaa !76
  store i32 0, ptr %639, align 4, !tbaa !77
  store i32 16842752, ptr %82, align 8, !tbaa !141
  store ptr %34, ptr %640, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #24
  store i32 0, ptr %641, align 8, !tbaa !76
  store i32 0, ptr %642, align 4, !tbaa !77
  store i32 16842752, ptr %83, align 8, !tbaa !141
  store ptr %35, ptr %643, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %85) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %85, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !169
  br label %1120

1120:                                             ; preds = %1120, %1119
  %indvars.iv.i = phi i64 [ 0, %1119 ], [ %indvars.iv.next.i, %1120 ]
  %1121 = shl nuw nsw i64 %indvars.iv.i, 2
  %1122 = getelementptr inbounds nuw [9 x double], ptr %85, i64 0, i64 %1121
  store double 1.000000e+00, ptr %1122, align 8, !tbaa !125, !alias.scope !169
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %1123, label %1120, !llvm.loop !172

1123:                                             ; preds = %1120
  store i32 -1056833530, ptr %84, align 8, !tbaa !141
  store ptr %85, ptr %645, align 8, !tbaa !143
  store i64 12884901891, ptr %644, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #24
  store i64 0, ptr %647, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !141
  store ptr %81, ptr %646, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #24
  store i32 0, ptr %87, align 4, !tbaa !76
  store i32 0, ptr %648, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %86, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %87, double noundef 1.000000e+00)
          to label %1124 unwind label %1128

1124:                                             ; preds = %1123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #24
  store i32 0, ptr %649, align 8, !tbaa !76
  store i32 0, ptr %650, align 4, !tbaa !77
  store i32 16842752, ptr %88, align 8, !tbaa !141
  store ptr %80, ptr %651, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #24
  store i64 0, ptr %653, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !141
  store ptr %39, ptr %652, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #24
  store i32 0, ptr %654, align 8, !tbaa !76
  store i32 0, ptr %655, align 4, !tbaa !77
  store i32 16842752, ptr %90, align 8, !tbaa !141
  store ptr %34, ptr %656, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #24
  store i32 0, ptr %657, align 8, !tbaa !76
  store i32 0, ptr %658, align 4, !tbaa !77
  store i32 16842752, ptr %91, align 8, !tbaa !141
  store ptr %35, ptr %659, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #24
  store i32 0, ptr %660, align 8, !tbaa !76
  store i32 0, ptr %661, align 4, !tbaa !77
  store i32 16842752, ptr %92, align 8, !tbaa !141
  store ptr %81, ptr %662, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %93) #24
  store i32 0, ptr %93, align 4, !tbaa !76
  store i32 0, ptr %663, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye14undistortImageERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_RKNS_5Size_IiEE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 4 dereferenceable(8) %93)
          to label %1125 unwind label %1130

1125:                                             ; preds = %1124
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #24
  br label %1139

1126:                                             ; preds = %1115
  %1127 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1128:                                             ; preds = %1123
  %1129 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %85) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  br label %1132

1130:                                             ; preds = %1124
  %1131 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #24
  br label %1132

1132:                                             ; preds = %1130, %1128
  %.pn260.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1131, %1130 ], [ %1129, %1128 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %81) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %81) #24
  br label %1140

1133:                                             ; preds = %1116
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #24
  store i32 0, ptr %627, align 8, !tbaa !76
  store i32 0, ptr %628, align 4, !tbaa !77
  store i32 16842752, ptr %94, align 8, !tbaa !141
  store ptr %80, ptr %629, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #24
  store i64 0, ptr %631, align 8
  store i32 33619968, ptr %95, align 8, !tbaa !141
  store ptr %39, ptr %630, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #24
  store i32 0, ptr %632, align 8, !tbaa !76
  store i32 0, ptr %633, align 4, !tbaa !77
  store i32 16842752, ptr %96, align 8, !tbaa !141
  store ptr %34, ptr %634, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #24
  store i32 0, ptr %635, align 8, !tbaa !76
  store i32 0, ptr %636, align 4, !tbaa !77
  store i32 16842752, ptr %97, align 8, !tbaa !141
  store ptr %35, ptr %637, align 8, !tbaa !143
  %1134 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1135 unwind label %1137

1135:                                             ; preds = %1133
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %1134)
          to label %1136 unwind label %1137

1136:                                             ; preds = %1135
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #24
  br label %1139

1137:                                             ; preds = %1135, %1133
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #24
  br label %1140

1139:                                             ; preds = %1136, %1125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #24
  br label %._crit_edge.i.i486

1140:                                             ; preds = %1137, %1132
  %.pn260.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn, %1132 ], [ %1138, %1137 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #24
  br label %1141

1141:                                             ; preds = %1140, %1126
  %.pn260.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn260.pn.pn.pn.pn.pn.pn, %1140 ], [ %1127, %1126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #24
  br label %1182

._crit_edge.i.i486:                               ; preds = %1139, %1112, %1111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #24
  store ptr %664, ptr %98, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %664, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  store i64 10, ptr %665, align 8, !tbaa !15
  store i8 0, ptr %669, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #24
  store i32 0, ptr %666, align 8, !tbaa !76
  store i32 0, ptr %667, align 4, !tbaa !77
  store i32 16842752, ptr %99, align 8, !tbaa !141
  store ptr %39, ptr %668, align 8, !tbaa !143
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1142 unwind label %1153

1142:                                             ; preds = %._crit_edge.i.i486
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #24
  %1143 = load ptr, ptr %98, align 8, !tbaa !12
  %1144 = icmp eq ptr %1143, %664
  br i1 %1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %1142
  %1145 = load i64, ptr %665, align 8, !tbaa !15
  %1146 = icmp ult i64 %1145, 16
  call void @llvm.assume(i1 %1146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  %1147 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %576)
          to label %1148 unwind label %1159

1148:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %1149 = load i32, ptr %577, align 8
  %1150 = select i1 %1147, i32 50, i32 %1149
  %1151 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1150)
          to label %1152 unwind label %1159

1152:                                             ; preds = %1148
  %sext = shl i32 %1151, 24
  %.not596 = icmp eq i32 %sext, 452984832
  br i1 %.not596, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %1161

1153:                                             ; preds = %._crit_edge.i.i486
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #24
  %1155 = load ptr, ptr %98, align 8, !tbaa !12
  %1156 = icmp eq ptr %1155, %664
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %1153
  %1157 = load i64, ptr %665, align 8, !tbaa !15
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  br label %1182

1159:                                             ; preds = %1166, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %1160 = landingpad { ptr, i32 }
          cleanup
  br label %1182

1161:                                             ; preds = %1152
  %1162 = icmp eq i32 %sext, 1962934272
  %or.cond = select i1 %1162, i1 %986, i1 false
  br i1 %or.cond, label %1163, label %1166

1163:                                             ; preds = %1161
  %1164 = load i8, ptr %615, align 8, !tbaa !44, !range !66, !noundef !67
  %1165 = xor i8 %1164, 1
  store i8 %1165, ptr %615, align 8, !tbaa !44
  br label %1166

1166:                                             ; preds = %1163, %1161
  %1167 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %576)
          to label %1168 unwind label %1159

1168:                                             ; preds = %1166
  %1169 = icmp eq i32 %sext, 1728053248
  %or.cond5 = and i1 %1169, %1167
  br i1 %or.cond5, label %1170, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr %33, align 8, !tbaa !129
  %1172 = load ptr, ptr %527, align 8, !tbaa !126
  %.not.i.i496 = icmp eq ptr %1172, %1171
  br i1 %.not.i.i496, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1170, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1175, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1171, %1170 ]
  %1173 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1174

1174:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1173) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1174, %.lr.ph.i.i.i.i.i
  %1175 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1175, %1172
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1171, ptr %527, align 8, !tbaa !126
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1170, %1168, %1152
  %.3182 = phi i32 [ %.1180, %1152 ], [ %.1180, %1168 ], [ 1, %1170 ], [ 1, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #24
  %1176 = load ptr, ptr %72, align 8, !tbaa !12
  %1177 = icmp eq ptr %1176, %611
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %1178 = load i64, ptr %612, align 8, !tbaa !15
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  call void @_ZdlPv(ptr noundef %1176) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  %1180 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i.i.i500 = icmp eq ptr %1180, null
  br i1 %.not.i.i.i500, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445, label %1181

1181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @_ZdlPv(ptr noundef nonnull %1180) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445.thread: ; preds = %715, %714, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i442
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  br label %.loopexit603

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445: ; preds = %1181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  br i1 %.not596, label %.loopexit603, label %670

1182:                                             ; preds = %1058, %1100, %1107, %1109, %1141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %1159, %1056
  %.pn272.pn = phi { ptr, i32 } [ %1057, %1056 ], [ %1160, %1159 ], [ %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %.pn260.pn.pn.pn.pn.pn.pn.pn, %1141 ], [ %1110, %1109 ], [ %1108, %1107 ], [ %1059, %1058 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %73) #24
  %1183 = load ptr, ptr %72, align 8, !tbaa !12
  %1184 = icmp eq ptr %1183, %611
  br i1 %1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %1182
  %1185 = load i64, ptr %612, align 8, !tbaa !15
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %1182
  call void @_ZdlPv(ptr noundef %1183) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %1054
  %.pn272.pn.pn = phi { ptr, i32 } [ %1055, %1054 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502 ], [ %.pn272.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #24
  br label %1187

1187:                                             ; preds = %.loopexit598, %.loopexit.split-lp599, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %983, %966, %903, %891, %835, %778, %757
  %.pn272.pn.pn.pn = phi { ptr, i32 } [ %.pn272.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503 ], [ %967, %966 ], [ %984, %983 ], [ %.pn233.pn.pn, %903 ], [ %.pn215, %891 ], [ %.pn219, %835 ], [ %779, %778 ], [ %758, %757 ], [ %lpad.loopexit600, %.loopexit598 ], [ %lpad.loopexit.split-lp601, %.loopexit.split-lp599 ]
  %1188 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i.i.i504 = icmp eq ptr %1188, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, label %1189

1189:                                             ; preds = %1187
  call void @_ZdlPv(ptr noundef nonnull %1188) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505: ; preds = %1187, %1189
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  br label %.body419

.body419:                                         ; preds = %.loopexit, %.loopexit.split-lp, %730, %692, %690, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, %749, %738, %709, %708
  %.pn278 = phi { ptr, i32 } [ %739, %738 ], [ %.pn272.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505 ], [ %750, %749 ], [ %710, %709 ], [ %.pn210, %708 ], [ %691, %692 ], [ %691, %690 ], [ %731, %730 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  br label %1399

.loopexit603:                                     ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit445.thread
  %1190 = load i32, ptr %519, align 8, !tbaa !124
  %1191 = icmp eq i32 %1190, 3
  br i1 %1191, label %1192, label %1343

1192:                                             ; preds = %.loopexit603
  %1193 = load i8, ptr %615, align 8, !tbaa !44, !range !66, !noundef !67
  %1194 = trunc nuw i8 %1193 to i1
  br i1 %1194, label %1195, label %1343

1195:                                             ; preds = %1192
  %1196 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %1197 unwind label %1238

1197:                                             ; preds = %1195
  br i1 %1196, label %1343, label %1198

1198:                                             ; preds = %1197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  %1199 = load i8, ptr %538, align 8, !tbaa !144, !range !66, !noundef !67
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %1201, label %1245

1201:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #24
  %1202 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i32 0, ptr %1202, align 8, !tbaa !76
  %1203 = getelementptr inbounds nuw i8, ptr %105, i64 20
  store i32 0, ptr %1203, align 4, !tbaa !77
  store i32 16842752, ptr %105, align 8, !tbaa !141
  %1204 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store ptr %34, ptr %1204, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #24
  %1205 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store i32 0, ptr %1205, align 8, !tbaa !76
  %1206 = getelementptr inbounds nuw i8, ptr %106, i64 20
  store i32 0, ptr %1206, align 4, !tbaa !77
  store i32 16842752, ptr %106, align 8, !tbaa !141
  %1207 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %35, ptr %1207, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %108) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %108, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !173
  br label %1208

1208:                                             ; preds = %1208, %1201
  %indvars.iv.i506 = phi i64 [ 0, %1201 ], [ %indvars.iv.next.i507, %1208 ]
  %1209 = shl nuw nsw i64 %indvars.iv.i506, 2
  %1210 = getelementptr inbounds nuw [9 x double], ptr %108, i64 0, i64 %1209
  store double 1.000000e+00, ptr %1210, align 8, !tbaa !125, !alias.scope !173
  %indvars.iv.next.i507 = add nuw nsw i64 %indvars.iv.i506, 1
  %exitcond.not.i508 = icmp eq i64 %indvars.iv.next.i507, 3
  br i1 %exitcond.not.i508, label %1211, label %1208, !llvm.loop !172

1211:                                             ; preds = %1208
  %1212 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store i32 -1056833530, ptr %107, align 8, !tbaa !141
  %1213 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store ptr %108, ptr %1213, align 8, !tbaa !143
  store i64 12884901891, ptr %1212, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #24
  %1214 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %1215 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store i64 0, ptr %1215, align 8
  store i32 33619968, ptr %109, align 8, !tbaa !141
  store ptr %104, ptr %1214, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %110) #24
  store i32 0, ptr %110, align 4, !tbaa !76
  %1216 = getelementptr inbounds nuw i8, ptr %110, i64 4
  store i32 0, ptr %1216, align 4, !tbaa !77
  invoke void @_ZN2cv7fisheye42estimateNewCameraMatrixForUndistortRectifyERKNS_11_InputArrayES3_RKNS_5Size_IiEES3_RKNS_12_OutputArrayEdS7_d(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 4 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %109, double noundef 1.000000e+00, ptr noundef nonnull align 4 dereferenceable(8) %110, double noundef 1.000000e+00)
          to label %1217 unwind label %1240

1217:                                             ; preds = %1211
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #24
  %1218 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 0, ptr %1218, align 8, !tbaa !76
  %1219 = getelementptr inbounds nuw i8, ptr %111, i64 20
  store i32 0, ptr %1219, align 4, !tbaa !77
  store i32 16842752, ptr %111, align 8, !tbaa !141
  %1220 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store ptr %34, ptr %1220, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #24
  %1221 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store i32 0, ptr %1221, align 8, !tbaa !76
  %1222 = getelementptr inbounds nuw i8, ptr %112, i64 20
  store i32 0, ptr %1222, align 4, !tbaa !77
  store i32 16842752, ptr %112, align 8, !tbaa !141
  %1223 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store ptr %35, ptr %1223, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %114) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %114, i8 0, i64 72, i1 false), !tbaa !125, !alias.scope !176
  br label %1224

1224:                                             ; preds = %1224, %1217
  %indvars.iv.i510 = phi i64 [ 0, %1217 ], [ %indvars.iv.next.i511, %1224 ]
  %1225 = shl nuw nsw i64 %indvars.iv.i510, 2
  %1226 = getelementptr inbounds nuw [9 x double], ptr %114, i64 0, i64 %1225
  store double 1.000000e+00, ptr %1226, align 8, !tbaa !125, !alias.scope !176
  %indvars.iv.next.i511 = add nuw nsw i64 %indvars.iv.i510, 1
  %exitcond.not.i512 = icmp eq i64 %indvars.iv.next.i511, 3
  br i1 %exitcond.not.i512, label %1227, label %1224, !llvm.loop !172

1227:                                             ; preds = %1224
  %1228 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 -1056833530, ptr %113, align 8, !tbaa !141
  %1229 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %114, ptr %1229, align 8, !tbaa !143
  store i64 12884901891, ptr %1228, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #24
  %1230 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1230, align 8, !tbaa !76
  %1231 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1231, align 4, !tbaa !77
  store i32 16842752, ptr %115, align 8, !tbaa !141
  %1232 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %104, ptr %1232, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #24
  %1233 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1234, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !141
  store ptr %102, ptr %1233, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #24
  %1235 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %1236, align 8
  store i32 33619968, ptr %117, align 8, !tbaa !141
  store ptr %103, ptr %1235, align 8, !tbaa !143
  invoke void @_ZN2cv7fisheye23initUndistortRectifyMapERKNS_11_InputArrayES3_S3_S3_RKNS_5Size_IiEEiRKNS_12_OutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 4 dereferenceable(8) %36, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %1237 unwind label %1242

1237:                                             ; preds = %1227
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %114) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #24
  br label %1275

1238:                                             ; preds = %1195
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %1399

1240:                                             ; preds = %1211
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %110) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %108) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  br label %1244

1242:                                             ; preds = %1227
  %1243 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %114) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  br label %1244

1244:                                             ; preds = %1242, %1240
  %.pn295.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1243, %1242 ], [ %1241, %1240 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #24
  br label %1342

1245:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #24
  %1246 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i32 0, ptr %1246, align 8, !tbaa !76
  %1247 = getelementptr inbounds nuw i8, ptr %118, i64 20
  store i32 0, ptr %1247, align 4, !tbaa !77
  store i32 16842752, ptr %118, align 8, !tbaa !141
  %1248 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store ptr %34, ptr %1248, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #24
  %1249 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i32 0, ptr %1249, align 8, !tbaa !76
  %1250 = getelementptr inbounds nuw i8, ptr %119, i64 20
  store i32 0, ptr %1250, align 4, !tbaa !77
  store i32 16842752, ptr %119, align 8, !tbaa !141
  %1251 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store ptr %35, ptr %1251, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  %1252 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i32 0, ptr %1252, align 8, !tbaa !76
  %1253 = getelementptr inbounds nuw i8, ptr %120, i64 20
  store i32 0, ptr %1253, align 4, !tbaa !77
  store i32 16842752, ptr %120, align 8, !tbaa !141
  %1254 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store ptr %121, ptr %1254, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %123) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #24
  %1255 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %1255, align 8, !tbaa !76
  %1256 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %1256, align 4, !tbaa !77
  store i32 16842752, ptr %124, align 8, !tbaa !141
  %1257 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %34, ptr %1257, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #24
  %1258 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %1258, align 8, !tbaa !76
  %1259 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %1259, align 4, !tbaa !77
  store i32 16842752, ptr %125, align 8, !tbaa !141
  %1260 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %35, ptr %1260, align 8, !tbaa !143
  %.sroa.018.0.copyload = load i64, ptr %36, align 8
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %.sroa.018.0.copyload, double noundef 1.000000e+00, i64 %.sroa.018.0.copyload, ptr noundef null, i1 noundef zeroext false)
          to label %1261 unwind label %1270

1261:                                             ; preds = %1245
  %1262 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %1262, align 8, !tbaa !76
  %1263 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %1263, align 4, !tbaa !77
  store i32 16842752, ptr %122, align 8, !tbaa !141
  %1264 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %123, ptr %1264, align 8, !tbaa !143
  %.sroa.0.0.copyload = load i64, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #24
  %1265 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1266, align 8
  store i32 33619968, ptr %126, align 8, !tbaa !141
  store ptr %102, ptr %1265, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #24
  %1267 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %1268, align 8
  store i32 33619968, ptr %127, align 8, !tbaa !141
  store ptr %103, ptr %1267, align 8, !tbaa !143
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %122, i64 %.sroa.0.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127)
          to label %1269 unwind label %1272

1269:                                             ; preds = %1261
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #24
  br label %1275

1270:                                             ; preds = %1245
  %1271 = landingpad { ptr, i32 }
          cleanup
  br label %1274

1272:                                             ; preds = %1261
  %1273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %123) #24
  br label %1274

1274:                                             ; preds = %1270, %1272
  %.pn280.pn.pn.pn.pn = phi { ptr, i32 } [ %1273, %1272 ], [ %1271, %1270 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %123) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #24
  br label %1342

1275:                                             ; preds = %1269, %1237
  %1276 = getelementptr inbounds nuw i8, ptr %12, i64 200
  %1277 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %1278 = load ptr, ptr %1277, align 8, !tbaa !179
  %1279 = load ptr, ptr %1276, align 8, !tbaa !180
  %.not668 = icmp eq ptr %1278, %1279
  br i1 %.not668, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1281 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %1282 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1283 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1284 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1285 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1286 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %1287 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1288 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1289 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %1290 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1291 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1292 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1293 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1294 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1295 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1296 = getelementptr inbounds nuw i8, ptr %134, i64 26
  br label %1297

1297:                                             ; preds = %.lr.ph, %1333
  %1298 = phi ptr [ %1279, %.lr.ph ], [ %1336, %1333 ]
  %.061665 = phi i64 [ 0, %.lr.ph ], [ %1334, %1333 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #24
  %1299 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1298, i64 %.061665
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(32) %1299, i32 noundef 1)
          to label %1300 unwind label %1305

1300:                                             ; preds = %1297
  %1301 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %128)
          to label %1302 unwind label %1307

1302:                                             ; preds = %1300
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #24
  %1303 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %1304 unwind label %1310

1304:                                             ; preds = %1302
  br i1 %1303, label %1333, label %1312

1305:                                             ; preds = %1297
  %1306 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1307:                                             ; preds = %1300
  %1308 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  br label %1309

1309:                                             ; preds = %1307, %1305
  %.pn303 = phi { ptr, i32 } [ %1308, %1307 ], [ %1306, %1305 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #24
  br label %1342

1310:                                             ; preds = %1302
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1312:                                             ; preds = %1304
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #24
  store i32 0, ptr %1280, align 8, !tbaa !76
  store i32 0, ptr %1281, align 4, !tbaa !77
  store i32 16842752, ptr %129, align 8, !tbaa !141
  store ptr %100, ptr %1282, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #24
  store i64 0, ptr %1284, align 8
  store i32 33619968, ptr %130, align 8, !tbaa !141
  store ptr %101, ptr %1283, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #24
  store i32 0, ptr %1285, align 8, !tbaa !76
  store i32 0, ptr %1286, align 4, !tbaa !77
  store i32 16842752, ptr %131, align 8, !tbaa !141
  store ptr %102, ptr %1287, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #24
  store i32 0, ptr %1288, align 8, !tbaa !76
  store i32 0, ptr %1289, align 4, !tbaa !77
  store i32 16842752, ptr %132, align 8, !tbaa !141
  store ptr %103, ptr %1290, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %133, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull align 8 dereferenceable(24) %132, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %._crit_edge.i.i514 unwind label %1323

._crit_edge.i.i514:                               ; preds = %1312
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %134) #24
  store ptr %1291, ptr %134, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1291, ptr noundef nonnull align 1 dereferenceable(10) @.str.37, i64 10, i1 false)
  store i64 10, ptr %1292, align 8, !tbaa !15
  store i8 0, ptr %1296, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #24
  store i32 0, ptr %1293, align 8, !tbaa !76
  store i32 0, ptr %1294, align 4, !tbaa !77
  store i32 16842752, ptr %135, align 8, !tbaa !141
  store ptr %101, ptr %1295, align 8, !tbaa !143
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %134, ptr noundef nonnull align 8 dereferenceable(24) %135)
          to label %1313 unwind label %1325

1313:                                             ; preds = %._crit_edge.i.i514
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  %1314 = load ptr, ptr %134, align 8, !tbaa !12
  %1315 = icmp eq ptr %1314, %1291
  br i1 %1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %1313
  %1316 = load i64, ptr %1292, align 8, !tbaa !15
  %1317 = icmp ult i64 %1316, 16
  call void @llvm.assume(i1 %1317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %1313
  call void @_ZdlPv(ptr noundef %1314) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #24
  %1318 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1319 unwind label %1331

1319:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %sext329.mask = and i32 %1318, 255
  %1320 = icmp ne i32 %sext329.mask, 27
  %1321 = and i32 %1318, 223
  %1322 = icmp ne i32 %1321, 81
  %or.cond11.not = and i1 %1320, %1322
  br i1 %or.cond11.not, label %1333, label %._crit_edge

1323:                                             ; preds = %1312
  %1324 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #24
  br label %1342

1325:                                             ; preds = %._crit_edge.i.i514
  %1326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  %1327 = load ptr, ptr %134, align 8, !tbaa !12
  %1328 = icmp eq ptr %1327, %1291
  br i1 %1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %1325
  %1329 = load i64, ptr %1292, align 8, !tbaa !15
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %1325
  call void @_ZdlPv(ptr noundef %1327) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %134) #24
  br label %1342

1331:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1333:                                             ; preds = %1319, %1304
  %1334 = add nuw i64 %.061665, 1
  %1335 = load ptr, ptr %1277, align 8, !tbaa !179
  %1336 = load ptr, ptr %1276, align 8, !tbaa !180
  %1337 = ptrtoint ptr %1335 to i64
  %1338 = ptrtoint ptr %1336 to i64
  %1339 = sub i64 %1337, %1338
  %1340 = ashr exact i64 %1339, 5
  %1341 = icmp ult i64 %1334, %1340
  br i1 %1341, label %1297, label %._crit_edge, !llvm.loop !181

._crit_edge:                                      ; preds = %1319, %1333, %1275
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #24
  br label %1343

1342:                                             ; preds = %1309, %1310, %1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523, %1331, %1274, %1244
  %.pn313.pn = phi { ptr, i32 } [ %.pn295.pn.pn.pn.pn.pn.pn, %1244 ], [ %.pn280.pn.pn.pn.pn, %1274 ], [ %1332, %1331 ], [ %1326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523 ], [ %1324, %1323 ], [ %1311, %1310 ], [ %.pn303, %1309 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #24
  br label %1399

1343:                                             ; preds = %._crit_edge, %1197, %1192, %.loopexit603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  %1344 = load ptr, ptr %33, align 8, !tbaa !129
  %1345 = load ptr, ptr %527, align 8, !tbaa !126
  %.not4.i.i.i.i524 = icmp eq ptr %1344, %1345
  br i1 %.not4.i.i.i.i524, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i532, label %.lr.ph.i.i.i.i525

.lr.ph.i.i.i.i525:                                ; preds = %1343, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528
  %.05.i.i.i.i526 = phi ptr [ %1348, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528 ], [ %1344, %1343 ]
  %1346 = load ptr, ptr %.05.i.i.i.i526, align 8, !tbaa !133
  %.not.i.i.i.i.i.i.i.i527 = icmp eq ptr %1346, null
  br i1 %.not.i.i.i.i.i.i.i.i527, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528, label %1347

1347:                                             ; preds = %.lr.ph.i.i.i.i525
  call void @_ZdlPv(ptr noundef nonnull %1346) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528: ; preds = %1347, %.lr.ph.i.i.i.i525
  %1348 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i526, i64 24
  %.not.i.i.i.i529 = icmp eq ptr %1348, %1345
  br i1 %.not.i.i.i.i529, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i530, label %.lr.ph.i.i.i.i525, !llvm.loop !136

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i530: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i528
  %.pr.i531 = load ptr, ptr %33, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i532

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i532: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i530, %1343
  %1349 = phi ptr [ %.pr.i531, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i530 ], [ %1344, %1343 ]
  %.not.i.i.i533 = icmp eq ptr %1349, null
  br i1 %.not.i.i.i533, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit535, label %1350

1350:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i532
  call void @_ZdlPv(ptr noundef nonnull %1349) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit535

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit535: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i532, %1350
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %1351 = load ptr, ptr %32, align 8, !tbaa !182
  %.not.i.i.i536 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1352

1352:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %1351) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit535, %1352
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %28, align 8, !tbaa !19
  %1353 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1354 = load ptr, ptr %1353, align 8, !tbaa !152
  %.not.i.i.i537 = icmp eq ptr %1354, null
  br i1 %.not.i.i.i537, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1355

1355:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1356 = getelementptr inbounds nuw i8, ptr %1354, i64 8
  %1357 = load atomic i64, ptr %1356 acquire, align 8
  %1358 = icmp eq i64 %1357, 4294967297
  %1359 = trunc i64 %1357 to i32
  br i1 %1358, label %1360, label %1368

1360:                                             ; preds = %1355
  store i32 0, ptr %1356, align 8, !tbaa !153
  %1361 = getelementptr inbounds nuw i8, ptr %1354, i64 12
  store i32 0, ptr %1361, align 4, !tbaa !155
  %1362 = load ptr, ptr %1354, align 8, !tbaa !19
  %1363 = getelementptr inbounds nuw i8, ptr %1362, i64 16
  %1364 = load ptr, ptr %1363, align 8
  call void %1364(ptr noundef nonnull align 8 dereferenceable(16) %1354) #24
  %1365 = load ptr, ptr %1354, align 8, !tbaa !19
  %1366 = getelementptr inbounds nuw i8, ptr %1365, i64 24
  %1367 = load ptr, ptr %1366, align 8
  call void %1367(ptr noundef nonnull align 8 dereferenceable(16) %1354) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1368:                                             ; preds = %1355
  %1369 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i538 = icmp eq i8 %1369, 0
  br i1 %.not.i.i.i.i538, label %1372, label %1370

1370:                                             ; preds = %1368
  %1371 = add nsw i32 %1359, -1
  store i32 %1371, ptr %1356, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1372:                                             ; preds = %1368
  %1373 = atomicrmw volatile add ptr %1356, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1372, %1370
  %.0.i.i.i.i.i = phi i32 [ %1359, %1370 ], [ %1373, %1372 ]
  %1374 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1374, label %1375, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

1375:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1354) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1360, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1375
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  %1376 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1377 = load ptr, ptr %1376, align 8, !tbaa !152
  %.not.i.i.i539 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i539, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1378

1378:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1379 = getelementptr inbounds nuw i8, ptr %1377, i64 8
  %1380 = load atomic i64, ptr %1379 acquire, align 8
  %1381 = icmp eq i64 %1380, 4294967297
  %1382 = trunc i64 %1380 to i32
  br i1 %1381, label %1383, label %1391

1383:                                             ; preds = %1378
  store i32 0, ptr %1379, align 8, !tbaa !153
  %1384 = getelementptr inbounds nuw i8, ptr %1377, i64 12
  store i32 0, ptr %1384, align 4, !tbaa !155
  %1385 = load ptr, ptr %1377, align 8, !tbaa !19
  %1386 = getelementptr inbounds nuw i8, ptr %1385, i64 16
  %1387 = load ptr, ptr %1386, align 8
  call void %1387(ptr noundef nonnull align 8 dereferenceable(16) %1377) #24
  %1388 = load ptr, ptr %1377, align 8, !tbaa !19
  %1389 = getelementptr inbounds nuw i8, ptr %1388, i64 24
  %1390 = load ptr, ptr %1389, align 8
  call void %1390(ptr noundef nonnull align 8 dereferenceable(16) %1377) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1391:                                             ; preds = %1378
  %1392 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i540 = icmp eq i8 %1392, 0
  br i1 %.not.i.i.i.i540, label %1395, label %1393

1393:                                             ; preds = %1391
  %1394 = add nsw i32 %1382, -1
  store i32 %1394, ptr %1379, align 4, !tbaa !70
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i541

1395:                                             ; preds = %1391
  %1396 = atomicrmw volatile add ptr %1379, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i541

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i541: ; preds = %1395, %1393
  %.0.i.i.i.i.i542 = phi i32 [ %1382, %1393 ], [ %1396, %1395 ]
  %1397 = icmp eq i32 %.0.i.i.i.i.i542, 1
  br i1 %1397, label %1398, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !131

1398:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i541
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1377) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1383, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i541, %1398
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407

1399:                                             ; preds = %.body419, %1238, %1342
  %.pn313.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn, %1342 ], [ %1239, %1238 ], [ %.pn278, %.body419 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %34) #24
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %33) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  %1400 = load ptr, ptr %32, align 8, !tbaa !182
  %.not.i.i.i543 = icmp eq ptr %1400, null
  br i1 %.not.i.i.i543, label %_ZNSt6vectorIiSaIiEED2Ev.exit544, label %1401

1401:                                             ; preds = %1399
  call void @_ZdlPv(ptr noundef nonnull %1400) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit544

_ZNSt6vectorIiSaIiEED2Ev.exit544:                 ; preds = %1399, %1401
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #24
  br label %1402

1402:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit544, %702
  %.pn313.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit544 ], [ %703, %702 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #24
  br label %1403

1403:                                             ; preds = %1402, %700
  %.pn313.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn.pn.pn, %1402 ], [ %701, %700 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #24
  br label %1404

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407: ; preds = %424, %_ZN2cv5aruco5BoardD2Ev.exit
  %.3 = phi i32 [ 0, %_ZN2cv5aruco5BoardD2Ev.exit ], [ 1, %424 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #24
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #24
  br label %_ZNSolsEPFRSoS_E.exit373

1404:                                             ; preds = %362, %436, %1403, %468, %456
  %.pn313.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn.pn.pn.pn, %1403 ], [ %.pn205, %456 ], [ %.pn203, %468 ], [ %.pn207, %436 ], [ %363, %362 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %20) #24
  br label %1405

1405:                                             ; preds = %1404, %360
  %.pn313.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn.pn.pn.pn.pn, %1404 ], [ %361, %360 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %20) #24
  br label %1410

_ZNSolsEPFRSoS_E.exit373:                         ; preds = %.noexc571, %_ZNSolsEPFRSoS_E.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407
  %.1 = phi i32 [ %.3, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit407 ], [ -1, %_ZNSolsEPFRSoS_E.exit ], [ -1, %.noexc571 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #24
  %1406 = load ptr, ptr %13, align 8, !tbaa !12
  %1407 = icmp eq ptr %1406, %184
  br i1 %1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSolsEPFRSoS_E.exit373
  %1408 = load i64, ptr %185, align 8, !tbaa !15
  %1409 = icmp ult i64 %1408, 16
  call void @llvm.assume(i1 %1409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSolsEPFRSoS_E.exit373
  call void @_ZdlPv(ptr noundef %1406) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12) #24
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %12) #24
  br label %1417

1410:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388, %1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, %.body368, %233
  %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %234, %233 ], [ %eh.lpad-body369, %.body368 ], [ %317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388 ], [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn, %1405 ], [ %343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %14) #24
  br label %1411

1411:                                             ; preds = %1410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365
  %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1410 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit365 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %14) #24
  %1412 = load ptr, ptr %13, align 8, !tbaa !12
  %1413 = icmp eq ptr %1412, %184
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %1411
  %1414 = load i64, ptr %185, align 8, !tbaa !15
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %1411
  call void @_ZdlPv(ptr noundef %1412) #25
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549 ], [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  call void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %12) #24
  br label %1416

1416:                                             ; preds = %.body, %225
  %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %226, %225 ]
  call void @llvm.lifetime.end.p0(i64 328, ptr nonnull %12) #24
  br label %1422

1417:                                             ; preds = %175, %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547 ], [ 0, %153 ], [ 0, %175 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %1418 = load ptr, ptr %8, align 8, !tbaa !12
  %1419 = icmp eq ptr %1418, %136
  br i1 %1419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %1417
  %1420 = load i64, ptr %139, align 8, !tbaa !15
  %1421 = icmp ult i64 %1420, 16
  call void @llvm.assume(i1 %1421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %1417
  call void @_ZdlPv(ptr noundef %1418) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret i32 %.0

1422:                                             ; preds = %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %164, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344
  %.pn332 = phi { ptr, i32 } [ %165, %164 ], [ %.pn313.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1416 ], [ %177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %1423

1423:                                             ; preds = %1422, %154
  %.pn332.pn = phi { ptr, i32 } [ %.pn332, %1422 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %1424 = load ptr, ptr %8, align 8, !tbaa !12
  %1425 = icmp eq ptr %1424, %136
  br i1 %1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %1423
  %1426 = load i64, ptr %139, align 8, !tbaa !15
  %1427 = icmp ult i64 %1426, 16
  call void @llvm.assume(i1 %1427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %1423
  call void @_ZdlPv(ptr noundef %1424) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  resume { ptr, i32 } %.pn332.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8SettingsC2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #24
  %24 = load ptr, ptr %12, align 8, !tbaa !12
  %25 = icmp eq ptr %24, %13
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %26 = load i64, ptr %14, align 8, !tbaa !15
  %27 = icmp ult i64 %26, 16
  tail call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %28 = load ptr, ptr %9, align 8, !tbaa !12
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %30 = load i64, ptr %11, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %28) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2
  %32 = load ptr, ptr %6, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %7
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  %34 = load i64, ptr %8, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit4
  tail call void @_ZdlPv(ptr noundef %32) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5
  %36 = load ptr, ptr %3, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %4
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7
  tail call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
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
define linkonce_odr hidden void @_ZN8Settings9nextImageEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(328) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca %"class.cv::Mat", align 8
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %7 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %6)
          to label %8 unwind label %15

8:                                                ; preds = %2
  br i1 %7, label %9, label %22

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %10 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %6, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %11 unwind label %17

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #24
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %13, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !141
  store ptr %0, ptr %12, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %14 unwind label %19

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #24
  br label %21

21:                                               ; preds = %19, %17
  %.pn8.pn = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #24
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %5) #24
  %35 = add nuw i64 %24, 1
  store i64 %35, ptr %23, align 8, !tbaa !68
  %36 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %28, i64 %24
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 1)
          to label %37 unwind label %40

37:                                               ; preds = %34
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %39 unwind label %42

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %45

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %37
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #24
  br label %44

44:                                               ; preds = %42, %40
  %.pn = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %5) #24
  br label %46

45:                                               ; preds = %14, %39, %22
  ret void

46:                                               ; preds = %44, %21, %15
  %.pn8.pn.pn = phi { ptr, i32 } [ %.pn8.pn, %21 ], [ %.pn, %44 ], [ %16, %15 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %.pn8.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_Z21runCalibrationAndSaveR8SettingsN2cv5Size_IiEERNS1_3MatES5_St6vectorIS6_INS1_6Point_IfEESaIS8_EESaISA_EEfb(ptr noundef nonnull align 8 dereferenceable(328) %0, i64 %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef readonly captures(none) %4, float noundef %5, i1 noundef zeroext %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %151, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %152, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %153) #24
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
          to label %.noexc unwind label %2209

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %161
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %160) #27
          to label %.noexc14 unwind label %2209

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
  tail call void @_ZdlPv(ptr noundef nonnull %172) #25
  br label %.body

174:                                              ; preds = %.noexc14
  store ptr %169, ptr %166, align 8, !tbaa !126
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %147)
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %125) #24
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %125, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %.noexc16 unwind label %2211

.noexc16:                                         ; preds = %174
  %175 = load ptr, ptr %125, align 8, !tbaa !184
  %176 = load ptr, ptr %175, align 8, !tbaa !19
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  invoke void %178(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull align 8 dereferenceable(352) %125, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %195

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc16
  %179 = getelementptr inbounds nuw i8, ptr %125, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %179) #24
  %180 = getelementptr inbounds nuw i8, ptr %125, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %180) #24
  %181 = getelementptr inbounds nuw i8, ptr %125, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %181) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %125) #24
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
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %125) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %125) #24
  br label %.body19

197:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %126) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %126, i32 noundef 4, i32 noundef 1, i32 noundef 6)
          to label %.noexc17 unwind label %2211

.noexc17:                                         ; preds = %197
  %198 = load ptr, ptr %126, align 8, !tbaa !184
  %199 = load ptr, ptr %198, align 8, !tbaa !19
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 24
  %201 = load ptr, ptr %200, align 8
  invoke void %201(ptr noundef nonnull align 8 dereferenceable(8) %198, ptr noundef nonnull align 8 dereferenceable(352) %126, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit126.i unwind label %205

_ZN2cv3MataSERKNS_7MatExprE.exit126.i:            ; preds = %.noexc17
  %202 = getelementptr inbounds nuw i8, ptr %126, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %202) #24
  %203 = getelementptr inbounds nuw i8, ptr %126, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %203) #24
  %204 = getelementptr inbounds nuw i8, ptr %126, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %204) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #24
  br label %217

205:                                              ; preds = %.noexc17
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %126) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %126) #24
  br label %.body19

207:                                              ; preds = %189, %185
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %127) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %127, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc18 unwind label %2211

.noexc18:                                         ; preds = %207
  %208 = load ptr, ptr %127, align 8, !tbaa !184
  %209 = load ptr, ptr %208, align 8, !tbaa !19
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 24
  %211 = load ptr, ptr %210, align 8
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(8) %208, ptr noundef nonnull align 8 dereferenceable(352) %127, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit127.i unwind label %215

_ZN2cv3MataSERKNS_7MatExprE.exit127.i:            ; preds = %.noexc18
  %212 = getelementptr inbounds nuw i8, ptr %127, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %212) #24
  %213 = getelementptr inbounds nuw i8, ptr %127, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %213) #24
  %214 = getelementptr inbounds nuw i8, ptr %127, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %214) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #24
  br label %217

215:                                              ; preds = %.noexc18
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %127) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %127) #24
  br label %.body19

217:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit127.i, %_ZN2cv3MataSERKNS_7MatExprE.exit126.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #24
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
  call void @_ZdlPv(ptr noundef nonnull %236) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i65.us.i.i: ; preds = %261, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i62.us.i.i
  store ptr %256, ptr %218, align 8, !tbaa !206
  store ptr %260, ptr %225, align 8, !tbaa !197
  %262 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %256, i64 %254
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
  br i1 %268, label %.preheader88.lr.ph.i.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i

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
  call void @_ZdlPv(ptr noundef nonnull %278) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i51.us.i.i: ; preds = %301, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i48.us.i.i
  store ptr %296, ptr %218, align 8, !tbaa !206
  store ptr %300, ptr %225, align 8, !tbaa !197
  %302 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %296, i64 %294
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
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %340, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  store ptr %335, ptr %218, align 8, !tbaa !206
  store ptr %339, ptr %225, align 8, !tbaa !197
  %341 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %335, i64 %333
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
  br i1 %347, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i, label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %373, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i, %.split.us105.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader92.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE5clearEv.exit.i.i
  br label %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i

_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i: ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i, %.preheader89.i.i
  %.sink332.i = phi i64 [ -12, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread.i ], [ -24, %.preheader89.i.i ], [ -24, %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.i ]
  %350 = load ptr, ptr %128, align 8, !tbaa !192
  %351 = load ptr, ptr %350, align 8, !tbaa !206
  %352 = load float, ptr %351, align 4, !tbaa !222
  %353 = fadd float %5, %352
  %354 = load i32, ptr %0, align 8, !tbaa !72
  %355 = sext i32 %354 to i64
  %356 = getelementptr %"class.cv::Point3_", ptr %351, i64 %355
  %357 = getelementptr i8, ptr %356, i64 %.sink332.i
  store float %353, ptr %357, align 4, !tbaa !222
  %358 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %153, ptr noundef nonnull align 8 dereferenceable(24) %350)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

359:                                              ; preds = %_ZL24calcBoardCornerPositionsN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EEN8Settings7PatternE.exit.thread310.i
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
  call void @_ZdlPv(ptr noundef nonnull %379) #25
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %129) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %130) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #24
  %385 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store i32 0, ptr %385, align 8, !tbaa !76
  %386 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i32 0, ptr %386, align 4, !tbaa !77
  store i32 -2130444267, ptr %131, align 8, !tbaa !141
  %387 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %128, ptr %387, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #24
  %388 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store i32 0, ptr %388, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %132, i64 20
  store i32 0, ptr %389, align 4, !tbaa !77
  store i32 -2130444275, ptr %132, align 8, !tbaa !141
  %390 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr %154, ptr %390, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #24
  %391 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store i64 0, ptr %392, align 8
  store i32 50397184, ptr %133, align 8, !tbaa !141
  store ptr %2, ptr %391, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #24
  %393 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %394 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store i64 0, ptr %394, align 8
  store i32 50397184, ptr %134, align 8, !tbaa !141
  store ptr %3, ptr %393, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #24
  %395 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store i64 0, ptr %396, align 8
  store i32 33619968, ptr %135, align 8, !tbaa !141
  store ptr %129, ptr %395, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i81, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i82) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i82) #24
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
  call void @_ZdlPv(ptr noundef nonnull %426) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i88: ; preds = %427, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i86
  store ptr %423, ptr %151, align 8, !tbaa !232
  %428 = getelementptr inbounds nuw i8, ptr %423, i64 %421
  store ptr %428, ptr %418, align 8, !tbaa !233
  %429 = getelementptr inbounds nuw %"class.cv::Mat", ptr %423, i64 %407
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
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i.i) #24
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
  call void @_ZdlPv(ptr noundef nonnull %451) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit.i: ; preds = %452, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit.i
  store ptr %448, ptr %152, align 8, !tbaa !232
  %453 = getelementptr inbounds nuw i8, ptr %448, i64 %446
  store ptr %453, ptr %443, align 8, !tbaa !233
  %454 = getelementptr inbounds nuw %"class.cv::Mat", ptr %448, i64 %432
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129) #24
  br label %534

467:                                              ; preds = %384
  %468 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #24
  br label %505

469:                                              ; preds = %.invoke, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i78, %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit.i
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %505

471:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i, %.lr.ph.i
  %.094291.i = phi i32 [ 0, %.lr.ph.i ], [ %472, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %138) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %123) #24, !noalias !235
  %472 = add nuw nsw i32 %.094291.i, 1
  store i32 %.094291.i, ptr %123, align 4, !tbaa !238, !noalias !235
  store i32 %472, ptr %463, align 4, !tbaa !240, !noalias !235
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %124) #24, !noalias !235
  store i64 9223372034707292160, ptr %124, align 8, !noalias !235
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %138, ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 4 dereferenceable(8) %123, ptr noundef nonnull align 4 dereferenceable(8) %124)
          to label %473 unwind label %495

473:                                              ; preds = %471
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %124) #24, !noalias !235
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %123) #24, !noalias !235
  %474 = load ptr, ptr %464, align 8, !tbaa !233
  %475 = load ptr, ptr %410, align 8, !tbaa !229
  %.not.i.i135.i = icmp eq ptr %474, %475
  br i1 %.not.i.i135.i, label %479, label %476

476:                                              ; preds = %473
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %474, ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  %477 = load ptr, ptr %464, align 8, !tbaa !233
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 96
  store ptr %478, ptr %464, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i

479:                                              ; preds = %473
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %151, ptr %474, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i unwind label %497

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i: ; preds = %479, %476
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %138) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %121) #24, !noalias !241
  store i32 %.094291.i, ptr %121, align 4, !tbaa !238, !noalias !241
  store i32 %472, ptr %465, align 4, !tbaa !240, !noalias !241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %122) #24, !noalias !241
  store i64 9223372034707292160, ptr %122, align 8, !noalias !241
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 4 dereferenceable(8) %121, ptr noundef nonnull align 4 dereferenceable(8) %122)
          to label %480 unwind label %500

480:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %122) #24, !noalias !241
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %121) #24, !noalias !241
  %481 = load ptr, ptr %466, align 8, !tbaa !233
  %482 = load ptr, ptr %435, align 8, !tbaa !229
  %.not.i.i139.i = icmp eq ptr %481, %482
  br i1 %.not.i.i139.i, label %486, label %483

483:                                              ; preds = %480
  call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %481, ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  %484 = load ptr, ptr %466, align 8, !tbaa !233
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 96
  store ptr %485, ptr %466, align 8, !tbaa !233
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i

486:                                              ; preds = %480
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr %481, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i unwind label %502

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit141.i: ; preds = %486, %483
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #24
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
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #24
  br label %499

499:                                              ; preds = %497, %495
  %.pn116.i = phi { ptr, i32 } [ %498, %497 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %138) #24
  br label %505

500:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backEOS1_.exit.i
  %501 = landingpad { ptr, i32 }
          cleanup
  br label %504

502:                                              ; preds = %486
  %503 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #24
  br label %504

504:                                              ; preds = %502, %500
  %.pn118.i = phi { ptr, i32 } [ %503, %502 ], [ %501, %500 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #24
  br label %505

505:                                              ; preds = %504, %499, %469, %467
  %.pn118.pn.pn.i = phi { ptr, i32 } [ %470, %469 ], [ %468, %467 ], [ %.pn118.i, %504 ], [ %.pn116.i, %499 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %130) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %129) #24
  br label %.body.i

506:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit.i
  %507 = load i32, ptr %0, align 8
  %508 = add nsw i32 %507, -1
  %.093.i = select i1 %6, i32 %508, i32 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #24
  %509 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store i32 0, ptr %509, align 8, !tbaa !76
  %510 = getelementptr inbounds nuw i8, ptr %140, i64 20
  store i32 0, ptr %510, align 4, !tbaa !77
  store i32 -2130444267, ptr %140, align 8, !tbaa !141
  %511 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store ptr %128, ptr %511, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #24
  %512 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store i32 0, ptr %512, align 8, !tbaa !76
  %513 = getelementptr inbounds nuw i8, ptr %141, i64 20
  store i32 0, ptr %513, align 4, !tbaa !77
  store i32 -2130444275, ptr %141, align 8, !tbaa !141
  %514 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %154, ptr %514, align 8, !tbaa !143
  %.sroa.0.0.copyload.i = load i64, ptr %150, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %142) #24
  %515 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %516 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store i64 0, ptr %516, align 8
  store i32 50397184, ptr %142, align 8, !tbaa !141
  store ptr %2, ptr %515, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #24
  %517 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store i64 0, ptr %518, align 8
  store i32 50397184, ptr %143, align 8, !tbaa !141
  store ptr %3, ptr %517, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %144) #24
  %519 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %520 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store i64 0, ptr %520, align 8
  store i32 33882112, ptr %144, align 8, !tbaa !141
  store ptr %151, ptr %519, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #24
  %521 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %522 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store i64 0, ptr %522, align 8
  store i32 33882112, ptr %145, align 8, !tbaa !141
  store ptr %152, ptr %521, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %146) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #24
  br label %534

532:                                              ; preds = %506
  %533 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %146) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %144) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %142) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #24
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
  %592 = getelementptr %"class.cv::Point3_", ptr %590, i64 %591
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
  %634 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %633, i64 %632
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %148) #24
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %149) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #24
  br label %.critedge.i

.critedge.i:                                      ; preds = %737, %731
  %738 = phi i1 [ %736, %737 ], [ false, %731 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #24
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
  call void @_ZdlPv(ptr noundef nonnull %741) #25
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
  call void @_ZdlPv(ptr noundef nonnull %763) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #24
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
  %778 = icmp eq i64 %771, 24
  br i1 %778, label %.lr.ph.i.i, label %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i

_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i: ; preds = %.noexc72
  %779 = getelementptr i8, ptr %777, i64 4
  %780 = add nsw i64 %776, -4
  call void @llvm.memset.p0.i64(ptr align 4 %779, i8 0, i64 %780, i1 false), !tbaa !74
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZSt6fill_nIPfmfET_S1_T0_RKT1_.exit.loopexit.i.i.i30.i, %.noexc72
  %781 = getelementptr inbounds nuw float, ptr %777, i64 %772
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #24
  %823 = getelementptr inbounds nuw %"class.std::vector.53", ptr %822, i64 %.03985.us.i.i
  store i32 0, ptr %799, align 8, !tbaa !76
  store i32 0, ptr %800, align 4, !tbaa !77
  store i32 -2130509803, ptr %107, align 8, !tbaa !141
  store ptr %823, ptr %801, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #24
  store i64 0, ptr %803, align 8
  store i32 -2113732595, ptr %108, align 8, !tbaa !141
  store ptr %106, ptr %802, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #24
  %824 = load ptr, ptr %151, align 8, !tbaa !232
  %825 = getelementptr inbounds nuw %"class.cv::Mat", ptr %824, i64 %.03985.us.i.i
  store i32 0, ptr %804, align 8, !tbaa !76
  store i32 0, ptr %805, align 4, !tbaa !77
  store i32 16842752, ptr %109, align 8, !tbaa !141
  store ptr %825, ptr %806, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #24
  %826 = load ptr, ptr %152, align 8, !tbaa !232
  %827 = getelementptr inbounds nuw %"class.cv::Mat", ptr %826, i64 %.03985.us.i.i
  store i32 0, ptr %807, align 8, !tbaa !76
  store i32 0, ptr %808, align 4, !tbaa !77
  store i32 16842752, ptr %110, align 8, !tbaa !141
  store ptr %827, ptr %809, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #24
  store i32 0, ptr %810, align 8, !tbaa !76
  store i32 0, ptr %811, align 4, !tbaa !77
  store i32 16842752, ptr %111, align 8, !tbaa !141
  store ptr %2, ptr %812, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #24
  %831 = load ptr, ptr %154, align 8, !tbaa !129
  %832 = getelementptr inbounds nuw %"class.std::vector.29", ptr %831, i64 %.03985.us.i.i
  store i32 0, ptr %816, align 8, !tbaa !76
  store i32 0, ptr %817, align 4, !tbaa !77
  store i32 -2130509811, ptr %119, align 8, !tbaa !141
  store ptr %832, ptr %818, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #24
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  %837 = load ptr, ptr %128, align 8, !tbaa !192
  %838 = getelementptr inbounds nuw %"class.std::vector.53", ptr %837, i64 %.03985.us.i.i
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
  %850 = getelementptr inbounds nuw float, ptr %777, i64 %.03985.us.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  br label %913

.split89.us.i.i:                                  ; preds = %834, %830
  %861 = landingpad { ptr, i32 }
          cleanup
  br label %912

._crit_edge.i.i:                                  ; preds = %887, %836, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i
  %.sroa.15.0173 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %781, %836 ], [ %781, %887 ]
  %.sroa.0.6157 = phi ptr [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %777, %836 ], [ %777, %887 ]
  %862 = phi ptr [ %.pre.i206.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %854, %836 ], [ %905, %887 ]
  %863 = phi ptr [ %768, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %837, %836 ], [ %888, %887 ]
  %.057.lcssa.i.i = phi double [ 0.000000e+00, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %851, %836 ], [ %902, %887 ]
  %.0.lcssa.i.i = phi i64 [ 0, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit203.i ], [ %852, %836 ], [ %903, %887 ]
  %864 = uitofp i64 %.0.lcssa.i.i to double
  %865 = fdiv double %.057.lcssa.i.i, %864
  %866 = call double @sqrt(double noundef %865) #24, !tbaa !70
  %867 = load ptr, ptr %106, align 8, !tbaa !133
  %.not.i.i.i.i.i = icmp eq ptr %867, null
  br i1 %.not.i.i.i.i.i, label %916, label %868

868:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %867) #25
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #24
  %872 = getelementptr inbounds nuw %"class.std::vector.53", ptr %871, i64 %.03985.i.i
  store i32 0, ptr %782, align 8, !tbaa !76
  store i32 0, ptr %783, align 4, !tbaa !77
  store i32 -2130509803, ptr %113, align 8, !tbaa !141
  store ptr %872, ptr %784, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #24
  %873 = load ptr, ptr %151, align 8, !tbaa !232
  %874 = getelementptr inbounds nuw %"class.cv::Mat", ptr %873, i64 %.03985.i.i
  store i32 0, ptr %785, align 8, !tbaa !76
  store i32 0, ptr %786, align 4, !tbaa !77
  store i32 16842752, ptr %114, align 8, !tbaa !141
  store ptr %874, ptr %787, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #24
  %875 = load ptr, ptr %152, align 8, !tbaa !232
  %876 = getelementptr inbounds nuw %"class.cv::Mat", ptr %875, i64 %.03985.i.i
  store i32 0, ptr %788, align 8, !tbaa !76
  store i32 0, ptr %789, align 4, !tbaa !77
  store i32 16842752, ptr %115, align 8, !tbaa !141
  store ptr %876, ptr %790, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #24
  store i32 0, ptr %791, align 8, !tbaa !76
  store i32 0, ptr %792, align 4, !tbaa !77
  store i32 16842752, ptr %116, align 8, !tbaa !141
  store ptr %2, ptr %793, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #24
  store i32 0, ptr %794, align 8, !tbaa !76
  store i32 0, ptr %795, align 4, !tbaa !77
  store i32 16842752, ptr %117, align 8, !tbaa !141
  store ptr %3, ptr %796, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #24
  store i64 0, ptr %798, align 8
  store i32 -2113732595, ptr %118, align 8, !tbaa !141
  store ptr %106, ptr %797, align 8, !tbaa !143
  %877 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %878 unwind label %883

878:                                              ; preds = %.lr.ph.split.i.i
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %877, double noundef 0.000000e+00)
          to label %879 unwind label %883

879:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #24
  %880 = load ptr, ptr %154, align 8, !tbaa !129
  %881 = getelementptr inbounds nuw %"class.std::vector.29", ptr %880, i64 %.03985.i.i
  store i32 0, ptr %816, align 8, !tbaa !76
  store i32 0, ptr %817, align 4, !tbaa !77
  store i32 -2130509811, ptr %119, align 8, !tbaa !141
  store ptr %881, ptr %818, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #24
  store i32 0, ptr %819, align 8, !tbaa !76
  store i32 0, ptr %820, align 4, !tbaa !77
  store i32 -2130509811, ptr %120, align 8, !tbaa !141
  store ptr %106, ptr %821, align 8, !tbaa !143
  %882 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %885 unwind label %.split89.i.i

883:                                              ; preds = %878, %.lr.ph.split.i.i
  %884 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #24
  br label %913

885:                                              ; preds = %879
  %886 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %882)
          to label %887 unwind label %.split89.i.i

887:                                              ; preds = %885
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  %888 = load ptr, ptr %128, align 8, !tbaa !192
  %889 = getelementptr inbounds nuw %"class.std::vector.53", ptr %888, i64 %.03985.i.i
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
  %901 = getelementptr inbounds nuw float, ptr %777, i64 %.03985.i.i
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #24
  br label %913

913:                                              ; preds = %912, %883, %869, %.split.us.i204.i
  %.sroa.0.7 = phi ptr [ %777, %912 ], [ %777, %.split.us.i204.i ], [ %777, %883 ], [ null, %869 ]
  %.pn71.pn.pn.pn.i.i = phi { ptr, i32 } [ %.us-phi90.i.i, %912 ], [ %860, %.split.us.i204.i ], [ %884, %883 ], [ %870, %869 ]
  %914 = load ptr, ptr %106, align 8, !tbaa !133
  %.not.i.i.i76.i.i = icmp eq ptr %914, null
  br i1 %.not.i.i.i76.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i, label %915

915:                                              ; preds = %913
  call void @_ZdlPv(ptr noundef nonnull %914) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i: ; preds = %915, %913
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  br label %.body.i

916:                                              ; preds = %868, %._crit_edge.i.i
  %917 = phi ptr [ %.pre309.i, %868 ], [ %862, %._crit_edge.i.i ]
  %918 = phi ptr [ %.pre308.i, %868 ], [ %863, %._crit_edge.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  %.not4.i.i.i.i.i = icmp eq ptr %918, %917
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %916, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %921, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %918, %916 ]
  %919 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %919, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %920

920:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %919) #25
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
  call void @_ZdlPv(ptr noundef nonnull %922) #25
  br label %932

924:                                              ; preds = %726
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %732
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %149) #24
  br label %928

928:                                              ; preds = %926, %924
  %.pn110.pn.pn.i = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %148) #24
  br label %.body.i

929:                                              ; preds = %757
  %930 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %929, %928, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i, %704, %532, %505, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0.5 = phi ptr [ null, %505 ], [ null, %704 ], [ %.sroa.0.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i ], [ null, %929 ], [ null, %928 ], [ null, %532 ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.i ]
  %.pn118.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.i, %505 ], [ %705, %704 ], [ %.pn71.pn.pn.pn.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit77.i.i ], [ %930, %929 ], [ %.pn110.pn.pn.i, %928 ], [ %533, %532 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %lpad.loopexit276.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit272.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.i, %.loopexit.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #24
  br label %931

931:                                              ; preds = %.body.i, %348
  %.sroa.0.4 = phi ptr [ %.sroa.0.5, %.body.i ], [ null, %348 ]
  %.pn118.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn118.pn.pn.pn.pn.i, %.body.i ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #24
  br label %.body19

932:                                              ; preds = %923, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %147)
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
  call void @_ZdlPv(ptr noundef nonnull %935) #25
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
  call void @_ZdlPv(ptr noundef nonnull %938) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %939
  %940 = select i1 %738, ptr @.str.38, ptr @.str.39
  %941 = select i1 %738, i64 21, i64 18
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %940, i64 noundef %941)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %2209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %943 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 unwind label %2209

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %944 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %866)
          to label %_ZNSolsEd.exit unwind label %2209

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
          to label %.noexc93 unwind label %2209

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
          to label %.noexc94 unwind label %2209

.noexc94:                                         ; preds = %957
  %958 = load ptr, ptr %950, align 8, !tbaa !19
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 48
  %960 = load ptr, ptr %959, align 8
  %961 = invoke noundef signext i8 %960(ptr noundef nonnull align 8 dereferenceable(570) %950, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %2209

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc94, %954
  %.0.i.i.i = phi i8 [ %956, %954 ], [ %961, %.noexc94 ]
  %962 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %944, i8 noundef signext %.0.i.i.i)
          to label %.noexc96 unwind label %2209

.noexc96:                                         ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %963 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %962)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %2209

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc96
  br i1 %738, label %964, label %2213

964:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78) #24
  %965 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #24
  %966 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %966, ptr %79, align 8, !tbaa !4
  %967 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %967, align 8, !tbaa !15
  store i8 0, ptr %966, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %965, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %968 unwind label %1077

968:                                              ; preds = %964
  %969 = load ptr, ptr %79, align 8, !tbaa !12
  %970 = icmp eq ptr %969, %966
  br i1 %970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %968
  %971 = load i64, ptr %967, align 8, !tbaa !15
  %972 = icmp ult i64 %971, 16
  call void @llvm.assume(i1 %972)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %968
  call void @_ZdlPv(ptr noundef %969) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #24
  %973 = call i64 @time(ptr noundef nonnull %80) #24
  %974 = call ptr @localtime(ptr noundef nonnull %80) #24
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %81) #24
  %975 = call i64 @strftime(ptr noundef nonnull %81, i64 noundef 1024, ptr noundef nonnull @.str.51, ptr noundef %974) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #24
  %976 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %976, ptr %77, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #24
  store i64 16, ptr %76, align 8, !tbaa !10
  %977 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc.i32 unwind label %1083

.noexc.i32:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %977, ptr %77, align 8, !tbaa !12
  %978 = load i64, ptr %76, align 8, !tbaa !10
  store i64 %978, ptr %976, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %977, ptr noundef nonnull align 1 dereferenceable(16) @.str.52, i64 16, i1 false)
  %979 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %978, ptr %979, align 8, !tbaa !15
  %980 = load ptr, ptr %77, align 8, !tbaa !12
  %981 = getelementptr inbounds nuw i8, ptr %980, i64 %978
  store i8 0, ptr %981, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #24
  %982 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %983 unwind label %988

983:                                              ; preds = %.noexc.i32
  %984 = load ptr, ptr %77, align 8, !tbaa !12
  %985 = icmp eq ptr %984, %976
  br i1 %985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %983
  %986 = load i64, ptr %979, align 8, !tbaa !15
  %987 = icmp ult i64 %986, 16
  call void @llvm.assume(i1 %987)
  br label %994

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %983
  call void @_ZdlPv(ptr noundef %984) #25
  br label %994

988:                                              ; preds = %.noexc.i32
  %989 = landingpad { ptr, i32 }
          cleanup
  %990 = load ptr, ptr %77, align 8, !tbaa !12
  %991 = icmp eq ptr %990, %976
  br i1 %991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %988
  %992 = load i64, ptr %979, align 8, !tbaa !15
  %993 = icmp ult i64 %992, 16
  call void @llvm.assume(i1 %993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %988
  call void @_ZdlPv(ptr noundef %990) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  br label %.body.i31

994:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #24
  %995 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %995, ptr %75, align 8, !tbaa !4
  %996 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #24
  store i64 %996, ptr %74, align 8, !tbaa !10
  %997 = icmp ugt i64 %996, 15
  br i1 %997, label %.noexc.i.i176.i, label %._crit_edge.i.i.i173.i

.noexc.i.i176.i:                                  ; preds = %994
  %998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc177.i45 unwind label %1083

.noexc177.i45:                                    ; preds = %.noexc.i.i176.i
  store ptr %998, ptr %75, align 8, !tbaa !12
  %999 = load i64, ptr %74, align 8, !tbaa !10
  store i64 %999, ptr %995, align 8, !tbaa !14
  br label %._crit_edge.i.i.i173.i

._crit_edge.i.i.i173.i:                           ; preds = %.noexc177.i45, %994
  %1000 = phi ptr [ %998, %.noexc177.i45 ], [ %995, %994 ]
  switch i64 %996, label %1003 [
    i64 1, label %1001
    i64 0, label %1004
  ]

1001:                                             ; preds = %._crit_edge.i.i.i173.i
  %1002 = load i8, ptr %81, align 16, !tbaa !14
  store i8 %1002, ptr %1000, align 1, !tbaa !14
  br label %1004

1003:                                             ; preds = %._crit_edge.i.i.i173.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1000, ptr nonnull readonly align 16 %81, i64 %996, i1 false)
  br label %1004

1004:                                             ; preds = %1003, %1001, %._crit_edge.i.i.i173.i
  %1005 = load i64, ptr %74, align 8, !tbaa !10
  %1006 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1005, ptr %1006, align 8, !tbaa !15
  %1007 = load ptr, ptr %75, align 8, !tbaa !12
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 %1005
  store i8 0, ptr %1008, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #24
  %1009 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %982, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %1010 unwind label %1015

1010:                                             ; preds = %1004
  %1011 = load ptr, ptr %75, align 8, !tbaa !12
  %1012 = icmp eq ptr %1011, %995
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i: ; preds = %1010
  %1013 = load i64, ptr %1006, align 8, !tbaa !15
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1011) #25
  br label %1021

1015:                                             ; preds = %1004
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %75, align 8, !tbaa !12
  %1018 = icmp eq ptr %1017, %995
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %1015
  %1019 = load i64, ptr %1006, align 8, !tbaa !15
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %1015
  call void @_ZdlPv(ptr noundef %1017) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  br label %.body.i31

1021:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #24
  %1022 = load ptr, ptr %151, align 8, !tbaa !249
  %1023 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !249
  %1025 = icmp eq ptr %1022, %1024
  %1026 = icmp eq ptr %.sroa.0.6157, %.sroa.15.0173
  %or.cond = select i1 %1025, i1 %1026, i1 false
  br i1 %or.cond, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i180.i

._crit_edge.i.i.i180.i:                           ; preds = %1021
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #24
  %1027 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1027, ptr %73, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1027, ptr noundef nonnull align 1 dereferenceable(12) @.str.53, i64 12, i1 false)
  %1028 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 12, ptr %1028, align 8, !tbaa !15
  %1029 = getelementptr inbounds nuw i8, ptr %73, i64 28
  store i8 0, ptr %1029, align 4, !tbaa !14
  %1030 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %1031 unwind label %1036

1031:                                             ; preds = %._crit_edge.i.i.i180.i
  %1032 = load ptr, ptr %73, align 8, !tbaa !12
  %1033 = icmp eq ptr %1032, %1027
  br i1 %1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i: ; preds = %1031
  %1034 = load i64, ptr %1028, align 8, !tbaa !15
  %1035 = icmp ult i64 %1034, 16
  call void @llvm.assume(i1 %1035)
  br label %1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1032) #25
  br label %1042

1036:                                             ; preds = %._crit_edge.i.i.i180.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %73, align 8, !tbaa !12
  %1039 = icmp eq ptr %1038, %1027
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i183.i: ; preds = %1036
  %1040 = load i64, ptr %1028, align 8, !tbaa !15
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1038) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i181.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i183.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  br label %.body.i31

1042:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i184.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i185.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #24
  %1043 = load ptr, ptr %1023, align 8, !tbaa !233
  %1044 = load ptr, ptr %151, align 8, !tbaa !232
  %1045 = ptrtoint ptr %1043 to i64
  %1046 = ptrtoint ptr %1044 to i64
  %1047 = sub i64 %1045, %1046
  %1048 = sdiv exact i64 %1047, 96
  %1049 = ptrtoint ptr %.sroa.15.0173 to i64
  %1050 = ptrtoint ptr %.sroa.0.6157 to i64
  %1051 = sub i64 %1049, %1050
  %1052 = ashr exact i64 %1051, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %1048, i64 %1052)
  %1053 = trunc i64 %.sroa.speculated.i to i32
  %1054 = load ptr, ptr %1030, align 8, !tbaa !19
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 24
  %1056 = load ptr, ptr %1055, align 8
  %1057 = invoke noundef zeroext i1 %1056(ptr noundef nonnull align 8 dereferenceable(64) %1030)
          to label %.noexc193.i unwind label %1085

.noexc193.i:                                      ; preds = %1042
  br i1 %1057, label %1058, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1058:                                             ; preds = %.noexc193.i
  %1059 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  %1060 = load i32, ptr %1059, align 8, !tbaa !250
  %1061 = icmp eq i32 %1060, 6
  br i1 %1061, label %1062, label %1072

1062:                                             ; preds = %1058
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc194.i unwind label %1085

.noexc194.i:                                      ; preds = %1062
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1063 unwind label %1064

1063:                                             ; preds = %.noexc194.i
  unreachable

1064:                                             ; preds = %.noexc194.i
  %1065 = landingpad { ptr, i32 }
          cleanup
  %1066 = load ptr, ptr %71, align 8, !tbaa !12
  %1067 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %1068 = icmp eq ptr %1066, %1067
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192.i: ; preds = %1064
  %1069 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %1070 = load i64, ptr %1069, align 8, !tbaa !15
  %1071 = icmp ult i64 %1070, 16
  call void @llvm.assume(i1 %1071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i: ; preds = %1064
  call void @_ZdlPv(ptr noundef %1066) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i192.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #24
  br label %.body.i31

1072:                                             ; preds = %1058
  %1073 = getelementptr inbounds nuw i8, ptr %1030, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1030, ptr noundef nonnull align 8 dereferenceable(32) %1073, i32 noundef %1053)
          to label %.noexc197.i unwind label %1085

.noexc197.i:                                      ; preds = %1072
  %1074 = load i32, ptr %1059, align 8, !tbaa !250
  %1075 = and i32 %1074, 4
  %.not.i.i44 = icmp eq i32 %1075, 0
  br i1 %.not.i.i44, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %1076

1076:                                             ; preds = %.noexc197.i
  store i32 6, ptr %1059, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1077:                                             ; preds = %964
  %1078 = landingpad { ptr, i32 }
          cleanup
  %1079 = load ptr, ptr %79, align 8, !tbaa !12
  %1080 = icmp eq ptr %1079, %966
  br i1 %1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i: ; preds = %1077
  %1081 = load i64, ptr %967, align 8, !tbaa !15
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i: ; preds = %1077
  call void @_ZdlPv(ptr noundef %1079) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #24
  br label %2208

1083:                                             ; preds = %2165, %.noexc.i.i524.i, %1721, %1711, %1702, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i, %1679, %1669, %1660, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1637, %1627, %1618, %1596, %1586, %1577, %1556, %1546, %1537, %1374, %1364, %1354, %.noexc.i.i339.i, %1324, %1314, %1304, %1283, %1273, %1264, %1243, %1233, %1223, %1202, %1192, %1183, %1162, %1152, %1142, %1121, %1111, %1102, %.noexc.i.i176.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %1084 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

1085:                                             ; preds = %1072, %1062, %1042
  %1086 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i31

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1021, %1076, %.noexc197.i, %.noexc193.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #24
  %1087 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %1087, ptr %70, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1087, ptr noundef nonnull align 1 dereferenceable(11) @.str.54, i64 11, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 11, ptr %1088, align 8, !tbaa !15
  %1089 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %1089, align 1, !tbaa !14
  %1090 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %1091 unwind label %1096

1091:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1092 = load ptr, ptr %70, align 8, !tbaa !12
  %1093 = icmp eq ptr %1092, %1087
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i: ; preds = %1091
  %1094 = load i64, ptr %1088, align 8, !tbaa !15
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i: ; preds = %1091
  call void @_ZdlPv(ptr noundef %1092) #25
  br label %1102

1096:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %70, align 8, !tbaa !12
  %1099 = icmp eq ptr %1098, %1087
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i204.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i204.i: ; preds = %1096
  %1100 = load i64, ptr %1088, align 8, !tbaa !15
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i: ; preds = %1096
  call void @_ZdlPv(ptr noundef %1098) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i202.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i204.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  br label %.body.i31

1102:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i205.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i207.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #24
  %1103 = load ptr, ptr %1090, align 8, !tbaa !19
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef zeroext i1 %1105(ptr noundef nonnull align 8 dereferenceable(64) %1090)
          to label %.noexc217.i unwind label %1083

.noexc217.i:                                      ; preds = %1102
  br i1 %1106, label %1107, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i

1107:                                             ; preds = %.noexc217.i
  %1108 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !250
  %1110 = icmp eq i32 %1109, 6
  br i1 %1110, label %1111, label %1121

1111:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc218.i unwind label %1083

.noexc218.i:                                      ; preds = %1111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1112 unwind label %1113

1112:                                             ; preds = %.noexc218.i
  unreachable

1113:                                             ; preds = %.noexc218.i
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %68, align 8, !tbaa !12
  %1116 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216.i: ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !15
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i: ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i214.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i216.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #24
  br label %.body.i31

1121:                                             ; preds = %1107
  %1122 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  %1123 = load i32, ptr %150, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1090, ptr noundef nonnull align 8 dereferenceable(32) %1122, i32 noundef %1123)
          to label %.noexc221.i43 unwind label %1083

.noexc221.i43:                                    ; preds = %1121
  %1124 = load i32, ptr %1108, align 8, !tbaa !250
  %1125 = and i32 %1124, 4
  %.not.i213.i = icmp eq i32 %1125, 0
  br i1 %.not.i213.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i, label %1126

1126:                                             ; preds = %.noexc221.i43
  store i32 6, ptr %1108, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i:  ; preds = %1126, %.noexc221.i43, %.noexc217.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #24
  %1127 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %1127, ptr %67, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1127, ptr noundef nonnull align 1 dereferenceable(12) @.str.55, i64 12, i1 false)
  %1128 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 12, ptr %1128, align 8, !tbaa !15
  %1129 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i8 0, ptr %1129, align 4, !tbaa !14
  %1130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %1131 unwind label %1136

1131:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i
  %1132 = load ptr, ptr %67, align 8, !tbaa !12
  %1133 = icmp eq ptr %1132, %1127
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i: ; preds = %1131
  %1134 = load i64, ptr %1128, align 8, !tbaa !15
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #25
  br label %1142

1136:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit222.i
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %67, align 8, !tbaa !12
  %1139 = icmp eq ptr %1138, %1127
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i226.i: ; preds = %1136
  %1140 = load i64, ptr %1128, align 8, !tbaa !15
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i: ; preds = %1136
  call void @_ZdlPv(ptr noundef %1138) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i224.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  br label %.body.i31

1142:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i229.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #24
  %1143 = getelementptr inbounds nuw i8, ptr %150, i64 4
  %1144 = load ptr, ptr %1130, align 8, !tbaa !19
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 24
  %1146 = load ptr, ptr %1145, align 8
  %1147 = invoke noundef zeroext i1 %1146(ptr noundef nonnull align 8 dereferenceable(64) %1130)
          to label %.noexc239.i unwind label %1083

.noexc239.i:                                      ; preds = %1142
  br i1 %1147, label %1148, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i

1148:                                             ; preds = %.noexc239.i
  %1149 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1150 = load i32, ptr %1149, align 8, !tbaa !250
  %1151 = icmp eq i32 %1150, 6
  br i1 %1151, label %1152, label %1162

1152:                                             ; preds = %1148
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc240.i unwind label %1083

.noexc240.i:                                      ; preds = %1152
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1153 unwind label %1154

1153:                                             ; preds = %.noexc240.i
  unreachable

1154:                                             ; preds = %.noexc240.i
  %1155 = landingpad { ptr, i32 }
          cleanup
  %1156 = load ptr, ptr %65, align 8, !tbaa !12
  %1157 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1158 = icmp eq ptr %1156, %1157
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i: ; preds = %1154
  %1159 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1160 = load i64, ptr %1159, align 8, !tbaa !15
  %1161 = icmp ult i64 %1160, 16
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i: ; preds = %1154
  call void @_ZdlPv(ptr noundef %1156) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i236.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i238.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #24
  br label %.body.i31

1162:                                             ; preds = %1148
  %1163 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  %1164 = load i32, ptr %1143, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1130, ptr noundef nonnull align 8 dereferenceable(32) %1163, i32 noundef %1164)
          to label %.noexc243.i42 unwind label %1083

.noexc243.i42:                                    ; preds = %1162
  %1165 = load i32, ptr %1149, align 8, !tbaa !250
  %1166 = and i32 %1165, 4
  %.not.i235.i = icmp eq i32 %1166, 0
  br i1 %.not.i235.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i, label %1167

1167:                                             ; preds = %.noexc243.i42
  store i32 6, ptr %1149, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i:  ; preds = %1167, %.noexc243.i42, %.noexc239.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %1168 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1168, ptr %64, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1168, ptr noundef nonnull align 1 dereferenceable(11) @.str.56, i64 11, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %1169, align 8, !tbaa !15
  %1170 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %1170, align 1, !tbaa !14
  %1171 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1172 unwind label %1177

1172:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i
  %1173 = load ptr, ptr %64, align 8, !tbaa !12
  %1174 = icmp eq ptr %1173, %1168
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i: ; preds = %1172
  %1175 = load i64, ptr %1169, align 8, !tbaa !15
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1173) #25
  br label %1183

1177:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit244.i
  %1178 = landingpad { ptr, i32 }
          cleanup
  %1179 = load ptr, ptr %64, align 8, !tbaa !12
  %1180 = icmp eq ptr %1179, %1168
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i248.i: ; preds = %1177
  %1181 = load i64, ptr %1169, align 8, !tbaa !15
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i: ; preds = %1177
  call void @_ZdlPv(ptr noundef %1179) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i246.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i248.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  br label %.body.i31

1183:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i251.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %1184 = load ptr, ptr %1171, align 8, !tbaa !19
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 24
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef zeroext i1 %1186(ptr noundef nonnull align 8 dereferenceable(64) %1171)
          to label %.noexc261.i unwind label %1083

.noexc261.i:                                      ; preds = %1183
  br i1 %1187, label %1188, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i

1188:                                             ; preds = %.noexc261.i
  %1189 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1190 = load i32, ptr %1189, align 8, !tbaa !250
  %1191 = icmp eq i32 %1190, 6
  br i1 %1191, label %1192, label %1202

1192:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc262.i unwind label %1083

.noexc262.i:                                      ; preds = %1192
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1193 unwind label %1194

1193:                                             ; preds = %.noexc262.i
  unreachable

1194:                                             ; preds = %.noexc262.i
  %1195 = landingpad { ptr, i32 }
          cleanup
  %1196 = load ptr, ptr %62, align 8, !tbaa !12
  %1197 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i: ; preds = %1194
  %1199 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !15
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i: ; preds = %1194
  call void @_ZdlPv(ptr noundef %1196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i258.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i260.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #24
  br label %.body.i31

1202:                                             ; preds = %1188
  %1203 = getelementptr inbounds nuw i8, ptr %1171, i64 16
  %1204 = load i32, ptr %0, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1171, ptr noundef nonnull align 8 dereferenceable(32) %1203, i32 noundef %1204)
          to label %.noexc265.i41 unwind label %1083

.noexc265.i41:                                    ; preds = %1202
  %1205 = load i32, ptr %1189, align 8, !tbaa !250
  %1206 = and i32 %1205, 4
  %.not.i257.i = icmp eq i32 %1206, 0
  br i1 %.not.i257.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i, label %1207

1207:                                             ; preds = %.noexc265.i41
  store i32 6, ptr %1189, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i:  ; preds = %1207, %.noexc265.i41, %.noexc261.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #24
  %1208 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1208, ptr %61, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1208, ptr noundef nonnull align 1 dereferenceable(12) @.str.57, i64 12, i1 false)
  %1209 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %1209, align 8, !tbaa !15
  %1210 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %1210, align 4, !tbaa !14
  %1211 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1212 unwind label %1217

1212:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i
  %1213 = load ptr, ptr %61, align 8, !tbaa !12
  %1214 = icmp eq ptr %1213, %1208
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i: ; preds = %1212
  %1215 = load i64, ptr %1209, align 8, !tbaa !15
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i: ; preds = %1212
  call void @_ZdlPv(ptr noundef %1213) #25
  br label %1223

1217:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit266.i
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %61, align 8, !tbaa !12
  %1220 = icmp eq ptr %1219, %1208
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270.i: ; preds = %1217
  %1221 = load i64, ptr %1209, align 8, !tbaa !15
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i: ; preds = %1217
  call void @_ZdlPv(ptr noundef %1219) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i268.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i270.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  br label %.body.i31

1223:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i273.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #24
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %1225 = load ptr, ptr %1211, align 8, !tbaa !19
  %1226 = getelementptr inbounds nuw i8, ptr %1225, i64 24
  %1227 = load ptr, ptr %1226, align 8
  %1228 = invoke noundef zeroext i1 %1227(ptr noundef nonnull align 8 dereferenceable(64) %1211)
          to label %.noexc283.i unwind label %1083

.noexc283.i:                                      ; preds = %1223
  br i1 %1228, label %1229, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i

1229:                                             ; preds = %.noexc283.i
  %1230 = getelementptr inbounds nuw i8, ptr %1211, i64 8
  %1231 = load i32, ptr %1230, align 8, !tbaa !250
  %1232 = icmp eq i32 %1231, 6
  br i1 %1232, label %1233, label %1243

1233:                                             ; preds = %1229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc284.i unwind label %1083

.noexc284.i:                                      ; preds = %1233
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1234 unwind label %1235

1234:                                             ; preds = %.noexc284.i
  unreachable

1235:                                             ; preds = %.noexc284.i
  %1236 = landingpad { ptr, i32 }
          cleanup
  %1237 = load ptr, ptr %59, align 8, !tbaa !12
  %1238 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1239 = icmp eq ptr %1237, %1238
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282.i: ; preds = %1235
  %1240 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1241 = load i64, ptr %1240, align 8, !tbaa !15
  %1242 = icmp ult i64 %1241, 16
  call void @llvm.assume(i1 %1242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i: ; preds = %1235
  call void @_ZdlPv(ptr noundef %1237) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i282.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #24
  br label %.body.i31

1243:                                             ; preds = %1229
  %1244 = getelementptr inbounds nuw i8, ptr %1211, i64 16
  %1245 = load i32, ptr %1224, align 4, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1211, ptr noundef nonnull align 8 dereferenceable(32) %1244, i32 noundef %1245)
          to label %.noexc287.i unwind label %1083

.noexc287.i:                                      ; preds = %1243
  %1246 = load i32, ptr %1230, align 8, !tbaa !250
  %1247 = and i32 %1246, 4
  %.not.i279.i = icmp eq i32 %1247, 0
  br i1 %.not.i279.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i, label %1248

1248:                                             ; preds = %.noexc287.i
  store i32 6, ptr %1230, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i:  ; preds = %1248, %.noexc287.i, %.noexc283.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #24
  %1249 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1249, ptr %58, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1249, ptr noundef nonnull align 1 dereferenceable(11) @.str.58, i64 11, i1 false)
  %1250 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %1250, align 8, !tbaa !15
  %1251 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %1251, align 1, !tbaa !14
  %1252 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1253 unwind label %1258

1253:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i
  %1254 = load ptr, ptr %58, align 8, !tbaa !12
  %1255 = icmp eq ptr %1254, %1249
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i: ; preds = %1253
  %1256 = load i64, ptr %1250, align 8, !tbaa !15
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i: ; preds = %1253
  call void @_ZdlPv(ptr noundef %1254) #25
  br label %1264

1258:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit288.i
  %1259 = landingpad { ptr, i32 }
          cleanup
  %1260 = load ptr, ptr %58, align 8, !tbaa !12
  %1261 = icmp eq ptr %1260, %1249
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292.i: ; preds = %1258
  %1262 = load i64, ptr %1250, align 8, !tbaa !15
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i: ; preds = %1258
  call void @_ZdlPv(ptr noundef %1260) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i290.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i292.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  br label %.body.i31

1264:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i293.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i295.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #24
  %1265 = load ptr, ptr %1252, align 8, !tbaa !19
  %1266 = getelementptr inbounds nuw i8, ptr %1265, i64 24
  %1267 = load ptr, ptr %1266, align 8
  %1268 = invoke noundef zeroext i1 %1267(ptr noundef nonnull align 8 dereferenceable(64) %1252)
          to label %.noexc305.i unwind label %1083

.noexc305.i:                                      ; preds = %1264
  br i1 %1268, label %1269, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

1269:                                             ; preds = %.noexc305.i
  %1270 = getelementptr inbounds nuw i8, ptr %1252, i64 8
  %1271 = load i32, ptr %1270, align 8, !tbaa !250
  %1272 = icmp eq i32 %1271, 6
  br i1 %1272, label %1273, label %1283

1273:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc306.i unwind label %1083

.noexc306.i:                                      ; preds = %1273
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1274 unwind label %1275

1274:                                             ; preds = %.noexc306.i
  unreachable

1275:                                             ; preds = %.noexc306.i
  %1276 = landingpad { ptr, i32 }
          cleanup
  %1277 = load ptr, ptr %56, align 8, !tbaa !12
  %1278 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1279 = icmp eq ptr %1277, %1278
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304.i: ; preds = %1275
  %1280 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1281 = load i64, ptr %1280, align 8, !tbaa !15
  %1282 = icmp ult i64 %1281, 16
  call void @llvm.assume(i1 %1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i: ; preds = %1275
  call void @_ZdlPv(ptr noundef %1277) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i302.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i304.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #24
  br label %.body.i31

1283:                                             ; preds = %1269
  %1284 = getelementptr inbounds nuw i8, ptr %1252, i64 16
  %1285 = load float, ptr %222, align 4, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1252, ptr noundef nonnull align 8 dereferenceable(32) %1284, float noundef %1285)
          to label %.noexc309.i unwind label %1083

.noexc309.i:                                      ; preds = %1283
  %1286 = load i32, ptr %1270, align 8, !tbaa !250
  %1287 = and i32 %1286, 4
  %.not.i301.i = icmp eq i32 %1287, 0
  br i1 %.not.i301.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %1288

1288:                                             ; preds = %.noexc309.i
  store i32 6, ptr %1270, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1288, %.noexc309.i, %.noexc305.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #24
  %1289 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1289, ptr %55, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1289, ptr noundef nonnull align 1 dereferenceable(11) @.str.59, i64 11, i1 false)
  %1290 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 11, ptr %1290, align 8, !tbaa !15
  %1291 = getelementptr inbounds nuw i8, ptr %55, i64 27
  store i8 0, ptr %1291, align 1, !tbaa !14
  %1292 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1293 unwind label %1298

1293:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %1294 = load ptr, ptr %55, align 8, !tbaa !12
  %1295 = icmp eq ptr %1294, %1289
  br i1 %1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i: ; preds = %1293
  %1296 = load i64, ptr %1290, align 8, !tbaa !15
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i: ; preds = %1293
  call void @_ZdlPv(ptr noundef %1294) #25
  br label %1304

1298:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %55, align 8, !tbaa !12
  %1301 = icmp eq ptr %1300, %1289
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i313.i: ; preds = %1298
  %1302 = load i64, ptr %1290, align 8, !tbaa !15
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i: ; preds = %1298
  call void @_ZdlPv(ptr noundef %1300) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i311.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i313.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  br label %.body.i31

1304:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i314.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i316.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #24
  %1305 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %1306 = load ptr, ptr %1292, align 8, !tbaa !19
  %1307 = getelementptr inbounds nuw i8, ptr %1306, i64 24
  %1308 = load ptr, ptr %1307, align 8
  %1309 = invoke noundef zeroext i1 %1308(ptr noundef nonnull align 8 dereferenceable(64) %1292)
          to label %.noexc326.i unwind label %1083

.noexc326.i:                                      ; preds = %1304
  br i1 %1309, label %1310, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i

1310:                                             ; preds = %.noexc326.i
  %1311 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1312 = load i32, ptr %1311, align 8, !tbaa !250
  %1313 = icmp eq i32 %1312, 6
  br i1 %1313, label %1314, label %1324

1314:                                             ; preds = %1310
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc327.i unwind label %1083

.noexc327.i:                                      ; preds = %1314
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1315 unwind label %1316

1315:                                             ; preds = %.noexc327.i
  unreachable

1316:                                             ; preds = %.noexc327.i
  %1317 = landingpad { ptr, i32 }
          cleanup
  %1318 = load ptr, ptr %53, align 8, !tbaa !12
  %1319 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1320 = icmp eq ptr %1318, %1319
  br i1 %1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i: ; preds = %1316
  %1321 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1322 = load i64, ptr %1321, align 8, !tbaa !15
  %1323 = icmp ult i64 %1322, 16
  call void @llvm.assume(i1 %1323)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i: ; preds = %1316
  call void @_ZdlPv(ptr noundef %1318) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i323.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i325.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #24
  br label %.body.i31

1324:                                             ; preds = %1310
  %1325 = getelementptr inbounds nuw i8, ptr %1292, i64 16
  %1326 = load float, ptr %1305, align 8, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1292, ptr noundef nonnull align 8 dereferenceable(32) %1325, float noundef %1326)
          to label %.noexc330.i unwind label %1083

.noexc330.i:                                      ; preds = %1324
  %1327 = load i32, ptr %1311, align 8, !tbaa !250
  %1328 = and i32 %1327, 4
  %.not.i322.i = icmp eq i32 %1328, 0
  br i1 %.not.i322.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i, label %1329

1329:                                             ; preds = %.noexc330.i
  store i32 6, ptr %1311, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i:  ; preds = %1329, %.noexc330.i, %.noexc326.i
  %1330 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %1331 = trunc nuw i8 %1330 to i1
  br i1 %1331, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %1332

1332:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i
  %1333 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1334 = load i32, ptr %1333, align 8, !tbaa !190
  %1335 = and i32 %1334, 2
  %.not.i33 = icmp eq i32 %1335, 0
  br i1 %.not.i33, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %.noexc.i.i339.i

.noexc.i.i339.i:                                  ; preds = %1332
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #24
  %1336 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1336, ptr %52, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #24
  store i64 16, ptr %51, align 8, !tbaa !10
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %51, i64 noundef 0)
          to label %.noexc340.i unwind label %1083

.noexc340.i:                                      ; preds = %.noexc.i.i339.i
  store ptr %1337, ptr %52, align 8, !tbaa !12
  %1338 = load i64, ptr %51, align 8, !tbaa !10
  store i64 %1338, ptr %1336, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1337, ptr noundef nonnull align 1 dereferenceable(16) @.str.60, i64 16, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %1338, ptr %1339, align 8, !tbaa !15
  %1340 = load ptr, ptr %52, align 8, !tbaa !12
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  store i8 0, ptr %1341, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #24
  %1342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1343 unwind label %1348

1343:                                             ; preds = %.noexc340.i
  %1344 = load ptr, ptr %52, align 8, !tbaa !12
  %1345 = icmp eq ptr %1344, %1336
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i: ; preds = %1343
  %1346 = load i64, ptr %1339, align 8, !tbaa !15
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1344) #25
  br label %1354

1348:                                             ; preds = %.noexc340.i
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = load ptr, ptr %52, align 8, !tbaa !12
  %1351 = icmp eq ptr %1350, %1336
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i335.i: ; preds = %1348
  %1352 = load i64, ptr %1339, align 8, !tbaa !15
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i: ; preds = %1348
  call void @_ZdlPv(ptr noundef %1350) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i333.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i335.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  br label %.body.i31

1354:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #24
  %1355 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %1356 = load ptr, ptr %1342, align 8, !tbaa !19
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 24
  %1358 = load ptr, ptr %1357, align 8
  %1359 = invoke noundef zeroext i1 %1358(ptr noundef nonnull align 8 dereferenceable(64) %1342)
          to label %.noexc348.i unwind label %1083

.noexc348.i:                                      ; preds = %1354
  br i1 %1359, label %1360, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i

1360:                                             ; preds = %.noexc348.i
  %1361 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1362 = load i32, ptr %1361, align 8, !tbaa !250
  %1363 = icmp eq i32 %1362, 6
  br i1 %1363, label %1364, label %1374

1364:                                             ; preds = %1360
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %.noexc349.i unwind label %1083

.noexc349.i:                                      ; preds = %1364
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1365 unwind label %1366

1365:                                             ; preds = %.noexc349.i
  unreachable

1366:                                             ; preds = %.noexc349.i
  %1367 = landingpad { ptr, i32 }
          cleanup
  %1368 = load ptr, ptr %49, align 8, !tbaa !12
  %1369 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %1370 = icmp eq ptr %1368, %1369
  br i1 %1370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347.i: ; preds = %1366
  %1371 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1372 = load i64, ptr %1371, align 8, !tbaa !15
  %1373 = icmp ult i64 %1372, 16
  call void @llvm.assume(i1 %1373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i: ; preds = %1366
  call void @_ZdlPv(ptr noundef %1368) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i345.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i347.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #24
  br label %.body.i31

1374:                                             ; preds = %1360
  %1375 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  %1376 = load float, ptr %1355, align 4, !tbaa !74
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1342, ptr noundef nonnull align 8 dereferenceable(32) %1375, float noundef %1376)
          to label %.noexc352.i unwind label %1083

.noexc352.i:                                      ; preds = %1374
  %1377 = load i32, ptr %1361, align 8, !tbaa !250
  %1378 = and i32 %1377, 4
  %.not.i344.i = icmp eq i32 %1378, 0
  br i1 %.not.i344.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i, label %1379

1379:                                             ; preds = %.noexc352.i
  store i32 6, ptr %1361, align 8, !tbaa !250
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i:  ; preds = %1379, %.noexc352.i, %.noexc348.i, %1332, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit331.i
  %1380 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1381 = load i32, ptr %1380, align 8, !tbaa !190
  %.not116.i = icmp eq i32 %1381, 0
  br i1 %.not116.i, label %._crit_edge.i.i.i410.i, label %1382

1382:                                             ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %82) #24
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82)
          to label %1383 unwind label %1414

1383:                                             ; preds = %1382
  %1384 = load i8, ptr %182, align 8, !tbaa !144, !range !66, !noundef !67
  %1385 = trunc nuw i8 %1384 to i1
  %1386 = getelementptr inbounds nuw i8, ptr %82, i64 16
  br i1 %1385, label %1387, label %1418

1387:                                             ; preds = %1383
  %1388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40 unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40: ; preds = %1387
  %1389 = load i32, ptr %1380, align 8, !tbaa !190
  %1390 = and i32 %1389, 8
  %.not126.i = icmp eq i32 %1390, 0
  %1391 = select i1 %.not126.i, ptr @.str.9, ptr @.str.62
  %1392 = select i1 %.not126.i, i64 0, i64 10
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1391, i64 noundef %1392)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40
  %1394 = load i32, ptr %1380, align 8, !tbaa !190
  %1395 = and i32 %1394, 16
  %.not127.i = icmp eq i32 %1395, 0
  %1396 = select i1 %.not127.i, ptr @.str.9, ptr @.str.63
  %1397 = select i1 %.not127.i, i64 0, i64 8
  %1398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1396, i64 noundef %1397)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i
  %1399 = load i32, ptr %1380, align 8, !tbaa !190
  %1400 = and i32 %1399, 32
  %.not128.i = icmp eq i32 %1400, 0
  %1401 = select i1 %.not128.i, ptr @.str.9, ptr @.str.64
  %1402 = select i1 %.not128.i, i64 0, i64 8
  %1403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1401, i64 noundef %1402)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i
  %1404 = load i32, ptr %1380, align 8, !tbaa !190
  %1405 = and i32 %1404, 64
  %.not129.i = icmp eq i32 %1405, 0
  %1406 = select i1 %.not129.i, ptr @.str.9, ptr @.str.65
  %1407 = select i1 %.not129.i, i64 0, i64 8
  %1408 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1406, i64 noundef %1407)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i
  %1409 = load i32, ptr %1380, align 8, !tbaa !190
  %1410 = and i32 %1409, 128
  %.not130.i = icmp eq i32 %1410, 0
  %1411 = select i1 %.not130.i, ptr @.str.9, ptr @.str.66
  %1412 = select i1 %.not130.i, i64 0, i64 8
  %1413 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1411, i64 noundef %1412)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i unwind label %1416

1414:                                             ; preds = %1382
  %1415 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1416:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i, %1418, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit363.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit360.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit357.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i40, %1387
  %1417 = landingpad { ptr, i32 }
          cleanup
  br label %1520

1418:                                             ; preds = %1383
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull @.str.61, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i: ; preds = %1418
  %1420 = load i32, ptr %1380, align 8, !tbaa !190
  %1421 = and i32 %1420, 1
  %.not117.i = icmp eq i32 %1421, 0
  %1422 = select i1 %.not117.i, ptr @.str.9, ptr @.str.68
  %1423 = select i1 %.not117.i, i64 0, i64 21
  %1424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1422, i64 noundef %1423)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit374.i
  %1425 = load i32, ptr %1380, align 8, !tbaa !190
  %1426 = and i32 %1425, 2
  %.not118.i = icmp eq i32 %1426, 0
  %1427 = select i1 %.not118.i, ptr @.str.9, ptr @.str.69
  %1428 = select i1 %.not118.i, i64 0, i64 17
  %1429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1427, i64 noundef %1428)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit377.i
  %1430 = load i32, ptr %1380, align 8, !tbaa !190
  %1431 = and i32 %1430, 4
  %.not119.i = icmp eq i32 %1431, 0
  %1432 = select i1 %.not119.i, ptr @.str.9, ptr @.str.70
  %1433 = select i1 %.not119.i, i64 0, i64 21
  %1434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1432, i64 noundef %1433)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit380.i
  %1435 = load i32, ptr %1380, align 8, !tbaa !190
  %1436 = and i32 %1435, 8
  %.not120.i = icmp eq i32 %1436, 0
  %1437 = select i1 %.not120.i, ptr @.str.9, ptr @.str.71
  %1438 = select i1 %.not120.i, i64 0, i64 19
  %1439 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1437, i64 noundef %1438)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit383.i
  %1440 = load i32, ptr %1380, align 8, !tbaa !190
  %1441 = and i32 %1440, 32
  %.not121.i = icmp eq i32 %1441, 0
  %1442 = select i1 %.not121.i, ptr @.str.9, ptr @.str.63
  %1443 = select i1 %.not121.i, i64 0, i64 8
  %1444 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1442, i64 noundef %1443)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit386.i
  %1445 = load i32, ptr %1380, align 8, !tbaa !190
  %1446 = and i32 %1445, 64
  %.not122.i = icmp eq i32 %1446, 0
  %1447 = select i1 %.not122.i, ptr @.str.9, ptr @.str.64
  %1448 = select i1 %.not122.i, i64 0, i64 8
  %1449 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1447, i64 noundef %1448)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit389.i
  %1450 = load i32, ptr %1380, align 8, !tbaa !190
  %1451 = and i32 %1450, 128
  %.not123.i = icmp eq i32 %1451, 0
  %1452 = select i1 %.not123.i, ptr @.str.9, ptr @.str.65
  %1453 = select i1 %.not123.i, i64 0, i64 8
  %1454 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1452, i64 noundef %1453)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit392.i
  %1455 = load i32, ptr %1380, align 8, !tbaa !190
  %1456 = and i32 %1455, 2048
  %.not124.i = icmp eq i32 %1456, 0
  %1457 = select i1 %.not124.i, ptr @.str.9, ptr @.str.66
  %1458 = select i1 %.not124.i, i64 0, i64 8
  %1459 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1457, i64 noundef %1458)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i
  %.sink649.i = phi i32 [ 2, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ 4096, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %.str.67.sink.i = phi ptr [ @.str.67, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ @.str.72, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %.sink.i = phi i64 [ 21, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit366.i ], [ 8, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit395.i ]
  %1460 = load i32, ptr %1380, align 8, !tbaa !190
  %1461 = and i32 %1460, %.sink649.i
  %.not131.i = icmp eq i32 %1461, 0
  %1462 = select i1 %.not131.i, ptr @.str.9, ptr %.str.67.sink.i
  %1463 = select i1 %.not131.i, i64 0, i64 %.sink.i
  %1464 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef nonnull %1462, i64 noundef %1463)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i unwind label %1416

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit398.invoke.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  call void @llvm.experimental.noalias.scope.decl(metadata !259)
  %1465 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1465, ptr %83, align 8, !tbaa !4, !alias.scope !262
  %1466 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1466, align 8, !tbaa !15, !alias.scope !262
  store i8 0, ptr %1465, align 8, !tbaa !14, !alias.scope !262
  %1467 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1468 = load ptr, ptr %1467, align 8, !tbaa !263, !noalias !262
  %.not.i.not.i.i.i = icmp eq ptr %1468, null
  %1469 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %1470 = load ptr, ptr %1469, align 8, !noalias !262
  %1471 = icmp ugt ptr %1468, %1470
  %.08.i.i.i.i = select i1 %1471, ptr %1468, ptr %1470
  %.not5.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  %.not.i.i.i34 = select i1 %.not.i.not.i.i.i, i1 true, i1 %.not5.i.i.i
  br i1 %.not.i.i.i34, label %1485, label %1472

1472:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %1473 = getelementptr inbounds nuw i8, ptr %82, i64 56
  %1474 = load ptr, ptr %1473, align 8, !tbaa !265, !noalias !262
  %1475 = ptrtoint ptr %.08.i.i.i.i to i64
  %1476 = ptrtoint ptr %1474 to i64
  %1477 = sub i64 %1475, %1476
  %1478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %83, i64 noundef 0, i64 noundef 0, ptr noundef %1474, i64 noundef %1477)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %1479

1479:                                             ; preds = %1485, %1472
  %1480 = landingpad { ptr, i32 }
          cleanup
  %1481 = load ptr, ptr %83, align 8, !tbaa !12, !alias.scope !262
  %1482 = icmp eq ptr %1481, %1465
  br i1 %1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1479
  %1483 = load i64, ptr %1466, align 8, !tbaa !15, !alias.scope !262
  %1484 = icmp ult i64 %1483, 16
  call void @llvm.assume(i1 %1484)
  br label %.body402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1479
  call void @_ZdlPv(ptr noundef %1481) #25
  br label %.body402.i

1485:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit372.i
  %1486 = getelementptr inbounds nuw i8, ptr %82, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %1486)
          to label %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i unwind label %1479

_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i: ; preds = %1485, %1472
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext false)
          to label %1487 unwind label %1514

1487:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1488 = load ptr, ptr %83, align 8, !tbaa !12
  %1489 = icmp eq ptr %1488, %1465
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i: ; preds = %1487
  %1490 = load i64, ptr %1466, align 8, !tbaa !15
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i: ; preds = %1487
  call void @_ZdlPv(ptr noundef %1488) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  %1492 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %1492, ptr %82, align 8, !tbaa !19
  %1493 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %1494 = getelementptr i8, ptr %1492, i64 -24
  %1495 = load i64, ptr %1494, align 8
  %1496 = getelementptr inbounds i8, ptr %82, i64 %1495
  store ptr %1493, ptr %1496, align 8, !tbaa !19
  %1497 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %1497, ptr %1386, align 8, !tbaa !19
  %1498 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %1498, align 8, !tbaa !19
  %1499 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %1500 = load ptr, ptr %1499, align 8, !tbaa !12
  %1501 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %1502 = icmp eq ptr %1500, %1501
  br i1 %1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i
  %1503 = getelementptr inbounds nuw i8, ptr %82, i64 104
  %1504 = load i64, ptr %1503, align 8, !tbaa !15
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit406.i
  call void @_ZdlPv(ptr noundef %1500) #25
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %1498, align 8, !tbaa !19
  %1506 = getelementptr inbounds nuw i8, ptr %82, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1506) #24
  %1507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %1507, ptr %82, align 8, !tbaa !19
  %1508 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %1509 = getelementptr i8, ptr %1507, i64 -24
  %1510 = load i64, ptr %1509, align 8
  %1511 = getelementptr inbounds i8, ptr %82, i64 %1510
  store ptr %1508, ptr %1511, align 8, !tbaa !19
  %1512 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1512, align 8, !tbaa !266
  %1513 = getelementptr inbounds nuw i8, ptr %82, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %1513) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %82) #24
  br label %._crit_edge.i.i.i410.i

1514:                                             ; preds = %_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit.i
  %1515 = landingpad { ptr, i32 }
          cleanup
  %1516 = load ptr, ptr %83, align 8, !tbaa !12
  %1517 = icmp eq ptr %1516, %1465
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i: ; preds = %1514
  %1518 = load i64, ptr %1466, align 8, !tbaa !15
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %.body402.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i: ; preds = %1514
  call void @_ZdlPv(ptr noundef %1516) #25
  br label %.body402.i

.body402.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %.pn.i = phi { ptr, i32 } [ %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i ], [ %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i408.i ], [ %1515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i407.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #24
  br label %1520

1520:                                             ; preds = %.body402.i, %1416
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %.body402.i ], [ %1417, %1416 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %82) #24
  br label %1521

1521:                                             ; preds = %1520, %1414
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %1520 ], [ %1415, %1414 ]
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %82) #24
  br label %.body.i31

._crit_edge.i.i.i410.i:                           ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit353.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #24
  %1522 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %1522, ptr %48, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1522, ptr noundef nonnull align 1 dereferenceable(5) @.str.73, i64 5, i1 false)
  %1523 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 5, ptr %1523, align 8, !tbaa !15
  %1524 = getelementptr inbounds nuw i8, ptr %48, i64 21
  store i8 0, ptr %1524, align 1, !tbaa !14
  %1525 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %1526 unwind label %1531

1526:                                             ; preds = %._crit_edge.i.i.i410.i
  %1527 = load ptr, ptr %48, align 8, !tbaa !12
  %1528 = icmp eq ptr %1527, %1522
  br i1 %1528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i: ; preds = %1526
  %1529 = load i64, ptr %1523, align 8, !tbaa !15
  %1530 = icmp ult i64 %1529, 16
  call void @llvm.assume(i1 %1530)
  br label %1537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i: ; preds = %1526
  call void @_ZdlPv(ptr noundef %1527) #25
  br label %1537

1531:                                             ; preds = %._crit_edge.i.i.i410.i
  %1532 = landingpad { ptr, i32 }
          cleanup
  %1533 = load ptr, ptr %48, align 8, !tbaa !12
  %1534 = icmp eq ptr %1533, %1522
  br i1 %1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i413.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i413.i: ; preds = %1531
  %1535 = load i64, ptr %1523, align 8, !tbaa !15
  %1536 = icmp ult i64 %1535, 16
  call void @llvm.assume(i1 %1536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i: ; preds = %1531
  call void @_ZdlPv(ptr noundef %1533) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i411.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i413.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  br label %.body.i31

1537:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i416.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #24
  %1538 = load ptr, ptr %1525, align 8, !tbaa !19
  %1539 = getelementptr inbounds nuw i8, ptr %1538, i64 24
  %1540 = load ptr, ptr %1539, align 8
  %1541 = invoke noundef zeroext i1 %1540(ptr noundef nonnull align 8 dereferenceable(64) %1525)
          to label %.noexc426.i unwind label %1083

.noexc426.i:                                      ; preds = %1537
  br i1 %1541, label %1542, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i

1542:                                             ; preds = %.noexc426.i
  %1543 = getelementptr inbounds nuw i8, ptr %1525, i64 8
  %1544 = load i32, ptr %1543, align 8, !tbaa !250
  %1545 = icmp eq i32 %1544, 6
  br i1 %1545, label %1546, label %1556

1546:                                             ; preds = %1542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %.noexc427.i unwind label %1083

.noexc427.i:                                      ; preds = %1546
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1547 unwind label %1548

1547:                                             ; preds = %.noexc427.i
  unreachable

1548:                                             ; preds = %.noexc427.i
  %1549 = landingpad { ptr, i32 }
          cleanup
  %1550 = load ptr, ptr %46, align 8, !tbaa !12
  %1551 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1552 = icmp eq ptr %1550, %1551
  br i1 %1552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425.i: ; preds = %1548
  %1553 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1554 = load i64, ptr %1553, align 8, !tbaa !15
  %1555 = icmp ult i64 %1554, 16
  call void @llvm.assume(i1 %1555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i: ; preds = %1548
  call void @_ZdlPv(ptr noundef %1550) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i423.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i425.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #24
  br label %.body.i31

1556:                                             ; preds = %1542
  %1557 = getelementptr inbounds nuw i8, ptr %1525, i64 16
  %1558 = load i32, ptr %1380, align 8, !tbaa !70
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1525, ptr noundef nonnull align 8 dereferenceable(32) %1557, i32 noundef %1558)
          to label %.noexc430.i unwind label %1083

.noexc430.i:                                      ; preds = %1556
  %1559 = load i32, ptr %1543, align 8, !tbaa !250
  %1560 = and i32 %1559, 4
  %.not.i422.i = icmp eq i32 %1560, 0
  br i1 %.not.i422.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i, label %1561

1561:                                             ; preds = %.noexc430.i
  store i32 6, ptr %1543, align 8, !tbaa !250
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i:  ; preds = %1561, %.noexc430.i, %.noexc426.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #24
  %1562 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %1562, ptr %45, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1562, ptr noundef nonnull align 1 dereferenceable(13) @.str.74, i64 13, i1 false)
  %1563 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 13, ptr %1563, align 8, !tbaa !15
  %1564 = getelementptr inbounds nuw i8, ptr %45, i64 29
  store i8 0, ptr %1564, align 1, !tbaa !14
  %1565 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %1566 unwind label %1571

1566:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i
  %1567 = load ptr, ptr %45, align 8, !tbaa !12
  %1568 = icmp eq ptr %1567, %1562
  br i1 %1568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i: ; preds = %1566
  %1569 = load i64, ptr %1563, align 8, !tbaa !15
  %1570 = icmp ult i64 %1569, 16
  call void @llvm.assume(i1 %1570)
  br label %1577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i: ; preds = %1566
  call void @_ZdlPv(ptr noundef %1567) #25
  br label %1577

1571:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit431.i
  %1572 = landingpad { ptr, i32 }
          cleanup
  %1573 = load ptr, ptr %45, align 8, !tbaa !12
  %1574 = icmp eq ptr %1573, %1562
  br i1 %1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i435.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i435.i: ; preds = %1571
  %1575 = load i64, ptr %1563, align 8, !tbaa !15
  %1576 = icmp ult i64 %1575, 16
  call void @llvm.assume(i1 %1576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i: ; preds = %1571
  call void @_ZdlPv(ptr noundef %1573) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i433.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i435.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  br label %.body.i31

1577:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i436.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i438.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #24
  %1578 = load ptr, ptr %1565, align 8, !tbaa !19
  %1579 = getelementptr inbounds nuw i8, ptr %1578, i64 24
  %1580 = load ptr, ptr %1579, align 8
  %1581 = invoke noundef zeroext i1 %1580(ptr noundef nonnull align 8 dereferenceable(64) %1565)
          to label %.noexc448.i unwind label %1083

.noexc448.i:                                      ; preds = %1577
  br i1 %1581, label %1582, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i

1582:                                             ; preds = %.noexc448.i
  %1583 = getelementptr inbounds nuw i8, ptr %1565, i64 8
  %1584 = load i32, ptr %1583, align 8, !tbaa !250
  %1585 = icmp eq i32 %1584, 6
  br i1 %1585, label %1586, label %1596

1586:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc449.i unwind label %1083

.noexc449.i:                                      ; preds = %1586
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1587 unwind label %1588

1587:                                             ; preds = %.noexc449.i
  unreachable

1588:                                             ; preds = %.noexc449.i
  %1589 = landingpad { ptr, i32 }
          cleanup
  %1590 = load ptr, ptr %43, align 8, !tbaa !12
  %1591 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1592 = icmp eq ptr %1590, %1591
  br i1 %1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i: ; preds = %1588
  %1593 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1594 = load i64, ptr %1593, align 8, !tbaa !15
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i: ; preds = %1588
  call void @_ZdlPv(ptr noundef %1590) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i445.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i447.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #24
  br label %.body.i31

1596:                                             ; preds = %1582
  %1597 = getelementptr inbounds nuw i8, ptr %1565, i64 16
  %1598 = load i8, ptr %182, align 8, !tbaa !268, !range !66, !noundef !67
  %1599 = zext nneg i8 %1598 to i32
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1565, ptr noundef nonnull align 8 dereferenceable(32) %1597, i32 noundef %1599)
          to label %.noexc452.i unwind label %1083

.noexc452.i:                                      ; preds = %1596
  %1600 = load i32, ptr %1583, align 8, !tbaa !250
  %1601 = and i32 %1600, 4
  %.not.i444.i = icmp eq i32 %1601, 0
  br i1 %.not.i444.i, label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i, label %1602

1602:                                             ; preds = %.noexc452.i
  store i32 6, ptr %1583, align 8, !tbaa !250
  br label %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1602, %.noexc452.i, %.noexc448.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #24
  %1603 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1603, ptr %42, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1603, ptr noundef nonnull align 1 dereferenceable(13) @.str.75, i64 13, i1 false)
  %1604 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 13, ptr %1604, align 8, !tbaa !15
  %1605 = getelementptr inbounds nuw i8, ptr %42, i64 29
  store i8 0, ptr %1605, align 1, !tbaa !14
  %1606 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1607 unwind label %1612

1607:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i
  %1608 = load ptr, ptr %42, align 8, !tbaa !12
  %1609 = icmp eq ptr %1608, %1603
  br i1 %1609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i: ; preds = %1607
  %1610 = load i64, ptr %1604, align 8, !tbaa !15
  %1611 = icmp ult i64 %1610, 16
  call void @llvm.assume(i1 %1611)
  br label %1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i: ; preds = %1607
  call void @_ZdlPv(ptr noundef %1608) #25
  br label %1618

1612:                                             ; preds = %_ZN2cvlsIbEERNS_11FileStorageES2_RKT_.exit.i
  %1613 = landingpad { ptr, i32 }
          cleanup
  %1614 = load ptr, ptr %42, align 8, !tbaa !12
  %1615 = icmp eq ptr %1614, %1603
  br i1 %1615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i456.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i456.i: ; preds = %1612
  %1616 = load i64, ptr %1604, align 8, !tbaa !15
  %1617 = icmp ult i64 %1616, 16
  call void @llvm.assume(i1 %1617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i: ; preds = %1612
  call void @_ZdlPv(ptr noundef %1614) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i454.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i456.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  br label %.body.i31

1618:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i457.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i459.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #24
  %1619 = load ptr, ptr %1606, align 8, !tbaa !19
  %1620 = getelementptr inbounds nuw i8, ptr %1619, i64 24
  %1621 = load ptr, ptr %1620, align 8
  %1622 = invoke noundef zeroext i1 %1621(ptr noundef nonnull align 8 dereferenceable(64) %1606)
          to label %.noexc469.i unwind label %1083

.noexc469.i:                                      ; preds = %1618
  br i1 %1622, label %1623, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1623:                                             ; preds = %.noexc469.i
  %1624 = getelementptr inbounds nuw i8, ptr %1606, i64 8
  %1625 = load i32, ptr %1624, align 8, !tbaa !250
  %1626 = icmp eq i32 %1625, 6
  br i1 %1626, label %1627, label %1637

1627:                                             ; preds = %1623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %.noexc470.i unwind label %1083

.noexc470.i:                                      ; preds = %1627
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1628 unwind label %1629

1628:                                             ; preds = %.noexc470.i
  unreachable

1629:                                             ; preds = %.noexc470.i
  %1630 = landingpad { ptr, i32 }
          cleanup
  %1631 = load ptr, ptr %40, align 8, !tbaa !12
  %1632 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1633 = icmp eq ptr %1631, %1632
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468.i: ; preds = %1629
  %1634 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1635 = load i64, ptr %1634, align 8, !tbaa !15
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i: ; preds = %1629
  call void @_ZdlPv(ptr noundef %1631) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i466.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i468.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #24
  br label %.body.i31

1637:                                             ; preds = %1623
  %1638 = getelementptr inbounds nuw i8, ptr %1606, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1606, ptr noundef nonnull align 8 dereferenceable(32) %1638, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc473.i unwind label %1083

.noexc473.i:                                      ; preds = %1637
  %1639 = load i32, ptr %1624, align 8, !tbaa !250
  %1640 = and i32 %1639, 4
  %.not.i465.i = icmp eq i32 %1640, 0
  br i1 %.not.i465.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1641

1641:                                             ; preds = %.noexc473.i
  store i32 6, ptr %1624, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1641, %.noexc473.i, %.noexc469.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #24
  %1642 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %1642, ptr %39, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %38) #24
  store i64 23, ptr %38, align 8, !tbaa !10
  %1643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc482.i unwind label %1083

.noexc482.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1643, ptr %39, align 8, !tbaa !12
  %1644 = load i64, ptr %38, align 8, !tbaa !10
  store i64 %1644, ptr %1642, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1643, ptr noundef nonnull align 1 dereferenceable(23) @.str.76, i64 23, i1 false)
  %1645 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 %1644, ptr %1645, align 8, !tbaa !15
  %1646 = load ptr, ptr %39, align 8, !tbaa !12
  %1647 = getelementptr inbounds nuw i8, ptr %1646, i64 %1644
  store i8 0, ptr %1647, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %38) #24
  %1648 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1649 unwind label %1654

1649:                                             ; preds = %.noexc482.i
  %1650 = load ptr, ptr %39, align 8, !tbaa !12
  %1651 = icmp eq ptr %1650, %1642
  br i1 %1651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i: ; preds = %1649
  %1652 = load i64, ptr %1645, align 8, !tbaa !15
  %1653 = icmp ult i64 %1652, 16
  call void @llvm.assume(i1 %1653)
  br label %1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i: ; preds = %1649
  call void @_ZdlPv(ptr noundef %1650) #25
  br label %1660

1654:                                             ; preds = %.noexc482.i
  %1655 = landingpad { ptr, i32 }
          cleanup
  %1656 = load ptr, ptr %39, align 8, !tbaa !12
  %1657 = icmp eq ptr %1656, %1642
  br i1 %1657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i477.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i477.i: ; preds = %1654
  %1658 = load i64, ptr %1645, align 8, !tbaa !15
  %1659 = icmp ult i64 %1658, 16
  call void @llvm.assume(i1 %1659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i: ; preds = %1654
  call void @_ZdlPv(ptr noundef %1656) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i475.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i477.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  br label %.body.i31

1660:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i478.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i480.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #24
  %1661 = load ptr, ptr %1648, align 8, !tbaa !19
  %1662 = getelementptr inbounds nuw i8, ptr %1661, i64 24
  %1663 = load ptr, ptr %1662, align 8
  %1664 = invoke noundef zeroext i1 %1663(ptr noundef nonnull align 8 dereferenceable(64) %1648)
          to label %.noexc490.i unwind label %1083

.noexc490.i:                                      ; preds = %1660
  br i1 %1664, label %1665, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i

1665:                                             ; preds = %.noexc490.i
  %1666 = getelementptr inbounds nuw i8, ptr %1648, i64 8
  %1667 = load i32, ptr %1666, align 8, !tbaa !250
  %1668 = icmp eq i32 %1667, 6
  br i1 %1668, label %1669, label %1679

1669:                                             ; preds = %1665
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %.noexc491.i unwind label %1083

.noexc491.i:                                      ; preds = %1669
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1670 unwind label %1671

1670:                                             ; preds = %.noexc491.i
  unreachable

1671:                                             ; preds = %.noexc491.i
  %1672 = landingpad { ptr, i32 }
          cleanup
  %1673 = load ptr, ptr %36, align 8, !tbaa !12
  %1674 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %1675 = icmp eq ptr %1673, %1674
  br i1 %1675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i: ; preds = %1671
  %1676 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %1677 = load i64, ptr %1676, align 8, !tbaa !15
  %1678 = icmp ult i64 %1677, 16
  call void @llvm.assume(i1 %1678)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i: ; preds = %1671
  call void @_ZdlPv(ptr noundef %1673) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i487.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i489.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #24
  br label %.body.i31

1679:                                             ; preds = %1665
  %1680 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1648, ptr noundef nonnull align 8 dereferenceable(32) %1680, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc494.i unwind label %1083

.noexc494.i:                                      ; preds = %1679
  %1681 = load i32, ptr %1666, align 8, !tbaa !250
  %1682 = and i32 %1681, 4
  %.not.i486.i = icmp eq i32 %1682, 0
  br i1 %.not.i486.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i, label %1683

1683:                                             ; preds = %.noexc494.i
  store i32 6, ptr %1666, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i: ; preds = %1683, %.noexc494.i, %.noexc490.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #24
  %1684 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %1684, ptr %35, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #24
  store i64 22, ptr %34, align 8, !tbaa !10
  %1685 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc504.i unwind label %1083

.noexc504.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit495.i
  store ptr %1685, ptr %35, align 8, !tbaa !12
  %1686 = load i64, ptr %34, align 8, !tbaa !10
  store i64 %1686, ptr %1684, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1685, ptr noundef nonnull align 1 dereferenceable(22) @.str.77, i64 22, i1 false)
  %1687 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %1686, ptr %1687, align 8, !tbaa !15
  %1688 = load ptr, ptr %35, align 8, !tbaa !12
  %1689 = getelementptr inbounds nuw i8, ptr %1688, i64 %1686
  store i8 0, ptr %1689, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #24
  %1690 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %1691 unwind label %1696

1691:                                             ; preds = %.noexc504.i
  %1692 = load ptr, ptr %35, align 8, !tbaa !12
  %1693 = icmp eq ptr %1692, %1684
  br i1 %1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i: ; preds = %1691
  %1694 = load i64, ptr %1687, align 8, !tbaa !15
  %1695 = icmp ult i64 %1694, 16
  call void @llvm.assume(i1 %1695)
  br label %1702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i: ; preds = %1691
  call void @_ZdlPv(ptr noundef %1692) #25
  br label %1702

1696:                                             ; preds = %.noexc504.i
  %1697 = landingpad { ptr, i32 }
          cleanup
  %1698 = load ptr, ptr %35, align 8, !tbaa !12
  %1699 = icmp eq ptr %1698, %1684
  br i1 %1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i499.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i499.i: ; preds = %1696
  %1700 = load i64, ptr %1687, align 8, !tbaa !15
  %1701 = icmp ult i64 %1700, 16
  call void @llvm.assume(i1 %1701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i: ; preds = %1696
  call void @_ZdlPv(ptr noundef %1698) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i497.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i499.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  br label %.body.i31

1702:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i500.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i502.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #24
  %1703 = load ptr, ptr %1690, align 8, !tbaa !19
  %1704 = getelementptr inbounds nuw i8, ptr %1703, i64 24
  %1705 = load ptr, ptr %1704, align 8
  %1706 = invoke noundef zeroext i1 %1705(ptr noundef nonnull align 8 dereferenceable(64) %1690)
          to label %.noexc512.i unwind label %1083

.noexc512.i:                                      ; preds = %1702
  br i1 %1706, label %1707, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

1707:                                             ; preds = %.noexc512.i
  %1708 = getelementptr inbounds nuw i8, ptr %1690, i64 8
  %1709 = load i32, ptr %1708, align 8, !tbaa !250
  %1710 = icmp eq i32 %1709, 6
  br i1 %1710, label %1711, label %1721

1711:                                             ; preds = %1707
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %.noexc513.i unwind label %1083

.noexc513.i:                                      ; preds = %1711
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1712 unwind label %1713

1712:                                             ; preds = %.noexc513.i
  unreachable

1713:                                             ; preds = %.noexc513.i
  %1714 = landingpad { ptr, i32 }
          cleanup
  %1715 = load ptr, ptr %32, align 8, !tbaa !12
  %1716 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %1717 = icmp eq ptr %1715, %1716
  br i1 %1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511.i: ; preds = %1713
  %1718 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %1719 = load i64, ptr %1718, align 8, !tbaa !15
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i: ; preds = %1713
  call void @_ZdlPv(ptr noundef %1715) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i509.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i511.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  br label %.body.i31

1721:                                             ; preds = %1707
  %1722 = getelementptr inbounds nuw i8, ptr %1690, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1690, ptr noundef nonnull align 8 dereferenceable(32) %1722, double noundef %866)
          to label %.noexc516.i unwind label %1083

.noexc516.i:                                      ; preds = %1721
  %1723 = load i32, ptr %1708, align 8, !tbaa !250
  %1724 = and i32 %1723, 4
  %.not.i508.i = icmp eq i32 %1724, 0
  br i1 %.not.i508.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %1725

1725:                                             ; preds = %.noexc516.i
  store i32 6, ptr %1708, align 8, !tbaa !250
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1725, %.noexc516.i, %.noexc512.i
  %1726 = getelementptr inbounds nuw i8, ptr %0, i64 101
  %1727 = load i8, ptr %1726, align 1, !tbaa !269, !range !66, !noundef !67
  %1728 = trunc nuw i8 %1727 to i1
  br i1 %1728, label %1729, label %.thread645.i

1729:                                             ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  br i1 %1026, label %.thread.i, label %.noexc.i.i524.i

.noexc.i.i524.i:                                  ; preds = %1729
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  %1730 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %1730, ptr %31, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30) #24
  store i64 28, ptr %30, align 8, !tbaa !10
  %1731 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc525.i unwind label %1083

.noexc525.i:                                      ; preds = %.noexc.i.i524.i
  store ptr %1731, ptr %31, align 8, !tbaa !12
  %1732 = load i64, ptr %30, align 8, !tbaa !10
  store i64 %1732, ptr %1730, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1731, ptr noundef nonnull align 1 dereferenceable(28) @.str.78, i64 28, i1 false)
  %1733 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 %1732, ptr %1733, align 8, !tbaa !15
  %1734 = load ptr, ptr %31, align 8, !tbaa !12
  %1735 = getelementptr inbounds nuw i8, ptr %1734, i64 %1732
  store i8 0, ptr %1735, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30) #24
  %1736 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %1737 unwind label %1742

1737:                                             ; preds = %.noexc525.i
  %1738 = load ptr, ptr %31, align 8, !tbaa !12
  %1739 = icmp eq ptr %1738, %1730
  br i1 %1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i523.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i523.i: ; preds = %1737
  %1740 = load i64, ptr %1733, align 8, !tbaa !15
  %1741 = icmp ult i64 %1740, 16
  call void @llvm.assume(i1 %1741)
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i: ; preds = %1737
  call void @_ZdlPv(ptr noundef %1738) #25
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

1742:                                             ; preds = %.noexc525.i
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %31, align 8, !tbaa !12
  %1745 = icmp eq ptr %1744, %1730
  br i1 %1745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i520.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i520.i: ; preds = %1742
  %1746 = load i64, ptr %1733, align 8, !tbaa !15
  %1747 = icmp ult i64 %1746, 16
  call void @llvm.assume(i1 %1747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i: ; preds = %1742
  call void @_ZdlPv(ptr noundef %1744) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i518.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i520.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %.body.i31

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i521.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i523.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %84) #24
  store i32 1124024325, ptr %84, align 8, !tbaa !160
  %1748 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 2, ptr %1748, align 4, !tbaa !161
  %1749 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1750 = ptrtoint ptr %.sroa.15.0173 to i64
  %1751 = ptrtoint ptr %.sroa.0.6157 to i64
  %1752 = sub i64 %1750, %1751
  %1753 = lshr exact i64 %1752, 2
  %1754 = trunc i64 %1753 to i32
  store i32 %1754, ptr %1749, align 8, !tbaa !162
  %1755 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 1, ptr %1755, align 4, !tbaa !163
  %1756 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %1757 = getelementptr inbounds nuw i8, ptr %84, i64 64
  %1758 = getelementptr inbounds nuw i8, ptr %84, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1758, i8 0, i64 16, i1 false)
  store ptr %1749, ptr %1757, align 8, !tbaa !139
  %1759 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %1760 = getelementptr inbounds nuw i8, ptr %84, i64 80
  store ptr %1760, ptr %1759, align 8, !tbaa !164
  %1761 = getelementptr inbounds nuw i8, ptr %84, i64 88
  %1762 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %1763 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %1764 = getelementptr inbounds nuw i8, ptr %84, i64 24
  store i64 4, ptr %1761, align 8, !tbaa !10
  store i64 4, ptr %1760, align 8, !tbaa !10
  store ptr %.sroa.0.6157, ptr %1756, align 8, !tbaa !165
  store ptr %.sroa.0.6157, ptr %1764, align 8, !tbaa !166
  %sext.i.i = shl i64 %1752, 30
  %1765 = ashr exact i64 %sext.i.i, 30
  %1766 = and i64 %1765, -4
  %1767 = getelementptr inbounds nuw i8, ptr %.sroa.0.6157, i64 %1766
  store ptr %1767, ptr %1763, align 8, !tbaa !167
  store ptr %1767, ptr %1762, align 8, !tbaa !168
  %1768 = load ptr, ptr %1736, align 8, !tbaa !19
  %1769 = getelementptr inbounds nuw i8, ptr %1768, i64 24
  %1770 = load ptr, ptr %1769, align 8
  %1771 = invoke noundef zeroext i1 %1770(ptr noundef nonnull align 8 dereferenceable(64) %1736)
          to label %.noexc533.i unwind label %1791

.noexc533.i:                                      ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  br i1 %1771, label %1772, label %1793

1772:                                             ; preds = %.noexc533.i
  %1773 = getelementptr inbounds nuw i8, ptr %1736, i64 8
  %1774 = load i32, ptr %1773, align 8, !tbaa !250
  %1775 = icmp eq i32 %1774, 6
  br i1 %1775, label %1776, label %1786

1776:                                             ; preds = %1772
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %.noexc534.i unwind label %1791

.noexc534.i:                                      ; preds = %1776
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1777 unwind label %1778

1777:                                             ; preds = %.noexc534.i
  unreachable

1778:                                             ; preds = %.noexc534.i
  %1779 = landingpad { ptr, i32 }
          cleanup
  %1780 = load ptr, ptr %28, align 8, !tbaa !12
  %1781 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1782 = icmp eq ptr %1780, %1781
  br i1 %1782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532.i: ; preds = %1778
  %1783 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1784 = load i64, ptr %1783, align 8, !tbaa !15
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i: ; preds = %1778
  call void @_ZdlPv(ptr noundef %1780) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i530.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i532.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %.body535.i

1786:                                             ; preds = %1772
  %1787 = getelementptr inbounds nuw i8, ptr %1736, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1736, ptr noundef nonnull align 8 dereferenceable(32) %1787, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %.noexc537.i unwind label %1791

.noexc537.i:                                      ; preds = %1786
  %1788 = load i32, ptr %1773, align 8, !tbaa !250
  %1789 = and i32 %1788, 4
  %.not.i529.i = icmp eq i32 %1789, 0
  br i1 %.not.i529.i, label %1793, label %1790

1790:                                             ; preds = %.noexc537.i
  store i32 6, ptr %1773, align 8, !tbaa !250
  br label %1793

1791:                                             ; preds = %1786, %1776, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %1792 = landingpad { ptr, i32 }
          cleanup
  br label %.body535.i

.body535.i:                                       ; preds = %1791, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i
  %eh.lpad-body536.i = phi { ptr, i32 } [ %1792, %1791 ], [ %1779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i531.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #24
  br label %.body.i31

1793:                                             ; preds = %1790, %.noexc537.i, %.noexc533.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %84) #24
  %.pre.i36 = load i8, ptr %1726, align 1, !tbaa !269, !range !66
  %1794 = trunc nuw i8 %.pre.i36 to i1
  br i1 %1794, label %.thread.i, label %.thread645.i

.thread.i:                                        ; preds = %1793, %1729
  %1795 = load ptr, ptr %151, align 8, !tbaa !249
  %1796 = load ptr, ptr %1023, align 8, !tbaa !249
  %1797 = icmp eq ptr %1795, %1796
  br i1 %1797, label %.thread645.i, label %1798

1798:                                             ; preds = %.thread.i
  %1799 = load ptr, ptr %152, align 8, !tbaa !249
  %1800 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %1801 = load ptr, ptr %1800, align 8, !tbaa !249
  %1802 = icmp eq ptr %1799, %1801
  br i1 %1802, label %.thread645.i, label %1803

1803:                                             ; preds = %1798
  %1804 = load i32, ptr %1795, align 8, !tbaa !160
  %1805 = load i32, ptr %1799, align 8, !tbaa !160
  %1806 = xor i32 %1805, %1804
  %1807 = and i32 %1806, 4095
  %1808 = icmp eq i32 %1807, 0
  br i1 %1808, label %1822, label %1809

1809:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %86) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %1810 unwind label %1812

1810:                                             ; preds = %1809
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 766) #26
          to label %1811 unwind label %1814

1811:                                             ; preds = %1810
  unreachable

1812:                                             ; preds = %1809
  %1813 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i

1814:                                             ; preds = %1810
  %1815 = landingpad { ptr, i32 }
          cleanup
  %1816 = load ptr, ptr %85, align 8, !tbaa !12
  %1817 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1818 = icmp eq ptr %1816, %1817
  br i1 %1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540.i: ; preds = %1814
  %1819 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1820 = load i64, ptr %1819, align 8, !tbaa !15
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i: ; preds = %1814
  call void @_ZdlPv(ptr noundef %1816) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540.i, %1812
  %.pn137.i = phi { ptr, i32 } [ %1813, %1812 ], [ %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540.i ], [ %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %86) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #24
  br label %.body.i31

1822:                                             ; preds = %1803
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #24
  %1823 = ptrtoint ptr %1796 to i64
  %1824 = ptrtoint ptr %1795 to i64
  %1825 = sub i64 %1823, %1824
  %1826 = sdiv exact i64 %1825, 96
  %1827 = trunc i64 %1826 to i32
  %1828 = and i32 %1804, 7
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef %1827, i32 noundef 6, i32 noundef %1828)
          to label %1829 unwind label %1852

1829:                                             ; preds = %1822
  %1830 = load ptr, ptr %151, align 8, !tbaa !232
  %1831 = load i32, ptr %1830, align 8, !tbaa !160
  %1832 = and i32 %1831, 7
  %.not139.i = icmp eq i32 %1832, 1
  %1833 = load ptr, ptr %152, align 8, !tbaa !232
  %1834 = load i32, ptr %1833, align 8, !tbaa !160
  %1835 = and i32 %1834, 7
  %.not140.i = icmp eq i32 %1835, 1
  %1836 = load ptr, ptr %1023, align 8, !tbaa !233
  %.not643.i = icmp eq ptr %1836, %1830
  br i1 %.not643.i, label %.noexc.i.i38, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %1829
  %1837 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1838 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1839 = getelementptr inbounds nuw i8, ptr %94, i64 208
  %1840 = getelementptr inbounds nuw i8, ptr %94, i64 112
  %1841 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %1842 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1843 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1844 = getelementptr inbounds nuw i8, ptr %99, i64 208
  %1845 = getelementptr inbounds nuw i8, ptr %99, i64 112
  %1846 = getelementptr inbounds nuw i8, ptr %99, i64 16
  br label %1856

.noexc.i.i38:                                     ; preds = %1953, %1829
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %100) #24
  %1847 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1847, ptr %100, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #24
  store i64 70, ptr %27, align 8, !tbaa !10
  %1848 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc542.i unwind label %2011

.noexc542.i:                                      ; preds = %.noexc.i.i38
  store ptr %1848, ptr %100, align 8, !tbaa !12
  %1849 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %1849, ptr %1847, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %1848, ptr noundef nonnull align 1 dereferenceable(70) @.str.83, i64 70, i1 false)
  %1850 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %1849, ptr %1850, align 8, !tbaa !15
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 %1849
  store i8 0, ptr %1851, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #24
  invoke void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %100, i1 noundef zeroext false)
          to label %1964 unwind label %2013

1852:                                             ; preds = %1822
  %1853 = landingpad { ptr, i32 }
          cleanup
  br label %2019

1854:                                             ; preds = %2006, %1996, %1987, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  %1855 = landingpad { ptr, i32 }
          cleanup
  br label %.body567.i

1856:                                             ; preds = %1953, %.lr.ph.i37
  %.087640.i = phi i64 [ 0, %.lr.ph.i37 ], [ %1857, %1953 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %88) #24
  %1857 = add nuw i64 %.087640.i, 1
  %.sroa.2635.0.insert.ext.i = shl i64 %1857, 32
  %.sroa.0634.0.insert.ext.i = and i64 %.087640.i, 4294967295
  %.sroa.0634.0.insert.insert.i = or disjoint i64 %.sroa.2635.0.insert.ext.i, %.sroa.0634.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %26)
  store i64 %.sroa.0634.0.insert.insert.i, ptr %25, align 8, !noalias !270
  store i64 12884901888, ptr %26, align 8, !noalias !270
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %25, ptr noundef nonnull align 4 dereferenceable(8) %26)
          to label %1858 unwind label %1865

1858:                                             ; preds = %1856
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24)
  store i64 %.sroa.0634.0.insert.insert.i, ptr %23, align 8, !noalias !273
  store i64 25769803779, ptr %24, align 8, !noalias !273
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(8) %24)
          to label %1859 unwind label %1867

1859:                                             ; preds = %1858
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24)
  br i1 %.not139.i, label %1874, label %1860

1860:                                             ; preds = %1859
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #24
  %1861 = load ptr, ptr %151, align 8, !tbaa !232
  %1862 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1861, i64 %.087640.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %90, ptr noundef nonnull align 8 dereferenceable(96) %1862, i32 noundef 1, i32 noundef 1)
          to label %1863 unwind label %1869

1863:                                             ; preds = %1860
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #24
  store i64 0, ptr %1838, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !141
  store ptr %88, ptr %1837, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(24) %91)
          to label %1864 unwind label %1871

1864:                                             ; preds = %1863
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #24
  br label %1908

1865:                                             ; preds = %1856
  %1866 = landingpad { ptr, i32 }
          cleanup
  br label %1963

1867:                                             ; preds = %1858
  %1868 = landingpad { ptr, i32 }
          cleanup
  br label %1962

1869:                                             ; preds = %1860
  %1870 = landingpad { ptr, i32 }
          cleanup
  br label %1873

1871:                                             ; preds = %1863
  %1872 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  br label %1873

1873:                                             ; preds = %1871, %1869
  %.pn147.pn.i = phi { ptr, i32 } [ %1872, %1871 ], [ %1870, %1869 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #24
  br label %1961

1874:                                             ; preds = %1859
  %1875 = load ptr, ptr %151, align 8, !tbaa !232
  %1876 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1875, i64 %.087640.i
  %1877 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1878 = load i32, ptr %1877, align 8, !tbaa !162
  %1879 = icmp eq i32 %1878, 3
  br i1 %1879, label %1880, label %1884

1880:                                             ; preds = %1874
  %1881 = getelementptr inbounds nuw i8, ptr %1876, i64 12
  %1882 = load i32, ptr %1881, align 4, !tbaa !163
  %1883 = icmp eq i32 %1882, 1
  br i1 %1883, label %1897, label %1884

1884:                                             ; preds = %1880, %1874
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %93) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @.str.81, ptr noundef nonnull align 1 dereferenceable(1) %93)
          to label %1885 unwind label %1887

1885:                                             ; preds = %1884
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 781) #26
          to label %1886 unwind label %1889

1886:                                             ; preds = %1885
  unreachable

1887:                                             ; preds = %1884
  %1888 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

1889:                                             ; preds = %1885
  %1890 = landingpad { ptr, i32 }
          cleanup
  %1891 = load ptr, ptr %92, align 8, !tbaa !12
  %1892 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1893 = icmp eq ptr %1891, %1892
  br i1 %1893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i: ; preds = %1889
  %1894 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %1895 = load i64, ptr %1894, align 8, !tbaa !15
  %1896 = icmp ult i64 %1895, 16
  call void @llvm.assume(i1 %1896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i: ; preds = %1889
  call void @_ZdlPv(ptr noundef %1891) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i, %1887
  %.pn143.i = phi { ptr, i32 } [ %1888, %1887 ], [ %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i547.i ], [ %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %93) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #24
  br label %1961

1897:                                             ; preds = %1880
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %94) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %94, ptr noundef nonnull align 8 dereferenceable(96) %1876)
          to label %1898 unwind label %1903

1898:                                             ; preds = %1897
  %1899 = load ptr, ptr %94, align 8, !tbaa !184
  %1900 = load ptr, ptr %1899, align 8, !tbaa !19
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 24
  %1902 = load ptr, ptr %1901, align 8
  invoke void %1902(ptr noundef nonnull align 8 dereferenceable(8) %1899, ptr noundef nonnull align 8 dereferenceable(352) %94, ptr noundef nonnull align 8 dereferenceable(96) %88, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i39 unwind label %1905

_ZN2cv3MataSERKNS_7MatExprE.exit.i39:             ; preds = %1898
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1839) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1840) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1841) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #24
  br label %1908

1903:                                             ; preds = %1897
  %1904 = landingpad { ptr, i32 }
          cleanup
  br label %1907

1905:                                             ; preds = %1898
  %1906 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %94) #24
  br label %1907

1907:                                             ; preds = %1905, %1903
  %.pn145.i = phi { ptr, i32 } [ %1906, %1905 ], [ %1904, %1903 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %94) #24
  br label %1961

1908:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i39, %1864
  br i1 %.not140.i, label %1919, label %1909

1909:                                             ; preds = %1908
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #24
  %1910 = load ptr, ptr %152, align 8, !tbaa !232
  %1911 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1910, i64 %.087640.i
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %1911, i32 noundef 1, i32 noundef 1)
          to label %1912 unwind label %1914

1912:                                             ; preds = %1909
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #24
  store i64 0, ptr %1843, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !141
  store ptr %89, ptr %1842, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1913 unwind label %1916

1913:                                             ; preds = %1912
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #24
  br label %1953

1914:                                             ; preds = %1909
  %1915 = landingpad { ptr, i32 }
          cleanup
  br label %1918

1916:                                             ; preds = %1912
  %1917 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  br label %1918

1918:                                             ; preds = %1916, %1914
  %.pn154.pn.i = phi { ptr, i32 } [ %1917, %1916 ], [ %1915, %1914 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #24
  br label %1961

1919:                                             ; preds = %1908
  %1920 = load ptr, ptr %152, align 8, !tbaa !232
  %1921 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1920, i64 %.087640.i
  %1922 = getelementptr inbounds nuw i8, ptr %1921, i64 8
  %1923 = load i32, ptr %1922, align 8, !tbaa !162
  %1924 = icmp eq i32 %1923, 3
  br i1 %1924, label %1925, label %1929

1925:                                             ; preds = %1919
  %1926 = getelementptr inbounds nuw i8, ptr %1921, i64 12
  %1927 = load i32, ptr %1926, align 4, !tbaa !163
  %1928 = icmp eq i32 %1927, 1
  br i1 %1928, label %1942, label %1929

1929:                                             ; preds = %1925, %1919
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %98) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.82, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %1930 unwind label %1932

1930:                                             ; preds = %1929
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @__func__._ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE, ptr noundef nonnull @.str.80, i32 noundef 789) #26
          to label %1931 unwind label %1934

1931:                                             ; preds = %1930
  unreachable

1932:                                             ; preds = %1929
  %1933 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

1934:                                             ; preds = %1930
  %1935 = landingpad { ptr, i32 }
          cleanup
  %1936 = load ptr, ptr %97, align 8, !tbaa !12
  %1937 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1938 = icmp eq ptr %1936, %1937
  br i1 %1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551.i: ; preds = %1934
  %1939 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1940 = load i64, ptr %1939, align 8, !tbaa !15
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i: ; preds = %1934
  call void @_ZdlPv(ptr noundef %1936) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551.i, %1932
  %.pn150.i = phi { ptr, i32 } [ %1933, %1932 ], [ %1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551.i ], [ %1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %98) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #24
  br label %1961

1942:                                             ; preds = %1925
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %99) #24
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %99, ptr noundef nonnull align 8 dereferenceable(96) %1921)
          to label %1943 unwind label %1948

1943:                                             ; preds = %1942
  %1944 = load ptr, ptr %99, align 8, !tbaa !184
  %1945 = load ptr, ptr %1944, align 8, !tbaa !19
  %1946 = getelementptr inbounds nuw i8, ptr %1945, i64 24
  %1947 = load ptr, ptr %1946, align 8
  invoke void %1947(ptr noundef nonnull align 8 dereferenceable(8) %1944, ptr noundef nonnull align 8 dereferenceable(352) %99, ptr noundef nonnull align 8 dereferenceable(96) %89, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit554.i unwind label %1950

_ZN2cv3MataSERKNS_7MatExprE.exit554.i:            ; preds = %1943
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1844) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1845) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1846) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %99) #24
  br label %1953

1948:                                             ; preds = %1942
  %1949 = landingpad { ptr, i32 }
          cleanup
  br label %1952

1950:                                             ; preds = %1943
  %1951 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %99) #24
  br label %1952

1952:                                             ; preds = %1950, %1948
  %.pn152.i = phi { ptr, i32 } [ %1951, %1950 ], [ %1949, %1948 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %99) #24
  br label %1961

1953:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit554.i, %1913
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #24
  %1954 = load ptr, ptr %1023, align 8, !tbaa !233
  %1955 = load ptr, ptr %151, align 8, !tbaa !232
  %1956 = ptrtoint ptr %1954 to i64
  %1957 = ptrtoint ptr %1955 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = sdiv exact i64 %1958, 96
  %1960 = icmp ult i64 %1857, %1959
  br i1 %1960, label %1856, label %.noexc.i.i38, !llvm.loop !276

1961:                                             ; preds = %1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i, %1918, %1907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i, %1873
  %.pn154.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.i, %1918 ], [ %.pn152.i, %1952 ], [ %.pn150.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552.i ], [ %.pn147.pn.i, %1873 ], [ %.pn145.i, %1907 ], [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  br label %1962

1962:                                             ; preds = %1961, %1867
  %.pn154.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.i, %1961 ], [ %1868, %1867 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #24
  br label %1963

1963:                                             ; preds = %1962, %1865
  %.pn154.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.i, %1962 ], [ %1866, %1865 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %88) #24
  br label %.body567.i

1964:                                             ; preds = %.noexc542.i
  %1965 = load ptr, ptr %100, align 8, !tbaa !12
  %1966 = icmp eq ptr %1965, %1847
  br i1 %1966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i: ; preds = %1964
  %1967 = load i64, ptr %1850, align 8, !tbaa !15
  %1968 = icmp ult i64 %1967, 16
  call void @llvm.assume(i1 %1968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %1964
  call void @_ZdlPv(ptr noundef %1965) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %1969 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %1969, ptr %22, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  store i64 20, ptr %21, align 8, !tbaa !10
  %1970 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc566.i unwind label %1854

.noexc566.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  store ptr %1970, ptr %22, align 8, !tbaa !12
  %1971 = load i64, ptr %21, align 8, !tbaa !10
  store i64 %1971, ptr %1969, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1970, ptr noundef nonnull align 1 dereferenceable(20) @.str.84, i64 20, i1 false)
  %1972 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %1971, ptr %1972, align 8, !tbaa !15
  %1973 = load ptr, ptr %22, align 8, !tbaa !12
  %1974 = getelementptr inbounds nuw i8, ptr %1973, i64 %1971
  store i8 0, ptr %1974, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %1975 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %1976 unwind label %1981

1976:                                             ; preds = %.noexc566.i
  %1977 = load ptr, ptr %22, align 8, !tbaa !12
  %1978 = icmp eq ptr %1977, %1969
  br i1 %1978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i: ; preds = %1976
  %1979 = load i64, ptr %1972, align 8, !tbaa !15
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  br label %1987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i: ; preds = %1976
  call void @_ZdlPv(ptr noundef %1977) #25
  br label %1987

1981:                                             ; preds = %.noexc566.i
  %1982 = landingpad { ptr, i32 }
          cleanup
  %1983 = load ptr, ptr %22, align 8, !tbaa !12
  %1984 = icmp eq ptr %1983, %1969
  br i1 %1984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i561.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i561.i: ; preds = %1981
  %1985 = load i64, ptr %1972, align 8, !tbaa !15
  %1986 = icmp ult i64 %1985, 16
  call void @llvm.assume(i1 %1986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i: ; preds = %1981
  call void @_ZdlPv(ptr noundef %1983) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i559.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i561.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %.body567.i

1987:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i562.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i564.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  %1988 = load ptr, ptr %1975, align 8, !tbaa !19
  %1989 = getelementptr inbounds nuw i8, ptr %1988, i64 24
  %1990 = load ptr, ptr %1989, align 8
  %1991 = invoke noundef zeroext i1 %1990(ptr noundef nonnull align 8 dereferenceable(64) %1975)
          to label %.noexc574.i unwind label %1854

.noexc574.i:                                      ; preds = %1987
  br i1 %1991, label %1992, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i

1992:                                             ; preds = %.noexc574.i
  %1993 = getelementptr inbounds nuw i8, ptr %1975, i64 8
  %1994 = load i32, ptr %1993, align 8, !tbaa !250
  %1995 = icmp eq i32 %1994, 6
  br i1 %1995, label %1996, label %2006

1996:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc575.i unwind label %1854

.noexc575.i:                                      ; preds = %1996
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %1997 unwind label %1998

1997:                                             ; preds = %.noexc575.i
  unreachable

1998:                                             ; preds = %.noexc575.i
  %1999 = landingpad { ptr, i32 }
          cleanup
  %2000 = load ptr, ptr %19, align 8, !tbaa !12
  %2001 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %2002 = icmp eq ptr %2000, %2001
  br i1 %2002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573.i: ; preds = %1998
  %2003 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %2004 = load i64, ptr %2003, align 8, !tbaa !15
  %2005 = icmp ult i64 %2004, 16
  call void @llvm.assume(i1 %2005)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i: ; preds = %1998
  call void @_ZdlPv(ptr noundef %2000) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i571.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i573.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %.body567.i

2006:                                             ; preds = %1992
  %2007 = getelementptr inbounds nuw i8, ptr %1975, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1975, ptr noundef nonnull align 8 dereferenceable(32) %2007, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %.noexc578.i unwind label %1854

.noexc578.i:                                      ; preds = %2006
  %2008 = load i32, ptr %1993, align 8, !tbaa !250
  %2009 = and i32 %2008, 4
  %.not.i570.i = icmp eq i32 %2009, 0
  br i1 %.not.i570.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i, label %2010

2010:                                             ; preds = %.noexc578.i
  store i32 6, ptr %1993, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i: ; preds = %2010, %.noexc578.i, %.noexc574.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #24
  br label %.thread645.i

2011:                                             ; preds = %.noexc.i.i38
  %2012 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i

2013:                                             ; preds = %.noexc542.i
  %2014 = landingpad { ptr, i32 }
          cleanup
  %2015 = load ptr, ptr %100, align 8, !tbaa !12
  %2016 = icmp eq ptr %2015, %1847
  br i1 %2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.i: ; preds = %2013
  %2017 = load i64, ptr %1850, align 8, !tbaa !15
  %2018 = icmp ult i64 %2017, 16
  call void @llvm.assume(i1 %2018)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i: ; preds = %2013
  call void @_ZdlPv(ptr noundef %2015) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.i, %2011
  %.pn141.i = phi { ptr, i32 } [ %2012, %2011 ], [ %2014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581.i ], [ %2014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %100) #24
  br label %.body567.i

.body567.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i, %1963, %1854
  %.pn154.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.i, %1963 ], [ %.pn141.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit582.i ], [ %1982, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i560.i ], [ %1855, %1854 ], [ %1999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i572.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #24
  br label %2019

2019:                                             ; preds = %.body567.i, %1852
  %.pn154.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn154.pn.pn.pn.pn.pn.i, %.body567.i ], [ %1853, %1852 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #24
  br label %.body.i31

.thread645.i:                                     ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit579.i, %1798, %.thread.i, %1793, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %2020 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %2021 = load i8, ptr %2020, align 4, !tbaa !277, !range !66, !noundef !67
  %2022 = trunc nuw i8 %2021 to i1
  br i1 %2022, label %2023, label %2141

2023:                                             ; preds = %.thread645.i
  %2024 = load ptr, ptr %4, align 8, !tbaa !138
  %2025 = load ptr, ptr %155, align 8, !tbaa !138
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %2141, label %2027

2027:                                             ; preds = %2023
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #24
  %2028 = ptrtoint ptr %2025 to i64
  %2029 = ptrtoint ptr %2024 to i64
  %2030 = sub i64 %2028, %2029
  %2031 = sdiv exact i64 %2030, 24
  %2032 = trunc i64 %2031 to i32
  %2033 = getelementptr inbounds nuw i8, ptr %2024, i64 8
  %2034 = load ptr, ptr %2033, align 8, !tbaa !145
  %2035 = load ptr, ptr %2024, align 8, !tbaa !133
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = lshr exact i64 %2038, 3
  %2040 = trunc i64 %2039 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %101, i32 noundef %2032, i32 noundef %2040, i32 noundef 13)
          to label %.preheader.i35 unwind label %2073

.preheader.i35:                                   ; preds = %2027
  %2041 = load ptr, ptr %155, align 8, !tbaa !126
  %2042 = load ptr, ptr %4, align 8, !tbaa !129
  %.not644.i = icmp eq ptr %2041, %2042
  br i1 %.not644.i, label %._crit_edge.i.i.i583.i, label %.lr.ph642.i

.lr.ph642.i:                                      ; preds = %.preheader.i35
  %2043 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %2044 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %2045 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %2046 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %2047 = getelementptr inbounds nuw i8, ptr %104, i64 12
  %2048 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %2049 = getelementptr inbounds nuw i8, ptr %104, i64 64
  %2050 = getelementptr inbounds nuw i8, ptr %104, i64 72
  %2051 = getelementptr inbounds nuw i8, ptr %104, i64 80
  %2052 = getelementptr inbounds nuw i8, ptr %104, i64 88
  %2053 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %2054 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %2055 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %2056 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %2057 = getelementptr inbounds nuw i8, ptr %105, i64 16
  br label %2075

._crit_edge.i.i.i583.i:                           ; preds = %2097, %.preheader.i35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %2058 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %2058, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2058, ptr noundef nonnull align 1 dereferenceable(12) @.str.85, i64 12, i1 false)
  %2059 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 12, ptr %2059, align 8, !tbaa !15
  %2060 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i8 0, ptr %2060, align 4, !tbaa !14
  %2061 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %2062 unwind label %2067

2062:                                             ; preds = %._crit_edge.i.i.i583.i
  %2063 = load ptr, ptr %18, align 8, !tbaa !12
  %2064 = icmp eq ptr %2063, %2058
  br i1 %2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i: ; preds = %2062
  %2065 = load i64, ptr %2059, align 8, !tbaa !15
  %2066 = icmp ult i64 %2065, 16
  call void @llvm.assume(i1 %2066)
  br label %2114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i: ; preds = %2062
  call void @_ZdlPv(ptr noundef %2063) #25
  br label %2114

2067:                                             ; preds = %._crit_edge.i.i.i583.i
  %2068 = landingpad { ptr, i32 }
          cleanup
  %2069 = load ptr, ptr %18, align 8, !tbaa !12
  %2070 = icmp eq ptr %2069, %2058
  br i1 %2070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i586.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i586.i: ; preds = %2067
  %2071 = load i64, ptr %2059, align 8, !tbaa !15
  %2072 = icmp ult i64 %2071, 16
  call void @llvm.assume(i1 %2072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i: ; preds = %2067
  call void @_ZdlPv(ptr noundef %2069) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i584.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i586.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %.body592.i

2073:                                             ; preds = %2027
  %2074 = landingpad { ptr, i32 }
          cleanup
  br label %2140

2075:                                             ; preds = %2097, %.lr.ph642.i
  %.0641.i = phi i64 [ 0, %.lr.ph642.i ], [ %2098, %2097 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %102) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %103) #24
  %2076 = trunc i64 %.0641.i to i32
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24, !noalias !278
  %2077 = add nsw i32 %2076, 1
  store i32 %2076, ptr %16, align 4, !tbaa !238, !noalias !278
  store i32 %2077, ptr %2043, align 4, !tbaa !240, !noalias !278
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #24, !noalias !278
  store i64 9223372034707292160, ptr %17, align 8, !noalias !278
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %103, ptr noundef nonnull align 8 dereferenceable(96) %101, ptr noundef nonnull align 4 dereferenceable(8) %16, ptr noundef nonnull align 4 dereferenceable(8) %17)
          to label %2078 unwind label %2106

2078:                                             ; preds = %2075
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #24, !noalias !278
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24, !noalias !278
  %2079 = load i32, ptr %2044, align 4, !tbaa !163
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %102, ptr noundef nonnull align 8 dereferenceable(96) %103, i32 noundef 2, i32 noundef %2079)
          to label %2080 unwind label %2108

2080:                                             ; preds = %2078
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #24
  %2081 = load ptr, ptr %4, align 8, !tbaa !129
  %2082 = getelementptr inbounds nuw %"class.std::vector.29", ptr %2081, i64 %.0641.i
  store i32 1124024333, ptr %104, align 8, !tbaa !160
  store i32 2, ptr %2045, align 4, !tbaa !161
  %2083 = getelementptr inbounds nuw i8, ptr %2082, i64 8
  %2084 = load ptr, ptr %2083, align 8, !tbaa !145
  %2085 = load ptr, ptr %2082, align 8, !tbaa !133
  %2086 = ptrtoint ptr %2084 to i64
  %2087 = ptrtoint ptr %2085 to i64
  %2088 = sub i64 %2086, %2087
  %2089 = lshr exact i64 %2088, 3
  %2090 = trunc i64 %2089 to i32
  store i32 %2090, ptr %2046, align 8, !tbaa !162
  store i32 1, ptr %2047, align 4, !tbaa !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2048, i8 0, i64 48, i1 false)
  store ptr %2046, ptr %2049, align 8, !tbaa !139
  store ptr %2051, ptr %2050, align 8, !tbaa !164
  %2091 = icmp eq ptr %2085, %2084
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2051, i8 0, i64 16, i1 false)
  br i1 %2091, label %2096, label %2092

2092:                                             ; preds = %2080
  store i64 8, ptr %2052, align 8, !tbaa !10
  store i64 8, ptr %2051, align 8, !tbaa !10
  store ptr %2085, ptr %2048, align 8, !tbaa !165
  store ptr %2085, ptr %2055, align 8, !tbaa !166
  %sext.i596.i = shl i64 %2088, 29
  %2093 = ashr exact i64 %sext.i596.i, 29
  %2094 = and i64 %2093, -8
  %2095 = getelementptr inbounds nuw i8, ptr %2085, i64 %2094
  store ptr %2095, ptr %2054, align 8, !tbaa !167
  store ptr %2095, ptr %2053, align 8, !tbaa !168
  br label %2096

2096:                                             ; preds = %2092, %2080
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #24
  store i64 0, ptr %2057, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !141
  store ptr %102, ptr %2056, align 8, !tbaa !143
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %2097 unwind label %2111

2097:                                             ; preds = %2096
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  %2098 = add nuw i64 %.0641.i, 1
  %2099 = load ptr, ptr %155, align 8, !tbaa !126
  %2100 = load ptr, ptr %4, align 8, !tbaa !129
  %2101 = ptrtoint ptr %2099 to i64
  %2102 = ptrtoint ptr %2100 to i64
  %2103 = sub i64 %2101, %2102
  %2104 = sdiv exact i64 %2103, 24
  %2105 = icmp ult i64 %2098, %2104
  br i1 %2105, label %2075, label %._crit_edge.i.i.i583.i, !llvm.loop !281

2106:                                             ; preds = %2075
  %2107 = landingpad { ptr, i32 }
          cleanup
  br label %2110

2108:                                             ; preds = %2078
  %2109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %103) #24
  br label %2110

2110:                                             ; preds = %2108, %2106
  %.pn162.i = phi { ptr, i32 } [ %2109, %2108 ], [ %2107, %2106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %103) #24
  br label %2113

2111:                                             ; preds = %2096
  %2112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #24
  br label %2113

2113:                                             ; preds = %2111, %2110
  %.pn164.pn.pn.i = phi { ptr, i32 } [ %2112, %2111 ], [ %.pn162.i, %2110 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %102) #24
  br label %.body592.i

2114:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i587.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i589.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %2115 = load ptr, ptr %2061, align 8, !tbaa !19
  %2116 = getelementptr inbounds nuw i8, ptr %2115, i64 24
  %2117 = load ptr, ptr %2116, align 8
  %2118 = invoke noundef zeroext i1 %2117(ptr noundef nonnull align 8 dereferenceable(64) %2061)
          to label %.noexc601.i unwind label %2138

.noexc601.i:                                      ; preds = %2114
  br i1 %2118, label %2119, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i

2119:                                             ; preds = %.noexc601.i
  %2120 = getelementptr inbounds nuw i8, ptr %2061, i64 8
  %2121 = load i32, ptr %2120, align 8, !tbaa !250
  %2122 = icmp eq i32 %2121, 6
  br i1 %2122, label %2123, label %2133

2123:                                             ; preds = %2119
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc602.i unwind label %2138

.noexc602.i:                                      ; preds = %2123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %2124 unwind label %2125

2124:                                             ; preds = %.noexc602.i
  unreachable

2125:                                             ; preds = %.noexc602.i
  %2126 = landingpad { ptr, i32 }
          cleanup
  %2127 = load ptr, ptr %14, align 8, !tbaa !12
  %2128 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %2129 = icmp eq ptr %2127, %2128
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i600.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i600.i: ; preds = %2125
  %2130 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %2131 = load i64, ptr %2130, align 8, !tbaa !15
  %2132 = icmp ult i64 %2131, 16
  call void @llvm.assume(i1 %2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i: ; preds = %2125
  call void @_ZdlPv(ptr noundef %2127) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i598.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i600.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %.body592.i

2133:                                             ; preds = %2119
  %2134 = getelementptr inbounds nuw i8, ptr %2061, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %2061, ptr noundef nonnull align 8 dereferenceable(32) %2134, ptr noundef nonnull align 8 dereferenceable(96) %101)
          to label %.noexc605.i unwind label %2138

.noexc605.i:                                      ; preds = %2133
  %2135 = load i32, ptr %2120, align 8, !tbaa !250
  %2136 = and i32 %2135, 4
  %.not.i597.i = icmp eq i32 %2136, 0
  br i1 %.not.i597.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i, label %2137

2137:                                             ; preds = %.noexc605.i
  store i32 6, ptr %2120, align 8, !tbaa !250
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i: ; preds = %2137, %.noexc605.i, %.noexc601.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #24
  br label %2141

2138:                                             ; preds = %2133, %2123, %2114
  %2139 = landingpad { ptr, i32 }
          cleanup
  br label %.body592.i

.body592.i:                                       ; preds = %2138, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i, %2113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i
  %.pn164.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.i, %2113 ], [ %2068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i585.i ], [ %2139, %2138 ], [ %2126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i599.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  br label %2140

2140:                                             ; preds = %.body592.i, %2073
  %.pn164.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn.i, %.body592.i ], [ %2074, %2073 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #24
  br label %.body.i31

2141:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit606.i, %2023, %.thread645.i
  %2142 = getelementptr inbounds nuw i8, ptr %0, i64 102
  %2143 = load i8, ptr %2142, align 2, !tbaa !282, !range !66, !noundef !67
  %2144 = trunc nuw i8 %2143 to i1
  br i1 %2144, label %2145, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

2145:                                             ; preds = %2141
  %2146 = load ptr, ptr %153, align 8, !tbaa !247
  %2147 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %2148 = load ptr, ptr %2147, align 8, !tbaa !247
  %2149 = icmp eq ptr %2146, %2148
  br i1 %2149, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, label %._crit_edge.i.i.i607.i

._crit_edge.i.i.i607.i:                           ; preds = %2145
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #24
  %2150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %2150, ptr %13, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %2150, ptr noundef nonnull align 1 dereferenceable(11) @.str.86, i64 11, i1 false)
  %2151 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 11, ptr %2151, align 8, !tbaa !15
  %2152 = getelementptr inbounds nuw i8, ptr %13, i64 27
  store i8 0, ptr %2152, align 1, !tbaa !14
  %2153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %2154 unwind label %2159

2154:                                             ; preds = %._crit_edge.i.i.i607.i
  %2155 = load ptr, ptr %13, align 8, !tbaa !12
  %2156 = icmp eq ptr %2155, %2150
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i: ; preds = %2154
  %2157 = load i64, ptr %2151, align 8, !tbaa !15
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %2165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i: ; preds = %2154
  call void @_ZdlPv(ptr noundef %2155) #25
  br label %2165

2159:                                             ; preds = %._crit_edge.i.i.i607.i
  %2160 = landingpad { ptr, i32 }
          cleanup
  %2161 = load ptr, ptr %13, align 8, !tbaa !12
  %2162 = icmp eq ptr %2161, %2150
  br i1 %2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i610.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i610.i: ; preds = %2159
  %2163 = load i64, ptr %2151, align 8, !tbaa !15
  %2164 = icmp ult i64 %2163, 16
  call void @llvm.assume(i1 %2164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i: ; preds = %2159
  call void @_ZdlPv(ptr noundef %2161) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i608.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i610.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  br label %.body.i31

2165:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i611.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i613.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #24
  %2166 = load ptr, ptr %2153, align 8, !tbaa !19
  %2167 = getelementptr inbounds nuw i8, ptr %2166, i64 24
  %2168 = load ptr, ptr %2167, align 8
  %2169 = invoke noundef zeroext i1 %2168(ptr noundef nonnull align 8 dereferenceable(64) %2153)
          to label %.noexc626.i unwind label %1083

.noexc626.i:                                      ; preds = %2165
  br i1 %2169, label %2170, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

2170:                                             ; preds = %.noexc626.i
  %2171 = getelementptr inbounds nuw i8, ptr %2153, i64 8
  %2172 = load i32, ptr %2171, align 8, !tbaa !250
  %2173 = icmp eq i32 %2172, 6
  br i1 %2173, label %2174, label %2187

2174:                                             ; preds = %2170
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.87, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %2175 unwind label %2177

2175:                                             ; preds = %2174
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.88, i32 noundef 1165) #26
          to label %2176 unwind label %2179

2176:                                             ; preds = %2175
  unreachable

2177:                                             ; preds = %2174
  %2178 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i

2179:                                             ; preds = %2175
  %2180 = landingpad { ptr, i32 }
          cleanup
  %2181 = load ptr, ptr %11, align 8, !tbaa !12
  %2182 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %2183 = icmp eq ptr %2181, %2182
  br i1 %2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i625.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i625.i: ; preds = %2179
  %2184 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %2185 = load i64, ptr %2184, align 8, !tbaa !15
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i: ; preds = %2179
  call void @_ZdlPv(ptr noundef %2181) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i625.i, %2177
  %.pn.i.i = phi { ptr, i32 } [ %2178, %2177 ], [ %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i625.i ], [ %2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i624.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #24
  br label %.body.i31

2187:                                             ; preds = %2170
  %2188 = getelementptr inbounds nuw i8, ptr %2153, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  %2189 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %2189, ptr %10, align 8, !tbaa !4
  %2190 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %2190, align 8, !tbaa !15
  store i8 0, ptr %2189, align 8, !tbaa !14
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(64) %2153, ptr noundef nonnull align 8 dereferenceable(32) %2188, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %2191 unwind label %2196

2191:                                             ; preds = %2187
  %2192 = load ptr, ptr %10, align 8, !tbaa !12
  %2193 = icmp eq ptr %2192, %2189
  br i1 %2193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622.i: ; preds = %2191
  %2194 = load i64, ptr %2190, align 8, !tbaa !15
  %2195 = icmp ult i64 %2194, 16
  call void @llvm.assume(i1 %2195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i: ; preds = %2191
  call void @_ZdlPv(ptr noundef %2192) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i619.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i622.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr %2153, ptr %8, align 8, !tbaa !283
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(24) %153)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %2202

2196:                                             ; preds = %2187
  %2197 = landingpad { ptr, i32 }
          cleanup
  %2198 = load ptr, ptr %10, align 8, !tbaa !12
  %2199 = icmp eq ptr %2198, %2189
  br i1 %2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %2196
  %2200 = load i64, ptr %2190, align 8, !tbaa !15
  %2201 = icmp ult i64 %2200, 16
  call void @llvm.assume(i1 %2201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %2196
  call void @_ZdlPv(ptr noundef %2198) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  br label %2204

2202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i
  %2203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  br label %2204

2204:                                             ; preds = %2202, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %2203, %2202 ], [ %2197, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  br label %.body.i31

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i620.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #24
  %2205 = load i32, ptr %2171, align 8, !tbaa !250
  %2206 = and i32 %2205, 4
  %.not.i621.i = icmp eq i32 %2206, 0
  br i1 %.not.i621.i, label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, label %2207

2207:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %2171, align 8, !tbaa !250
  br label %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit

.body.i31:                                        ; preds = %2204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i, %2140, %2019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i, %.body535.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i, %1521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i, %1085, %1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn170.i = phi { ptr, i32 } [ %.pn164.pn.pn.pn.pn.i, %2140 ], [ %.pn154.pn.pn.pn.pn.pn.pn.i, %2019 ], [ %.pn137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541.i ], [ %eh.lpad-body536.i, %.body535.i ], [ %.pn.pn.pn.i, %1521 ], [ %989, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %1016, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i182.i ], [ %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i203.i ], [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i215.i ], [ %1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i225.i ], [ %1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i237.i ], [ %1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i247.i ], [ %1195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i259.i ], [ %1218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i269.i ], [ %1236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i281.i ], [ %1259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i291.i ], [ %1276, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i303.i ], [ %1299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i312.i ], [ %1317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i324.i ], [ %1349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i334.i ], [ %1367, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i346.i ], [ %1532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i412.i ], [ %1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i424.i ], [ %1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i434.i ], [ %1589, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i446.i ], [ %1613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i455.i ], [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i467.i ], [ %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i476.i ], [ %1672, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i488.i ], [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i498.i ], [ %1714, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i510.i ], [ %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i519.i ], [ %2160, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i609.i ], [ %1084, %1083 ], [ %1086, %1085 ], [ %1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i623.i ], [ %.pn.i.i.i, %2204 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #24
  br label %2208

2208:                                             ; preds = %.body.i31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i
  %.pn170.pn.i = phi { ptr, i32 } [ %.pn170.i, %.body.i31 ], [ %1078, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #24
  br label %.body

_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit: ; preds = %2141, %2145, %.noexc626.i, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %2207
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #24
  br label %2213

2209:                                             ; preds = %.noexc96, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc94, %957, %951, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %.sroa.0.0 = phi ptr [ %.sroa.0.6157, %951 ], [ %.sroa.0.6157, %.noexc96 ], [ %.sroa.0.6157, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i ], [ %.sroa.0.6157, %.noexc94 ], [ %.sroa.0.6157, %957 ], [ %.sroa.0.6157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit28 ], [ %.sroa.0.6157, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.sroa.0.6157, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ null, %.noexc.i.i ], [ null, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  %2210 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2211:                                             ; preds = %207, %197, %174
  %2212 = landingpad { ptr, i32 }
          cleanup
  br label %.body19

.body19:                                          ; preds = %195, %205, %215, %931, %2211
  %.sroa.0.8 = phi ptr [ null, %2211 ], [ %.sroa.0.4, %931 ], [ null, %205 ], [ null, %215 ], [ null, %195 ]
  %eh.lpad-body20 = phi { ptr, i32 } [ %2212, %2211 ], [ %.pn118.pn.pn.pn.pn.pn.i, %931 ], [ %206, %205 ], [ %216, %215 ], [ %196, %195 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %154) #24
  br label %.body

2213:                                             ; preds = %_ZL16saveCameraParamsR8SettingsRN2cv5Size_IiEERNS1_3MatES6_RKSt6vectorIS5_SaIS5_EESB_RKS7_IfSaIfEERKS7_IS7_INS1_6Point_IfEESaISH_EESaISJ_EEdRKS7_INS1_7Point3_IfEESaISP_EE.exit, %_ZNSolsEPFRSoS_E.exit
  %2214 = load ptr, ptr %153, align 8, !tbaa !206
  %.not.i.i.i48 = icmp eq ptr %2214, null
  br i1 %.not.i.i.i48, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %2215

2215:                                             ; preds = %2213
  call void @_ZdlPv(ptr noundef nonnull %2214) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %2213, %2215
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153) #24
  %.not.i.i.i49 = icmp eq ptr %.sroa.0.6157, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %2216

2216:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.6157) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %2216
  %2217 = load ptr, ptr %152, align 8, !tbaa !232
  %2218 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %2219 = load ptr, ptr %2218, align 8, !tbaa !233
  %.not4.i.i.i.i50 = icmp eq ptr %2217, %2219
  br i1 %.not4.i.i.i.i50, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i51

.lr.ph.i.i.i.i51:                                 ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i51
  %.05.i.i.i.i52 = phi ptr [ %2220, %.lr.ph.i.i.i.i51 ], [ %2217, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i52) #24
  %2220 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i52, i64 96
  %.not.i.i.i.i53 = icmp eq ptr %2220, %2219
  br i1 %.not.i.i.i.i53, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i51, !llvm.loop !286

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i51
  %.pr.i54 = load ptr, ptr %152, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %2221 = phi ptr [ %.pr.i54, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %2217, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i55 = icmp eq ptr %2221, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %2222

2222:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2221) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %2222
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #24
  %2223 = load ptr, ptr %151, align 8, !tbaa !232
  %2224 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %2225 = load ptr, ptr %2224, align 8, !tbaa !233
  %.not4.i.i.i.i56 = icmp eq ptr %2223, %2225
  br i1 %.not4.i.i.i.i56, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, label %.lr.ph.i.i.i.i57

.lr.ph.i.i.i.i57:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i57
  %.05.i.i.i.i58 = phi ptr [ %2226, %.lr.ph.i.i.i.i57 ], [ %2223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i58) #24
  %2226 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i58, i64 96
  %.not.i.i.i.i59 = icmp eq ptr %2226, %2225
  br i1 %.not.i.i.i.i59, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, label %.lr.ph.i.i.i.i57, !llvm.loop !286

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60: ; preds = %.lr.ph.i.i.i.i57
  %.pr.i61 = load ptr, ptr %151, align 8, !tbaa !232
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %2227 = phi ptr [ %.pr.i61, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i60 ], [ %2223, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i63 = icmp eq ptr %2227, null
  br i1 %.not.i.i.i63, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64, label %2228

2228:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62
  call void @_ZdlPv(ptr noundef nonnull %2227) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit64:        ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i62, %2228
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #24
  ret i1 %738

.body:                                            ; preds = %173, %170, %2208, %2209, %.body19
  %.sroa.0.1 = phi ptr [ %.sroa.0.8, %.body19 ], [ null, %173 ], [ null, %170 ], [ %.sroa.0.0, %2209 ], [ %.sroa.0.6157, %2208 ]
  %.pn = phi { ptr, i32 } [ %eh.lpad-body20, %.body19 ], [ %171, %173 ], [ %171, %170 ], [ %2210, %2209 ], [ %.pn170.pn.i, %2208 ]
  %2229 = load ptr, ptr %153, align 8, !tbaa !206
  %.not.i.i.i65 = icmp eq ptr %2229, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66, label %2230

2230:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %2229) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66: ; preds = %.body, %2230
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %153) #24
  %.not.i.i.i67 = icmp eq ptr %.sroa.0.1, null
  br i1 %.not.i.i.i67, label %_ZNSt6vectorIfSaIfEED2Ev.exit68, label %2231

2231:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.1) #25
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit68

_ZNSt6vectorIfSaIfEED2Ev.exit68:                  ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit66, %2231
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %152) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %151) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #24
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN8SettingsD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 232
  tail call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %9) #24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %11 = load ptr, ptr %10, align 8, !tbaa !180
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %13 = load ptr, ptr %12, align 8, !tbaa !179
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %14 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !15
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %14) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %21) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %24 = load ptr, ptr %23, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %28 = load i64, ptr %27, align 8, !tbaa !15
  %29 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  tail call void @_ZdlPv(ptr noundef %24) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %31 = load ptr, ptr %30, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  tail call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  tail call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  tail call void @_ZdlPv(ptr noundef %38) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load ptr, ptr %44, align 8, !tbaa !12
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  tail call void @_ZdlPv(ptr noundef %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !232
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !233
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !180
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %150, label %6

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
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
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
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !206
  store ptr %43, ptr %.013.i.i.i.i.i, align 8, !tbaa !206
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !197
  store ptr %46, ptr %44, align 8, !tbaa !197
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !207
  store ptr %49, ptr %47, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !293

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !196
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds nuw %"class.std::vector.53", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8, !tbaa !196
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
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8, !tbaa !206
  store ptr %63, ptr %59, align 8, !tbaa !206
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !197
  store ptr %65, ptr %61, align 8, !tbaa !197
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !207
  store ptr %67, ptr %62, align 8, !tbaa !207
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !294

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds nuw %"class.std::vector.53", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !295

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
  %74 = load ptr, ptr %16, align 8, !tbaa !206
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %151

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8, !tbaa !196
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8, !tbaa !196
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !206
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8, !tbaa !206
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !197
  store ptr %83, ptr %81, align 8, !tbaa !197
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !207
  store ptr %86, ptr %84, align 8, !tbaa !207
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !293

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8, !tbaa !196
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8, !tbaa !196
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !295

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8, !tbaa !206
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %150

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8, !tbaa !192
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #26
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !206
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8, !tbaa !206
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !197
  store ptr %118, ptr %116, align 8, !tbaa !197
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !207
  store ptr %121, ptr %119, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !293

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds nuw %"class.std::vector.53", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !206
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8, !tbaa !206
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !197
  store ptr %128, ptr %126, align 8, !tbaa !197
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !207
  store ptr %131, ptr %129, align 8, !tbaa !207
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !293

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !224

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8, !tbaa !192
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !196
  %138 = getelementptr inbounds nuw %"class.std::vector.53", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8, !tbaa !195
  br label %150

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #24
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.std::vector.53", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !206
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !224

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #26
          to label %155 unwind label %148

150:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

151:                                              ; preds = %148, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit ], [ %149, %148 ]
  resume { ptr, i32 } %.pn

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #28
  unreachable

155:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %.not4.i.i = icmp eq ptr %0, %.020
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !206
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i19) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 96
  %.not.i.i.i.i20 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !234

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit22, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !232
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !233
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !229
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv7fisheye13projectPointsERKNS_11_InputArrayERKNS_12_OutputArrayES3_S3_S3_S3_dS6_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #17

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

declare void @_ZN2cv11FileStorage12writeCommentERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #7 align 2

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

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
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #24
  store i8 51, ptr %4, align 1, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !283
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !4
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %22 = load ptr, ptr %1, align 8, !tbaa !247
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !12
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !15
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #24
  resume { ptr, i32 } %35
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv8FileNode5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings4readERKN2cv8FileNodeE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.92)
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %22, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.93)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 4 dereferenceable(4) %46, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.94)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 296
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #24
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %48, ptr %20, align 8, !tbaa !4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 0, ptr %49, align 8, !tbaa !15
  store i8 0, ptr %48, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %50 unwind label %55

50:                                               ; preds = %2
  %51 = load ptr, ptr %20, align 8, !tbaa !12
  %52 = icmp eq ptr %51, %48
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %50
  %53 = load i64, ptr %49, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #25
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit

55:                                               ; preds = %2
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %20, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %48
  br i1 %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %55
  %59 = load i64, ptr %49, align 8, !tbaa !15
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i
  %common.resume.op = phi { ptr, i32 } [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i ], [ %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33 ], [ %114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %24, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.95)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #24
  %62 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %62, ptr %19, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 0, ptr %63, align 8, !tbaa !15
  store i8 0, ptr %62, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %64 unwind label %69

64:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  %65 = load ptr, ptr %19, align 8, !tbaa !12
  %66 = icmp eq ptr %65, %62
  br i1 %66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30: ; preds = %64
  %67 = load i64, ptr %63, align 8, !tbaa !15
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29: ; preds = %64
  call void @_ZdlPv(ptr noundef %65) #25
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31

69:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  %71 = load ptr, ptr %19, align 8, !tbaa !12
  %72 = icmp eq ptr %71, %62
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28: ; preds = %69
  %73 = load i64, ptr %63, align 8, !tbaa !15
  %74 = icmp ult i64 %73, 16
  call void @llvm.assume(i1 %74)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26: ; preds = %69
  call void @_ZdlPv(ptr noundef %71) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i27: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i29
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %25, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.96)
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %76 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %76, ptr %18, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %77, align 8, !tbaa !15
  store i8 0, ptr %76, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %78 unwind label %83

78:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31
  %79 = load ptr, ptr %18, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %76
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36: ; preds = %78
  %81 = load i64, ptr %77, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35: ; preds = %78
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37

83:                                               ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit31
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %18, align 8, !tbaa !12
  %86 = icmp eq ptr %85, %76
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i34: ; preds = %83
  %87 = load i64, ptr %77, align 8, !tbaa !15
  %88 = icmp ult i64 %87, 16
  call void @llvm.assume(i1 %88)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32: ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %26, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.97)
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 4 dereferenceable(4) %89, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.98)
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 4 dereferenceable(4) %90, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %28, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.99)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 88
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 4 dereferenceable(4) %91, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.100)
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 92
  call void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(4) %92, float noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %30, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.101)
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 100
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 4 dereferenceable(4) %17, i32 noundef 0)
  %94 = load i32, ptr %17, align 4, !tbaa !70
  %95 = icmp ne i32 %94, 0
  %96 = zext i1 %95 to i8
  store i8 %96, ptr %93, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.102)
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr noundef nonnull align 4 dereferenceable(4) %16, i32 noundef 0)
  %98 = load i32, ptr %16, align 4, !tbaa !70
  %99 = icmp ne i32 %98, 0
  %100 = zext i1 %99 to i8
  store i8 %100, ptr %97, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %32, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.103)
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 102
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(4) %15, i32 noundef 0)
  %102 = load i32, ptr %15, align 4, !tbaa !70
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i8
  store i8 %104, ptr %101, align 2, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.104)
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 112
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #24
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %106, ptr %14, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %107, align 8, !tbaa !15
  store i8 0, ptr %106, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %108 unwind label %113

108:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37
  %109 = load ptr, ptr %14, align 8, !tbaa !12
  %110 = icmp eq ptr %109, %106
  br i1 %110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42: ; preds = %108
  %111 = load i64, ptr %107, align 8, !tbaa !15
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41: ; preds = %108
  call void @_ZdlPv(ptr noundef %109) #25
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43

113:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit37
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %14, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %106
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i40: ; preds = %113
  %117 = load i64, ptr %107, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i39: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i40
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.105)
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 103
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 4 dereferenceable(4) %13, i32 noundef 0)
  %120 = load i32, ptr %13, align 4, !tbaa !70
  %121 = icmp ne i32 %120, 0
  %122 = zext i1 %121 to i8
  store i8 %122, ptr %119, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %35, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.106)
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 104
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 4 dereferenceable(4) %12, i32 noundef 0)
  %124 = load i32, ptr %12, align 4, !tbaa !70
  %125 = icmp ne i32 %124, 0
  %126 = zext i1 %125 to i8
  store i8 %126, ptr %123, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.107)
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 184
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 4 dereferenceable(4) %11, i32 noundef 0)
  %128 = load i32, ptr %11, align 4, !tbaa !70
  %129 = icmp ne i32 %128, 0
  %130 = zext i1 %129 to i8
  store i8 %130, ptr %127, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.108)
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 105
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 4 dereferenceable(4) %10, i32 noundef 0)
  %132 = load i32, ptr %10, align 4, !tbaa !70
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %131, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %38, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.109)
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 144
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 4 dereferenceable(4) %9, i32 noundef 0)
  %136 = load i32, ptr %9, align 4, !tbaa !70
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i8
  store i8 %138, ptr %135, align 8, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.110)
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  %140 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %140, ptr %8, align 8, !tbaa !4
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %141, align 8, !tbaa !15
  store i8 0, ptr %140, align 8, !tbaa !14
  invoke void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24) %39, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %142 unwind label %147

142:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43
  %143 = load ptr, ptr %8, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %140
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48: ; preds = %142
  %145 = load i64, ptr %141, align 8, !tbaa !15
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49

147:                                              ; preds = %_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit43
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %8, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %140
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i46: ; preds = %147
  %151 = load i64, ptr %141, align 8, !tbaa !15
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i45: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i46
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %common.resume

_ZN2cvrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRKNS_8FileNodeERT_.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.111)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %40, ptr noundef nonnull align 4 dereferenceable(4) %153, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.112)
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 185
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr noundef nonnull align 4 dereferenceable(4) %7, i32 noundef 0)
  %155 = load i32, ptr %7, align 4, !tbaa !70
  %156 = icmp ne i32 %155, 0
  %157 = zext i1 %156 to i8
  store i8 %157, ptr %154, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.113)
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 186
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 4 dereferenceable(4) %6, i32 noundef 0)
  %159 = load i32, ptr %6, align 4, !tbaa !70
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i8
  store i8 %161, ptr %158, align 2, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %43, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.114)
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 187
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 4 dereferenceable(4) %5, i32 noundef 0)
  %163 = load i32, ptr %5, align 4, !tbaa !70
  %164 = icmp ne i32 %163, 0
  %165 = zext i1 %164 to i8
  store i8 %165, ptr %162, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %44, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.115)
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 188
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 0)
  %167 = load i32, ptr %4, align 4, !tbaa !70
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i8
  store i8 %169, ptr %166, align 4, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  call void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %45, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull @.str.116)
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 189
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  call void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 4 dereferenceable(4) %3, i32 noundef 0)
  %171 = load i32, ptr %3, align 4, !tbaa !70
  %172 = icmp ne i32 %171, 0
  %173 = zext i1 %172 to i8
  store i8 %173, ptr %170, align 1, !tbaa !268
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEaSERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %69, label %3

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
  br i1 %17, label %18, label %33

18:                                               ; preds = %3
  %19 = tail call noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10, ptr %6, ptr %5)
  %20 = load ptr, ptr %0, align 8, !tbaa !180
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !179
  %.not4.i.i.i = icmp eq ptr %20, %22
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %18, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %29, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %20, %18 ]
  %23 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %29, %22
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !180
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %18
  %30 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %20, %18 ]
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %30) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %31
  store ptr %19, ptr %0, align 8, !tbaa !180
  %32 = getelementptr inbounds nuw i8, ptr %19, i64 %9
  store ptr %32, ptr %11, align 8, !tbaa !297
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

33:                                               ; preds = %3
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = ptrtoint ptr %35 to i64
  %37 = sub i64 %36, %15
  %.not24 = icmp ult i64 %37, %9
  br i1 %.not24, label %54, label %38

38:                                               ; preds = %33
  %39 = icmp sgt i64 %10, 0
  br i1 %39, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %38, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi i64 [ %42, %.lr.ph.i.i.i.i.i ], [ %10, %38 ]
  %.0811.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i ], [ %13, %38 ]
  %.0910.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i ], [ %6, %38 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %40 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %42 = add nsw i64 %.012.i.i.i.i.i, -1
  %43 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %43, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, !llvm.loop !298

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %34, align 8, !tbaa !299
  %.pre45 = ptrtoint ptr %41 to i64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit: ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit, %38
  %.pre-phi46 = phi i64 [ %.pre45, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %15, %38 ]
  %44 = phi ptr [ %.pre, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %35, %38 ]
  %.08.lcssa.i.i.i.i.i = phi ptr [ %41, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit.loopexit ], [ %13, %38 ]
  %.not4.i.i.i25 = icmp eq ptr %.08.lcssa.i.i.i.i.i, %44
  br i1 %.not4.i.i.i25, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26.preheader

.lr.ph.i.i.i26.preheader:                         ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit
  %45 = sub i64 %.pre-phi46, %15
  %46 = getelementptr inbounds i8, ptr %13, i64 %45
  br label %.lr.ph.i.i.i26

.lr.ph.i.i.i26:                                   ; preds = %.lr.ph.i.i.i26.preheader, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28
  %.sroa.01.05.i.i.i = phi ptr [ %53, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28 ], [ %46, %.lr.ph.i.i.i26.preheader ]
  %47 = load ptr, ptr %.sroa.01.05.i.i.i, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i26
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27: ; preds = %.lr.ph.i.i.i26
  tail call void @_ZdlPv(ptr noundef %47) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i30
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i.i.i, i64 32
  %.not.i.i.i29 = icmp eq ptr %53, %44
  br i1 %.not.i.i.i29, label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, label %.lr.ph.i.i.i26, !llvm.loop !300

54:                                               ; preds = %33
  %55 = ashr exact i64 %37, 5
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i32:                               ; preds = %54, %.lr.ph.i.i.i.i.i32
  %.012.i.i.i.i.i33 = phi i64 [ %59, %.lr.ph.i.i.i.i.i32 ], [ %55, %54 ]
  %.0811.i.i.i.i.i34 = phi ptr [ %58, %.lr.ph.i.i.i.i.i32 ], [ %13, %54 ]
  %.0910.i.i.i.i.i35 = phi ptr [ %57, %.lr.ph.i.i.i.i.i32 ], [ %6, %54 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i34, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i35)
  %57 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i35, i64 32
  %58 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i34, i64 32
  %59 = add nsw i64 %.012.i.i.i.i.i33, -1
  %60 = icmp samesign ugt i64 %.012.i.i.i.i.i33, 1
  br i1 %60, label %.lr.ph.i.i.i.i.i32, label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, !llvm.loop !301

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i32
  %.pre36 = load ptr, ptr %1, align 8, !tbaa !180
  %.pre37 = load ptr, ptr %34, align 8, !tbaa !179
  %.pre38 = load ptr, ptr %0, align 8, !tbaa !180
  %.pre39 = load ptr, ptr %4, align 8, !tbaa !179
  %.pre40 = ptrtoint ptr %.pre37 to i64
  %.pre41 = ptrtoint ptr %.pre38 to i64
  %.pre43 = sub i64 %.pre40, %.pre41
  br label %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit, %54
  %.pre-phi44 = phi i64 [ %.pre43, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %37, %54 ]
  %61 = phi ptr [ %.pre39, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %5, %54 ]
  %62 = phi ptr [ %.pre37, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %35, %54 ]
  %63 = phi ptr [ %.pre36, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit.loopexit ], [ %6, %54 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.pre-phi44
  %65 = tail call noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %64, ptr noundef %61, ptr noundef %62)
  br label %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit

_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i28, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEENS1_IPS7_SC_EEET0_T_SH_SG_.exit, %_ZSt4copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit
  %66 = load ptr, ptr %0, align 8, !tbaa !180
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %67, ptr %68, align 8, !tbaa !179
  br label %69

69:                                               ; preds = %_ZSt8_DestroyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEES7_EvT_SD_RSaIT0_E.exit, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCaptureaSERKS0_(ptr noundef nonnull align 8 dereferenceable(41) %0, ptr noundef nonnull align 8 dereferenceable(41) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
  %30 = load ptr, ptr %19, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #24
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
  tail call void %67(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
  %68 = load ptr, ptr %57, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  tail call void %70(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %57) #24
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
define linkonce_odr hidden noundef ptr @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS5_S7_EEEEPS5_mT_SF_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr %2, ptr %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #24
  %.not.i11 = icmp eq ptr %13, null
  br i1 %.not.i11, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %19

19:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef nonnull %13) #25
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
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !305

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.014
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.014
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #24
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !306

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #26
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #28
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

declare void @_ZNK2cv8FileNodeixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN8Settings8validateEv(ptr noundef nonnull align 8 dereferenceable(328) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br label %.thread32

98:                                               ; preds = %91
  %99 = load ptr, ptr %92, align 8, !tbaa !12
  %100 = load i8, ptr %99, align 1, !tbaa !14
  %101 = add i8 %100, -48
  %or.cond25 = icmp ult i8 %101, 10
  br i1 %or.cond25, label %102, label %124

102:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %2) #24
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128) %2, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 24)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %104 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 4 dereferenceable(4) %103)
          to label %105 unwind label %122

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %105
  %119 = getelementptr inbounds nuw i8, ptr %2, i64 104
  %120 = load i64, ptr %119, align 8, !tbaa !15
  %121 = icmp ult i64 %120, 16
  call void @llvm.assume(i1 %121)
  br label %143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %105
  call void @_ZdlPv(ptr noundef %116) #25
  br label %143

122:                                              ; preds = %102
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %2) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #24
  resume { ptr, i32 } %123

124:                                              ; preds = %98
  %125 = tail call noundef zeroext i1 @_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %92)
  br i1 %125, label %126, label %140

126:                                              ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %128 = tail call noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(24) %127)
  br i1 %128, label %129, label %140

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 3, ptr %130, align 8, !tbaa !124
  %131 = load i32, ptr %65, align 8, !tbaa !130
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %133 = load ptr, ptr %132, align 8, !tbaa !179
  %134 = load ptr, ptr %127, align 8, !tbaa !180
  %135 = ptrtoint ptr %133 to i64
  %136 = ptrtoint ptr %134 to i64
  %137 = sub i64 %135, %136
  %138 = lshr exact i64 %137, 5
  %139 = trunc i64 %138 to i32
  %spec.select = tail call i32 @llvm.smin.i32(i32 %131, i32 %139)
  store i32 %spec.select, ptr %65, align 8, !tbaa !130
  br label %.thread30

140:                                              ; preds = %126, %124
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i32 2, ptr %141, align 8, !tbaa !124
  br label %.thread30

.thread30:                                        ; preds = %129, %140
  %.ph = phi i32 [ 2, %140 ], [ 3, %129 ]
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 280
  br label %159

143:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %114, align 8, !tbaa !19
  %144 = getelementptr inbounds nuw i8, ptr %2, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #24
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %145, ptr %2, align 8, !tbaa !19
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %147 = getelementptr i8, ptr %145, i64 -24
  %148 = load i64, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %2, i64 %148
  store ptr %146, ptr %149, align 8, !tbaa !19
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %150, align 8, !tbaa !266
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %151) #24
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %2) #24
  %.pre = load i32, ptr %106, align 8, !tbaa !124
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %153 = icmp eq i32 %.pre, 1
  br i1 %153, label %154, label %159

154:                                              ; preds = %143
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %157 = load i32, ptr %156, align 8, !tbaa !307
  %158 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %155, i32 noundef %157, i32 noundef 0)
  %.pr = load i32, ptr %152, align 8, !tbaa !124
  br label %159

159:                                              ; preds = %.thread30, %154, %143
  %160 = phi ptr [ %152, %154 ], [ %152, %143 ], [ %142, %.thread30 ]
  %161 = phi i32 [ %.pr, %154 ], [ %.pre, %143 ], [ %.ph, %.thread30 ]
  %162 = icmp eq i32 %161, 2
  br i1 %162, label %163, label %166

163:                                              ; preds = %159
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %165 = call noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %164, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
  %.pre29 = load i32, ptr %160, align 8, !tbaa !124
  br label %166

166:                                              ; preds = %163, %159
  %167 = phi i32 [ %.pre29, %163 ], [ %161, %159 ]
  %.not = icmp eq i32 %167, 3
  br i1 %.not, label %.thread33, label %168

168:                                              ; preds = %166
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %170 = call noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %169)
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 0, ptr %160, align 8, !tbaa !124
  br label %.thread32

172:                                              ; preds = %168
  %.pre28 = load i32, ptr %160, align 8, !tbaa !124
  %173 = icmp eq i32 %.pre28, 0
  br i1 %173, label %.thread32, label %.thread33

.thread32:                                        ; preds = %96, %171, %172
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.121, i64 noundef 23)
  %175 = load ptr, ptr %92, align 8, !tbaa !12
  %176 = load i64, ptr %93, align 8, !tbaa !15
  %177 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %175, i64 noundef %176)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %.thread33

.thread33:                                        ; preds = %166, %.thread32, %172
  %178 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %180 = load i8, ptr %179, align 8, !tbaa !308, !range !66, !noundef !67
  %181 = trunc nuw i8 %180 to i1
  %spec.store.select = select i1 %181, i32 4, i32 0
  store i32 %spec.store.select, ptr %178, align 8
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 103
  %183 = load i8, ptr %182, align 1, !tbaa !309, !range !66, !noundef !67
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %187

185:                                              ; preds = %.thread33
  %186 = or disjoint i32 %spec.store.select, 8
  store i32 %186, ptr %178, align 8, !tbaa !190
  br label %187

187:                                              ; preds = %185, %.thread33
  %188 = phi i32 [ %186, %185 ], [ %spec.store.select, %.thread33 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 92
  %190 = load float, ptr %189, align 4, !tbaa !191
  %191 = fcmp une float %190, 0.000000e+00
  br i1 %191, label %192, label %194

192:                                              ; preds = %187
  %193 = or i32 %188, 2
  store i32 %193, ptr %178, align 8, !tbaa !190
  br label %194

194:                                              ; preds = %192, %187
  %195 = phi i32 [ %193, %192 ], [ %188, %187 ]
  %196 = getelementptr inbounds nuw i8, ptr %0, i64 185
  %197 = load i8, ptr %196, align 1, !tbaa !310, !range !66, !noundef !67
  %198 = trunc nuw i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = or i32 %195, 32
  store i32 %200, ptr %178, align 8, !tbaa !190
  br label %201

201:                                              ; preds = %199, %194
  %202 = phi i32 [ %200, %199 ], [ %195, %194 ]
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 186
  %204 = load i8, ptr %203, align 2, !tbaa !311, !range !66, !noundef !67
  %205 = trunc nuw i8 %204 to i1
  br i1 %205, label %206, label %208

206:                                              ; preds = %201
  %207 = or i32 %202, 64
  store i32 %207, ptr %178, align 8, !tbaa !190
  br label %208

208:                                              ; preds = %206, %201
  %209 = phi i32 [ %207, %206 ], [ %202, %201 ]
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 187
  %211 = load i8, ptr %210, align 1, !tbaa !312, !range !66, !noundef !67
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %215

213:                                              ; preds = %208
  %214 = or i32 %209, 128
  store i32 %214, ptr %178, align 8, !tbaa !190
  br label %215

215:                                              ; preds = %213, %208
  %216 = phi i32 [ %214, %213 ], [ %209, %208 ]
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 188
  %218 = load i8, ptr %217, align 4, !tbaa !313, !range !66, !noundef !67
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %222

220:                                              ; preds = %215
  %221 = or i32 %216, 2048
  store i32 %221, ptr %178, align 8, !tbaa !190
  br label %222

222:                                              ; preds = %220, %215
  %223 = phi i32 [ %221, %220 ], [ %216, %215 ]
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 189
  %225 = load i8, ptr %224, align 1, !tbaa !314, !range !66, !noundef !67
  %226 = trunc nuw i8 %225 to i1
  br i1 %226, label %227, label %229

227:                                              ; preds = %222
  %228 = or i32 %223, 4096
  store i32 %228, ptr %178, align 8, !tbaa !190
  br label %229

229:                                              ; preds = %227, %222
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %231 = load i8, ptr %230, align 8, !tbaa !144, !range !66, !noundef !67
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %240

233:                                              ; preds = %229
  %spec.store.select8 = select i1 %198, i32 26, i32 10
  %234 = or disjoint i32 %spec.store.select8, 32
  %spec.select26 = select i1 %205, i32 %234, i32 %spec.store.select8
  %235 = or disjoint i32 %spec.select26, 64
  %spec.select34 = select i1 %212, i32 %235, i32 %spec.select26
  %236 = or disjoint i32 %spec.select34, 128
  %237 = select i1 %219, i32 %236, i32 %spec.select34
  store i32 %237, ptr %178, align 8
  br i1 %181, label %238, label %240

238:                                              ; preds = %233
  %239 = or i32 %237, 512
  store i32 %239, ptr %178, align 8, !tbaa !190
  br label %240

240:                                              ; preds = %233, %238, %229
  %241 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 0, ptr %241, align 8, !tbaa !73
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %243 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.122) #24
  %.not2 = icmp eq i32 %243, 0
  br i1 %.not2, label %244, label %245

244:                                              ; preds = %240
  store i32 1, ptr %241, align 8, !tbaa !73
  br label %245

245:                                              ; preds = %244, %240
  %246 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.123) #24
  %.not3 = icmp eq i32 %246, 0
  br i1 %.not3, label %247, label %248

247:                                              ; preds = %245
  store i32 2, ptr %241, align 8, !tbaa !73
  br label %248

248:                                              ; preds = %247, %245
  %249 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.124) #24
  %.not4 = icmp eq i32 %249, 0
  br i1 %.not4, label %250, label %251

250:                                              ; preds = %248
  store i32 3, ptr %241, align 8, !tbaa !73
  br label %251

251:                                              ; preds = %250, %248
  %252 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %242, ptr noundef nonnull @.str.125) #24
  %.not5 = icmp eq i32 %252, 0
  br i1 %.not5, label %.thread, label %253

.thread:                                          ; preds = %251
  store i32 4, ptr %241, align 8, !tbaa !73
  br label %280

253:                                              ; preds = %251
  %.pr24 = load i32, ptr %241, align 8, !tbaa !73
  %254 = icmp eq i32 %.pr24, 0
  br i1 %254, label %255, label %280

255:                                              ; preds = %253
  %256 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.126, i64 noundef 41)
  %257 = load ptr, ptr %242, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %259 = load i64, ptr %258, align 8, !tbaa !15
  %260 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef %257, i64 noundef %259)
  %261 = load ptr, ptr %260, align 8, !tbaa !19
  %262 = getelementptr i8, ptr %261, i64 -24
  %263 = load i64, ptr %262, align 8
  %264 = getelementptr inbounds i8, ptr %260, i64 %263
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 240
  %266 = load ptr, ptr %265, align 8, !tbaa !21
  %.not.i.i.i19 = icmp eq ptr %266, null
  br i1 %.not.i.i.i19, label %267, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20

267:                                              ; preds = %255
  call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20: ; preds = %255
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %269 = load i8, ptr %268, align 8, !tbaa !38
  %.not.i1.i.i21 = icmp eq i8 %269, 0
  br i1 %.not.i1.i.i21, label %273, label %270

270:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  %271 = getelementptr inbounds nuw i8, ptr %266, i64 67
  %272 = load i8, ptr %271, align 1, !tbaa !14
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

273:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i20
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %266)
  %274 = load ptr, ptr %266, align 8, !tbaa !19
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8
  %277 = call noundef signext i8 %276(ptr noundef nonnull align 8 dereferenceable(570) %266, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23: ; preds = %270, %273
  %.0.i.i.i22 = phi i8 [ %272, %270 ], [ %277, %273 ]
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %260, i8 noundef signext %.0.i.i.i22)
  %279 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %278)
  store i8 0, ptr %3, align 4, !tbaa !69
  br label %280

280:                                              ; preds = %.thread, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit23, %253
  %281 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %281, align 8, !tbaa !68
  ret void
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS8_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(128), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #5 align 2

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSirsERi(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Settings14isListOfImagesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %3, align 8, !tbaa !4
  %5 = load ptr, ptr %0, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.127, i64 noundef 0, i64 noundef 4) #24
  %20 = icmp eq i64 %19, -1
  br i1 %20, label %21, label %27

21:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.128, i64 noundef 0, i64 noundef 5) #24
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.129, i64 noundef 0, i64 noundef 4) #24
  %26 = icmp eq i64 %25, -1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24, %21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  br label %28

28:                                               ; preds = %24, %27
  %.0 = phi i1 [ true, %27 ], [ false, %24 ]
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = icmp eq ptr %29, %4
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN8Settings14readStringListERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS5_SaIS5_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %.05.i.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %10, %2 ]
  %13 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !15
  %18 = icmp ult i64 %17, 16
  tail call void @llvm.assume(i1 %18)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %13) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %19, %12
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !287

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %10, ptr %11, align 8, !tbaa !179
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %20, ptr %4, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %21, align 8, !tbaa !15
  store i8 0, ptr %20, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %29

22:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %23 = load ptr, ptr %4, align 8, !tbaa !12
  %24 = icmp eq ptr %23, %20
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %21, align 8, !tbaa !15
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %27 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %28 unwind label %35

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %27, label %37, label %88

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5clearEv.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %32 = icmp eq ptr %31, %20
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21: ; preds = %29
  %33 = load i64, ptr %21, align 8, !tbaa !15
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %90

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %89

37:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %38 unwind label %41

38:                                               ; preds = %37
  %39 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %40 unwind label %41

40:                                               ; preds = %38
  %.not = icmp eq i32 %39, 4
  br i1 %.not, label %43, label %86

41:                                               ; preds = %38, %37
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %87

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #24
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %44 unwind label %73

44:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %48

48:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %49 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %50 unwind label %.loopexit

50:                                               ; preds = %48
  br i1 %49, label %51, label %83

51:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #24
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %52 unwind label %75

52:                                               ; preds = %51
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %75

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %52
  %53 = load ptr, ptr %11, align 8, !tbaa !179
  %54 = load ptr, ptr %45, align 8, !tbaa !297
  %.not.i.i23 = icmp eq ptr %53, %54
  br i1 %.not.i.i23, label %68, label %55

55:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %56, ptr %53, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !12
  %58 = icmp eq ptr %57, %46
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

59:                                               ; preds = %55
  %60 = load i64, ptr %47, align 8, !tbaa !15
  %61 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %61)
  %62 = add nuw nsw i64 %60, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %46, i64 %62, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %55
  store ptr %57, ptr %53, align 8, !tbaa !12
  %63 = load i64, ptr %46, align 8, !tbaa !14
  store i64 %63, ptr %56, align 8, !tbaa !14
  %.pre = load i64, ptr %47, align 8, !tbaa !15
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %64 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %60, %59 ]
  %65 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %64, ptr %65, align 8, !tbaa !15
  store ptr %46, ptr %8, align 8, !tbaa !12
  store i64 0, ptr %47, align 8, !tbaa !15
  %66 = load ptr, ptr %11, align 8, !tbaa !179
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  store ptr %67, ptr %11, align 8, !tbaa !179
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25

68:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %53, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit unwind label %77

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit: ; preds = %68
  %.pre30 = load ptr, ptr %8, align 8, !tbaa !12
  %69 = icmp eq ptr %.pre30, %46
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  %70 = load i64, ptr %47, align 8, !tbaa !15
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit
  call void @_ZdlPv(ptr noundef %.pre30) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  %72 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %48 unwind label %.loopexit, !llvm.loop !315

73:                                               ; preds = %43
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %85

.loopexit:                                        ; preds = %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %84

.loopexit.split-lp:                               ; preds = %44
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %84

75:                                               ; preds = %52, %51
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

77:                                               ; preds = %68
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %8, align 8, !tbaa !12
  %80 = icmp eq ptr %79, %46
  br i1 %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %77
  %81 = load i64, ptr %47, align 8, !tbaa !15
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %75
  %.pn = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %84

83:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %86

84:                                               ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29
  %.pn14 = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %85

85:                                               ; preds = %84, %73
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %84 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #24
  br label %87

86:                                               ; preds = %40, %83
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %88

87:                                               ; preds = %85, %41
  %.pn14.pn.pn = phi { ptr, i32 } [ %.pn14.pn, %85 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  br label %89

88:                                               ; preds = %28, %86
  %.011 = phi i1 [ %.not, %86 ], [ false, %28 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
  ret i1 %.011

89:                                               ; preds = %87, %35
  %.pn14.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn, %87 ], [ %36, %35 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #24
  br label %90

90:                                               ; preds = %89, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22
  %.pn14.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn14.pn.pn.pn, %89 ], [ %30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #24
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %39, align 1, !tbaa !14, !alias.scope !319, !noalias !316
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
  store i8 0, ptr %55, align 1, !tbaa !14, !alias.scope !326, !noalias !323
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !322

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !180
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !179
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !297
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !133
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !126
  %62 = getelementptr inbounds nuw %"class.std::vector.29", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
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
define internal void @_GLOBAL__sub_I_camera_calibration.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
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
