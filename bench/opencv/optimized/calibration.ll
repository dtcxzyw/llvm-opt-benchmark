; ModuleID = 'bench/opencv/original/calibration.ll'
source_filename = "bench/opencv/original/calibration.ll"
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
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::internal::VecWriterProxy" = type { ptr }
%"class.cv::internal::WriteStructContext" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.std::vector.66" = type { %"struct.std::_Vector_base.67" }
%"struct.std::_Vector_base.67" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.51" = type { %"struct.std::_Vector_base.52" }
%"struct.std::_Vector_base.52" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" = type { %"class.std::vector.61" }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb = comdat any

$_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

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

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [619 x i8] c" \0Aexample command line for calibration from a live feed.\0A   calibration  -w=4 -h=5 -s=0.025 -o=camera.yml -op -oe\0A \0A example command line for calibration from a list of stored images:\0A   imagelist_creator image_list.xml *.png\0A   calibration -w=4 -h=5 -s=0.025 -o=camera.yml -op -oe image_list.xml\0A where image_list.xml is the standard OpenCV XML/YAML\0A use imagelist_creator to create the xml or yaml list\0A file consisting of the list of strings, e.g.:\0A \0A<?xml version=\221.0\22?>\0A<opencv_storage>\0A<images>\0Aview000.png\0Aview001.png\0A<!-- view002.png -->\0Aview003.png\0Aview010.png\0Aone_extra_view.jpg\0A</images>\0A</opencv_storage>\0A\00", align 1
@usage = hidden local_unnamed_addr global ptr @.str, align 8
@.str.1 = private unnamed_addr constant [185 x i8] c"When the live video from camera is used as input, the following hot-keys may be used:\0A  <ESC>, 'q' - quit the program\0A  'g' - start capturing images\0A  'u' - switch undistortion on/off\0A\00", align 1
@liveCaptureHelp = hidden local_unnamed_addr global ptr @.str.1, align 8
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [254 x i8] c"{help ||}{w||}{h||}{pt|chessboard|}{n|10|}{d|1000|}{s|1|}{ms|0.5|}{ad|DICT_4X4_50|}{adf|None|}{o|out_camera_data.yml|}{op||}{oe||}{zt||}{a||}{p||}{v||}{V||}{su||}{oo||}{ws|11|}{dt||}{fx||}{fy||}{cx||}{cy||}{imshow-scale|1|}{enable-k3|0|}{@input_data|0|}\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"circles\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"acircles\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"chessboard\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"charuco\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [53 x i8] c"Invalid pattern type: must be chessboard or circles\0A\00", align 1
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
@.str.51 = private unnamed_addr constant [12 x i8] c"@input_data\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"Use the following camera matrix as an initial guess:\0A\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"imshow-scale\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"enable-k3\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Use K3 distortion coefficient? \00", align 1
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
@.str.83 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.87 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"%s. avg reprojection error = %.7f\0A\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"Calibration succeeded\00", align 1
@.str.90 = private unnamed_addr constant [19 x i8] c"Calibration failed\00", align 1
@.str.91 = private unnamed_addr constant [43 x i8] c"RMS error reported by calibrateCamera: %g\0A\00", align 1
@.str.92 = private unnamed_addr constant [20 x i8] c"New board corners: \00", align 1
@.str.94 = private unnamed_addr constant [119 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/samples/cpp/calibration.cpp\00", align 1
@.str.95 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"nframes\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.103 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"board_width\00", align 1
@.str.105 = private unnamed_addr constant [13 x i8] c"board_height\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"square_size\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.108 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
@.str.109 = private unnamed_addr constant [21 x i8] c"+use_intrinsic_guess\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"+fix_aspectRatio\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"+fix_principal_point\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"+zero_tangent_dist\00", align 1
@.str.113 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"avg_reprojection_error\00", align 1
@.str.117 = private unnamed_addr constant [29 x i8] c"per_view_reprojection_errors\00", align 1
@.str.118 = private unnamed_addr constant [35 x i8] c"rvecs[0].type() == tvecs[0].type()\00", align 1
@__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd = private unnamed_addr constant [17 x i8] c"saveCameraParams\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c"rvecs[i].rows == 3 && rvecs[i].cols == 1\00", align 1
@.str.120 = private unnamed_addr constant [41 x i8] c"tvecs[i].rows == 3 && tvecs[i].cols == 1\00", align 1
@.str.121 = private unnamed_addr constant [21 x i8] c"extrinsic_parameters\00", align 1
@.str.122 = private unnamed_addr constant [13 x i8] c"image_points\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"grid_points\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.125 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
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
._crit_edge.i.i:
  %2 = alloca i64, align 8
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
  %21 = alloca i64, align 8
  %22 = alloca %"class.cv::Size_", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.cv::VideoCapture", align 8
  %29 = alloca %"class.std::vector", align 8
  %30 = alloca %"class.std::vector.7", align 8
  %31 = alloca %"class.cv::CommandLineParser", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.cv::MatExpr", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.cv::aruco::Dictionary", align 8
  %80 = alloca %"class.cv::aruco::Dictionary", align 8
  %81 = alloca %"class.cv::FileStorage", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.cv::FileNode", align 8
  %84 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %85 = alloca %"class.std::vector.20", align 8
  %86 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %87 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %88 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %89 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_InputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.std::vector.29", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"struct.cv::Ptr.34", align 8
  %108 = alloca %"struct.cv::Ptr.38", align 8
  %109 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"struct.cv::Ptr.34", align 8
  %113 = alloca %"struct.cv::Ptr.38", align 8
  %114 = alloca %"struct.cv::SimpleBlobDetector::Params", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_InputOutputArray", align 8
  %120 = alloca %"class.cv::_InputOutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::Mat", align 8
  %123 = alloca %"class.cv::_InputOutputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::Mat", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca i32, align 4
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.cv::_InputOutputArray", align 8
  %131 = alloca %"class.cv::Scalar_", align 8
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_OutputArray", align 8
  %134 = alloca %"class.cv::Mat", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::_InputArray", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_OutputArray", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.cv::_InputArray", align 8
  %146 = alloca %"class.cv::Mat", align 8
  %147 = alloca %"class.cv::Mat", align 8
  %148 = alloca %"class.cv::Mat", align 8
  %149 = alloca %"class.cv::Mat", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::_InputArray", align 8
  %152 = alloca %"class.cv::_InputArray", align 8
  %153 = alloca %"class.cv::Mat", align 8
  %154 = alloca %"class.cv::_InputArray", align 8
  %155 = alloca %"class.cv::Mat", align 8
  %156 = alloca %"class.cv::_InputArray", align 8
  %157 = alloca %"class.cv::_InputArray", align 8
  %158 = alloca %"class.cv::_OutputArray", align 8
  %159 = alloca %"class.cv::_OutputArray", align 8
  %160 = alloca %"class.cv::Mat", align 8
  %161 = alloca %"class.cv::_InputArray", align 8
  %162 = alloca %"class.cv::_OutputArray", align 8
  %163 = alloca %"class.cv::_InputArray", align 8
  %164 = alloca %"class.cv::_InputArray", align 8
  %165 = alloca %"class.cv::Scalar_", align 8
  %166 = alloca %"class.cv::Mat", align 8
  %167 = alloca %"class.cv::_InputArray", align 8
  %168 = alloca %"class.cv::_OutputArray", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.cv::_InputArray", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25
  store i32 0, ptr %22, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %173, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %174, ptr %25, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %175, align 8, !tbaa !14
  store i8 0, ptr %174, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %176, ptr %26, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %177, align 8, !tbaa !14
  store i8 0, ptr %176, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %178, ptr %27, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %179, align 8, !tbaa !14
  store i8 0, ptr %178, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %28) #25
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %.noexc.i584 unwind label %205

.noexc.i584:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %180, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  store i64 253, ptr %21, align 8, !tbaa !18
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc585 unwind label %207

.noexc585:                                        ; preds = %.noexc.i584
  store ptr %181, ptr %32, align 8, !tbaa !19
  %182 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %182, ptr %180, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %181, ptr noundef nonnull align 1 dereferenceable(253) @.str.3, i64 253, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %185 unwind label %209

185:                                              ; preds = %.noexc585
  %186 = load ptr, ptr %32, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %185
  %188 = load i64, ptr %183, align 8, !tbaa !14
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %190, ptr %33, align 8, !tbaa !10
  store i32 1886152040, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %191, align 8, !tbaa !14
  %192 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %192, align 4, !tbaa !17
  %193 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %194 unwind label %215

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %195 = load ptr, ptr %33, align 8, !tbaa !19
  %196 = icmp eq ptr %195, %190
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %194
  %197 = load i64, ptr %191, align 8, !tbaa !14
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %194
  call void @_ZdlPv(ptr noundef %195) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br i1 %193, label %199, label %._crit_edge.i.i600

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val)
  %201 = load ptr, ptr @usage, align 8, !tbaa !20
  %202 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %201)
  %203 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %203)
  br label %2180

205:                                              ; preds = %._crit_edge.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %2215

207:                                              ; preds = %.noexc.i584
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

209:                                              ; preds = %.noexc585
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %32, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %180
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %209
  %213 = load i64, ptr %183, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %207
  %.pn = phi { ptr, i32 } [ %208, %207 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595 ], [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %2214

215:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %33, align 8, !tbaa !19
  %218 = icmp eq ptr %217, %190
  br i1 %218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %215
  %219 = load i64, ptr %191, align 8, !tbaa !14
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  br label %2213

._crit_edge.i.i600:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit593
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %221 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %221, ptr %34, align 8, !tbaa !10
  store i8 119, ptr %221, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %223, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %20) #25
  store i32 0, ptr %20, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %224 unwind label %265

224:                                              ; preds = %._crit_edge.i.i600
  %225 = load i32, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %20) #25
  store i32 %225, ptr %22, align 8, !tbaa !4
  %226 = load ptr, ptr %34, align 8, !tbaa !19
  %227 = icmp eq ptr %226, %221
  br i1 %227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %224
  %228 = load i64, ptr %222, align 8, !tbaa !14
  %229 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %224
  call void @_ZdlPv(ptr noundef %226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  %230 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %230, ptr %35, align 8, !tbaa !10
  store i8 104, ptr %230, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %231, align 8, !tbaa !14
  %232 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %232, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %19) #25
  store i32 0, ptr %19, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %233 unwind label %271

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %234 = load i32, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %19) #25
  store i32 %234, ptr %173, align 4, !tbaa !9
  %235 = load ptr, ptr %35, align 8, !tbaa !19
  %236 = icmp eq ptr %235, %230
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615: ; preds = %233
  %237 = load i64, ptr %231, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614: ; preds = %233
  call void @_ZdlPv(ptr noundef %235) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %239 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %239, ptr %36, align 8, !tbaa !10
  store i16 29808, ptr %239, align 8
  %240 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %240, align 8, !tbaa !14
  %241 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 0, ptr %241, align 2, !tbaa !17
  %242 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %243 unwind label %277

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %244 = load ptr, ptr %36, align 8, !tbaa !19
  %245 = icmp eq ptr %244, %239
  br i1 %245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %243
  %246 = load i64, ptr %240, align 8, !tbaa !14
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br i1 %242, label %._crit_edge.i.i624, label %._crit_edge.i.i646

._crit_edge.i.i624:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %248 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %248, ptr %38, align 8, !tbaa !10
  store i16 29808, ptr %248, align 8
  %249 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %249, align 8, !tbaa !14
  %250 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %250, align 2, !tbaa !17
  %251 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %251, ptr %37, align 8, !tbaa !10, !alias.scope !22
  %252 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %252, align 8, !tbaa !14, !alias.scope !22
  store i8 0, ptr %251, align 8, !tbaa !17, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %253

253:                                              ; preds = %._crit_edge.i.i624
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !22
  %256 = icmp eq ptr %255, %251
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %253
  %257 = load i64, ptr %252, align 8, !tbaa !14, !alias.scope !22
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #26
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i624
  %259 = load ptr, ptr %38, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %248
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %261 = load i64, ptr %249, align 8, !tbaa !14
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %299, label %287

265:                                              ; preds = %._crit_edge.i.i600
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %34, align 8, !tbaa !19
  %268 = icmp eq ptr %267, %221
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %265
  %269 = load i64, ptr %222, align 8, !tbaa !14
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %2213

271:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %35, align 8, !tbaa !19
  %274 = icmp eq ptr %273, %230
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %271
  %275 = load i64, ptr %231, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %2213

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %36, align 8, !tbaa !19
  %280 = icmp eq ptr %279, %239
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %277
  %281 = load i64, ptr %240, align 8, !tbaa !14
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %2213

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %283 = load ptr, ptr %38, align 8, !tbaa !19
  %284 = icmp eq ptr %283, %248
  br i1 %284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %.body
  %285 = load i64, ptr %249, align 8, !tbaa !14
  %286 = icmp ult i64 %285, 16
  call void @llvm.assume(i1 %286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %.body
  call void @_ZdlPv(ptr noundef %283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br label %2213

287:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %288 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9) #25
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %299, label %290

290:                                              ; preds = %287
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.10) #25
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %299, label %293

293:                                              ; preds = %290
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %299, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr @stderr, align 8, !tbaa !25
  %298 = call i64 @fwrite(ptr nonnull @.str.12, i64 52, i64 1, ptr %297) #27
  br label %299

299:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630, %287, %290, %293, %296
  %cond = phi i1 [ false, %296 ], [ true, %293 ], [ true, %290 ], [ true, %287 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  %.2326 = phi i32 [ 0, %296 ], [ 3, %293 ], [ 0, %290 ], [ 2, %287 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  %.2 = phi i32 [ -1, %296 ], [ 0, %293 ], [ 0, %290 ], [ 0, %287 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630 ]
  %300 = load ptr, ptr %37, align 8, !tbaa !19
  %301 = icmp eq ptr %300, %251
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %299
  %302 = load i64, ptr %252, align 8, !tbaa !14
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  br i1 %cond, label %._crit_edge.i.i646, label %2180

._crit_edge.i.i646:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %.0324 = phi i32 [ %.2326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %304 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %304, ptr %39, align 8, !tbaa !10
  store i8 115, ptr %304, align 8, !tbaa !17
  %305 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %305, align 8, !tbaa !14
  %306 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %306, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %18) #25
  store float 0.000000e+00, ptr %18, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %307 unwind label %339

307:                                              ; preds = %._crit_edge.i.i646
  %308 = load float, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %18) #25
  %309 = load ptr, ptr %39, align 8, !tbaa !19
  %310 = icmp eq ptr %309, %304
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %307
  %311 = load i64, ptr %305, align 8, !tbaa !14
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #25
  %313 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %313, ptr %40, align 8, !tbaa !10
  store i16 29549, ptr %313, align 8
  %314 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %314, align 8, !tbaa !14
  %315 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %315, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #25
  store float 0.000000e+00, ptr %17, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %17)
          to label %316 unwind label %345

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %317 = load float, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #25
  %318 = load ptr, ptr %40, align 8, !tbaa !19
  %319 = icmp eq ptr %318, %313
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %316
  %320 = load i64, ptr %314, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %322 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %322, ptr %42, align 8, !tbaa !10
  store i16 25697, ptr %322, align 8
  %323 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %323, align 8, !tbaa !14
  %324 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %324, align 2, !tbaa !17
  %325 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %325, ptr %41, align 8, !tbaa !10, !alias.scope !29
  %326 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %326, align 8, !tbaa !14, !alias.scope !29
  store i8 0, ptr %325, align 8, !tbaa !17, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit672 unwind label %327

327:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %328 = landingpad { ptr, i32 }
          cleanup
  %329 = load ptr, ptr %41, align 8, !tbaa !19, !alias.scope !29
  %330 = icmp eq ptr %329, %325
  br i1 %330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669: ; preds = %327
  %331 = load i64, ptr %326, align 8, !tbaa !14, !alias.scope !29
  %332 = icmp ult i64 %331, 16
  call void @llvm.assume(i1 %332)
  br label %.body670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667: ; preds = %327
  call void @_ZdlPv(ptr noundef %329) #26
  br label %.body670

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %333 = load ptr, ptr %42, align 8, !tbaa !19
  %334 = icmp eq ptr %333, %322
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit672
  %335 = load i64, ptr %323, align 8, !tbaa !14
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit672
  call void @_ZdlPv(ptr noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16) #25
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %._crit_edge.i.i688, label %357

339:                                              ; preds = %._crit_edge.i.i646
  %340 = landingpad { ptr, i32 }
          cleanup
  %341 = load ptr, ptr %39, align 8, !tbaa !19
  %342 = icmp eq ptr %341, %304
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %339
  %343 = load i64, ptr %305, align 8, !tbaa !14
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %339
  call void @_ZdlPv(ptr noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %2213

345:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %40, align 8, !tbaa !19
  %348 = icmp eq ptr %347, %313
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %345
  %349 = load i64, ptr %314, align 8, !tbaa !14
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %345
  call void @_ZdlPv(ptr noundef %347) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #25
  br label %2213

.body670:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i667
  %351 = load ptr, ptr %42, align 8, !tbaa !19
  %352 = icmp eq ptr %351, %322
  br i1 %352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683: ; preds = %.body670
  %353 = load i64, ptr %323, align 8, !tbaa !14
  %354 = icmp ult i64 %353, 16
  call void @llvm.assume(i1 %354)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682: ; preds = %.body670
  call void @_ZdlPv(ptr noundef %351) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i683
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

355:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %417
  %356 = landingpad { ptr, i32 }
          cleanup
  br label %.body1005

357:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17) #25
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %._crit_edge.i.i688, label %360

360:                                              ; preds = %357
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.18) #25
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %._crit_edge.i.i688, label %363

363:                                              ; preds = %360
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.19) #25
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %._crit_edge.i.i688, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.20) #25
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %._crit_edge.i.i688, label %369

369:                                              ; preds = %366
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.21) #25
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %._crit_edge.i.i688, label %372

372:                                              ; preds = %369
  %373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22) #25
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %._crit_edge.i.i688, label %375

375:                                              ; preds = %372
  %376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.23) #25
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %._crit_edge.i.i688, label %378

378:                                              ; preds = %375
  %379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.24) #25
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %._crit_edge.i.i688, label %381

381:                                              ; preds = %378
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.25) #25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %._crit_edge.i.i688, label %384

384:                                              ; preds = %381
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26) #25
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %._crit_edge.i.i688, label %387

387:                                              ; preds = %384
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27) #25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %._crit_edge.i.i688, label %390

390:                                              ; preds = %387
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28) #25
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %._crit_edge.i.i688, label %393

393:                                              ; preds = %390
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29) #25
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %._crit_edge.i.i688, label %396

396:                                              ; preds = %393
  %397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.30) #25
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %._crit_edge.i.i688, label %399

399:                                              ; preds = %396
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31) #25
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %._crit_edge.i.i688, label %402

402:                                              ; preds = %399
  %403 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32) #25
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %._crit_edge.i.i688, label %405

405:                                              ; preds = %402
  %406 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.33) #25
  %407 = icmp eq i32 %406, 0
  br i1 %407, label %._crit_edge.i.i688, label %408

408:                                              ; preds = %405
  %409 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.34) #25
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %._crit_edge.i.i688, label %411

411:                                              ; preds = %408
  %412 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.35) #25
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %._crit_edge.i.i688, label %414

414:                                              ; preds = %411
  %415 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.36) #25
  %416 = icmp eq i32 %415, 0
  br i1 %416, label %._crit_edge.i.i688, label %417

417:                                              ; preds = %414
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %355

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %417
  %419 = load ptr, ptr %41, align 8, !tbaa !19
  %420 = load i64, ptr %326, align 8, !tbaa !14
  %421 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %419, i64 noundef %420)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %355

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %422 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %421)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %355

._crit_edge.i.i688:                               ; preds = %414, %411, %408, %405, %402, %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675
  %.0297 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit675 ], [ 1, %357 ], [ 2, %360 ], [ 3, %363 ], [ 4, %366 ], [ 5, %369 ], [ 6, %372 ], [ 7, %375 ], [ 8, %378 ], [ 9, %381 ], [ 10, %384 ], [ 11, %387 ], [ 12, %390 ], [ 13, %393 ], [ 14, %396 ], [ 15, %399 ], [ 16, %402 ], [ 17, %405 ], [ 18, %408 ], [ 19, %411 ], [ 20, %414 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %423 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %423, ptr %44, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %423, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %424 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %424, align 8, !tbaa !14
  %425 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %425, align 1, !tbaa !17
  %426 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %426, ptr %43, align 8, !tbaa !10, !alias.scope !32
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %427, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %426, align 8, !tbaa !17, !alias.scope !32
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %43)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit697 unwind label %428

428:                                              ; preds = %._crit_edge.i.i688
  %429 = landingpad { ptr, i32 }
          cleanup
  %430 = load ptr, ptr %43, align 8, !tbaa !19, !alias.scope !32
  %431 = icmp eq ptr %430, %426
  br i1 %431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694: ; preds = %428
  %432 = load i64, ptr %427, align 8, !tbaa !14, !alias.scope !32
  %433 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %433)
  br label %.body695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692: ; preds = %428
  call void @_ZdlPv(ptr noundef %430) #26
  br label %.body695

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit697: ; preds = %._crit_edge.i.i688
  %434 = load ptr, ptr %27, align 8, !tbaa !19
  %435 = icmp eq ptr %434, %178
  br i1 %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit697
  %436 = load i64, ptr %179, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  %438 = load ptr, ptr %43, align 8, !tbaa !19
  %439 = icmp eq ptr %438, %426
  br i1 %439, label %442, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit697
  %440 = load ptr, ptr %43, align 8, !tbaa !19
  %441 = icmp eq ptr %440, %426
  br i1 %441, label %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %443 = phi ptr [ %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %444 = load i64, ptr %427, align 8, !tbaa !14
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  switch i64 %444, label %448 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %446
  ]

446:                                              ; preds = %442
  %447 = load i8, ptr %443, align 1, !tbaa !17
  store i8 %447, ptr %434, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

448:                                              ; preds = %442
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %434, ptr align 1 %443, i64 %444, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %448, %446, %442
  %449 = load i64, ptr %427, align 8, !tbaa !14
  store i64 %449, ptr %179, align 8, !tbaa !14
  %450 = load ptr, ptr %27, align 8, !tbaa !19
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 %449
  store i8 0, ptr %451, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %438, ptr %27, align 8, !tbaa !19
  %452 = load i64, ptr %427, align 8, !tbaa !14
  store i64 %452, ptr %179, align 8, !tbaa !14
  %453 = load i64, ptr %426, align 8, !tbaa !17
  store i64 %453, ptr %178, align 8, !tbaa !17
  br label %458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %454 = load i64, ptr %178, align 8, !tbaa !17
  store ptr %440, ptr %27, align 8, !tbaa !19
  %455 = load i64, ptr %427, align 8, !tbaa !14
  store i64 %455, ptr %179, align 8, !tbaa !14
  %456 = load i64, ptr %426, align 8, !tbaa !17
  store i64 %456, ptr %178, align 8, !tbaa !17
  %.not.i = icmp eq ptr %434, null
  br i1 %.not.i, label %458, label %457

457:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %434, ptr %43, align 8, !tbaa !19
  store i64 %454, ptr %426, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

458:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %426, ptr %43, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %457, %458
  %459 = phi ptr [ %434, %457 ], [ %426, %458 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %427, align 8, !tbaa !14
  store i8 0, ptr %459, align 1, !tbaa !17
  %460 = load ptr, ptr %43, align 8, !tbaa !19
  %461 = icmp eq ptr %460, %426
  br i1 %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %462 = load i64, ptr %427, align 8, !tbaa !14
  %463 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %463)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %460) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  %464 = load ptr, ptr %44, align 8, !tbaa !19
  %465 = icmp eq ptr %464, %423
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %466 = load i64, ptr %424, align 8, !tbaa !14
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  call void @_ZdlPv(ptr noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %468, ptr %45, align 8, !tbaa !10
  store i8 110, ptr %468, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %469, align 8, !tbaa !14
  %470 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %470, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #25
  store i32 0, ptr %16, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %471 unwind label %535

471:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %472 = load i32, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #25
  %473 = load ptr, ptr %45, align 8, !tbaa !19
  %474 = icmp eq ptr %473, %468
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711: ; preds = %471
  %475 = load i64, ptr %469, align 8, !tbaa !14
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %471
  call void @_ZdlPv(ptr noundef %473) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %477 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %477, ptr %46, align 8, !tbaa !10
  store i8 100, ptr %477, align 8, !tbaa !17
  %478 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %478, align 8, !tbaa !14
  %479 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %479, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #25
  store i32 0, ptr %15, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %480 unwind label %541

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %481 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #25
  %482 = load ptr, ptr %46, align 8, !tbaa !19
  %483 = icmp eq ptr %482, %477
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720: ; preds = %480
  %484 = load i64, ptr %478, align 8, !tbaa !14
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  %486 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %486, ptr %47, align 8, !tbaa !10
  store i16 28783, ptr %486, align 8
  %487 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %487, align 8, !tbaa !14
  %488 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %488, align 2, !tbaa !17
  %489 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %490 unwind label %547

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %491 = load ptr, ptr %47, align 8, !tbaa !19
  %492 = icmp eq ptr %491, %486
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %490
  %493 = load i64, ptr %487, align 8, !tbaa !14
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48) #25
  %495 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %495, ptr %48, align 8, !tbaa !10
  store i16 25967, ptr %495, align 8
  %496 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %496, align 8, !tbaa !14
  %497 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i8 0, ptr %497, align 2, !tbaa !17
  %498 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %499 unwind label %553

499:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %500 = load ptr, ptr %48, align 8, !tbaa !19
  %501 = icmp eq ptr %500, %495
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734: ; preds = %499
  %502 = load i64, ptr %496, align 8, !tbaa !14
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733: ; preds = %499
  call void @_ZdlPv(ptr noundef %500) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i733
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  %504 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %504, ptr %49, align 8, !tbaa !10
  store i16 28527, ptr %504, align 8
  %505 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %505, align 8, !tbaa !14
  %506 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %506, align 2, !tbaa !17
  %507 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %508 unwind label %559

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %509 = load ptr, ptr %49, align 8, !tbaa !19
  %510 = icmp eq ptr %509, %504
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741: ; preds = %508
  %511 = load i64, ptr %505, align 8, !tbaa !14
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i740
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  %513 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %513, ptr %50, align 8, !tbaa !10
  store i8 97, ptr %513, align 8, !tbaa !17
  %514 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %514, align 8, !tbaa !14
  %515 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %515, align 1, !tbaa !17
  %516 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %517 unwind label %565

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %518 = load ptr, ptr %50, align 8, !tbaa !19
  %519 = icmp eq ptr %518, %513
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748: ; preds = %517
  %520 = load i64, ptr %514, align 8, !tbaa !14
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747: ; preds = %517
  call void @_ZdlPv(ptr noundef %518) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i748, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i747
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br i1 %516, label %._crit_edge.i.i750, label %._crit_edge.i.i783

._crit_edge.i.i750:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #25
  %522 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %522, ptr %51, align 8, !tbaa !10
  store i8 97, ptr %522, align 8, !tbaa !17
  %523 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %523, align 8, !tbaa !14
  %524 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %524, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #25
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %525 unwind label %571

525:                                              ; preds = %._crit_edge.i.i750
  %526 = load float, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #25
  %527 = load ptr, ptr %51, align 8, !tbaa !19
  %528 = icmp eq ptr %527, %522
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757: ; preds = %525
  %529 = load i64, ptr %523, align 8, !tbaa !14
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756: ; preds = %525
  call void @_ZdlPv(ptr noundef %527) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %._crit_edge.i.i783

.body695:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i692
  %531 = load ptr, ptr %44, align 8, !tbaa !19
  %532 = icmp eq ptr %531, %423
  br i1 %532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760: ; preds = %.body695
  %533 = load i64, ptr %424, align 8, !tbaa !14
  %534 = icmp ult i64 %533, 16
  call void @llvm.assume(i1 %534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759: ; preds = %.body695
  call void @_ZdlPv(ptr noundef %531) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i760
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %.body1005

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit703
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %45, align 8, !tbaa !19
  %538 = icmp eq ptr %537, %468
  br i1 %538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763: ; preds = %535
  %539 = load i64, ptr %469, align 8, !tbaa !14
  %540 = icmp ult i64 %539, 16
  call void @llvm.assume(i1 %540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i763
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %.body1005

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %542 = landingpad { ptr, i32 }
          cleanup
  %543 = load ptr, ptr %46, align 8, !tbaa !19
  %544 = icmp eq ptr %543, %477
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766: ; preds = %541
  %545 = load i64, ptr %478, align 8, !tbaa !14
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765: ; preds = %541
  call void @_ZdlPv(ptr noundef %543) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i766
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %.body1005

547:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit721
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %47, align 8, !tbaa !19
  %550 = icmp eq ptr %549, %486
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769: ; preds = %547
  %551 = load i64, ptr %487, align 8, !tbaa !14
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %547
  call void @_ZdlPv(ptr noundef %549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i769
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %.body1005

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %48, align 8, !tbaa !19
  %556 = icmp eq ptr %555, %495
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772: ; preds = %553
  %557 = load i64, ptr %496, align 8, !tbaa !14
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %553
  call void @_ZdlPv(ptr noundef %555) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i772
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48) #25
  br label %.body1005

559:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit735
  %560 = landingpad { ptr, i32 }
          cleanup
  %561 = load ptr, ptr %49, align 8, !tbaa !19
  %562 = icmp eq ptr %561, %504
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775: ; preds = %559
  %563 = load i64, ptr %505, align 8, !tbaa !14
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774: ; preds = %559
  call void @_ZdlPv(ptr noundef %561) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i775
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  br label %.body1005

565:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit742
  %566 = landingpad { ptr, i32 }
          cleanup
  %567 = load ptr, ptr %50, align 8, !tbaa !19
  %568 = icmp eq ptr %567, %513
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778: ; preds = %565
  %569 = load i64, ptr %514, align 8, !tbaa !14
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777: ; preds = %565
  call void @_ZdlPv(ptr noundef %567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i778
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %.body1005

571:                                              ; preds = %._crit_edge.i.i750
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %51, align 8, !tbaa !19
  %574 = icmp eq ptr %573, %522
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781: ; preds = %571
  %575 = load i64, ptr %523, align 8, !tbaa !14
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i781
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #25
  br label %.body1005

._crit_edge.i.i783:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749
  %.0306 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ]
  %.0153 = phi float [ %526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit758 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit749 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %577 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %577, ptr %52, align 8, !tbaa !10
  store i16 29818, ptr %577, align 8
  %578 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %578, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i8 0, ptr %579, align 2, !tbaa !17
  %580 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %581 unwind label %591

581:                                              ; preds = %._crit_edge.i.i783
  %582 = load ptr, ptr %52, align 8, !tbaa !19
  %583 = icmp eq ptr %582, %577
  br i1 %583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788: ; preds = %581
  %584 = load i64, ptr %578, align 8, !tbaa !14
  %585 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787: ; preds = %581
  call void @_ZdlPv(ptr noundef %582) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i788, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i787
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %586 = or disjoint i32 %.0306, 8
  %spec.select = select i1 %580, i32 %586, i32 %.0306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  %587 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %587, ptr %53, align 8, !tbaa !10
  store i8 112, ptr %587, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %588, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %589, align 1, !tbaa !17
  %590 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %597 unwind label %607

591:                                              ; preds = %._crit_edge.i.i783
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %52, align 8, !tbaa !19
  %594 = icmp eq ptr %593, %577
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %591
  %595 = load i64, ptr %578, align 8, !tbaa !14
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %.body1005

597:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %598 = load ptr, ptr %53, align 8, !tbaa !19
  %599 = icmp eq ptr %598, %587
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %597
  %600 = load i64, ptr %588, align 8, !tbaa !14
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %597
  call void @_ZdlPv(ptr noundef %598) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %602 = or disjoint i32 %spec.select, 4
  %spec.select566 = select i1 %590, i32 %602, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #25
  %603 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %603, ptr %54, align 8, !tbaa !10
  store i8 118, ptr %603, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %604, align 8, !tbaa !14
  %605 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %605, align 1, !tbaa !17
  %606 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %613 unwind label %681

607:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit789
  %608 = landingpad { ptr, i32 }
          cleanup
  %609 = load ptr, ptr %53, align 8, !tbaa !19
  %610 = icmp eq ptr %609, %587
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805: ; preds = %607
  %611 = load i64, ptr %588, align 8, !tbaa !14
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804: ; preds = %607
  call void @_ZdlPv(ptr noundef %609) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i805
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %.body1005

613:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %614 = load ptr, ptr %54, align 8, !tbaa !19
  %615 = icmp eq ptr %614, %603
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808: ; preds = %613
  %616 = load i64, ptr %604, align 8, !tbaa !14
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807: ; preds = %613
  call void @_ZdlPv(ptr noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  %618 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %618, ptr %55, align 8, !tbaa !10
  store i8 86, ptr %618, align 8, !tbaa !17
  %619 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %619, align 8, !tbaa !14
  %620 = getelementptr inbounds nuw i8, ptr %55, i64 17
  store i8 0, ptr %620, align 1, !tbaa !17
  %621 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %622 unwind label %687

622:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %623 = load ptr, ptr %55, align 8, !tbaa !19
  %624 = icmp eq ptr %623, %618
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815: ; preds = %622
  %625 = load i64, ptr %619, align 8, !tbaa !14
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814: ; preds = %622
  call void @_ZdlPv(ptr noundef %623) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i814
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  %627 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %627, ptr %56, align 8, !tbaa !10
  store i8 111, ptr %627, align 8, !tbaa !17
  %628 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %628, align 8, !tbaa !14
  %629 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %629, align 1, !tbaa !17
  %630 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %631 unwind label %693

631:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %632 = load ptr, ptr %56, align 8, !tbaa !19
  %633 = icmp eq ptr %632, %627
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %631
  %634 = load i64, ptr %628, align 8, !tbaa !14
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %631
  call void @_ZdlPv(ptr noundef %632) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  br i1 %630, label %._crit_edge.i.i824, label %._crit_edge.i.i860

._crit_edge.i.i824:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %57) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %636 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %636, ptr %58, align 8, !tbaa !10
  store i8 111, ptr %636, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %637, align 8, !tbaa !14
  %638 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 0, ptr %638, align 1, !tbaa !17
  %639 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %639, ptr %57, align 8, !tbaa !10, !alias.scope !35
  %640 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %640, align 8, !tbaa !14, !alias.scope !35
  store i8 0, ptr %639, align 8, !tbaa !17, !alias.scope !35
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit833 unwind label %641

641:                                              ; preds = %._crit_edge.i.i824
  %642 = landingpad { ptr, i32 }
          cleanup
  %643 = load ptr, ptr %57, align 8, !tbaa !19, !alias.scope !35
  %644 = icmp eq ptr %643, %639
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830: ; preds = %641
  %645 = load i64, ptr %640, align 8, !tbaa !14, !alias.scope !35
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %.body831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828: ; preds = %641
  call void @_ZdlPv(ptr noundef %643) #26
  br label %.body831

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit833: ; preds = %._crit_edge.i.i824
  %647 = load ptr, ptr %25, align 8, !tbaa !19
  %648 = icmp eq ptr %647, %174
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i839: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit833
  %649 = load i64, ptr %175, align 8, !tbaa !14
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  %651 = load ptr, ptr %57, align 8, !tbaa !19
  %652 = icmp eq ptr %651, %639
  br i1 %652, label %655, label %.thread.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i834: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit833
  %653 = load ptr, ptr %57, align 8, !tbaa !19
  %654 = icmp eq ptr %653, %639
  br i1 %654, label %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i835

655:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i839
  %656 = phi ptr [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i834 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i839 ]
  %657 = load i64, ptr %640, align 8, !tbaa !14
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  switch i64 %657, label %661 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837
    i64 1, label %659
  ]

659:                                              ; preds = %655
  %660 = load i8, ptr %656, align 1, !tbaa !17
  store i8 %660, ptr %647, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837

661:                                              ; preds = %655
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %647, ptr align 1 %656, i64 %657, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837: ; preds = %661, %659, %655
  %662 = load i64, ptr %640, align 8, !tbaa !14
  store i64 %662, ptr %175, align 8, !tbaa !14
  %663 = load ptr, ptr %25, align 8, !tbaa !19
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 %662
  store i8 0, ptr %664, align 1, !tbaa !17
  %.pre.i838 = load ptr, ptr %57, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841

.thread.i840:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i839
  store ptr %651, ptr %25, align 8, !tbaa !19
  %665 = load i64, ptr %640, align 8, !tbaa !14
  store i64 %665, ptr %175, align 8, !tbaa !14
  %666 = load i64, ptr %639, align 8, !tbaa !17
  store i64 %666, ptr %174, align 8, !tbaa !17
  br label %671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i834
  %667 = load i64, ptr %174, align 8, !tbaa !17
  store ptr %653, ptr %25, align 8, !tbaa !19
  %668 = load i64, ptr %640, align 8, !tbaa !14
  store i64 %668, ptr %175, align 8, !tbaa !14
  %669 = load i64, ptr %639, align 8, !tbaa !17
  store i64 %669, ptr %174, align 8, !tbaa !17
  %.not.i836 = icmp eq ptr %647, null
  br i1 %.not.i836, label %671, label %670

670:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i835
  store ptr %647, ptr %57, align 8, !tbaa !19
  store i64 %667, ptr %639, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841

671:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i835, %.thread.i840
  store ptr %639, ptr %57, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837, %670, %671
  %672 = phi ptr [ %647, %670 ], [ %639, %671 ], [ %.pre.i838, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i837 ]
  store i64 0, ptr %640, align 8, !tbaa !14
  store i8 0, ptr %672, align 1, !tbaa !17
  %673 = load ptr, ptr %57, align 8, !tbaa !19
  %674 = icmp eq ptr %673, %639
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841
  %675 = load i64, ptr %640, align 8, !tbaa !14
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit841
  call void @_ZdlPv(ptr noundef %673) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  %677 = load ptr, ptr %58, align 8, !tbaa !19
  %678 = icmp eq ptr %677, %636
  br i1 %678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %679 = load i64, ptr %637, align 8, !tbaa !14
  %680 = icmp ult i64 %679, 16
  call void @llvm.assume(i1 %680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  call void @_ZdlPv(ptr noundef %677) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  br label %._crit_edge.i.i860

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit799
  %682 = landingpad { ptr, i32 }
          cleanup
  %683 = load ptr, ptr %54, align 8, !tbaa !19
  %684 = icmp eq ptr %683, %603
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %681
  %685 = load i64, ptr %604, align 8, !tbaa !14
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %681
  call void @_ZdlPv(ptr noundef %683) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #25
  br label %.body1005

687:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit809
  %688 = landingpad { ptr, i32 }
          cleanup
  %689 = load ptr, ptr %55, align 8, !tbaa !19
  %690 = icmp eq ptr %689, %618
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %687
  %691 = load i64, ptr %619, align 8, !tbaa !14
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %687
  call void @_ZdlPv(ptr noundef %689) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  br label %.body1005

693:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit816
  %694 = landingpad { ptr, i32 }
          cleanup
  %695 = load ptr, ptr %56, align 8, !tbaa !19
  %696 = icmp eq ptr %695, %627
  br i1 %696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %693
  %697 = load i64, ptr %628, align 8, !tbaa !14
  %698 = icmp ult i64 %697, 16
  call void @llvm.assume(i1 %698)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %693
  call void @_ZdlPv(ptr noundef %695) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  br label %.body1005

.body831:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i828
  %699 = load ptr, ptr %58, align 8, !tbaa !19
  %700 = icmp eq ptr %699, %636
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %.body831
  %701 = load i64, ptr %637, align 8, !tbaa !14
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %.body831
  call void @_ZdlPv(ptr noundef %699) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %57) #25
  br label %.body1005

._crit_edge.i.i860:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  %703 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %703, ptr %59, align 8, !tbaa !10
  store i16 30067, ptr %703, align 8
  %704 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %704, align 8, !tbaa !14
  %705 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i8 0, ptr %705, align 2, !tbaa !17
  %706 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %707 unwind label %742

707:                                              ; preds = %._crit_edge.i.i860
  %708 = load ptr, ptr %59, align 8, !tbaa !19
  %709 = icmp eq ptr %708, %703
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865: ; preds = %707
  %710 = load i64, ptr %704, align 8, !tbaa !14
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864: ; preds = %707
  call void @_ZdlPv(ptr noundef %708) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %712 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %712, ptr %61, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %712, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %713 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 11, ptr %713, align 8, !tbaa !14
  %714 = getelementptr inbounds nuw i8, ptr %61, i64 27
  store i8 0, ptr %714, align 1, !tbaa !17
  %715 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %715, ptr %60, align 8, !tbaa !10, !alias.scope !38
  %716 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %716, align 8, !tbaa !14, !alias.scope !38
  store i8 0, ptr %715, align 8, !tbaa !17, !alias.scope !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %60)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit876 unwind label %717

717:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866
  %718 = landingpad { ptr, i32 }
          cleanup
  %719 = load ptr, ptr %60, align 8, !tbaa !19, !alias.scope !38
  %720 = icmp eq ptr %719, %715
  br i1 %720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873: ; preds = %717
  %721 = load i64, ptr %716, align 8, !tbaa !14, !alias.scope !38
  %722 = icmp ult i64 %721, 16
  call void @llvm.assume(i1 %722)
  br label %.body874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i871: ; preds = %717
  call void @_ZdlPv(ptr noundef %719) #26
  br label %.body874

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit866
  %723 = load ptr, ptr %60, align 8, !tbaa !19
  %724 = load i8, ptr %723, align 1, !tbaa !17
  %725 = sext i8 %724 to i32
  %isdigittmp = add nsw i32 %725, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %726 = icmp eq ptr %723, %715
  br i1 %726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit876
  %727 = load i64, ptr %716, align 8, !tbaa !14
  %728 = icmp ult i64 %727, 16
  call void @llvm.assume(i1 %728)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit876
  call void @_ZdlPv(ptr noundef nonnull %723) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  %729 = load ptr, ptr %61, align 8, !tbaa !19
  %730 = icmp eq ptr %729, %712
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %731 = load i64, ptr %713, align 8, !tbaa !14
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  call void @_ZdlPv(ptr noundef %729) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br i1 %isdigit, label %._crit_edge.i.i883, label %._crit_edge.i.i901

._crit_edge.i.i883:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  %733 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %733, ptr %62, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %733, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %734, align 8, !tbaa !14
  %735 = getelementptr inbounds nuw i8, ptr %62, i64 27
  store i8 0, ptr %735, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #25
  store i32 0, ptr %13, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %736 unwind label %752

736:                                              ; preds = %._crit_edge.i.i883
  %737 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #25
  %738 = load ptr, ptr %62, align 8, !tbaa !19
  %739 = icmp eq ptr %738, %733
  br i1 %739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890: ; preds = %736
  %740 = load i64, ptr %734, align 8, !tbaa !14
  %741 = icmp ult i64 %740, 16
  call void @llvm.assume(i1 %741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %736
  call void @_ZdlPv(ptr noundef %738) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %._crit_edge.i.i928

742:                                              ; preds = %._crit_edge.i.i860
  %743 = landingpad { ptr, i32 }
          cleanup
  %744 = load ptr, ptr %59, align 8, !tbaa !19
  %745 = icmp eq ptr %744, %703
  br i1 %745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893: ; preds = %742
  %746 = load i64, ptr %704, align 8, !tbaa !14
  %747 = icmp ult i64 %746, 16
  call void @llvm.assume(i1 %747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %742
  call void @_ZdlPv(ptr noundef %744) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i893
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  br label %.body1005

.body874:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i871
  %748 = load ptr, ptr %61, align 8, !tbaa !19
  %749 = icmp eq ptr %748, %712
  br i1 %749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896: ; preds = %.body874
  %750 = load i64, ptr %713, align 8, !tbaa !14
  %751 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %.body874
  call void @_ZdlPv(ptr noundef %748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i896
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60) #25
  br label %.body1005

752:                                              ; preds = %._crit_edge.i.i883
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %62, align 8, !tbaa !19
  %755 = icmp eq ptr %754, %733
  br i1 %755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899: ; preds = %752
  %756 = load i64, ptr %734, align 8, !tbaa !14
  %757 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %757)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %752
  call void @_ZdlPv(ptr noundef %754) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i899
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %.body1005

._crit_edge.i.i901:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  %758 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %758, ptr %64, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %758, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %759 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %759, align 8, !tbaa !14
  %760 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %760, align 1, !tbaa !17
  %761 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %761, ptr %63, align 8, !tbaa !10, !alias.scope !41
  %762 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %762, align 8, !tbaa !14, !alias.scope !41
  store i8 0, ptr %761, align 8, !tbaa !17, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %63)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit910 unwind label %763

763:                                              ; preds = %._crit_edge.i.i901
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %63, align 8, !tbaa !19, !alias.scope !41
  %766 = icmp eq ptr %765, %761
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i907: ; preds = %763
  %767 = load i64, ptr %762, align 8, !tbaa !14, !alias.scope !41
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %.body908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i905: ; preds = %763
  call void @_ZdlPv(ptr noundef %765) #26
  br label %.body908

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit910: ; preds = %._crit_edge.i.i901
  %769 = load ptr, ptr %26, align 8, !tbaa !19
  %770 = icmp eq ptr %769, %176
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i916: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit910
  %771 = load i64, ptr %177, align 8, !tbaa !14
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  %773 = load ptr, ptr %63, align 8, !tbaa !19
  %774 = icmp eq ptr %773, %761
  br i1 %774, label %777, label %.thread.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i911: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit910
  %775 = load ptr, ptr %63, align 8, !tbaa !19
  %776 = icmp eq ptr %775, %761
  br i1 %776, label %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i912

777:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i916
  %778 = phi ptr [ %775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i911 ], [ %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i916 ]
  %779 = load i64, ptr %762, align 8, !tbaa !14
  %780 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %780)
  switch i64 %779, label %783 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914
    i64 1, label %781
  ]

781:                                              ; preds = %777
  %782 = load i8, ptr %778, align 1, !tbaa !17
  store i8 %782, ptr %769, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914

783:                                              ; preds = %777
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %769, ptr align 1 %778, i64 %779, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914: ; preds = %783, %781, %777
  %784 = load i64, ptr %762, align 8, !tbaa !14
  store i64 %784, ptr %177, align 8, !tbaa !14
  %785 = load ptr, ptr %26, align 8, !tbaa !19
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 %784
  store i8 0, ptr %786, align 1, !tbaa !17
  %.pre.i915 = load ptr, ptr %63, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918

.thread.i917:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i916
  store ptr %773, ptr %26, align 8, !tbaa !19
  %787 = load i64, ptr %762, align 8, !tbaa !14
  store i64 %787, ptr %177, align 8, !tbaa !14
  %788 = load i64, ptr %761, align 8, !tbaa !17
  store i64 %788, ptr %176, align 8, !tbaa !17
  br label %793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i911
  %789 = load i64, ptr %176, align 8, !tbaa !17
  store ptr %775, ptr %26, align 8, !tbaa !19
  %790 = load i64, ptr %762, align 8, !tbaa !14
  store i64 %790, ptr %177, align 8, !tbaa !14
  %791 = load i64, ptr %761, align 8, !tbaa !17
  store i64 %791, ptr %176, align 8, !tbaa !17
  %.not.i913 = icmp eq ptr %769, null
  br i1 %.not.i913, label %793, label %792

792:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i912
  store ptr %769, ptr %63, align 8, !tbaa !19
  store i64 %789, ptr %761, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918

793:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i912, %.thread.i917
  store ptr %761, ptr %63, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914, %792, %793
  %794 = phi ptr [ %769, %792 ], [ %761, %793 ], [ %.pre.i915, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i914 ]
  store i64 0, ptr %762, align 8, !tbaa !14
  store i8 0, ptr %794, align 1, !tbaa !17
  %795 = load ptr, ptr %63, align 8, !tbaa !19
  %796 = icmp eq ptr %795, %761
  br i1 %796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918
  %797 = load i64, ptr %762, align 8, !tbaa !14
  %798 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit918
  call void @_ZdlPv(ptr noundef %795) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  %799 = load ptr, ptr %64, align 8, !tbaa !19
  %800 = icmp eq ptr %799, %758
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %801 = load i64, ptr %759, align 8, !tbaa !14
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  call void @_ZdlPv(ptr noundef %799) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %._crit_edge.i.i928

.body908:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i905
  %803 = load ptr, ptr %64, align 8, !tbaa !19
  %804 = icmp eq ptr %803, %758
  br i1 %804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926: ; preds = %.body908
  %805 = load i64, ptr %759, align 8, !tbaa !14
  %806 = icmp ult i64 %805, 16
  call void @llvm.assume(i1 %806)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %.body908
  call void @_ZdlPv(ptr noundef %803) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #25
  br label %.body1005

._crit_edge.i.i928:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %.0323 = phi i32 [ %737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit924 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #25
  %807 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %807, ptr %65, align 8, !tbaa !10
  store i16 29559, ptr %807, align 8
  %808 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %808, align 8, !tbaa !14
  %809 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i8 0, ptr %809, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #25
  store i32 0, ptr %12, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %810 unwind label %1004

810:                                              ; preds = %._crit_edge.i.i928
  %811 = load i32, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #25
  %812 = load ptr, ptr %65, align 8, !tbaa !19
  %813 = icmp eq ptr %812, %807
  br i1 %813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935: ; preds = %810
  %814 = load i64, ptr %808, align 8, !tbaa !14
  %815 = icmp ult i64 %814, 16
  call void @llvm.assume(i1 %815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %810
  call void @_ZdlPv(ptr noundef %812) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %66) #25
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %816 unwind label %1010

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936
  %817 = load ptr, ptr %66, align 8, !tbaa !44
  %818 = load ptr, ptr %817, align 8, !tbaa !58
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 24
  %820 = load ptr, ptr %819, align 8
  invoke void %820(ptr noundef nonnull align 8 dereferenceable(8) %817, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %1012

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %816
  %821 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %821) #25
  %822 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %822) #25
  %823 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %823) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  %824 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %824, ptr %67, align 8, !tbaa !10
  store i16 30822, ptr %824, align 8
  %825 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %825, align 8, !tbaa !14
  %826 = getelementptr inbounds nuw i8, ptr %67, i64 18
  store i8 0, ptr %826, align 2, !tbaa !17
  %827 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %828 unwind label %1015

828:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %827, label %._crit_edge.i.i942, label %.critedge576

._crit_edge.i.i942:                               ; preds = %828
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  %829 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %829, ptr %68, align 8, !tbaa !10
  store i16 31078, ptr %829, align 8
  %830 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %830, align 8, !tbaa !14
  %831 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 0, ptr %831, align 2, !tbaa !17
  %832 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %833 unwind label %1017

833:                                              ; preds = %._crit_edge.i.i942
  br i1 %832, label %._crit_edge.i.i946, label %.critedge574

._crit_edge.i.i946:                               ; preds = %833
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #25
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %834, ptr %69, align 8, !tbaa !10
  store i16 30819, ptr %834, align 8
  %835 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %835, align 8, !tbaa !14
  %836 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i8 0, ptr %836, align 2, !tbaa !17
  %837 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %838 unwind label %1019

838:                                              ; preds = %._crit_edge.i.i946
  br i1 %837, label %._crit_edge.i.i950, label %.critedge570

._crit_edge.i.i950:                               ; preds = %838
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %839 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %839, ptr %70, align 8, !tbaa !10
  store i16 31075, ptr %839, align 8
  %840 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %840, align 8, !tbaa !14
  %841 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i8 0, ptr %841, align 2, !tbaa !17
  %842 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.critedge unwind label %1021

.critedge:                                        ; preds = %._crit_edge.i.i950
  %843 = load ptr, ptr %70, align 8, !tbaa !19
  %844 = icmp eq ptr %843, %839
  br i1 %844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %.critedge
  %845 = load i64, ptr %840, align 8, !tbaa !14
  %846 = icmp ult i64 %845, 16
  call void @llvm.assume(i1 %846)
  br label %.critedge568.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %843) #26
  br label %.critedge568.thread

.critedge568.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %.critedge570

.critedge570:                                     ; preds = %838, %.critedge568.thread
  %847 = phi i1 [ %842, %.critedge568.thread ], [ false, %838 ]
  %848 = load ptr, ptr %69, align 8, !tbaa !19
  %849 = icmp eq ptr %848, %834
  br i1 %849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %.critedge570
  %850 = load i64, ptr %835, align 8, !tbaa !14
  %851 = icmp ult i64 %850, 16
  call void @llvm.assume(i1 %851)
  br label %.critedge572.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %.critedge570
  call void @_ZdlPv(ptr noundef %848) #26
  br label %.critedge572.thread

.critedge572.thread:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %.critedge574

.critedge574:                                     ; preds = %833, %.critedge572.thread
  %852 = phi i1 [ %847, %.critedge572.thread ], [ false, %833 ]
  %853 = load ptr, ptr %68, align 8, !tbaa !19
  %854 = icmp eq ptr %853, %829
  br i1 %854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961: ; preds = %.critedge574
  %855 = load i64, ptr %830, align 8, !tbaa !14
  %856 = icmp ult i64 %855, 16
  call void @llvm.assume(i1 %856)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960: ; preds = %.critedge574
  call void @_ZdlPv(ptr noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  br label %.critedge576

.critedge576:                                     ; preds = %828, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962
  %857 = phi i1 [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit962 ], [ false, %828 ]
  %858 = load ptr, ptr %67, align 8, !tbaa !19
  %859 = icmp eq ptr %858, %824
  br i1 %859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %.critedge576
  %860 = load i64, ptr %825, align 8, !tbaa !14
  %861 = icmp ult i64 %860, 16
  call void @llvm.assume(i1 %861)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %.critedge576
  call void @_ZdlPv(ptr noundef %858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br i1 %857, label %._crit_edge.i.i966, label %_ZNSolsEPFRSoS_E.exit1008

._crit_edge.i.i966:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  %862 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %862, ptr %71, align 8, !tbaa !10
  store i16 30822, ptr %862, align 8
  %863 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %863, align 8, !tbaa !14
  %864 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i8 0, ptr %864, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  store double 0.000000e+00, ptr %11, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %865 unwind label %1042

865:                                              ; preds = %._crit_edge.i.i966
  %866 = load double, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %867 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %868 = load ptr, ptr %867, align 8, !tbaa !61
  %869 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store double %866, ptr %868, align 8, !tbaa !60
  %870 = load ptr, ptr %71, align 8, !tbaa !19
  %871 = icmp eq ptr %870, %862
  br i1 %871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972: ; preds = %865
  %872 = load i64, ptr %863, align 8, !tbaa !14
  %873 = icmp ult i64 %872, 16
  call void @llvm.assume(i1 %873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971: ; preds = %865
  call void @_ZdlPv(ptr noundef %870) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i971
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #25
  %874 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %874, ptr %72, align 8, !tbaa !10
  store i16 30819, ptr %874, align 8
  %875 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %875, align 8, !tbaa !14
  %876 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i8 0, ptr %876, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25
  store double 0.000000e+00, ptr %10, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %877 unwind label %1048

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973
  %878 = load double, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25
  %879 = load ptr, ptr %867, align 8, !tbaa !61
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 16
  store double %878, ptr %880, align 8, !tbaa !60
  %881 = load ptr, ptr %72, align 8, !tbaa !19
  %882 = icmp eq ptr %881, %874
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981: ; preds = %877
  %883 = load i64, ptr %875, align 8, !tbaa !14
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980: ; preds = %877
  call void @_ZdlPv(ptr noundef %881) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i981, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i980
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  %885 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %885, ptr %73, align 8, !tbaa !10
  store i16 31078, ptr %885, align 8
  %886 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %886, align 8, !tbaa !14
  %887 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i8 0, ptr %887, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25
  store double 0.000000e+00, ptr %9, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %888 unwind label %1054

888:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982
  %889 = load double, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25
  %890 = load ptr, ptr %867, align 8, !tbaa !61
  %891 = load ptr, ptr %869, align 8, !tbaa !62
  %892 = load i64, ptr %891, align 8, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %890, i64 %892
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  store double %889, ptr %894, align 8, !tbaa !60
  %895 = load ptr, ptr %73, align 8, !tbaa !19
  %896 = icmp eq ptr %895, %885
  br i1 %896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990: ; preds = %888
  %897 = load i64, ptr %886, align 8, !tbaa !14
  %898 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %898)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989: ; preds = %888
  call void @_ZdlPv(ptr noundef %895) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i989
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #25
  %899 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %899, ptr %74, align 8, !tbaa !10
  store i16 31075, ptr %899, align 8
  %900 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %900, align 8, !tbaa !14
  %901 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %901, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25
  store double 0.000000e+00, ptr %8, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %902 unwind label %1060

902:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %903 = load double, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25
  %904 = load ptr, ptr %867, align 8, !tbaa !61
  %905 = load ptr, ptr %869, align 8, !tbaa !62
  %906 = load i64, ptr %905, align 8, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %904, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 16
  store double %903, ptr %908, align 8, !tbaa !60
  %909 = load ptr, ptr %74, align 8, !tbaa !19
  %910 = icmp eq ptr %909, %899
  br i1 %910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999: ; preds = %902
  %911 = load i64, ptr %900, align 8, !tbaa !14
  %912 = icmp ult i64 %911, 16
  call void @llvm.assume(i1 %912)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998: ; preds = %902
  call void @_ZdlPv(ptr noundef %909) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i998
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  %913 = or i32 %spec.select566, 1
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1002 unwind label %1066

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1002: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #25
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %7, i32 noundef 0)
          to label %.noexc1004 unwind label %1066

.noexc1004:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1002
  %915 = load ptr, ptr %7, align 8, !tbaa !63
  %916 = load ptr, ptr %915, align 8, !tbaa !58
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 16
  %918 = load ptr, ptr %917, align 8
  invoke void %918(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %919 unwind label %980

919:                                              ; preds = %.noexc1004
  %920 = load ptr, ptr %6, align 8, !tbaa !68
  %921 = load ptr, ptr %920, align 8, !tbaa !58
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 8
  %923 = load ptr, ptr %922, align 8
  invoke void %923(ptr noundef nonnull align 8 dereferenceable(8) %920)
          to label %.noexc.i1003 unwind label %.loopexit.split-lp.i

.noexc.i1003:                                     ; preds = %919
  %924 = load ptr, ptr %6, align 8, !tbaa !68
  %925 = load ptr, ptr %924, align 8, !tbaa !58
  %926 = load ptr, ptr %925, align 8
  %927 = invoke noundef ptr %926(ptr noundef nonnull align 8 dereferenceable(8) %924)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i1003
  %.not4.i.i = icmp eq ptr %927, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %933, %.noexc7.i ], [ %927, %.noexc5.i ]
  %928 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #25
  %929 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %928)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %930 = load ptr, ptr %6, align 8, !tbaa !68
  %931 = load ptr, ptr %930, align 8, !tbaa !58
  %932 = load ptr, ptr %931, align 8
  %933 = invoke noundef ptr %932(ptr noundef nonnull align 8 dereferenceable(8) %930)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %933, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !71

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %934 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %935 = load ptr, ptr %934, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %935, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %936

936:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %937 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %938 = load atomic i64, ptr %937 acquire, align 8
  %939 = icmp eq i64 %938, 4294967297
  %940 = trunc i64 %938 to i32
  br i1 %939, label %941, label %949

941:                                              ; preds = %936
  store i32 0, ptr %937, align 8, !tbaa !74
  %942 = getelementptr inbounds nuw i8, ptr %935, i64 12
  store i32 0, ptr %942, align 4, !tbaa !76
  %943 = load ptr, ptr %935, align 8, !tbaa !58
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 16
  %945 = load ptr, ptr %944, align 8
  call void %945(ptr noundef nonnull align 8 dereferenceable(16) %935) #25
  %946 = load ptr, ptr %935, align 8, !tbaa !58
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 24
  %948 = load ptr, ptr %947, align 8
  call void %948(ptr noundef nonnull align 8 dereferenceable(16) %935) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

949:                                              ; preds = %936
  %950 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %950, 0
  br i1 %.not.i.i.i.i, label %953, label %951

951:                                              ; preds = %949
  %952 = add nsw i32 %940, -1
  store i32 %952, ptr %937, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

953:                                              ; preds = %949
  %954 = atomicrmw volatile add ptr %937, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %953, %951
  %.0.i.i.i.i.i = phi i32 [ %940, %951 ], [ %954, %953 ]
  %955 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %955, label %956, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !77

956:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %935) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %956, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %941, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %957 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %958 = load ptr, ptr %957, align 8, !tbaa !73
  %.not.i.i8.i = icmp eq ptr %958, null
  br i1 %.not.i.i8.i, label %984, label %959

959:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %960 = getelementptr inbounds nuw i8, ptr %958, i64 8
  %961 = load atomic i64, ptr %960 acquire, align 8
  %962 = icmp eq i64 %961, 4294967297
  %963 = trunc i64 %961 to i32
  br i1 %962, label %964, label %972

964:                                              ; preds = %959
  store i32 0, ptr %960, align 8, !tbaa !74
  %965 = getelementptr inbounds nuw i8, ptr %958, i64 12
  store i32 0, ptr %965, align 4, !tbaa !76
  %966 = load ptr, ptr %958, align 8, !tbaa !58
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 16
  %968 = load ptr, ptr %967, align 8
  call void %968(ptr noundef nonnull align 8 dereferenceable(16) %958) #25
  %969 = load ptr, ptr %958, align 8, !tbaa !58
  %970 = getelementptr inbounds nuw i8, ptr %969, i64 24
  %971 = load ptr, ptr %970, align 8
  call void %971(ptr noundef nonnull align 8 dereferenceable(16) %958) #25
  br label %984

972:                                              ; preds = %959
  %973 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i9.i = icmp eq i8 %973, 0
  br i1 %.not.i.i.i9.i, label %976, label %974

974:                                              ; preds = %972
  %975 = add nsw i32 %963, -1
  store i32 %975, ptr %960, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

976:                                              ; preds = %972
  %977 = atomicrmw volatile add ptr %960, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %976, %974
  %.0.i.i.i.i11.i = phi i32 [ %963, %974 ], [ %977, %976 ]
  %978 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %978, label %979, label %984, !prof !77

979:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %958) #25
  br label %984

980:                                              ; preds = %.noexc1004
  %981 = landingpad { ptr, i32 }
          cleanup
  br label %983

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %982

.loopexit.split-lp.i:                             ; preds = %.noexc.i1003, %919
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %982

982:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %983

983:                                              ; preds = %982, %980
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %982 ], [ %981, %980 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  br label %.body1005

984:                                              ; preds = %979, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %964, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  %985 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %986 = getelementptr i8, ptr %985, i64 -24
  %987 = load i64, ptr %986, align 8
  %988 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %987
  %989 = getelementptr inbounds nuw i8, ptr %988, i64 240
  %990 = load ptr, ptr %989, align 8, !tbaa !78
  %.not.i.i.i1267 = icmp eq ptr %990, null
  br i1 %.not.i.i.i1267, label %991, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

991:                                              ; preds = %984
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1268 unwind label %1066

.noexc1268:                                       ; preds = %991
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %984
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 56
  %993 = load i8, ptr %992, align 8, !tbaa !94
  %.not.i1.i.i = icmp eq i8 %993, 0
  br i1 %.not.i1.i.i, label %997, label %994

994:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %995 = getelementptr inbounds nuw i8, ptr %990, i64 67
  %996 = load i8, ptr %995, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

997:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %990)
          to label %.noexc1269 unwind label %1066

.noexc1269:                                       ; preds = %997
  %998 = load ptr, ptr %990, align 8, !tbaa !58
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 48
  %1000 = load ptr, ptr %999, align 8
  %1001 = invoke noundef signext i8 %1000(ptr noundef nonnull align 8 dereferenceable(570) %990, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %1066

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1269, %994
  %.0.i.i.i = phi i8 [ %996, %994 ], [ %1001, %.noexc1269 ]
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1271 unwind label %1066

.noexc1271:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1002)
          to label %_ZNSolsEPFRSoS_E.exit1008 unwind label %1066

1004:                                             ; preds = %._crit_edge.i.i928
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %65, align 8, !tbaa !19
  %1007 = icmp eq ptr %1006, %807
  br i1 %1007, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %1004
  %1008 = load i64, ptr %808, align 8, !tbaa !14
  %1009 = icmp ult i64 %1008, 16
  call void @llvm.assume(i1 %1009)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  br label %.body1005

1010:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936
  %1011 = landingpad { ptr, i32 }
          cleanup
  br label %1014

1012:                                             ; preds = %816
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #25
  br label %1014

1014:                                             ; preds = %1012, %1010
  %.pn411 = phi { ptr, i32 } [ %1013, %1012 ], [ %1011, %1010 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %66) #25
  br label %.body1005

1015:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %1016 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1017:                                             ; preds = %._crit_edge.i.i942
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1032

1019:                                             ; preds = %._crit_edge.i.i946
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1021:                                             ; preds = %._crit_edge.i.i950
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %70, align 8, !tbaa !19
  %1024 = icmp eq ptr %1023, %839
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %1021
  %1025 = load i64, ptr %840, align 8, !tbaa !14
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %1027

1027:                                             ; preds = %1019, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %.pn413.pn = phi { ptr, i32 } [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014 ], [ %1020, %1019 ]
  %1028 = load ptr, ptr %69, align 8, !tbaa !19
  %1029 = icmp eq ptr %1028, %834
  br i1 %1029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %1027
  %1030 = load i64, ptr %835, align 8, !tbaa !14
  %1031 = icmp ult i64 %1030, 16
  call void @llvm.assume(i1 %1031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1028) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #25
  br label %1032

1032:                                             ; preds = %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017 ], [ %1018, %1017 ]
  %1033 = load ptr, ptr %68, align 8, !tbaa !19
  %1034 = icmp eq ptr %1033, %829
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %1032
  %1035 = load i64, ptr %830, align 8, !tbaa !14
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %1032
  call void @_ZdlPv(ptr noundef %1033) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  br label %1037

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020, %1015
  %.pn413.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1020 ], [ %1016, %1015 ]
  %1038 = load ptr, ptr %67, align 8, !tbaa !19
  %1039 = icmp eq ptr %1038, %824
  br i1 %1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %1037
  %1040 = load i64, ptr %825, align 8, !tbaa !14
  %1041 = icmp ult i64 %1040, 16
  call void @llvm.assume(i1 %1041)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %1037
  call void @_ZdlPv(ptr noundef %1038) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br label %.body1005

1042:                                             ; preds = %._crit_edge.i.i966
  %1043 = landingpad { ptr, i32 }
          cleanup
  %1044 = load ptr, ptr %71, align 8, !tbaa !19
  %1045 = icmp eq ptr %1044, %862
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %1042
  %1046 = load i64, ptr %863, align 8, !tbaa !14
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %1042
  call void @_ZdlPv(ptr noundef %1044) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %.body1005

1048:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit973
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %72, align 8, !tbaa !19
  %1051 = icmp eq ptr %1050, %874
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028: ; preds = %1048
  %1052 = load i64, ptr %875, align 8, !tbaa !14
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  br label %.body1005

1054:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit982
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %73, align 8, !tbaa !19
  %1057 = icmp eq ptr %1056, %885
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031: ; preds = %1054
  %1058 = load i64, ptr %886, align 8, !tbaa !14
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030: ; preds = %1054
  call void @_ZdlPv(ptr noundef %1056) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %.body1005

1060:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit991
  %1061 = landingpad { ptr, i32 }
          cleanup
  %1062 = load ptr, ptr %74, align 8, !tbaa !19
  %1063 = icmp eq ptr %1062, %899
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034: ; preds = %1060
  %1064 = load i64, ptr %900, align 8, !tbaa !14
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1060
  call void @_ZdlPv(ptr noundef %1062) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1034
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #25
  br label %.body1005

1066:                                             ; preds = %.noexc1271, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1269, %997, %991, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1002, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1000
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %.body1005

_ZNSolsEPFRSoS_E.exit1008:                        ; preds = %.noexc1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %.3309 = phi i32 [ %spec.select566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965 ], [ %913, %.noexc1271 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  %1068 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1068, ptr %75, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1068, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %1069 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 12, ptr %1069, align 8, !tbaa !14
  %1070 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i8 0, ptr %1070, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #25
  store i32 0, ptr %5, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %1071 unwind label %1117

1071:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1008
  %1072 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #25
  %1073 = load ptr, ptr %75, align 8, !tbaa !19
  %1074 = icmp eq ptr %1073, %1068
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043: ; preds = %1071
  %1075 = load i64, ptr %1069, align 8, !tbaa !14
  %1076 = icmp ult i64 %1075, 16
  call void @llvm.assume(i1 %1076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %1071
  call void @_ZdlPv(ptr noundef %1073) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #25
  %1077 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1077, ptr %76, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1077, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %1078 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 9, ptr %1078, align 8, !tbaa !14
  %1079 = getelementptr inbounds nuw i8, ptr %76, i64 25
  store i8 0, ptr %1079, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #25
  store i8 0, ptr %4, align 1, !tbaa !99
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %1080 unwind label %1123

1080:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %1081 = load i8, ptr %4, align 1, !tbaa !99, !range !100, !noundef !101
  %1082 = trunc nuw i8 %1081 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #25
  %1083 = load ptr, ptr %76, align 8, !tbaa !19
  %1084 = icmp eq ptr %1083, %1077
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %1080
  %1085 = load i64, ptr %1078, align 8, !tbaa !14
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1080
  call void @_ZdlPv(ptr noundef %1083) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  %1087 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054 unwind label %1129

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1088 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %1082)
          to label %_ZNSolsEb.exit unwind label %1129

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054
  %1089 = load ptr, ptr %1088, align 8, !tbaa !58
  %1090 = getelementptr i8, ptr %1089, i64 -24
  %1091 = load i64, ptr %1090, align 8
  %1092 = getelementptr inbounds i8, ptr %1088, i64 %1091
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 240
  %1094 = load ptr, ptr %1093, align 8, !tbaa !78
  %.not.i.i.i1273 = icmp eq ptr %1094, null
  br i1 %.not.i.i.i1273, label %1095, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1274

1095:                                             ; preds = %_ZNSolsEb.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1278 unwind label %1129

.noexc1278:                                       ; preds = %1095
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1274: ; preds = %_ZNSolsEb.exit
  %1096 = getelementptr inbounds nuw i8, ptr %1094, i64 56
  %1097 = load i8, ptr %1096, align 8, !tbaa !94
  %.not.i1.i.i1275 = icmp eq i8 %1097, 0
  br i1 %.not.i1.i.i1275, label %1101, label %1098

1098:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1274
  %1099 = getelementptr inbounds nuw i8, ptr %1094, i64 67
  %1100 = load i8, ptr %1099, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1276

1101:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1274
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1094)
          to label %.noexc1279 unwind label %1129

.noexc1279:                                       ; preds = %1101
  %1102 = load ptr, ptr %1094, align 8, !tbaa !58
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 48
  %1104 = load ptr, ptr %1103, align 8
  %1105 = invoke noundef signext i8 %1104(ptr noundef nonnull align 8 dereferenceable(570) %1094, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1276 unwind label %1129

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1276: ; preds = %.noexc1279, %1098
  %.0.i.i.i1277 = phi i8 [ %1100, %1098 ], [ %1105, %.noexc1279 ]
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1088, i8 noundef signext %.0.i.i.i1277)
          to label %.noexc1281 unwind label %1129

.noexc1281:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1276
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1106)
          to label %_ZNSolsEPFRSoS_E.exit1057 unwind label %1129

_ZNSolsEPFRSoS_E.exit1057:                        ; preds = %.noexc1281
  %1108 = or i32 %.3309, 128
  %spec.select577 = select i1 %1082, i32 %.3309, i32 %1108
  %.not433 = icmp eq i32 %.0324, 3
  %1109 = load i32, ptr %22, align 8
  %.v = select i1 %.not433, i32 -2, i32 -1
  %1110 = add nsw i32 %1109, %.v
  %1111 = sitofp i32 %1110 to float
  %1112 = fmul float %308, %1111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25
  %1113 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1113, ptr %77, align 8, !tbaa !10
  store i16 29796, ptr %1113, align 8
  %1114 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %1114, align 8, !tbaa !14
  %1115 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 0, ptr %1115, align 2, !tbaa !17
  %1116 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %1131 unwind label %1145

1117:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1008
  %1118 = landingpad { ptr, i32 }
          cleanup
  %1119 = load ptr, ptr %75, align 8, !tbaa !19
  %1120 = icmp eq ptr %1119, %1068
  br i1 %1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063: ; preds = %1117
  %1121 = load i64, ptr %1069, align 8, !tbaa !14
  %1122 = icmp ult i64 %1121, 16
  call void @llvm.assume(i1 %1122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062: ; preds = %1117
  call void @_ZdlPv(ptr noundef %1119) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1063
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  br label %.body1005

1123:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1044
  %1124 = landingpad { ptr, i32 }
          cleanup
  %1125 = load ptr, ptr %76, align 8, !tbaa !19
  %1126 = icmp eq ptr %1125, %1077
  br i1 %1126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066: ; preds = %1123
  %1127 = load i64, ptr %1078, align 8, !tbaa !14
  %1128 = icmp ult i64 %1127, 16
  call void @llvm.assume(i1 %1128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065: ; preds = %1123
  call void @_ZdlPv(ptr noundef %1125) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1066
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #25
  br label %.body1005

1129:                                             ; preds = %.noexc1281, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1276, %.noexc1279, %1101, %1095, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %.body1005

1131:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1057
  %1132 = load ptr, ptr %77, align 8, !tbaa !19
  %1133 = icmp eq ptr %1132, %1113
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069: ; preds = %1131
  %1134 = load i64, ptr %1114, align 8, !tbaa !14
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1068
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br i1 %1116, label %._crit_edge.i.i1071, label %1157

._crit_edge.i.i1071:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #25
  %1136 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1136, ptr %78, align 8, !tbaa !10
  store i16 29796, ptr %1136, align 8
  %1137 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %1137, align 8, !tbaa !14
  %1138 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i8 0, ptr %1138, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
  store float 0.000000e+00, ptr %3, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %1139 unwind label %1151

1139:                                             ; preds = %._crit_edge.i.i1071
  %1140 = load float, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  %1141 = load ptr, ptr %78, align 8, !tbaa !19
  %1142 = icmp eq ptr %1141, %1136
  br i1 %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078: ; preds = %1139
  %1143 = load i64, ptr %1137, align 8, !tbaa !14
  %1144 = icmp ult i64 %1143, 16
  call void @llvm.assume(i1 %1144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1141) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1077
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  br label %1157

1145:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1057
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %77, align 8, !tbaa !19
  %1148 = icmp eq ptr %1147, %1113
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081: ; preds = %1145
  %1149 = load i64, ptr %1114, align 8, !tbaa !14
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080: ; preds = %1145
  call void @_ZdlPv(ptr noundef %1147) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1080, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1081
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br label %.body1005

1151:                                             ; preds = %._crit_edge.i.i1071
  %1152 = landingpad { ptr, i32 }
          cleanup
  %1153 = load ptr, ptr %78, align 8, !tbaa !19
  %1154 = icmp eq ptr %1153, %1136
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084: ; preds = %1151
  %1155 = load i64, ptr %1137, align 8, !tbaa !14
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083: ; preds = %1151
  call void @_ZdlPv(ptr noundef %1153) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1084
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #25
  br label %.body1005

1157:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070
  %.0340 = phi float [ %1140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1079 ], [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1070 ]
  %1158 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %1159 unwind label %1166

1159:                                             ; preds = %1157
  br i1 %1158, label %1168, label %1160

1160:                                             ; preds = %1159
  %.val582 = load ptr, ptr %1, align 8, !tbaa !20
  %1161 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val582)
  %1162 = load ptr, ptr @usage, align 8, !tbaa !20
  %1163 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %1162)
  %1164 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %1165 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %1164)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %1166

1166:                                             ; preds = %1160, %1157
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %.body1005

1168:                                             ; preds = %1159
  %1169 = fcmp ugt float %308, 0.000000e+00
  br i1 %1169, label %1173, label %1170

1170:                                             ; preds = %1168
  %1171 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1172 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %1171) #27
  br label %_ZNSolsEPFRSoS_E.exit

1173:                                             ; preds = %1168
  %1174 = icmp slt i32 %472, 4
  br i1 %1174, label %1175, label %1176

1175:                                             ; preds = %1173
  %puts560 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSolsEPFRSoS_E.exit

1176:                                             ; preds = %1173
  %1177 = fcmp ugt float %.0153, 0.000000e+00
  br i1 %1177, label %1179, label %1178

1178:                                             ; preds = %1176
  %puts559 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNSolsEPFRSoS_E.exit

1179:                                             ; preds = %1176
  %1180 = icmp slt i32 %481, 1
  br i1 %1180, label %1181, label %1182

1181:                                             ; preds = %1179
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSolsEPFRSoS_E.exit

1182:                                             ; preds = %1179
  %1183 = load i32, ptr %22, align 8, !tbaa !4
  %1184 = icmp slt i32 %1183, 1
  br i1 %1184, label %1185, label %1188

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1187 = call i64 @fwrite(ptr nonnull @.str.66, i64 20, i64 1, ptr %1186) #27
  br label %_ZNSolsEPFRSoS_E.exit

1188:                                             ; preds = %1182
  %1189 = load i32, ptr %173, align 4, !tbaa !9
  %1190 = icmp slt i32 %1189, 1
  br i1 %1190, label %1191, label %1194

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1193 = call i64 @fwrite(ptr nonnull @.str.67, i64 21, i64 1, ptr %1192) #27
  br label %_ZNSolsEPFRSoS_E.exit

1194:                                             ; preds = %1188
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %79) #25
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79)
          to label %1195 unwind label %1209

1195:                                             ; preds = %1194
  %1196 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.68) #25
  %1197 = icmp eq i32 %1196, 0
  br i1 %1197, label %1198, label %1218

1198:                                             ; preds = %1195
  %1199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087 unwind label %1211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087: ; preds = %1198
  %1200 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0297)
          to label %1201 unwind label %1211

1201:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1200)
          to label %_ZNSolsEPFRSoS_E.exit1089 unwind label %1211

_ZNSolsEPFRSoS_E.exit1089:                        ; preds = %1201
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %80) #25
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %80, i32 noundef %.0297)
          to label %1203 unwind label %1213

1203:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1089
  %1204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(104) %80)
          to label %1205 unwind label %1215

1205:                                             ; preds = %1203
  %1206 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1207 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1208 = load i64, ptr %1207, align 8
  store i64 %1208, ptr %1206, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %80) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %80) #25
  br label %1243

1209:                                             ; preds = %1194
  %1210 = landingpad { ptr, i32 }
          cleanup
  br label %2171

1211:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1092, %1218, %1201, %1198, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1087
  %1212 = landingpad { ptr, i32 }
          cleanup
  br label %2170

1213:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1089
  %1214 = landingpad { ptr, i32 }
          cleanup
  br label %1217

1215:                                             ; preds = %1203
  %1216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %80) #25
  br label %1217

1217:                                             ; preds = %1215, %1213
  %.pn440 = phi { ptr, i32 } [ %1216, %1215 ], [ %1214, %1213 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %80) #25
  br label %2170

1218:                                             ; preds = %1195
  %1219 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.70, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1092 unwind label %1211

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1092: ; preds = %1218
  %1220 = load ptr, ptr %27, align 8, !tbaa !19
  %1221 = load i64, ptr %179, align 8, !tbaa !14
  %1222 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1220, i64 noundef %1221)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094 unwind label %1211

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1092
  %1223 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1222)
          to label %_ZNSolsEPFRSoS_E.exit1096 unwind label %1211

_ZNSolsEPFRSoS_E.exit1096:                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1094
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %81) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #25
  %1224 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1224, ptr %82, align 8, !tbaa !10
  %1225 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1225, align 8, !tbaa !14
  store i8 0, ptr %1224, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1226 unwind label %1234

1226:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1096
  %1227 = load ptr, ptr %82, align 8, !tbaa !19
  %1228 = icmp eq ptr %1227, %1224
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098: ; preds = %1226
  %1229 = load i64, ptr %1225, align 8, !tbaa !14
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097: ; preds = %1226
  call void @_ZdlPv(ptr noundef %1227) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1097
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #25
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef 0)
          to label %1231 unwind label %1240

1231:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %1232 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1233 unwind label %1240

1233:                                             ; preds = %1231
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81) #25
  br label %1243

1234:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1096
  %1235 = landingpad { ptr, i32 }
          cleanup
  %1236 = load ptr, ptr %82, align 8, !tbaa !19
  %1237 = icmp eq ptr %1236, %1224
  br i1 %1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101: ; preds = %1234
  %1238 = load i64, ptr %1225, align 8, !tbaa !14
  %1239 = icmp ult i64 %1238, 16
  call void @llvm.assume(i1 %1239)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100: ; preds = %1234
  call void @_ZdlPv(ptr noundef %1236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1100
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #25
  br label %1242

1240:                                             ; preds = %1231, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1099
  %1241 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #25
  br label %1242

1242:                                             ; preds = %1240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102
  %.pn438 = phi { ptr, i32 } [ %1241, %1240 ], [ %1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1102 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %81) #25
  br label %2170

1243:                                             ; preds = %1233, %1205
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %84) #25
  %1244 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1245 unwind label %1298

1245:                                             ; preds = %1243
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %308, float noundef %317, ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %1244)
          to label %1246 unwind label %1298

1246:                                             ; preds = %1245
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86) #25
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %87) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  %1247 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1247) #25
  %1248 = getelementptr inbounds nuw i8, ptr %87, i64 192
  store i32 2, ptr %1248, align 8, !tbaa !102
  %1249 = getelementptr inbounds nuw i8, ptr %87, i64 196
  store i8 0, ptr %1249, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %88) #25
  %1250 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store float 0x3FCAE147A0000000, ptr %1250, align 8, !tbaa !105
  store i32 3, ptr %88, align 8, !tbaa !107
  %1251 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 23, ptr %1251, align 4, !tbaa !108
  %1252 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 10, ptr %1252, align 8, !tbaa !109
  %1253 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double 7.000000e+00, ptr %1253, align 8, !tbaa !110
  %1254 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double 3.000000e-02, ptr %1254, align 8, !tbaa !111
  %1255 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double 4.000000e+00, ptr %1255, align 8, !tbaa !112
  %1256 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double 3.000000e-02, ptr %1256, align 8, !tbaa !113
  %1257 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store double 5.000000e-02, ptr %1257, align 8, !tbaa !114
  %1258 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i32 3, ptr %1258, align 8, !tbaa !115
  %1259 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store double 1.250000e-01, ptr %1259, align 8, !tbaa !116
  %1260 = getelementptr inbounds nuw i8, ptr %88, i64 76
  store i32 0, ptr %1260, align 4, !tbaa !117
  %1261 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i32 5, ptr %1261, align 8, !tbaa !118
  %1262 = getelementptr inbounds nuw i8, ptr %88, i64 84
  store float 0x3FD3333340000000, ptr %1262, align 4, !tbaa !119
  %1263 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i32 30, ptr %1263, align 8, !tbaa !120
  %1264 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store double 1.000000e-01, ptr %1264, align 8, !tbaa !121
  %1265 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i32 1, ptr %1265, align 8, !tbaa !122
  %1266 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 4, ptr %1266, align 4, !tbaa !123
  %1267 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store double 1.300000e-01, ptr %1267, align 8, !tbaa !124
  %1268 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store double 3.500000e-01, ptr %1268, align 8, !tbaa !125
  %1269 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store double 5.000000e+00, ptr %1269, align 8, !tbaa !126
  %1270 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store double 6.000000e-01, ptr %1270, align 8, !tbaa !127
  %1271 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store float 0.000000e+00, ptr %1271, align 8, !tbaa !128
  %1272 = getelementptr inbounds nuw i8, ptr %88, i64 148
  store float 0.000000e+00, ptr %1272, align 4, !tbaa !129
  %1273 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i32 5, ptr %1273, align 8, !tbaa !130
  %1274 = getelementptr inbounds nuw i8, ptr %88, i64 156
  store i32 10, ptr %1274, align 4, !tbaa !131
  %1275 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store float 0x3FC6571840000000, ptr %1275, align 8, !tbaa !132
  %1276 = getelementptr inbounds nuw i8, ptr %88, i64 164
  store float 1.000000e+01, ptr %1276, align 4, !tbaa !133
  %1277 = getelementptr inbounds nuw i8, ptr %88, i64 168
  store i32 5, ptr %1277, align 8, !tbaa !134
  %1278 = getelementptr inbounds nuw i8, ptr %88, i64 172
  store i32 0, ptr %1278, align 4, !tbaa !135
  %1279 = getelementptr inbounds nuw i8, ptr %88, i64 176
  store i8 0, ptr %1279, align 8, !tbaa !136
  %1280 = getelementptr inbounds nuw i8, ptr %88, i64 177
  store i8 0, ptr %1280, align 1, !tbaa !137
  %1281 = getelementptr inbounds nuw i8, ptr %88, i64 180
  store i32 32, ptr %1281, align 4, !tbaa !138
  %1282 = getelementptr inbounds nuw i8, ptr %88, i64 184
  store float 0.000000e+00, ptr %1282, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89) #25
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %89, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %1283 unwind label %1300

1283:                                             ; preds = %1246
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(197) %87, ptr noundef nonnull align 8 dereferenceable(188) %88, ptr noundef nonnull align 4 dereferenceable(9) %89)
          to label %1284 unwind label %1300

1284:                                             ; preds = %1283
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #25
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1247) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %87) #25
  %1285 = load i64, ptr %177, align 8, !tbaa !14
  %1286 = icmp eq i64 %1285, 0
  br i1 %1286, label %1331, label %1287

1287:                                             ; preds = %1284
  br i1 %621, label %.critedge579.thread, label %1288

1288:                                             ; preds = %1287
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1289 unwind label %1302

1289:                                             ; preds = %1288
  %1290 = invoke fastcc noundef zeroext i1 @_ZL14readStringListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1291 unwind label %1304

1291:                                             ; preds = %1289
  %1292 = load ptr, ptr %90, align 8, !tbaa !19
  %1293 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1294 = icmp eq ptr %1292, %1293
  br i1 %1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104: ; preds = %1291
  %1295 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1296 = load i64, ptr %1295, align 8, !tbaa !14
  %1297 = icmp ult i64 %1296, 16
  call void @llvm.assume(i1 %1297)
  br label %.critedge579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103: ; preds = %1291
  call void @_ZdlPv(ptr noundef %1292) #26
  br label %.critedge579

.critedge579:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1104
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br i1 %1290, label %1335, label %.critedge579.thread

1298:                                             ; preds = %1245, %1243
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %2169

1300:                                             ; preds = %1283, %1246
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #25
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1247) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %87) #25
  br label %2166

1302:                                             ; preds = %1288
  %1303 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

1304:                                             ; preds = %1289
  %1305 = landingpad { ptr, i32 }
          cleanup
  %1306 = load ptr, ptr %90, align 8, !tbaa !19
  %1307 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %1304
  %1309 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !14
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %1304
  call void @_ZdlPv(ptr noundef %1306) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, %1302
  %.pn442 = phi { ptr, i32 } [ %1303, %1302 ], [ %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107 ], [ %1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %2165

.critedge579.thread:                              ; preds = %1287, %.critedge579
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #25
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %1312 unwind label %1321

1312:                                             ; preds = %.critedge579.thread
  %1313 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %1314 unwind label %1323

1314:                                             ; preds = %1312
  %1315 = load ptr, ptr %91, align 8, !tbaa !19
  %1316 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1317 = icmp eq ptr %1315, %1316
  br i1 %1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %1314
  %1318 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1319 = load i64, ptr %1318, align 8, !tbaa !14
  %1320 = icmp ult i64 %1319, 16
  call void @llvm.assume(i1 %1320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %1314
  call void @_ZdlPv(ptr noundef %1315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  br label %1335

1321:                                             ; preds = %.critedge579.thread
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

1323:                                             ; preds = %1312
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %91, align 8, !tbaa !19
  %1326 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113: ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !14
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112: ; preds = %1323
  call void @_ZdlPv(ptr noundef %1325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113, %1321
  %.pn444 = phi { ptr, i32 } [ %1322, %1321 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1113 ], [ %1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1112 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #25
  br label %2165

1331:                                             ; preds = %1284
  %1332 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef %.0323, i32 noundef 0)
          to label %1335 unwind label %1333

1333:                                             ; preds = %.loopexit1402, %._crit_edge1677, %1335, %1331
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %2165

1335:                                             ; preds = %.critedge579, %1331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %.0315 = phi i32 [ 0, %1331 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111 ], [ 1, %.critedge579 ]
  %1336 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1337 unwind label %1333

1337:                                             ; preds = %1335
  %.pre = load ptr, ptr %30, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre1678 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  %1338 = icmp ne ptr %.pre, %.pre1678
  %or.cond.not = select i1 %1336, i1 true, i1 %1338
  br i1 %or.cond.not, label %._crit_edge1677, label %1339

1339:                                             ; preds = %1337
  %1340 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1341 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1340, ptr noundef nonnull @.str.71, i32 noundef %.0323) #29
  br label %2116

._crit_edge1677:                                  ; preds = %1337
  %1342 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1343 = icmp eq ptr %.pre, %.pre1678
  %1344 = ptrtoint ptr %.pre1678 to i64
  %1345 = ptrtoint ptr %.pre to i64
  %1346 = sub i64 %1344, %1345
  %1347 = lshr exact i64 %1346, 5
  %1348 = trunc i64 %1347 to i32
  %.0300 = select i1 %1343, i32 %472, i32 %1348
  %1349 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1350 unwind label %1333

1350:                                             ; preds = %._crit_edge1677
  br i1 %1349, label %1351, label %._crit_edge.i.i1115

1351:                                             ; preds = %1350
  %1352 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %1353 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1352)
  br label %._crit_edge.i.i1115

._crit_edge.i.i1115:                              ; preds = %1351, %1350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %92) #25
  %1354 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1354, ptr %92, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1354, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %1355 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 10, ptr %1355, align 8, !tbaa !14
  %1356 = getelementptr inbounds nuw i8, ptr %92, i64 26
  store i8 0, ptr %1356, align 2, !tbaa !17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %1357 unwind label %1501

1357:                                             ; preds = %._crit_edge.i.i1115
  %1358 = load ptr, ptr %92, align 8, !tbaa !19
  %1359 = icmp eq ptr %1358, %1354
  br i1 %1359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %1357
  %1360 = load i64, ptr %1355, align 8, !tbaa !14
  %1361 = icmp ult i64 %1360, 16
  call void @llvm.assume(i1 %1361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %1357
  call void @_ZdlPv(ptr noundef %1358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  %1362 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1363 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1365 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1366 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %1367 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1368 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1369 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1370 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1371 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %1372 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1373 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1374 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1375 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1376 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %1377 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1379 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1380 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1381 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1382 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1383 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1385 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1386 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1387 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1388 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1389 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1390 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1391 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %1392 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1393 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1394 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1395 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1396 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1397 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1398 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %1399 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1400 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1401 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1402 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1403 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %1404 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1405 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1406 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.21299.0.insert.ext = zext i32 %811 to i64
  %.sroa.21299.0.insert.shift = shl nuw i64 %.sroa.21299.0.insert.ext, 32
  %.sroa.01298.0.insert.insert = or disjoint i64 %.sroa.21299.0.insert.shift, %.sroa.21299.0.insert.ext
  %1407 = uitofp nneg i32 %481 to double
  %1408 = fmul double %1407, 1.000000e-03
  %1409 = fmul double %1408, 1.000000e+06
  %1410 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1411 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1412 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1413 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1414 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %1415 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1416 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %1417 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1418 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1419 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %1420 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %1421 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %1422 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1423 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1424 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %1425 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1426 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %1427 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1428 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1431 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %1433 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1435 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %1436 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %1437 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %1438 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %1439 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1440 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %1441 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %1443 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1446 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %1447 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1448 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1452 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1453 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %1459 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1460 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1461 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1462 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1464 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1466 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1467 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1468 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %1469 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1470 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1471 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %1472 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1473 = icmp sgt i32 %1072, 1
  %1474 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1475 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1477 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %1478 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1479 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1480 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1481 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1482 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1483 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1484 = uitofp nneg i32 %1072 to double
  %1485 = fdiv double 1.000000e+00, %1484
  %1486 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1487 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1488 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1489 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %1490 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1491 = zext i32 %.0300 to i64
  %1492 = getelementptr inbounds nuw i8, ptr %144, i64 26
  %1493 = getelementptr inbounds nuw i8, ptr %142, i64 26
  br label %1494

1494:                                             ; preds = %1976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %indvars.iv = phi i64 [ %indvars.iv.next, %1976 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %.sroa.01342.0 = phi i32 [ %1541, %1976 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %.sroa.9.0 = phi i32 [ %1542, %1976 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %.1316 = phi i32 [ %.4319, %1976 ], [ %.0315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %.0311 = phi i64 [ %.33141691, %1976 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  %.0301 = phi i8 [ %.3304, %1976 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  %1495 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1496 unwind label %.loopexit

1496:                                             ; preds = %1494
  br i1 %1495, label %1497, label %1512

1497:                                             ; preds = %1496
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  %1498 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %1499 unwind label %1507

1499:                                             ; preds = %1497
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #25
  store i64 0, ptr %1363, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !142
  store ptr %93, ptr %1362, align 8, !tbaa !144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1500 unwind label %1509

1500:                                             ; preds = %1499
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  br label %1530

1501:                                             ; preds = %._crit_edge.i.i1115
  %1502 = landingpad { ptr, i32 }
          cleanup
  %1503 = load ptr, ptr %92, align 8, !tbaa !19
  %1504 = icmp eq ptr %1503, %1354
  br i1 %1504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123: ; preds = %1501
  %1505 = load i64, ptr %1355, align 8, !tbaa !14
  %1506 = icmp ult i64 %1505, 16
  call void @llvm.assume(i1 %1506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122: ; preds = %1501
  call void @_ZdlPv(ptr noundef %1503) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %92) #25
  br label %2165

.loopexit:                                        ; preds = %1494, %1530
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1985

.loopexit.split-lp:                               ; preds = %1536
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1985

1507:                                             ; preds = %1497
  %1508 = landingpad { ptr, i32 }
          cleanup
  br label %1511

1509:                                             ; preds = %1499
  %1510 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #25
  br label %1511

1511:                                             ; preds = %1509, %1507
  %.pn450.pn = phi { ptr, i32 } [ %1510, %1509 ], [ %1508, %1507 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  br label %1985

1512:                                             ; preds = %1496
  %1513 = load ptr, ptr %1342, align 8, !tbaa !145
  %1514 = load ptr, ptr %30, align 8, !tbaa !147
  %1515 = ptrtoint ptr %1513 to i64
  %1516 = ptrtoint ptr %1514 to i64
  %1517 = sub i64 %1515, %1516
  %sext1681 = shl i64 %1517, 27
  %1518 = ashr i64 %sext1681, 32
  %1519 = icmp slt i64 %indvars.iv, %1518
  br i1 %1519, label %1520, label %1530

1520:                                             ; preds = %1512
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #25
  %1521 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1514, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %1521, i32 noundef 1)
          to label %1522 unwind label %1525

1522:                                             ; preds = %1520
  %1523 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1524 unwind label %1527

1524:                                             ; preds = %1522
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #25
  br label %1530

1525:                                             ; preds = %1520
  %1526 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1527:                                             ; preds = %1522
  %1528 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  br label %1529

1529:                                             ; preds = %1527, %1525
  %.pn448 = phi { ptr, i32 } [ %1528, %1527 ], [ %1526, %1525 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #25
  br label %1985

1530:                                             ; preds = %1512, %1524, %1500
  %1531 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1532 unwind label %.loopexit

1532:                                             ; preds = %1530
  br i1 %1531, label %1533, label %1538

1533:                                             ; preds = %1532
  %1534 = load ptr, ptr %1410, align 8, !tbaa !148
  %1535 = load ptr, ptr %29, align 8, !tbaa !151
  %.not514 = icmp eq ptr %1534, %1535
  br i1 %.not514, label %.thread1387, label %1536

1536:                                             ; preds = %1533
  %.sroa.9.0.insert.ext1360 = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift1361 = shl nuw i64 %.sroa.9.0.insert.ext1360, 32
  %.sroa.01342.0.insert.ext1349 = zext i32 %.sroa.01342.0 to i64
  %.sroa.01342.0.insert.insert1351 = or disjoint i64 %.sroa.9.0.insert.shift1361, %.sroa.01342.0.insert.ext1349
  %.sroa.040.0.copyload = load i64, ptr %22, align 8
  %1537 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01342.0.insert.insert1351, i64 %.sroa.040.0.copyload, i32 noundef %.0324, float noundef %308, float noundef %.0340, i1 noundef zeroext %1116, float noundef %.0153, i32 noundef %spec.select577, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i1 noundef zeroext %498, i1 noundef zeroext %489, i1 noundef zeroext %507)
          to label %.thread1387 unwind label %.loopexit.split-lp

1538:                                             ; preds = %1532
  %1539 = load ptr, ptr %1364, align 8, !tbaa !152
  %1540 = getelementptr inbounds nuw i8, ptr %1539, i64 4
  %1541 = load i32, ptr %1540, align 4, !tbaa !21
  %1542 = load i32, ptr %1539, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %1542 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  br i1 %606, label %1543, label %1547

1543:                                             ; preds = %1538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #25
  store i32 0, ptr %1365, align 8, !tbaa !4
  store i32 0, ptr %1366, align 4, !tbaa !9
  store i32 16842752, ptr %98, align 8, !tbaa !142
  store ptr %93, ptr %1367, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #25
  store i64 0, ptr %1369, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !142
  store ptr %93, ptr %1368, align 8, !tbaa !144
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0)
          to label %1544 unwind label %1545

1544:                                             ; preds = %1543
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  br label %1547

1545:                                             ; preds = %1543
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  br label %1985

1547:                                             ; preds = %1544, %1538
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #25
  store i32 0, ptr %1370, align 8, !tbaa !4
  store i32 0, ptr %1371, align 4, !tbaa !9
  store i32 16842752, ptr %101, align 8, !tbaa !142
  store ptr %93, ptr %1372, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #25
  store i64 0, ptr %1374, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !142
  store ptr %94, ptr %1373, align 8, !tbaa !144
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1548 unwind label %1549

1548:                                             ; preds = %1547
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  switch i32 %.0324, label %default.unreachable1680 [
    i32 0, label %1551
    i32 1, label %1555
    i32 2, label %1611
    i32 3, label %1667
  ]

1549:                                             ; preds = %1547
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #25
  br label %1982

1551:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #25
  store i32 0, ptr %1397, align 8, !tbaa !4
  store i32 0, ptr %1398, align 4, !tbaa !9
  store i32 16842752, ptr %103, align 8, !tbaa !142
  store ptr %93, ptr %1399, align 8, !tbaa !144
  %.sroa.033.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #25
  store i64 0, ptr %1401, align 8
  store i32 -2113732595, ptr %104, align 8, !tbaa !142
  store ptr %100, ptr %1400, align 8, !tbaa !144
  %1552 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 11)
          to label %1689 unwind label %1553

1553:                                             ; preds = %1551
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  br label %1982

1555:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #25
  store i32 0, ptr %1390, align 8, !tbaa !4
  store i32 0, ptr %1391, align 4, !tbaa !9
  store i32 16842752, ptr %105, align 8, !tbaa !142
  store ptr %93, ptr %1392, align 8, !tbaa !144
  %.sroa.032.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #25
  store i64 0, ptr %1394, align 8
  store i32 -2113732595, ptr %106, align 8, !tbaa !142
  store ptr %100, ptr %1393, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %107) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %108) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %109) #25
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %109)
          to label %1556 unwind label %1606

1556:                                             ; preds = %1555
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %108, ptr noundef nonnull align 8 dereferenceable(77) %109)
          to label %1557 unwind label %1606

1557:                                             ; preds = %1556
  %1558 = load ptr, ptr %108, align 8, !tbaa !153
  store ptr %1558, ptr %107, align 8, !tbaa !156
  %1559 = load ptr, ptr %1396, align 8, !tbaa !73
  store ptr null, ptr %1396, align 8, !tbaa !73
  store ptr %1559, ptr %1395, align 8, !tbaa !73
  store ptr null, ptr %108, align 8, !tbaa !153
  %1560 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %.sroa.032.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %1561 unwind label %1608

1561:                                             ; preds = %1557
  %1562 = load ptr, ptr %1395, align 8, !tbaa !73
  %.not.i.i1125 = icmp eq ptr %1562, null
  br i1 %.not.i.i1125, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1563

1563:                                             ; preds = %1561
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 8
  %1565 = load atomic i64, ptr %1564 acquire, align 8
  %1566 = icmp eq i64 %1565, 4294967297
  %1567 = trunc i64 %1565 to i32
  br i1 %1566, label %1568, label %1576

1568:                                             ; preds = %1563
  store i32 0, ptr %1564, align 8, !tbaa !74
  %1569 = getelementptr inbounds nuw i8, ptr %1562, i64 12
  store i32 0, ptr %1569, align 4, !tbaa !76
  %1570 = load ptr, ptr %1562, align 8, !tbaa !58
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 16
  %1572 = load ptr, ptr %1571, align 8
  call void %1572(ptr noundef nonnull align 8 dereferenceable(16) %1562) #25
  %1573 = load ptr, ptr %1562, align 8, !tbaa !58
  %1574 = getelementptr inbounds nuw i8, ptr %1573, i64 24
  %1575 = load ptr, ptr %1574, align 8
  call void %1575(ptr noundef nonnull align 8 dereferenceable(16) %1562) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1576:                                             ; preds = %1563
  %1577 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1126 = icmp eq i8 %1577, 0
  br i1 %.not.i.i.i1126, label %1580, label %1578

1578:                                             ; preds = %1576
  %1579 = add nsw i32 %1567, -1
  store i32 %1579, ptr %1564, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1580:                                             ; preds = %1576
  %1581 = atomicrmw volatile add ptr %1564, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1580, %1578
  %.0.i.i.i.i = phi i32 [ %1567, %1578 ], [ %1581, %1580 ]
  %1582 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1582, label %1583, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1583:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1562) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1561, %1568, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1583
  %1584 = load ptr, ptr %1396, align 8, !tbaa !73
  %.not.i.i1127 = icmp eq ptr %1584, null
  br i1 %.not.i.i1127, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1585

1585:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1586 = getelementptr inbounds nuw i8, ptr %1584, i64 8
  %1587 = load atomic i64, ptr %1586 acquire, align 8
  %1588 = icmp eq i64 %1587, 4294967297
  %1589 = trunc i64 %1587 to i32
  br i1 %1588, label %1590, label %1598

1590:                                             ; preds = %1585
  store i32 0, ptr %1586, align 8, !tbaa !74
  %1591 = getelementptr inbounds nuw i8, ptr %1584, i64 12
  store i32 0, ptr %1591, align 4, !tbaa !76
  %1592 = load ptr, ptr %1584, align 8, !tbaa !58
  %1593 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1594 = load ptr, ptr %1593, align 8
  call void %1594(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  %1595 = load ptr, ptr %1584, align 8, !tbaa !58
  %1596 = getelementptr inbounds nuw i8, ptr %1595, i64 24
  %1597 = load ptr, ptr %1596, align 8
  call void %1597(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1598:                                             ; preds = %1585
  %1599 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1128 = icmp eq i8 %1599, 0
  br i1 %.not.i.i.i1128, label %1602, label %1600

1600:                                             ; preds = %1598
  %1601 = add nsw i32 %1589, -1
  store i32 %1601, ptr %1586, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1129

1602:                                             ; preds = %1598
  %1603 = atomicrmw volatile add ptr %1586, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1129

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1129: ; preds = %1602, %1600
  %.0.i.i.i.i1130 = phi i32 [ %1589, %1600 ], [ %1603, %1602 ]
  %1604 = icmp eq i32 %.0.i.i.i.i1130, 1
  br i1 %1604, label %1605, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1605:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1129
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1584) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1590, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1129, %1605
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  br label %.thread1373

1606:                                             ; preds = %1556, %1555
  %1607 = landingpad { ptr, i32 }
          cleanup
  br label %1610

1608:                                             ; preds = %1557
  %1609 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %1610

1610:                                             ; preds = %1608, %1606
  %.pn467 = phi { ptr, i32 } [ %1609, %1608 ], [ %1607, %1606 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %109) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %108) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %107) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  br label %1982

1611:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110) #25
  store i32 0, ptr %1383, align 8, !tbaa !4
  store i32 0, ptr %1384, align 4, !tbaa !9
  store i32 16842752, ptr %110, align 8, !tbaa !142
  store ptr %93, ptr %1385, align 8, !tbaa !144
  %.sroa.031.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #25
  store i64 0, ptr %1387, align 8
  store i32 -2113732595, ptr %111, align 8, !tbaa !142
  store ptr %100, ptr %1386, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %112) #25
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %113) #25
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %114) #25
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %114)
          to label %1612 unwind label %1662

1612:                                             ; preds = %1611
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %113, ptr noundef nonnull align 8 dereferenceable(77) %114)
          to label %1613 unwind label %1662

1613:                                             ; preds = %1612
  %1614 = load ptr, ptr %113, align 8, !tbaa !153
  store ptr %1614, ptr %112, align 8, !tbaa !156
  %1615 = load ptr, ptr %1389, align 8, !tbaa !73
  store ptr null, ptr %1389, align 8, !tbaa !73
  store ptr %1615, ptr %1388, align 8, !tbaa !73
  store ptr null, ptr %113, align 8, !tbaa !153
  %1616 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1617 unwind label %1664

1617:                                             ; preds = %1613
  %1618 = load ptr, ptr %1388, align 8, !tbaa !73
  %.not.i.i1131 = icmp eq ptr %1618, null
  br i1 %.not.i.i1131, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135, label %1619

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 8
  %1621 = load atomic i64, ptr %1620 acquire, align 8
  %1622 = icmp eq i64 %1621, 4294967297
  %1623 = trunc i64 %1621 to i32
  br i1 %1622, label %1624, label %1632

1624:                                             ; preds = %1619
  store i32 0, ptr %1620, align 8, !tbaa !74
  %1625 = getelementptr inbounds nuw i8, ptr %1618, i64 12
  store i32 0, ptr %1625, align 4, !tbaa !76
  %1626 = load ptr, ptr %1618, align 8, !tbaa !58
  %1627 = getelementptr inbounds nuw i8, ptr %1626, i64 16
  %1628 = load ptr, ptr %1627, align 8
  call void %1628(ptr noundef nonnull align 8 dereferenceable(16) %1618) #25
  %1629 = load ptr, ptr %1618, align 8, !tbaa !58
  %1630 = getelementptr inbounds nuw i8, ptr %1629, i64 24
  %1631 = load ptr, ptr %1630, align 8
  call void %1631(ptr noundef nonnull align 8 dereferenceable(16) %1618) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135

1632:                                             ; preds = %1619
  %1633 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1132 = icmp eq i8 %1633, 0
  br i1 %.not.i.i.i1132, label %1636, label %1634

1634:                                             ; preds = %1632
  %1635 = add nsw i32 %1623, -1
  store i32 %1635, ptr %1620, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1133

1636:                                             ; preds = %1632
  %1637 = atomicrmw volatile add ptr %1620, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1133

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1133: ; preds = %1636, %1634
  %.0.i.i.i.i1134 = phi i32 [ %1623, %1634 ], [ %1637, %1636 ]
  %1638 = icmp eq i32 %.0.i.i.i.i1134, 1
  br i1 %1638, label %1639, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135, !prof !77

1639:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1133
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1618) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135: ; preds = %1617, %1624, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1133, %1639
  %1640 = load ptr, ptr %1389, align 8, !tbaa !73
  %.not.i.i1136 = icmp eq ptr %1640, null
  br i1 %.not.i.i1136, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140, label %1641

1641:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135
  %1642 = getelementptr inbounds nuw i8, ptr %1640, i64 8
  %1643 = load atomic i64, ptr %1642 acquire, align 8
  %1644 = icmp eq i64 %1643, 4294967297
  %1645 = trunc i64 %1643 to i32
  br i1 %1644, label %1646, label %1654

1646:                                             ; preds = %1641
  store i32 0, ptr %1642, align 8, !tbaa !74
  %1647 = getelementptr inbounds nuw i8, ptr %1640, i64 12
  store i32 0, ptr %1647, align 4, !tbaa !76
  %1648 = load ptr, ptr %1640, align 8, !tbaa !58
  %1649 = getelementptr inbounds nuw i8, ptr %1648, i64 16
  %1650 = load ptr, ptr %1649, align 8
  call void %1650(ptr noundef nonnull align 8 dereferenceable(16) %1640) #25
  %1651 = load ptr, ptr %1640, align 8, !tbaa !58
  %1652 = getelementptr inbounds nuw i8, ptr %1651, i64 24
  %1653 = load ptr, ptr %1652, align 8
  call void %1653(ptr noundef nonnull align 8 dereferenceable(16) %1640) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140

1654:                                             ; preds = %1641
  %1655 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1137 = icmp eq i8 %1655, 0
  br i1 %.not.i.i.i1137, label %1658, label %1656

1656:                                             ; preds = %1654
  %1657 = add nsw i32 %1645, -1
  store i32 %1657, ptr %1642, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1138

1658:                                             ; preds = %1654
  %1659 = atomicrmw volatile add ptr %1642, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1138

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1138: ; preds = %1658, %1656
  %.0.i.i.i.i1139 = phi i32 [ %1645, %1656 ], [ %1659, %1658 ]
  %1660 = icmp eq i32 %.0.i.i.i.i1139, 1
  br i1 %1660, label %1661, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140, !prof !77

1661:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1138
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1640) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1135, %1646, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1138, %1661
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #25
  br label %.thread1373

1662:                                             ; preds = %1612, %1611
  %1663 = landingpad { ptr, i32 }
          cleanup
  br label %1666

1664:                                             ; preds = %1613
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %1666

1666:                                             ; preds = %1664, %1662
  %.pn463 = phi { ptr, i32 } [ %1665, %1664 ], [ %1663, %1662 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %113) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110) #25
  br label %1982

1667:                                             ; preds = %1548
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  store i32 0, ptr %1375, align 8, !tbaa !4
  store i32 0, ptr %1376, align 4, !tbaa !9
  store i32 16842752, ptr %115, align 8, !tbaa !142
  store ptr %93, ptr %1377, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #25
  store i64 0, ptr %1379, align 8
  store i32 -2113732595, ptr %116, align 8, !tbaa !142
  store ptr %100, ptr %1378, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #25
  store i64 0, ptr %1381, align 8
  store i32 -2113732604, ptr %117, align 8, !tbaa !142
  store ptr %85, ptr %1380, align 8, !tbaa !144
  %1668 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1669 unwind label %1687

1669:                                             ; preds = %1667
  %1670 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1671 unwind label %1687

1671:                                             ; preds = %1669
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %1668, ptr noundef nonnull align 8 dereferenceable(24) %1670)
          to label %1672 unwind label %1687

1672:                                             ; preds = %1671
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  %1673 = load ptr, ptr %1382, align 8, !tbaa !159
  %1674 = load ptr, ptr %100, align 8, !tbaa !162
  %1675 = ptrtoint ptr %1673 to i64
  %1676 = ptrtoint ptr %1674 to i64
  %1677 = sub i64 %1675, %1676
  %1678 = ashr exact i64 %1677, 3
  %1679 = load i32, ptr %22, align 8, !tbaa !4
  %1680 = add nsw i32 %1679, -1
  %1681 = sext i32 %1680 to i64
  %1682 = load i32, ptr %173, align 4, !tbaa !9
  %1683 = add nsw i32 %1682, -1
  %1684 = sext i32 %1683 to i64
  %1685 = mul nsw i64 %1684, %1681
  %1686 = icmp eq i64 %1678, %1685
  br label %.thread1373

1687:                                             ; preds = %1671, %1669, %1667
  %1688 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  br label %1982

default.unreachable1680:                          ; preds = %1548
  unreachable

1689:                                             ; preds = %1551
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  br i1 %1552, label %1691, label %.thread

.thread:                                          ; preds = %1689
  %1690 = icmp eq i32 %.1316, 1
  br label %1770

1691:                                             ; preds = %1689
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  store i32 0, ptr %1402, align 8, !tbaa !4
  store i32 0, ptr %1403, align 4, !tbaa !9
  store i32 16842752, ptr %118, align 8, !tbaa !142
  store ptr %94, ptr %1404, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #25
  store i64 0, ptr %1406, align 8
  store i32 -2096955379, ptr %119, align 8, !tbaa !142
  store ptr %100, ptr %1405, align 8, !tbaa !144
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 %.sroa.01298.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %1692 unwind label %1693

1692:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  br label %.thread1373

1693:                                             ; preds = %1691
  %1694 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  br label %1982

.thread1373:                                      ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140, %1672, %1692
  %.0332.in1376 = phi i1 [ true, %1692 ], [ %1686, %1672 ], [ %1616, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1140 ], [ %1560, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %1695 = icmp eq i32 %.1316, 1
  %or.cond3 = select i1 %1695, i1 %.0332.in1376, i1 false
  br i1 %or.cond3, label %1696, label %1730

1696:                                             ; preds = %.thread1373
  %1697 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1698 unwind label %.loopexit1397

1698:                                             ; preds = %1696
  br i1 %1697, label %1699, label %1704

1699:                                             ; preds = %1698
  %1700 = call i64 @clock() #25
  %1701 = sub nsw i64 %1700, %.0311
  %1702 = sitofp i64 %1701 to double
  %1703 = fcmp olt double %1409, %1702
  br i1 %1703, label %1704, label %1730

1704:                                             ; preds = %1699, %1698
  %1705 = load ptr, ptr %1410, align 8, !tbaa !148
  %1706 = load ptr, ptr %1411, align 8, !tbaa !163
  %.not.i1141 = icmp eq ptr %1705, %1706
  br i1 %.not.i1141, label %1727, label %1707

1707:                                             ; preds = %1704
  %1708 = load ptr, ptr %1382, align 8, !tbaa !159
  %1709 = load ptr, ptr %100, align 8, !tbaa !162
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = ptrtoint ptr %1709 to i64
  %1712 = sub i64 %1710, %1711
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1705, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1708, %1709
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc1143, label %1713

1713:                                             ; preds = %1707
  %1714 = icmp ugt i64 %1712, 9223372036854775800
  br i1 %1714, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !77

.noexc.i.i.i.i.i:                                 ; preds = %1713
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc1142 unwind label %.loopexit.split-lp1398

.noexc1142:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1713
  %1715 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1712) #30
          to label %.noexc1143 unwind label %.loopexit1397

.noexc1143:                                       ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1707
  %1716 = phi ptr [ null, %1707 ], [ %1715, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1716, ptr %1705, align 8, !tbaa !162
  %1717 = getelementptr inbounds nuw i8, ptr %1705, i64 8
  store ptr %1716, ptr %1717, align 8, !tbaa !159
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 %1712
  %1719 = getelementptr inbounds nuw i8, ptr %1705, i64 16
  store ptr %1718, ptr %1719, align 8, !tbaa !164
  %1720 = load ptr, ptr %100, align 8, !tbaa !165
  %1721 = load ptr, ptr %1382, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1720, %1721
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc1143, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1724, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1716, %.noexc1143 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1723, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1720, %.noexc1143 ]
  %1722 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %1722, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %1723 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %1724 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1723, %1721
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc1143
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1716, %.noexc1143 ], [ %1724, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1717, align 8, !tbaa !159
  %1725 = load ptr, ptr %1410, align 8, !tbaa !148
  %1726 = getelementptr inbounds nuw i8, ptr %1725, i64 24
  store ptr %1726, ptr %1410, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

1727:                                             ; preds = %1704
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %1705, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit1397

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1727
  %1728 = call i64 @clock() #25
  %1729 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1730 unwind label %.loopexit1397

.loopexit1397:                                    ; preds = %1696, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1727
  %lpad.loopexit1399 = landingpad { ptr, i32 }
          cleanup
  br label %1982

.loopexit.split-lp1398:                           ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp1400 = landingpad { ptr, i32 }
          cleanup
  br label %1982

1730:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %1699, %.thread1373
  %.0336 = phi i1 [ false, %1699 ], [ false, %.thread1373 ], [ %1729, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3314 = phi i64 [ %.0311, %1699 ], [ %.0311, %.thread1373 ], [ %1728, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  br i1 %.0332.in1376, label %1731, label %1770

1731:                                             ; preds = %1730
  br i1 %.not433, label %1749, label %1732

1732:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  store i64 0, ptr %1413, align 8
  store i32 50397184, ptr %120, align 8, !tbaa !142
  store ptr %93, ptr %1412, align 8, !tbaa !144
  %.sroa.030.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %122) #25
  store i32 1124024333, ptr %122, align 8, !tbaa !167
  store i32 2, ptr %1414, align 4, !tbaa !168
  %1733 = load ptr, ptr %1382, align 8, !tbaa !159
  %1734 = load ptr, ptr %100, align 8, !tbaa !162
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = sub i64 %1735, %1736
  %1738 = lshr exact i64 %1737, 3
  %1739 = trunc i64 %1738 to i32
  store i32 %1739, ptr %1415, align 8, !tbaa !169
  store i32 1, ptr %1416, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1417, i8 0, i64 48, i1 false)
  store ptr %1415, ptr %1418, align 8, !tbaa !152
  store ptr %1420, ptr %1419, align 8, !tbaa !171
  %1740 = icmp eq ptr %1734, %1733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1420, i8 0, i64 16, i1 false)
  br i1 %1740, label %1745, label %1741

1741:                                             ; preds = %1732
  store i64 8, ptr %1421, align 8, !tbaa !18
  store i64 8, ptr %1420, align 8, !tbaa !18
  store ptr %1734, ptr %1417, align 8, !tbaa !61
  store ptr %1734, ptr %1424, align 8, !tbaa !172
  %sext.i = shl i64 %1737, 29
  %1742 = ashr exact i64 %sext.i, 29
  %1743 = and i64 %1742, -8
  %1744 = getelementptr inbounds nuw i8, ptr %1734, i64 %1743
  store ptr %1744, ptr %1423, align 8, !tbaa !173
  store ptr %1744, ptr %1422, align 8, !tbaa !174
  br label %1745

1745:                                             ; preds = %1732, %1741
  store i32 0, ptr %1425, align 8, !tbaa !4
  store i32 0, ptr %1426, align 4, !tbaa !9
  store i32 16842752, ptr %121, align 8, !tbaa !142
  store ptr %122, ptr %1427, align 8, !tbaa !144
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext true)
          to label %1746 unwind label %1747

1746:                                             ; preds = %1745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  br label %1770

1747:                                             ; preds = %1745
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  br label %1982

1749:                                             ; preds = %1731
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #25
  store i64 0, ptr %1429, align 8
  store i32 50397184, ptr %123, align 8, !tbaa !142
  store ptr %93, ptr %1428, align 8, !tbaa !144
  %1750 = load i32, ptr %22, align 8, !tbaa !4
  %1751 = add nsw i32 %1750, -1
  %1752 = load i32, ptr %173, align 4, !tbaa !9
  %1753 = add nsw i32 %1752, -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %125) #25
  store i32 1124024333, ptr %125, align 8, !tbaa !167
  store i32 2, ptr %1430, align 4, !tbaa !168
  %1754 = load ptr, ptr %1382, align 8, !tbaa !159
  %1755 = load ptr, ptr %100, align 8, !tbaa !162
  %1756 = ptrtoint ptr %1754 to i64
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = sub i64 %1756, %1757
  %1759 = lshr exact i64 %1758, 3
  %1760 = trunc i64 %1759 to i32
  store i32 %1760, ptr %1431, align 8, !tbaa !169
  store i32 1, ptr %1432, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1433, i8 0, i64 48, i1 false)
  store ptr %1431, ptr %1434, align 8, !tbaa !152
  store ptr %1436, ptr %1435, align 8, !tbaa !171
  %1761 = icmp eq ptr %1755, %1754
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1436, i8 0, i64 16, i1 false)
  br i1 %1761, label %1766, label %1762

1762:                                             ; preds = %1749
  store i64 8, ptr %1437, align 8, !tbaa !18
  store i64 8, ptr %1436, align 8, !tbaa !18
  store ptr %1755, ptr %1433, align 8, !tbaa !61
  store ptr %1755, ptr %1440, align 8, !tbaa !172
  %sext.i1145 = shl i64 %1758, 29
  %1763 = ashr exact i64 %sext.i1145, 29
  %1764 = and i64 %1763, -8
  %1765 = getelementptr inbounds nuw i8, ptr %1755, i64 %1764
  store ptr %1765, ptr %1439, align 8, !tbaa !173
  store ptr %1765, ptr %1438, align 8, !tbaa !174
  br label %1766

1766:                                             ; preds = %1749, %1762
  store i32 0, ptr %1441, align 8, !tbaa !4
  store i32 0, ptr %1442, align 4, !tbaa !9
  store i32 16842752, ptr %124, align 8, !tbaa !142
  store ptr %125, ptr %1443, align 8, !tbaa !144
  %.sroa.21293.0.insert.ext = zext i32 %1753 to i64
  %.sroa.21293.0.insert.shift = shl nuw i64 %.sroa.21293.0.insert.ext, 32
  %.sroa.01292.0.insert.ext = zext i32 %1751 to i64
  %.sroa.01292.0.insert.insert = or disjoint i64 %.sroa.21293.0.insert.shift, %.sroa.01292.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %.sroa.01292.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext true)
          to label %1767 unwind label %1768

1767:                                             ; preds = %1766
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  br label %1770

1768:                                             ; preds = %1766
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %125) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  br label %1982

1770:                                             ; preds = %.thread, %1746, %1767, %1730
  %.33141691 = phi i64 [ %.0311, %.thread ], [ %.3314, %1746 ], [ %.3314, %1767 ], [ %.3314, %1730 ]
  %.03361690 = phi i1 [ false, %.thread ], [ %.0336, %1746 ], [ %.0336, %1767 ], [ %.0336, %1730 ]
  %1771 = phi i1 [ %1690, %.thread ], [ %1695, %1746 ], [ %1695, %1767 ], [ %1695, %1730 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126) #25
  %1772 = icmp eq i32 %.1316, 2
  %1773 = select i1 %1772, ptr @.str.76, ptr @.str.77
  %1774 = select i1 %1771, ptr @.str.75, ptr %1773
  store ptr %1444, ptr %126, align 8, !tbaa !10
  %1775 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1774) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %1775, ptr %2, align 8, !tbaa !18
  %1776 = icmp ugt i64 %1775, 15
  br i1 %1776, label %.noexc.i1148, label %._crit_edge.i.i1147

.noexc.i1148:                                     ; preds = %1770
  %1777 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1149 unwind label %1839

.noexc1149:                                       ; preds = %.noexc.i1148
  store ptr %1777, ptr %126, align 8, !tbaa !19
  %1778 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %1778, ptr %1444, align 8, !tbaa !17
  br label %._crit_edge.i.i1147

._crit_edge.i.i1147:                              ; preds = %.noexc1149, %1770
  %1779 = phi ptr [ %1777, %.noexc1149 ], [ %1444, %1770 ]
  switch i64 %1775, label %1782 [
    i64 1, label %1780
    i64 0, label %1783
  ]

1780:                                             ; preds = %._crit_edge.i.i1147
  %1781 = load i8, ptr %1774, align 1, !tbaa !17
  store i8 %1781, ptr %1779, align 1, !tbaa !17
  br label %1783

1782:                                             ; preds = %._crit_edge.i.i1147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1779, ptr nonnull align 1 %1774, i64 %1775, i1 false)
  br label %1783

1783:                                             ; preds = %1782, %1780, %._crit_edge.i.i1147
  %1784 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %1784, ptr %1445, align 8, !tbaa !14
  %1785 = load ptr, ptr %126, align 8, !tbaa !19
  %1786 = getelementptr inbounds nuw i8, ptr %1785, i64 %1784
  store i8 0, ptr %1786, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %127) #25
  store i32 0, ptr %127, align 4, !tbaa !21
  %1787 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %127)
          to label %1788 unwind label %1841

1788:                                             ; preds = %1783
  %.sroa.029.0.extract.trunc = trunc i64 %1787 to i32
  %1789 = load i32, ptr %1446, align 4, !tbaa !170
  %1790 = shl nsw i32 %.sroa.029.0.extract.trunc, 1
  %1791 = sub nsw i32 %1789, %1790
  %1792 = add nsw i32 %1791, -10
  %1793 = load i32, ptr %1447, align 8, !tbaa !169
  %1794 = load i32, ptr %127, align 4, !tbaa !21
  %1795 = shl nsw i32 %1794, 1
  %1796 = sub nsw i32 %1793, %1795
  %1797 = add nsw i32 %1796, -10
  br i1 %1771, label %1798, label %1886

1798:                                             ; preds = %1788
  %1799 = trunc nuw i8 %.0301 to i1
  br i1 %1799, label %1800, label %1845

1800:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %128) #25
  %1801 = load ptr, ptr %1410, align 8, !tbaa !148
  %1802 = load ptr, ptr %29, align 8, !tbaa !151
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = ptrtoint ptr %1802 to i64
  %1805 = sub i64 %1803, %1804
  %1806 = sdiv exact i64 %1805, 24
  %1807 = trunc i64 %1806 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.78, i32 noundef %1807, i32 noundef %.0300)
          to label %1808 unwind label %1843

1808:                                             ; preds = %1800
  %1809 = load ptr, ptr %126, align 8, !tbaa !19
  %1810 = icmp eq ptr %1809, %1444
  br i1 %1810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1156: ; preds = %1808
  %1811 = load i64, ptr %1445, align 8, !tbaa !14
  %1812 = icmp ult i64 %1811, 16
  call void @llvm.assume(i1 %1812)
  %1813 = load ptr, ptr %128, align 8, !tbaa !19
  %1814 = icmp eq ptr %1813, %1455
  br i1 %1814, label %1817, label %.thread.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1151: ; preds = %1808
  %1815 = load ptr, ptr %128, align 8, !tbaa !19
  %1816 = icmp eq ptr %1815, %1455
  br i1 %1816, label %1817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1152

1817:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1151, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1156
  %1818 = phi ptr [ %1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1151 ], [ %1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1156 ]
  %1819 = load i64, ptr %1456, align 8, !tbaa !14
  %1820 = icmp ult i64 %1819, 16
  call void @llvm.assume(i1 %1820)
  switch i64 %1819, label %1823 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154
    i64 1, label %1821
  ]

1821:                                             ; preds = %1817
  %1822 = load i8, ptr %1818, align 1, !tbaa !17
  store i8 %1822, ptr %1809, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154

1823:                                             ; preds = %1817
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1809, ptr align 1 %1818, i64 %1819, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154: ; preds = %1823, %1821, %1817
  %1824 = load i64, ptr %1456, align 8, !tbaa !14
  store i64 %1824, ptr %1445, align 8, !tbaa !14
  %1825 = load ptr, ptr %126, align 8, !tbaa !19
  %1826 = getelementptr inbounds nuw i8, ptr %1825, i64 %1824
  store i8 0, ptr %1826, align 1, !tbaa !17
  %.pre.i1155 = load ptr, ptr %128, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158

.thread.i1157:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1156
  store ptr %1813, ptr %126, align 8, !tbaa !19
  %1827 = load i64, ptr %1456, align 8, !tbaa !14
  store i64 %1827, ptr %1445, align 8, !tbaa !14
  %1828 = load i64, ptr %1455, align 8, !tbaa !17
  store i64 %1828, ptr %1444, align 8, !tbaa !17
  br label %1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1151
  %1829 = load i64, ptr %1444, align 8, !tbaa !17
  store ptr %1815, ptr %126, align 8, !tbaa !19
  %1830 = load i64, ptr %1456, align 8, !tbaa !14
  store i64 %1830, ptr %1445, align 8, !tbaa !14
  %1831 = load i64, ptr %1455, align 8, !tbaa !17
  store i64 %1831, ptr %1444, align 8, !tbaa !17
  %.not.i1153 = icmp eq ptr %1809, null
  br i1 %.not.i1153, label %1833, label %1832

1832:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1152
  store ptr %1809, ptr %128, align 8, !tbaa !19
  store i64 %1829, ptr %1455, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158

1833:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1152, %.thread.i1157
  store ptr %1455, ptr %128, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154, %1832, %1833
  %1834 = phi ptr [ %1809, %1832 ], [ %1455, %1833 ], [ %.pre.i1155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1154 ]
  store i64 0, ptr %1456, align 8, !tbaa !14
  store i8 0, ptr %1834, align 1, !tbaa !17
  %1835 = load ptr, ptr %128, align 8, !tbaa !19
  %1836 = icmp eq ptr %1835, %1455
  br i1 %1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158
  %1837 = load i64, ptr %1456, align 8, !tbaa !14
  %1838 = icmp ult i64 %1837, 16
  call void @llvm.assume(i1 %1838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1158
  call void @_ZdlPv(ptr noundef %1835) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #25
  br label %.thread1378

1839:                                             ; preds = %.noexc.i1148
  %1840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

1841:                                             ; preds = %1783
  %1842 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1843:                                             ; preds = %1800
  %1844 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %128) #25
  br label %1977

1845:                                             ; preds = %1798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %129) #25
  %1846 = load ptr, ptr %1410, align 8, !tbaa !148
  %1847 = load ptr, ptr %29, align 8, !tbaa !151
  %1848 = ptrtoint ptr %1846 to i64
  %1849 = ptrtoint ptr %1847 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = sdiv exact i64 %1850, 24
  %1852 = trunc i64 %1851 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull @.str.79, i32 noundef %1852, i32 noundef %.0300)
          to label %1853 unwind label %1884

1853:                                             ; preds = %1845
  %1854 = load ptr, ptr %126, align 8, !tbaa !19
  %1855 = icmp eq ptr %1854, %1444
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1167: ; preds = %1853
  %1856 = load i64, ptr %1445, align 8, !tbaa !14
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  %1858 = load ptr, ptr %129, align 8, !tbaa !19
  %1859 = icmp eq ptr %1858, %1453
  br i1 %1859, label %1862, label %.thread.i1168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1162: ; preds = %1853
  %1860 = load ptr, ptr %129, align 8, !tbaa !19
  %1861 = icmp eq ptr %1860, %1453
  br i1 %1861, label %1862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1163

1862:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1167
  %1863 = phi ptr [ %1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1162 ], [ %1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1167 ]
  %1864 = load i64, ptr %1454, align 8, !tbaa !14
  %1865 = icmp ult i64 %1864, 16
  call void @llvm.assume(i1 %1865)
  switch i64 %1864, label %1868 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165
    i64 1, label %1866
  ]

1866:                                             ; preds = %1862
  %1867 = load i8, ptr %1863, align 1, !tbaa !17
  store i8 %1867, ptr %1854, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165

1868:                                             ; preds = %1862
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1854, ptr align 1 %1863, i64 %1864, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165: ; preds = %1868, %1866, %1862
  %1869 = load i64, ptr %1454, align 8, !tbaa !14
  store i64 %1869, ptr %1445, align 8, !tbaa !14
  %1870 = load ptr, ptr %126, align 8, !tbaa !19
  %1871 = getelementptr inbounds nuw i8, ptr %1870, i64 %1869
  store i8 0, ptr %1871, align 1, !tbaa !17
  %.pre.i1166 = load ptr, ptr %129, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169

.thread.i1168:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1167
  store ptr %1858, ptr %126, align 8, !tbaa !19
  %1872 = load i64, ptr %1454, align 8, !tbaa !14
  store i64 %1872, ptr %1445, align 8, !tbaa !14
  %1873 = load i64, ptr %1453, align 8, !tbaa !17
  store i64 %1873, ptr %1444, align 8, !tbaa !17
  br label %1878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i1162
  %1874 = load i64, ptr %1444, align 8, !tbaa !17
  store ptr %1860, ptr %126, align 8, !tbaa !19
  %1875 = load i64, ptr %1454, align 8, !tbaa !14
  store i64 %1875, ptr %1445, align 8, !tbaa !14
  %1876 = load i64, ptr %1453, align 8, !tbaa !17
  store i64 %1876, ptr %1444, align 8, !tbaa !17
  %.not.i1164 = icmp eq ptr %1854, null
  br i1 %.not.i1164, label %1878, label %1877

1877:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1163
  store ptr %1854, ptr %129, align 8, !tbaa !19
  store i64 %1874, ptr %1453, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169

1878:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1163, %.thread.i1168
  store ptr %1453, ptr %129, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165, %1877, %1878
  %1879 = phi ptr [ %1854, %1877 ], [ %1453, %1878 ], [ %.pre.i1166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1165 ]
  store i64 0, ptr %1454, align 8, !tbaa !14
  store i8 0, ptr %1879, align 1, !tbaa !17
  %1880 = load ptr, ptr %129, align 8, !tbaa !19
  %1881 = icmp eq ptr %1880, %1453
  br i1 %1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169
  %1882 = load i64, ptr %1454, align 8, !tbaa !14
  %1883 = icmp ult i64 %1882, 16
  call void @llvm.assume(i1 %1883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1169
  call void @_ZdlPv(ptr noundef %1880) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #25
  br label %.thread1378

1884:                                             ; preds = %1845
  %1885 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %129) #25
  br label %1977

.thread1378:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1161
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #25
  store i64 0, ptr %1449, align 8
  store i32 50397184, ptr %130, align 8, !tbaa !142
  store ptr %93, ptr %1448, align 8, !tbaa !144
  %.sroa.5.0.insert.ext1379 = zext i32 %1797 to i64
  %.sroa.5.0.insert.shift1380 = shl nuw i64 %.sroa.5.0.insert.ext1379, 32
  %.sroa.01290.0.insert.ext1381 = zext i32 %1792 to i64
  %.sroa.01290.0.insert.insert1382 = or disjoint i64 %.sroa.5.0.insert.shift1380, %.sroa.01290.0.insert.ext1381
  br label %1888

1886:                                             ; preds = %1788
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #25
  store i64 0, ptr %1449, align 8
  store i32 50397184, ptr %130, align 8, !tbaa !142
  store ptr %93, ptr %1448, align 8, !tbaa !144
  %.sroa.5.0.insert.ext = zext i32 %1797 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.01290.0.insert.ext = zext i32 %1792 to i64
  %.sroa.01290.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.01290.0.insert.ext
  br i1 %1772, label %1887, label %1888

1887:                                             ; preds = %1886
  br label %1888

1888:                                             ; preds = %1886, %.thread1378, %1887
  %storemerge1682 = phi double [ 2.550000e+02, %1887 ], [ 0.000000e+00, %.thread1378 ], [ 0.000000e+00, %1886 ]
  %storemerge = phi double [ 0.000000e+00, %1887 ], [ 2.550000e+02, %.thread1378 ], [ 2.550000e+02, %1886 ]
  %.sroa.01290.0.insert.insert1383 = phi i64 [ %.sroa.01290.0.insert.insert, %1887 ], [ %.sroa.01290.0.insert.insert1382, %.thread1378 ], [ %.sroa.01290.0.insert.insert, %1886 ]
  store double 0.000000e+00, ptr %131, align 8, !tbaa !60
  store double %storemerge1682, ptr %1450, align 8, !tbaa !60
  store double %storemerge, ptr %1451, align 8, !tbaa !60
  store double 0.000000e+00, ptr %1452, align 8, !tbaa !60
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %126, i64 %.sroa.01290.0.insert.insert1383, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %131, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %1889 unwind label %1894

1889:                                             ; preds = %1888
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #25
  br i1 %.03361690, label %1890, label %1898

1890:                                             ; preds = %1889
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132) #25
  store i32 0, ptr %1457, align 8, !tbaa !4
  store i32 0, ptr %1458, align 4, !tbaa !9
  store i32 16842752, ptr %132, align 8, !tbaa !142
  store ptr %93, ptr %1459, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %133) #25
  store i64 0, ptr %1461, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !142
  store ptr %93, ptr %1460, align 8, !tbaa !144
  %1891 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1892 unwind label %1896

1892:                                             ; preds = %1890
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %1891)
          to label %1893 unwind label %1896

1893:                                             ; preds = %1892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #25
  br label %1898

1894:                                             ; preds = %1888
  %1895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #25
  br label %1977

1896:                                             ; preds = %1892, %1890
  %1897 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %133) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132) #25
  br label %1977

1898:                                             ; preds = %1893, %1889
  %1899 = trunc nuw i8 %.0301 to i1
  %or.cond5 = select i1 %1772, i1 %1899, i1 false
  br i1 %or.cond5, label %1900, label %1910

1900:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %134) #25
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1901 unwind label %1905

1901:                                             ; preds = %1900
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %135) #25
  store i32 0, ptr %1462, align 8, !tbaa !4
  store i32 0, ptr %1463, align 4, !tbaa !9
  store i32 16842752, ptr %135, align 8, !tbaa !142
  store ptr %134, ptr %1464, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136) #25
  store i64 0, ptr %1466, align 8
  store i32 33619968, ptr %136, align 8, !tbaa !142
  store ptr %93, ptr %1465, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %137) #25
  store i32 0, ptr %1467, align 8, !tbaa !4
  store i32 0, ptr %1468, align 4, !tbaa !9
  store i32 16842752, ptr %137, align 8, !tbaa !142
  store ptr %23, ptr %1469, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %138) #25
  store i32 0, ptr %1470, align 8, !tbaa !4
  store i32 0, ptr %1471, align 4, !tbaa !9
  store i32 16842752, ptr %138, align 8, !tbaa !142
  store ptr %24, ptr %1472, align 8, !tbaa !144
  %1902 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1903 unwind label %1907

1903:                                             ; preds = %1901
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %1902)
          to label %1904 unwind label %1907

1904:                                             ; preds = %1903
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #25
  br label %1910

1905:                                             ; preds = %1900
  %1906 = landingpad { ptr, i32 }
          cleanup
  br label %1909

1907:                                             ; preds = %1903, %1901
  %1908 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %138) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %137) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %135) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  br label %1909

1909:                                             ; preds = %1907, %1905
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %1908, %1907 ], [ %1906, %1905 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %134) #25
  br label %1977

1910:                                             ; preds = %1904, %1898
  br i1 %1473, label %1911, label %._crit_edge.i.i1183

1911:                                             ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %139) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %140) #25
  store i32 0, ptr %1479, align 8, !tbaa !4
  store i32 0, ptr %1480, align 4, !tbaa !9
  store i32 16842752, ptr %140, align 8, !tbaa !142
  store ptr %93, ptr %1481, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %141) #25
  store i64 0, ptr %1483, align 8
  store i32 33619968, ptr %141, align 8, !tbaa !142
  store ptr %139, ptr %1482, align 8, !tbaa !144
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 0, double noundef %1485, double noundef %1485, i32 noundef 3)
          to label %._crit_edge.i.i1173 unwind label %1917

._crit_edge.i.i1173:                              ; preds = %1911
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #25
  store ptr %1486, ptr %142, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1486, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1487, align 8, !tbaa !14
  store i8 0, ptr %1493, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %143) #25
  store i32 0, ptr %1488, align 8, !tbaa !4
  store i32 0, ptr %1489, align 4, !tbaa !9
  store i32 16842752, ptr %143, align 8, !tbaa !142
  store ptr %139, ptr %1490, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1912 unwind label %1919

1912:                                             ; preds = %._crit_edge.i.i1173
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  %1913 = load ptr, ptr %142, align 8, !tbaa !19
  %1914 = icmp eq ptr %1913, %1486
  br i1 %1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %1912
  %1915 = load i64, ptr %1487, align 8, !tbaa !14
  %1916 = icmp ult i64 %1915, 16
  call void @llvm.assume(i1 %1916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %1912
  call void @_ZdlPv(ptr noundef %1913) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #25
  br label %1937

1917:                                             ; preds = %1911
  %1918 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %141) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %140) #25
  br label %1925

1919:                                             ; preds = %._crit_edge.i.i1173
  %1920 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %143) #25
  %1921 = load ptr, ptr %142, align 8, !tbaa !19
  %1922 = icmp eq ptr %1921, %1486
  br i1 %1922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181: ; preds = %1919
  %1923 = load i64, ptr %1487, align 8, !tbaa !14
  %1924 = icmp ult i64 %1923, 16
  call void @llvm.assume(i1 %1924)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180: ; preds = %1919
  call void @_ZdlPv(ptr noundef %1921) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #25
  br label %1925

1925:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182, %1917
  %.pn503.pn.pn = phi { ptr, i32 } [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182 ], [ %1918, %1917 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %139) #25
  br label %1977

._crit_edge.i.i1183:                              ; preds = %1910
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %144) #25
  store ptr %1474, ptr %144, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1474, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1475, align 8, !tbaa !14
  store i8 0, ptr %1492, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %145) #25
  store i32 0, ptr %1476, align 8, !tbaa !4
  store i32 0, ptr %1477, align 4, !tbaa !9
  store i32 16842752, ptr %145, align 8, !tbaa !142
  store ptr %93, ptr %1478, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1926 unwind label %1931

1926:                                             ; preds = %._crit_edge.i.i1183
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  %1927 = load ptr, ptr %144, align 8, !tbaa !19
  %1928 = icmp eq ptr %1927, %1474
  br i1 %1928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188: ; preds = %1926
  %1929 = load i64, ptr %1475, align 8, !tbaa !14
  %1930 = icmp ult i64 %1929, 16
  call void @llvm.assume(i1 %1930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187: ; preds = %1926
  call void @_ZdlPv(ptr noundef %1927) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #25
  br label %1937

1931:                                             ; preds = %._crit_edge.i.i1183
  %1932 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %145) #25
  %1933 = load ptr, ptr %144, align 8, !tbaa !19
  %1934 = icmp eq ptr %1933, %1474
  br i1 %1934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191: ; preds = %1931
  %1935 = load i64, ptr %1475, align 8, !tbaa !14
  %1936 = icmp ult i64 %1935, 16
  call void @llvm.assume(i1 %1936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190: ; preds = %1931
  call void @_ZdlPv(ptr noundef %1933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1191
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %144) #25
  br label %1977

1937:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179
  %1938 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1939 unwind label %1944

1939:                                             ; preds = %1937
  %1940 = select i1 %1938, i32 50, i32 500
  %1941 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1940)
          to label %1942 unwind label %1944

1942:                                             ; preds = %1939
  %sext = shl i32 %1941, 24
  %1943 = icmp eq i32 %sext, 452984832
  br i1 %1943, label %1969, label %1946

1944:                                             ; preds = %1966, %1964, %1946, %1939, %1937
  %1945 = landingpad { ptr, i32 }
          cleanup
  br label %1977

1946:                                             ; preds = %1942
  %1947 = icmp eq i32 %sext, 1962934272
  %or.cond7 = select i1 %1947, i1 %1772, i1 false
  %1948 = zext i1 %or.cond7 to i8
  %.4305 = xor i8 %.0301, %1948
  %1949 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1950 unwind label %1944

1950:                                             ; preds = %1946
  %1951 = icmp eq i32 %sext, 1728053248
  %or.cond10 = and i1 %1951, %1949
  br i1 %or.cond10, label %1952, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1952:                                             ; preds = %1950
  %1953 = load ptr, ptr %29, align 8, !tbaa !151
  %1954 = load ptr, ptr %1410, align 8, !tbaa !148
  %.not.i.i1193 = icmp eq ptr %1954, %1953
  br i1 %.not.i.i1193, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1952, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1957, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1953, %1952 ]
  %1955 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1955, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1956

1956:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1955) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1956, %.lr.ph.i.i.i.i.i
  %1957 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1957, %1954
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1953, ptr %1410, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %1950
  br i1 %1771, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, label %1969

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %.pre1679 = load ptr, ptr %1410, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1952
  %1958 = phi ptr [ %.pre1679, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge ], [ %1953, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %1953, %1952 ]
  %1959 = load ptr, ptr %29, align 8, !tbaa !151
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = sdiv exact i64 %1962, 24
  %.not507 = icmp ult i64 %1963, %1491
  br i1 %.not507, label %1969, label %1964

1964:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread
  %.sroa.01342.0.insert.ext1346 = zext i32 %1541 to i64
  %.sroa.01342.0.insert.insert1348 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.01342.0.insert.ext1346
  %.sroa.023.0.copyload = load i64, ptr %22, align 8
  %1965 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01342.0.insert.insert1348, i64 %.sroa.023.0.copyload, i32 noundef %.0324, float noundef %308, float noundef %.0340, i1 noundef zeroext %1116, float noundef %.0153, i32 noundef %spec.select577, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i1 noundef zeroext %498, i1 noundef zeroext %489, i1 noundef zeroext %507)
          to label %1966 unwind label %1944

1966:                                             ; preds = %1964
  %1967 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1968 unwind label %1944

1968:                                             ; preds = %1966
  %. = select i1 %1965, i32 2, i32 0
  br label %1969

1969:                                             ; preds = %1968, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, %1942
  %.3330 = phi i1 [ false, %1942 ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %1967, %1968 ]
  %.4319 = phi i32 [ %.1316, %1942 ], [ 1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.1316, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %., %1968 ]
  %.3304 = phi i8 [ %.0301, %1942 ], [ %.4305, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.4305, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.4305, %1968 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127) #25
  %1970 = load ptr, ptr %126, align 8, !tbaa !19
  %1971 = icmp eq ptr %1970, %1444
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1195: ; preds = %1969
  %1972 = load i64, ptr %1445, align 8, !tbaa !14
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194: ; preds = %1969
  call void @_ZdlPv(ptr noundef %1970) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1194
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #25
  %1974 = load ptr, ptr %100, align 8, !tbaa !162
  %.not.i.i.i1197 = icmp eq ptr %1974, null
  br i1 %.not.i.i.i1197, label %1976, label %1975

1975:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196
  call void @_ZdlPv(ptr noundef nonnull %1974) #26
  br label %1976

.thread1387:                                      ; preds = %1536, %1533
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #25
  br label %.loopexit1402

1976:                                             ; preds = %1975, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1196
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.3330, label %1494, label %.loopexit1402, !llvm.loop !176

1977:                                             ; preds = %1843, %1884, %1894, %1896, %1909, %1925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192, %1944, %1841
  %.pn508.pn = phi { ptr, i32 } [ %1842, %1841 ], [ %1945, %1944 ], [ %.pn503.pn.pn, %1925 ], [ %1932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1192 ], [ %.pn491.pn.pn.pn.pn, %1909 ], [ %1897, %1896 ], [ %1895, %1894 ], [ %1844, %1843 ], [ %1885, %1884 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %127) #25
  %1978 = load ptr, ptr %126, align 8, !tbaa !19
  %1979 = icmp eq ptr %1978, %1444
  br i1 %1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199: ; preds = %1977
  %1980 = load i64, ptr %1445, align 8, !tbaa !14
  %1981 = icmp ult i64 %1980, 16
  call void @llvm.assume(i1 %1981)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %1977
  call void @_ZdlPv(ptr noundef %1978) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199, %1839
  %.pn508.pn.pn = phi { ptr, i32 } [ %1840, %1839 ], [ %.pn508.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1199 ], [ %.pn508.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126) #25
  br label %1982

1982:                                             ; preds = %.loopexit1397, %.loopexit.split-lp1398, %1553, %1610, %1666, %1687, %1693, %1747, %1768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, %1549
  %.pn508.pn.pn.pn.pn = phi { ptr, i32 } [ %1550, %1549 ], [ %.pn508.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200 ], [ %1748, %1747 ], [ %1769, %1768 ], [ %1694, %1693 ], [ %1554, %1553 ], [ %.pn467, %1610 ], [ %.pn463, %1666 ], [ %1688, %1687 ], [ %lpad.loopexit1399, %.loopexit1397 ], [ %lpad.loopexit.split-lp1400, %.loopexit.split-lp1398 ]
  %1983 = load ptr, ptr %100, align 8, !tbaa !162
  %.not.i.i.i1201 = icmp eq ptr %1983, null
  br i1 %.not.i.i.i1201, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1202, label %1984

1984:                                             ; preds = %1982
  call void @_ZdlPv(ptr noundef nonnull %1983) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1202

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1202: ; preds = %1982, %1984
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  br label %1985

1985:                                             ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1202, %1545, %1529, %1511
  %.pn515 = phi { ptr, i32 } [ %.pn508.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1202 ], [ %1546, %1545 ], [ %.pn450.pn, %1511 ], [ %.pn448, %1529 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #25
  br label %2165

.loopexit1402:                                    ; preds = %1976, %.thread1387
  %.sroa.9.11395 = phi i32 [ %.sroa.9.0, %.thread1387 ], [ %1542, %1976 ]
  %.sroa.01342.11394 = phi i32 [ %.sroa.01342.0, %.thread1387 ], [ %1541, %1976 ]
  %1986 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1987 unwind label %1333

1987:                                             ; preds = %.loopexit1402
  %.not = xor i1 %1986, true
  %or.cond12 = and i1 %706, %.not
  br i1 %or.cond12, label %1988, label %2116

1988:                                             ; preds = %1987
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %146) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %147) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %148) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %149) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %150) #25
  %1989 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %1989, align 8, !tbaa !4
  %1990 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %1990, align 4, !tbaa !9
  store i32 16842752, ptr %150, align 8, !tbaa !142
  %1991 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %23, ptr %1991, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %151) #25
  %1992 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %1992, align 8, !tbaa !4
  %1993 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %1993, align 4, !tbaa !9
  store i32 16842752, ptr %151, align 8, !tbaa !142
  %1994 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %24, ptr %1994, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %152) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %153) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  %1995 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1995, align 8, !tbaa !4
  %1996 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1996, align 4, !tbaa !9
  store i32 16842752, ptr %152, align 8, !tbaa !142
  %1997 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %1997, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %154) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %155) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %156) #25
  %1998 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %1998, align 8, !tbaa !4
  %1999 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 0, ptr %1999, align 4, !tbaa !9
  store i32 16842752, ptr %156, align 8, !tbaa !142
  %2000 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %23, ptr %2000, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %157) #25
  %2001 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %2001, align 8, !tbaa !4
  %2002 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %2002, align 4, !tbaa !9
  store i32 16842752, ptr %157, align 8, !tbaa !142
  %2003 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %24, ptr %2003, align 8, !tbaa !144
  %.sroa.9.0.insert.ext1352 = zext i32 %.sroa.9.11395 to i64
  %.sroa.9.0.insert.shift1353 = shl nuw i64 %.sroa.9.0.insert.ext1352, 32
  %.sroa.01342.0.insert.ext1343 = zext i32 %.sroa.01342.11394 to i64
  %.sroa.01342.0.insert.insert1345 = or disjoint i64 %.sroa.9.0.insert.shift1353, %.sroa.01342.0.insert.ext1343
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.01342.0.insert.insert1345, double noundef 1.000000e+00, i64 %.sroa.01342.0.insert.insert1345, ptr noundef null, i1 noundef zeroext false)
          to label %2004 unwind label %2057

2004:                                             ; preds = %1988
  %2005 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %2005, align 8, !tbaa !4
  %2006 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %2006, align 4, !tbaa !9
  store i32 16842752, ptr %154, align 8, !tbaa !142
  %2007 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %2007, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %158) #25
  %2008 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %2009 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 0, ptr %2009, align 8
  store i32 33619968, ptr %158, align 8, !tbaa !142
  store ptr %148, ptr %2008, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %159) #25
  %2010 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %2011 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %2011, align 8
  store i32 33619968, ptr %159, align 8, !tbaa !142
  store ptr %149, ptr %2010, align 8, !tbaa !144
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 %.sroa.01342.0.insert.insert1345, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %2012 unwind label %2059

2012:                                             ; preds = %2004
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %158) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %153) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #25
  %2013 = load ptr, ptr %1342, align 8, !tbaa !145
  %2014 = load ptr, ptr %30, align 8, !tbaa !147
  %2015 = ptrtoint ptr %2013 to i64
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = sub i64 %2015, %2016
  %2018 = lshr exact i64 %2017, 5
  %2019 = trunc i64 %2018 to i32
  %2020 = icmp sgt i32 %2019, 0
  br i1 %2020, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2012
  %2021 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %2022 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %2023 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %2024 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %2025 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %2026 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %2027 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %2028 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %2029 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %2030 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %2031 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %2032 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2033 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2034 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2035 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %2036 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2037 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %2038 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %2039 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %2040 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2041 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2042 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %2043 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %2044 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %2045 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %2046 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %2047 = getelementptr inbounds nuw i8, ptr %171, i64 26
  %2048 = getelementptr inbounds nuw i8, ptr %169, i64 26
  br label %2049

2049:                                             ; preds = %.lr.ph, %2107
  %indvars.iv1674 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1675, %2107 ]
  %2050 = phi ptr [ %2014, %.lr.ph ], [ %2109, %2107 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %160) #25
  %2051 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %2050, i64 %indvars.iv1674
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %160, ptr noundef nonnull align 8 dereferenceable(32) %2051, i32 noundef 1)
          to label %2052 unwind label %2062

2052:                                             ; preds = %2049
  %2053 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %2054 unwind label %2064

2054:                                             ; preds = %2052
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %160) #25
  %2055 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %2056 unwind label %2067

2056:                                             ; preds = %2054
  br i1 %2055, label %2107, label %2069

2057:                                             ; preds = %1988
  %2058 = landingpad { ptr, i32 }
          cleanup
  br label %2061

2059:                                             ; preds = %2004
  %2060 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %159) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %158) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  br label %2061

2061:                                             ; preds = %2057, %2059
  %.pn517.pn.pn.pn.pn = phi { ptr, i32 } [ %2060, %2059 ], [ %2058, %2057 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %157) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %156) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %155) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %154) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %153) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %152) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %151) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %150) #25
  br label %2115

2062:                                             ; preds = %2049
  %2063 = landingpad { ptr, i32 }
          cleanup
  br label %2066

2064:                                             ; preds = %2052
  %2065 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  br label %2066

2066:                                             ; preds = %2064, %2062
  %.pn527 = phi { ptr, i32 } [ %2065, %2064 ], [ %2063, %2062 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %160) #25
  br label %2115

2067:                                             ; preds = %2054
  %2068 = landingpad { ptr, i32 }
          cleanup
  br label %2115

2069:                                             ; preds = %2056
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %161) #25
  store i32 0, ptr %2021, align 8, !tbaa !4
  store i32 0, ptr %2022, align 4, !tbaa !9
  store i32 16842752, ptr %161, align 8, !tbaa !142
  store ptr %146, ptr %2023, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %162) #25
  store i64 0, ptr %2025, align 8
  store i32 33619968, ptr %162, align 8, !tbaa !142
  store ptr %147, ptr %2024, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %163) #25
  store i32 0, ptr %2026, align 8, !tbaa !4
  store i32 0, ptr %2027, align 4, !tbaa !9
  store i32 16842752, ptr %163, align 8, !tbaa !142
  store ptr %148, ptr %2028, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %164) #25
  store i32 0, ptr %2029, align 8, !tbaa !4
  store i32 0, ptr %2030, align 4, !tbaa !9
  store i32 16842752, ptr %164, align 8, !tbaa !142
  store ptr %149, ptr %2031, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %165) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %2070 unwind label %2077

2070:                                             ; preds = %2069
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %162) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #25
  br i1 %1473, label %2071, label %._crit_edge.i.i1213

2071:                                             ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %166) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %167) #25
  store i32 0, ptr %2037, align 8, !tbaa !4
  store i32 0, ptr %2038, align 4, !tbaa !9
  store i32 16842752, ptr %167, align 8, !tbaa !142
  store ptr %147, ptr %2039, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %168) #25
  store i64 0, ptr %2041, align 8
  store i32 33619968, ptr %168, align 8, !tbaa !142
  store ptr %166, ptr %2040, align 8, !tbaa !144
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 0, double noundef %1485, double noundef %1485, i32 noundef 3)
          to label %._crit_edge.i.i1203 unwind label %2079

._crit_edge.i.i1203:                              ; preds = %2071
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %169) #25
  store ptr %2042, ptr %169, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2042, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %2043, align 8, !tbaa !14
  store i8 0, ptr %2048, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %170) #25
  store i32 0, ptr %2044, align 8, !tbaa !4
  store i32 0, ptr %2045, align 4, !tbaa !9
  store i32 16842752, ptr %170, align 8, !tbaa !142
  store ptr %166, ptr %2046, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %2072 unwind label %2081

2072:                                             ; preds = %._crit_edge.i.i1203
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #25
  %2073 = load ptr, ptr %169, align 8, !tbaa !19
  %2074 = icmp eq ptr %2073, %2042
  br i1 %2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208: ; preds = %2072
  %2075 = load i64, ptr %2043, align 8, !tbaa !14
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207: ; preds = %2072
  call void @_ZdlPv(ptr noundef %2073) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1207
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %166) #25
  br label %2099

2077:                                             ; preds = %2069
  %2078 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %165) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %164) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %163) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %162) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %161) #25
  br label %2115

2079:                                             ; preds = %2071
  %2080 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %168) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %167) #25
  br label %2087

2081:                                             ; preds = %._crit_edge.i.i1203
  %2082 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %170) #25
  %2083 = load ptr, ptr %169, align 8, !tbaa !19
  %2084 = icmp eq ptr %2083, %2042
  br i1 %2084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211: ; preds = %2081
  %2085 = load i64, ptr %2043, align 8, !tbaa !14
  %2086 = icmp ult i64 %2085, 16
  call void @llvm.assume(i1 %2086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210: ; preds = %2081
  call void @_ZdlPv(ptr noundef %2083) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %169) #25
  br label %2087

2087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212, %2079
  %.pn540.pn.pn = phi { ptr, i32 } [ %2082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1212 ], [ %2080, %2079 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %166) #25
  br label %2115

._crit_edge.i.i1213:                              ; preds = %2070
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %171) #25
  store ptr %2032, ptr %171, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2032, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %2033, align 8, !tbaa !14
  store i8 0, ptr %2047, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %172) #25
  store i32 0, ptr %2034, align 8, !tbaa !4
  store i32 0, ptr %2035, align 4, !tbaa !9
  store i32 16842752, ptr %172, align 8, !tbaa !142
  store ptr %147, ptr %2036, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %2088 unwind label %2093

2088:                                             ; preds = %._crit_edge.i.i1213
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #25
  %2089 = load ptr, ptr %171, align 8, !tbaa !19
  %2090 = icmp eq ptr %2089, %2032
  br i1 %2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %2088
  %2091 = load i64, ptr %2033, align 8, !tbaa !14
  %2092 = icmp ult i64 %2091, 16
  call void @llvm.assume(i1 %2092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %2088
  call void @_ZdlPv(ptr noundef %2089) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #25
  br label %2099

2093:                                             ; preds = %._crit_edge.i.i1213
  %2094 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %172) #25
  %2095 = load ptr, ptr %171, align 8, !tbaa !19
  %2096 = icmp eq ptr %2095, %2032
  br i1 %2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221: ; preds = %2093
  %2097 = load i64, ptr %2033, align 8, !tbaa !14
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %2093
  call void @_ZdlPv(ptr noundef %2095) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %171) #25
  br label %2115

2099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1209
  %2100 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %2101 unwind label %2105

2101:                                             ; preds = %2099
  %sext558.mask = and i32 %2100, 255
  %2102 = icmp eq i32 %sext558.mask, 27
  %2103 = and i32 %2100, 223
  %2104 = icmp eq i32 %2103, 81
  %or.cond18 = or i1 %2102, %2104
  br i1 %or.cond18, label %._crit_edge, label %2107

2105:                                             ; preds = %2099
  %2106 = landingpad { ptr, i32 }
          cleanup
  br label %2115

2107:                                             ; preds = %2101, %2056
  %indvars.iv.next1675 = add nuw nsw i64 %indvars.iv1674, 1
  %2108 = load ptr, ptr %1342, align 8, !tbaa !145
  %2109 = load ptr, ptr %30, align 8, !tbaa !147
  %2110 = ptrtoint ptr %2108 to i64
  %2111 = ptrtoint ptr %2109 to i64
  %2112 = sub i64 %2110, %2111
  %sext1683 = shl i64 %2112, 27
  %2113 = ashr i64 %sext1683, 32
  %2114 = icmp slt i64 %indvars.iv.next1675, %2113
  br i1 %2114, label %2049, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %2107, %2101, %2012
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %149) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %146) #25
  br label %2116

2115:                                             ; preds = %2105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222, %2087, %2077, %2067, %2066, %2061
  %.pn544 = phi { ptr, i32 } [ %2106, %2105 ], [ %.pn540.pn.pn, %2087 ], [ %2094, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222 ], [ %2078, %2077 ], [ %2068, %2067 ], [ %.pn527, %2066 ], [ %.pn517.pn.pn.pn.pn, %2061 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %149) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %148) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %147) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %146) #25
  br label %2165

2116:                                             ; preds = %1987, %._crit_edge, %1339
  %.5 = phi i32 [ -2, %1339 ], [ 0, %._crit_edge ], [ 0, %1987 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %86, align 8, !tbaa !58
  %2117 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %2118 = load ptr, ptr %2117, align 8, !tbaa !73
  %.not.i.i.i1223 = icmp eq ptr %2118, null
  br i1 %.not.i.i.i1223, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %2119

2119:                                             ; preds = %2116
  %2120 = getelementptr inbounds nuw i8, ptr %2118, i64 8
  %2121 = load atomic i64, ptr %2120 acquire, align 8
  %2122 = icmp eq i64 %2121, 4294967297
  %2123 = trunc i64 %2121 to i32
  br i1 %2122, label %2124, label %2132

2124:                                             ; preds = %2119
  store i32 0, ptr %2120, align 8, !tbaa !74
  %2125 = getelementptr inbounds nuw i8, ptr %2118, i64 12
  store i32 0, ptr %2125, align 4, !tbaa !76
  %2126 = load ptr, ptr %2118, align 8, !tbaa !58
  %2127 = getelementptr inbounds nuw i8, ptr %2126, i64 16
  %2128 = load ptr, ptr %2127, align 8
  call void %2128(ptr noundef nonnull align 8 dereferenceable(16) %2118) #25
  %2129 = load ptr, ptr %2118, align 8, !tbaa !58
  %2130 = getelementptr inbounds nuw i8, ptr %2129, i64 24
  %2131 = load ptr, ptr %2130, align 8
  call void %2131(ptr noundef nonnull align 8 dereferenceable(16) %2118) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

2132:                                             ; preds = %2119
  %2133 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i1224 = icmp eq i8 %2133, 0
  br i1 %.not.i.i.i.i1224, label %2136, label %2134

2134:                                             ; preds = %2132
  %2135 = add nsw i32 %2123, -1
  store i32 %2135, ptr %2120, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1225

2136:                                             ; preds = %2132
  %2137 = atomicrmw volatile add ptr %2120, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1225

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1225: ; preds = %2136, %2134
  %.0.i.i.i.i.i1226 = phi i32 [ %2123, %2134 ], [ %2137, %2136 ]
  %2138 = icmp eq i32 %.0.i.i.i.i.i1226, 1
  br i1 %2138, label %2139, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !77

2139:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1225
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2118) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %2116, %2124, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1225, %2139
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  %2140 = load ptr, ptr %85, align 8, !tbaa !178
  %.not.i.i.i1227 = icmp eq ptr %2140, null
  br i1 %.not.i.i.i1227, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %2141

2141:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %2140) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %2141
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  %2142 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %2143 = load ptr, ptr %2142, align 8, !tbaa !73
  %.not.i.i.i1228 = icmp eq ptr %2143, null
  br i1 %.not.i.i.i1228, label %_ZN2cv5aruco5BoardD2Ev.exit, label %2144

2144:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %2145 = getelementptr inbounds nuw i8, ptr %2143, i64 8
  %2146 = load atomic i64, ptr %2145 acquire, align 8
  %2147 = icmp eq i64 %2146, 4294967297
  %2148 = trunc i64 %2146 to i32
  br i1 %2147, label %2149, label %2157

2149:                                             ; preds = %2144
  store i32 0, ptr %2145, align 8, !tbaa !74
  %2150 = getelementptr inbounds nuw i8, ptr %2143, i64 12
  store i32 0, ptr %2150, align 4, !tbaa !76
  %2151 = load ptr, ptr %2143, align 8, !tbaa !58
  %2152 = getelementptr inbounds nuw i8, ptr %2151, i64 16
  %2153 = load ptr, ptr %2152, align 8
  call void %2153(ptr noundef nonnull align 8 dereferenceable(16) %2143) #25
  %2154 = load ptr, ptr %2143, align 8, !tbaa !58
  %2155 = getelementptr inbounds nuw i8, ptr %2154, i64 24
  %2156 = load ptr, ptr %2155, align 8
  call void %2156(ptr noundef nonnull align 8 dereferenceable(16) %2143) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

2157:                                             ; preds = %2144
  %2158 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i1229 = icmp eq i8 %2158, 0
  br i1 %.not.i.i.i.i1229, label %2161, label %2159

2159:                                             ; preds = %2157
  %2160 = add nsw i32 %2148, -1
  store i32 %2160, ptr %2145, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1230

2161:                                             ; preds = %2157
  %2162 = atomicrmw volatile add ptr %2145, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1230: ; preds = %2161, %2159
  %.0.i.i.i.i.i1231 = phi i32 [ %2148, %2159 ], [ %2162, %2161 ]
  %2163 = icmp eq i32 %.0.i.i.i.i.i1231, 1
  br i1 %2163, label %2164, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !77

2164:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1230
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %2143) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %2149, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1230, %2164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79) #25
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %79) #25
  br label %_ZNSolsEPFRSoS_E.exit

2165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108, %2115, %1985, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124, %1333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %2115 ], [ %1334, %1333 ], [ %.pn515, %1985 ], [ %1502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1124 ], [ %.pn444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1114 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  br label %2166

2166:                                             ; preds = %2165, %1300
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %2165 ], [ %1301, %1300 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86) #25
  %2167 = load ptr, ptr %85, align 8, !tbaa !178
  %.not.i.i.i1232 = icmp eq ptr %2167, null
  br i1 %.not.i.i.i1232, label %_ZNSt6vectorIiSaIiEED2Ev.exit1233, label %2168

2168:                                             ; preds = %2166
  call void @_ZdlPv(ptr noundef nonnull %2167) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1233

_ZNSt6vectorIiSaIiEED2Ev.exit1233:                ; preds = %2166, %2168
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #25
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %2169

2169:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1233, %1298
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1233 ], [ %1299, %1298 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %84) #25
  br label %2170

2170:                                             ; preds = %2169, %1242, %1217, %1211
  %.pn544.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn.pn, %2169 ], [ %.pn440, %1217 ], [ %1212, %1211 ], [ %.pn438, %1242 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79) #25
  br label %2171

2171:                                             ; preds = %2170, %1209
  %.pn544.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn.pn.pn, %2170 ], [ %1210, %1209 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %79) #25
  br label %.body1005

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %1170, %1175, %1178, %1181, %1185, %1191, %_ZN2cv5aruco5BoardD2Ev.exit, %1160
  %.3 = phi i32 [ -1, %1170 ], [ -1, %1175 ], [ -1, %1178 ], [ -1, %1181 ], [ -1, %1185 ], [ -1, %1191 ], [ %.5, %_ZN2cv5aruco5BoardD2Ev.exit ], [ -1, %1160 ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %2172 = load ptr, ptr %41, align 8, !tbaa !19
  %2173 = icmp eq ptr %2172, %325
  br i1 %2173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235: ; preds = %_ZNSolsEPFRSoS_E.exit
  %2174 = load i64, ptr %326, align 8, !tbaa !14
  %2175 = icmp ult i64 %2174, 16
  call void @llvm.assume(i1 %2175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %2172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %2180

.body1005:                                        ; preds = %1066, %983, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085, %1166, %2171, %1129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023, %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761, %355
  %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773 ], [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770 ], [ %542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit767 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit764 ], [ %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit761 ], [ %356, %355 ], [ %753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit900 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ], [ %718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit894 ], [ %642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856 ], [ %688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853 ], [ %682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850 ], [ %608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit806 ], [ %592, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796 ], [ %572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit782 ], [ %566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit779 ], [ %560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit776 ], [ %1061, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035 ], [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1032 ], [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1029 ], [ %1043, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1026 ], [ %.pn413.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023 ], [ %.pn411, %1014 ], [ %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011 ], [ %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1064 ], [ %1130, %1129 ], [ %1124, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1067 ], [ %.pn544.pn.pn.pn.pn.pn, %2171 ], [ %1167, %1166 ], [ %1152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1085 ], [ %1146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1082 ], [ %1067, %1066 ], [ %.pn.i, %983 ]
  %2176 = load ptr, ptr %41, align 8, !tbaa !19
  %2177 = icmp eq ptr %2176, %325
  br i1 %2177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %.body1005
  %2178 = load i64, ptr %326, align 8, !tbaa !14
  %2179 = icmp ult i64 %2178, 16
  call void @llvm.assume(i1 %2179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237: ; preds = %.body1005
  call void @_ZdlPv(ptr noundef %2176) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684
  %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit684 ], [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238 ], [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #25
  br label %2213

2180:                                             ; preds = %199, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236
  %.0 = phi i32 [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236 ], [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645 ], [ 0, %199 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  %2181 = load ptr, ptr %30, align 8, !tbaa !147
  %2182 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %2183 = load ptr, ptr %2182, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %2181, %2183
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2180, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %2190, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %2181, %2180 ]
  %2184 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %2185 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %2186 = icmp eq ptr %2184, %2185
  br i1 %2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %2187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %2188 = load i64, ptr %2187, align 8, !tbaa !14
  %2189 = icmp ult i64 %2188, 16
  call void @llvm.assume(i1 %2189)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %2184) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %2190 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1240 = icmp eq ptr %2190, %2183
  br i1 %.not.i.i.i.i1240, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %2180
  %2191 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2181, %2180 ]
  %.not.i.i.i1241 = icmp eq ptr %2191, null
  br i1 %.not.i.i.i1241, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %2192

2192:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2191) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %2192
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  %2193 = load ptr, ptr %29, align 8, !tbaa !151
  %2194 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %2195 = load ptr, ptr %2194, align 8, !tbaa !148
  %.not4.i.i.i.i1242 = icmp eq ptr %2193, %2195
  br i1 %.not4.i.i.i.i1242, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1243

.lr.ph.i.i.i.i1243:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1244 = phi ptr [ %2198, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %2193, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %2196 = load ptr, ptr %.05.i.i.i.i1244, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i1245 = icmp eq ptr %2196, null
  br i1 %.not.i.i.i.i.i.i.i.i1245, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %2197

2197:                                             ; preds = %.lr.ph.i.i.i.i1243
  call void @_ZdlPv(ptr noundef nonnull %2196) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %2197, %.lr.ph.i.i.i.i1243
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1244, i64 24
  %.not.i.i.i.i1246 = icmp eq ptr %2198, %2195
  br i1 %.not.i.i.i.i1246, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1243, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i1247 = load ptr, ptr %29, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %2199 = phi ptr [ %.pr.i1247, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %2193, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i1248 = icmp eq ptr %2199, null
  br i1 %.not.i.i.i1248, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %2200

2200:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %2199) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %2200
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  %2201 = load ptr, ptr %27, align 8, !tbaa !19
  %2202 = icmp eq ptr %2201, %178
  br i1 %2202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %2203 = load i64, ptr %179, align 8, !tbaa !14
  %2204 = icmp ult i64 %2203, 16
  call void @llvm.assume(i1 %2204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %2201) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %2205 = load ptr, ptr %26, align 8, !tbaa !19
  %2206 = icmp eq ptr %2205, %176
  br i1 %2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251
  %2207 = load i64, ptr %177, align 8, !tbaa !14
  %2208 = icmp ult i64 %2207, 16
  call void @llvm.assume(i1 %2208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1251
  call void @_ZdlPv(ptr noundef %2205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %2209 = load ptr, ptr %25, align 8, !tbaa !19
  %2210 = icmp eq ptr %2209, %174
  br i1 %2210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254
  %2211 = load i64, ptr %175, align 8, !tbaa !14
  %2212 = icmp ult i64 %2211, 16
  call void @llvm.assume(i1 %2212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1254
  call void @_ZdlPv(ptr noundef %2209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1255
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  ret i32 %.0

2213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %.pn561 = phi { ptr, i32 } [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1239 ], [ %346, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit681 ], [ %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit642 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639 ], [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit636 ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633 ], [ %216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %2214

2214:                                             ; preds = %2213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %2213 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #25
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #25
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #25
  br label %2215

2215:                                             ; preds = %2214, %205
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %2214 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %28) #25
  %2216 = load ptr, ptr %27, align 8, !tbaa !19
  %2217 = icmp eq ptr %2216, %178
  br i1 %2217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259: ; preds = %2215
  %2218 = load i64, ptr %179, align 8, !tbaa !14
  %2219 = icmp ult i64 %2218, 16
  call void @llvm.assume(i1 %2219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258: ; preds = %2215
  call void @_ZdlPv(ptr noundef %2216) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  %2220 = load ptr, ptr %26, align 8, !tbaa !19
  %2221 = icmp eq ptr %2220, %176
  br i1 %2221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  %2222 = load i64, ptr %177, align 8, !tbaa !14
  %2223 = icmp ult i64 %2222, 16
  call void @llvm.assume(i1 %2223)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1260
  call void @_ZdlPv(ptr noundef %2220) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1262
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %2224 = load ptr, ptr %25, align 8, !tbaa !19
  %2225 = icmp eq ptr %2224, %174
  br i1 %2225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  %2226 = load i64, ptr %175, align 8, !tbaa !14
  %2227 = icmp ult i64 %2226, 16
  call void @llvm.assume(i1 %2227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1263
  call void @_ZdlPv(ptr noundef %2224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25
  resume { ptr, i32 } %.pn561.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef zeroext i1 @_ZL14readStringListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = alloca %"class.cv::FileNodeIterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = load ptr, ptr %1, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %26, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %2 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %26, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %17, align 8, !tbaa !145
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #25
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %27, ptr %6, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %28, align 8, !tbaa !14
  store i8 0, ptr %27, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %29 unwind label %36

29:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %27
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %28, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  %34 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %35 unwind label %42

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %34, label %44, label %255

36:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = icmp eq ptr %38, %27
  br i1 %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42: ; preds = %36
  %40 = load i64, ptr %28, align 8, !tbaa !14
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #25
  br label %257

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %256

44:                                               ; preds = %35
  %45 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef -1) #25
  %46 = icmp eq i64 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92, i64 noundef -1) #25
  br label %49

49:                                               ; preds = %47, %44
  %.0 = phi i64 [ %48, %47 ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %50 unwind label %53

50:                                               ; preds = %49
  %51 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %52 unwind label %53

52:                                               ; preds = %50
  %.not = icmp eq i32 %51, 4
  br i1 %.not, label %55, label %253

53:                                               ; preds = %50, %49
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %254

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #25
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %153

56:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #25
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %56
  %.not26 = icmp eq i64 %.0, -1
  %57 = add nuw i64 %.0, 1
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %72

72:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %73 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %74 unwind label %.loopexit

74:                                               ; preds = %72
  br i1 %73, label %75, label %250

75:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %76 unwind label %155

76:                                               ; preds = %75
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %155

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %76
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br i1 %.not26, label %183, label %77

77:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %78 = load i64, ptr %58, align 8, !tbaa !14, !noalias !181
  store ptr %59, ptr %14, align 8, !tbaa !10, !alias.scope !181
  %79 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !181
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %57, i64 %78)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !181
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !18, !noalias !181
  %80 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %80, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %77
  %81 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %81, ptr %14, align 8, !tbaa !19, !alias.scope !181
  %82 = load i64, ptr %4, align 8, !tbaa !18, !noalias !181
  store i64 %82, ptr %59, align 8, !tbaa !17, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %77
  %83 = phi ptr [ %81, %.noexc ], [ %59, %77 ]
  switch i64 %spec.select.i.i.i, label %86 [
    i64 1, label %84
    i64 0, label %87
  ]

84:                                               ; preds = %._crit_edge.i.i.i
  %85 = load i8, ptr %79, align 1, !tbaa !17
  store i8 %85, ptr %83, align 1, !tbaa !17
  br label %87

86:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %79, i64 %spec.select.i.i.i, i1 false)
  br label %87

87:                                               ; preds = %86, %84, %._crit_edge.i.i.i
  %88 = load i64, ptr %4, align 8, !tbaa !18, !noalias !181
  store i64 %88, ptr %60, align 8, !tbaa !14, !alias.scope !181
  %89 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !181
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %91 = load i64, ptr %61, align 8, !tbaa !14, !noalias !184
  %92 = load i64, ptr %60, align 8, !tbaa !14, !noalias !184
  %93 = sub i64 4611686018427387903, %92
  %94 = icmp ult i64 %93, %91
  br i1 %94, label %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

95:                                               ; preds = %87
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #28
          to label %.noexc45 unwind label %.loopexit.split-lp91

.noexc45:                                         ; preds = %95
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %87
  %96 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !184
  %97 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %96, i64 noundef %91)
          to label %.noexc46 unwind label %.loopexit90

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %62, ptr %13, align 8, !tbaa !10, !alias.scope !184
  %98 = load ptr, ptr %97, align 8, !tbaa !19
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

101:                                              ; preds = %.noexc46
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !14
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %62, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc46
  store ptr %98, ptr %13, align 8, !tbaa !19, !alias.scope !184
  %106 = load i64, ptr %99, align 8, !tbaa !17
  store i64 %106, ptr %62, align 8, !tbaa !17, !alias.scope !184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %97, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %107

107:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %101
  %108 = phi i64 [ %103, %101 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %109 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 %108, ptr %63, align 8, !tbaa !14, !alias.scope !184
  store ptr %99, ptr %97, align 8, !tbaa !19
  store i64 0, ptr %109, align 8, !tbaa !14
  store i8 0, ptr %99, align 8, !tbaa !17
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %110 unwind label %159

110:                                              ; preds = %107
  %111 = load ptr, ptr %13, align 8, !tbaa !19
  %112 = icmp eq ptr %111, %62
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %110
  %113 = load i64, ptr %63, align 8, !tbaa !14
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %110
  call void @_ZdlPv(ptr noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %115 = load ptr, ptr %14, align 8, !tbaa !19
  %116 = icmp eq ptr %115, %59
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %117 = load i64, ptr %60, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %119 = load i64, ptr %64, align 8, !tbaa !14
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %171

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %122 unwind label %169

122:                                              ; preds = %121
  %123 = load ptr, ptr %12, align 8, !tbaa !19
  %124 = icmp eq ptr %123, %65
  br i1 %124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %122
  %125 = load i64, ptr %64, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  %127 = load ptr, ptr %15, align 8, !tbaa !19
  %128 = icmp eq ptr %127, %66
  br i1 %128, label %131, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %122
  %129 = load ptr, ptr %15, align 8, !tbaa !19
  %130 = icmp eq ptr %129, %66
  br i1 %130, label %131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %132 = phi ptr [ %129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %133 = load i64, ptr %67, align 8, !tbaa !14
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  switch i64 %133, label %137 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %135
  ]

135:                                              ; preds = %131
  %136 = load i8, ptr %132, align 1, !tbaa !17
  store i8 %136, ptr %123, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

137:                                              ; preds = %131
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %123, ptr align 1 %132, i64 %133, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %137, %135, %131
  %138 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %138, ptr %64, align 8, !tbaa !14
  %139 = load ptr, ptr %12, align 8, !tbaa !19
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 %138
  store i8 0, ptr %140, align 1, !tbaa !17
  %.pre.i53 = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %127, ptr %12, align 8, !tbaa !19
  %141 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %141, ptr %64, align 8, !tbaa !14
  %142 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %142, ptr %65, align 8, !tbaa !17
  br label %147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %143 = load i64, ptr %65, align 8, !tbaa !17
  store ptr %129, ptr %12, align 8, !tbaa !19
  %144 = load i64, ptr %67, align 8, !tbaa !14
  store i64 %144, ptr %64, align 8, !tbaa !14
  %145 = load i64, ptr %66, align 8, !tbaa !17
  store i64 %145, ptr %65, align 8, !tbaa !17
  %.not.i = icmp eq ptr %123, null
  br i1 %.not.i, label %147, label %146

146:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %123, ptr %15, align 8, !tbaa !19
  store i64 %143, ptr %66, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

147:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %66, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %146, %147
  %148 = phi ptr [ %123, %146 ], [ %66, %147 ], [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %67, align 8, !tbaa !14
  store i8 0, ptr %148, align 1, !tbaa !17
  %149 = load ptr, ptr %15, align 8, !tbaa !19
  %150 = icmp eq ptr %149, %66
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %151 = load i64, ptr %67, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %149) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %171

153:                                              ; preds = %55
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %252

.loopexit:                                        ; preds = %72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %251

.loopexit.split-lp:                               ; preds = %56
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %251

155:                                              ; preds = %76, %75
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

157:                                              ; preds = %.noexc10.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit90:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp91:                             ; preds = %95
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

159:                                              ; preds = %107
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %13, align 8, !tbaa !19
  %162 = icmp eq ptr %161, %62
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %159
  %163 = load i64, ptr %63, align 8, !tbaa !14
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %.loopexit90, %.loopexit.split-lp91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58
  %.pn = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit92, %.loopexit90 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ]
  %165 = load ptr, ptr %14, align 8, !tbaa !19
  %166 = icmp eq ptr %165, %59
  br i1 %166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  %167 = load i64, ptr %60, align 8, !tbaa !14
  %168 = icmp ult i64 %167, 16
  call void @llvm.assume(i1 %168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61, %157
  %.pn.pn = phi { ptr, i32 } [ %158, %157 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i61 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

169:                                              ; preds = %121
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %178

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %171
  %172 = load ptr, ptr %12, align 8, !tbaa !19
  %173 = icmp eq ptr %172, %65
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %174 = load i64, ptr %64, align 8, !tbaa !14
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %172) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %217

176:                                              ; preds = %171
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %178

178:                                              ; preds = %176, %169
  %.pn29 = phi { ptr, i32 } [ %177, %176 ], [ %170, %169 ]
  %179 = load ptr, ptr %12, align 8, !tbaa !19
  %180 = icmp eq ptr %179, %65
  br i1 %180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %178
  %181 = load i64, ptr %64, align 8, !tbaa !14
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %178
  call void @_ZdlPv(ptr noundef %179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn29.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %245

183:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %184 unwind label %215

184:                                              ; preds = %183
  %185 = load ptr, ptr %10, align 8, !tbaa !19
  %186 = icmp eq ptr %185, %68
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %184
  %187 = load i64, ptr %61, align 8, !tbaa !14
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !19
  %190 = icmp eq ptr %189, %69
  br i1 %190, label %193, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70: ; preds = %184
  %191 = load ptr, ptr %16, align 8, !tbaa !19
  %192 = icmp eq ptr %191, %69
  br i1 %192, label %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

193:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %194 = phi ptr [ %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70 ], [ %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75 ]
  %195 = load i64, ptr %70, align 8, !tbaa !14
  %196 = icmp ult i64 %195, 16
  call void @llvm.assume(i1 %196)
  switch i64 %195, label %199 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %197
  ]

197:                                              ; preds = %193
  %198 = load i8, ptr %194, align 1, !tbaa !17
  store i8 %198, ptr %185, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

199:                                              ; preds = %193
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %185, ptr align 1 %194, i64 %195, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %199, %197, %193
  %200 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %200, ptr %61, align 8, !tbaa !14
  %201 = load ptr, ptr %10, align 8, !tbaa !19
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 %200
  store i8 0, ptr %202, align 1, !tbaa !17
  %.pre.i74 = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %189, ptr %10, align 8, !tbaa !19
  %203 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %203, ptr %61, align 8, !tbaa !14
  %204 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %204, ptr %68, align 8, !tbaa !17
  br label %209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i70
  %205 = load i64, ptr %68, align 8, !tbaa !17
  store ptr %191, ptr %10, align 8, !tbaa !19
  %206 = load i64, ptr %70, align 8, !tbaa !14
  store i64 %206, ptr %61, align 8, !tbaa !14
  %207 = load i64, ptr %69, align 8, !tbaa !17
  store i64 %207, ptr %68, align 8, !tbaa !17
  %.not.i72 = icmp eq ptr %185, null
  br i1 %.not.i72, label %209, label %208

208:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %185, ptr %16, align 8, !tbaa !19
  store i64 %205, ptr %69, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %69, ptr %16, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %208, %209
  %210 = phi ptr [ %185, %208 ], [ %69, %209 ], [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ]
  store i64 0, ptr %70, align 8, !tbaa !14
  store i8 0, ptr %210, align 1, !tbaa !17
  %211 = load ptr, ptr %16, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %69
  br i1 %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  %213 = load i64, ptr %70, align 8, !tbaa !14
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %217

215:                                              ; preds = %183
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %245

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %218 = load ptr, ptr %17, align 8, !tbaa !145
  %219 = load ptr, ptr %71, align 8, !tbaa !187
  %.not.i81 = icmp eq ptr %218, %219
  br i1 %.not.i81, label %237, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %221, ptr %218, align 8, !tbaa !10
  %222 = load ptr, ptr %10, align 8, !tbaa !19
  %223 = load i64, ptr %61, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %223, ptr %3, align 8, !tbaa !18
  %224 = icmp ugt i64 %223, 15
  br i1 %224, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %220
  %225 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %218, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %243

.noexc82:                                         ; preds = %.noexc.i.i.i.i
  store ptr %225, ptr %218, align 8, !tbaa !19
  %226 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %226, ptr %221, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc82, %220
  %227 = phi ptr [ %225, %.noexc82 ], [ %221, %220 ]
  switch i64 %223, label %230 [
    i64 1, label %228
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

228:                                              ; preds = %._crit_edge.i.i.i.i.i
  %229 = load i8, ptr %222, align 1, !tbaa !17
  store i8 %229, ptr %227, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

230:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %227, ptr align 1 %222, i64 %223, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %230, %228, %._crit_edge.i.i.i.i.i
  %231 = load i64, ptr %3, align 8, !tbaa !18
  %232 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 %231, ptr %232, align 8, !tbaa !14
  %233 = load ptr, ptr %218, align 8, !tbaa !19
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %231
  store i8 0, ptr %234, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %235 = load ptr, ptr %17, align 8, !tbaa !145
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  store ptr %236, ptr %17, align 8, !tbaa !145
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

237:                                              ; preds = %217
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %218, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %243

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %237
  %238 = load ptr, ptr %10, align 8, !tbaa !19
  %239 = icmp eq ptr %238, %68
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  %240 = load i64, ptr %61, align 8, !tbaa !14
  %241 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  %242 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %72 unwind label %.loopexit, !llvm.loop !188

243:                                              ; preds = %237, %.noexc.i.i.i.i
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %245

245:                                              ; preds = %243, %215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn32 = phi { ptr, i32 } [ %244, %243 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %216, %215 ]
  %246 = load ptr, ptr %10, align 8, !tbaa !19
  %247 = icmp eq ptr %246, %68
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88: ; preds = %245
  %248 = load i64, ptr %61, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %245
  call void @_ZdlPv(ptr noundef %246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88, %155
  %.pn32.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i88 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %251

250:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %253

251:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #25
  br label %252

252:                                              ; preds = %251, %153
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %251 ], [ %154, %153 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #25
  br label %254

253:                                              ; preds = %52, %250
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %255

254:                                              ; preds = %252, %53
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %252 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %256

255:                                              ; preds = %35, %253
  %.023 = phi i1 [ %.not, %253 ], [ false, %35 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  ret i1 %.023

256:                                              ; preds = %254, %42
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %254 ], [ %43, %42 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %257

257:                                              ; preds = %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %256 ], [ %37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10
  br i1 %8, label %10, label %28

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %13, ptr %4, align 8, !tbaa !18
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %10
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %0, align 8, !tbaa !19
  %16 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %16, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %10
  %17 = phi ptr [ %15, %.noexc ], [ %9, %10 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %37
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %37

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %37

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  resume { ptr, i32 } %22

28:                                               ; preds = %3
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

32:                                               ; preds = %28
  %33 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %34, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %28
  store ptr %29, ptr %0, align 8, !tbaa !19
  %35 = load i64, ptr %30, align 8, !tbaa !17
  store i64 %35, ptr %9, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %36, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5

37:                                               ; preds = %20, %18, %._crit_edge.i.i
  %38 = load i64, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %38, ptr %39, align 8, !tbaa !14
  %40 = load ptr, ptr %0, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %38
  store i8 0, ptr %41, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = icmp eq ptr %.pre, %42
  br i1 %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %.thread, %37
  %44 = load i64, ptr %6, align 8, !tbaa !14
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %37
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
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
define internal fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3, i32 noundef range(i32 0, 4) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, float noundef %8, i32 noundef %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::internal::VecWriterProxy", align 8
  %17 = alloca %"class.cv::internal::WriteStructContext", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.cv::Range", align 4
  %25 = alloca %"class.cv::Range", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.cv::Range", align 8
  %30 = alloca %"class.cv::Range", align 8
  %31 = alloca %"class.cv::Range", align 8
  %32 = alloca %"class.cv::Range", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca i64, align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca i64, align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator", align 1
  %45 = alloca i64, align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
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
  %82 = alloca %"class.cv::Mat", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.cv::Mat", align 8
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.cv::Mat", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.cv::MatExpr", align 8
  %93 = alloca %"class.cv::MatExpr", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::Mat", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.std::vector.29", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::Mat", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputArray", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::MatExpr", align 8
  %112 = alloca %"class.std::vector.66", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputOutputArray", align 8
  %116 = alloca %"class.cv::_InputOutputArray", align 8
  %117 = alloca %"class.cv::_OutputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::TermCriteria", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.std::vector.51", align 8
  %124 = alloca %"class.std::vector.51", align 8
  %125 = alloca %"class.std::vector.61", align 8
  %126 = alloca %"class.std::vector", align 8
  %127 = alloca %"class.std::vector.51", align 8
  %128 = alloca %"class.std::vector.51", align 8
  %129 = alloca %"class.std::vector", align 8
  %130 = alloca %"class.std::vector.61", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %125, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %132 = load ptr, ptr %131, align 8, !tbaa !148
  %133 = load ptr, ptr %1, align 8, !tbaa !151
  %134 = ptrtoint ptr %132 to i64
  %135 = ptrtoint ptr %133 to i64
  %136 = sub i64 %134, %135
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %132, %133
  br i1 %.not.i.i.i.i, label %.noexc44, label %137

137:                                              ; preds = %15
  %138 = sdiv exact i64 %136, 24
  %139 = icmp ugt i64 %138, 384307168202282325
  br i1 %139, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, !prof !77

.noexc.i.i:                                       ; preds = %137
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %1778

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %137
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30
          to label %.noexc44 unwind label %1778

.noexc44:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %15
  %141 = phi ptr [ null, %15 ], [ %140, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %141, ptr %126, align 8, !tbaa !151
  %142 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %141, ptr %142, align 8, !tbaa !148
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 %136
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %143, ptr %144, align 8, !tbaa !163
  %145 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %133, ptr %132, ptr noundef %141)
          to label %150 unwind label %146

146:                                              ; preds = %.noexc44
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %126, align 8, !tbaa !151
  %.not.i.i.i = icmp eq ptr %148, null
  br i1 %.not.i.i.i, label %.body, label %149

149:                                              ; preds = %146
  tail call void @_ZdlPv(ptr noundef nonnull %148) #26
  br label %.body

150:                                              ; preds = %.noexc44
  store ptr %145, ptr %142, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %120)
  %.sroa.040.0.extract.trunc.i = trunc i64 %3 to i32
  %.sroa.7.0.extract.shift.i = lshr i64 %3, 32
  %151 = and i32 %9, 2
  %.not.i = icmp eq i32 %151, 0
  br i1 %.not.i, label %156, label %152

152:                                              ; preds = %150
  %153 = fpext float %8 to double
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !61
  store double %153, ptr %155, align 8, !tbaa !60
  br label %156

156:                                              ; preds = %152, %150
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %111) #25
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc47 unwind label %1780

.noexc47:                                         ; preds = %156
  %157 = load ptr, ptr %111, align 8, !tbaa !44
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 24
  %160 = load ptr, ptr %159, align 8
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef nonnull align 8 dereferenceable(352) %111, ptr noundef nonnull align 8 dereferenceable(96) %11, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i unwind label %322

_ZN2cv3MataSERKNS_7MatExprE.exit.i:               ; preds = %.noexc47
  %161 = getelementptr inbounds nuw i8, ptr %111, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %161) #25
  %162 = getelementptr inbounds nuw i8, ptr %111, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %162) #25
  %163 = getelementptr inbounds nuw i8, ptr %111, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %163) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #25
  %164 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #30
          to label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i unwind label %324

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i: ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  store ptr %164, ptr %112, align 8, !tbaa !189
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %164, i8 0, i64 24, i1 false)
  %166 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %167 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %165, ptr %167, align 8, !tbaa !192
  store ptr %165, ptr %166, align 8, !tbaa !193
  %.sroa.4.0.extract.trunc.i.i = trunc nuw i64 %.sroa.7.0.extract.shift.i to i32
  %168 = getelementptr inbounds nuw i8, ptr %164, i64 8
  switch i32 %4, label %default.unreachable [
    i32 0, label %250
    i32 1, label %250
    i32 2, label %.preheader92.i.i
    i32 3, label %.preheader95.i.i
  ]

.preheader95.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  %169 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 1
  br i1 %169, label %.preheader94.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader94.lr.ph.i.i:                           ; preds = %.preheader95.i.i
  %170 = icmp sgt i32 %.sroa.040.0.extract.trunc.i, 1
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 16
  br i1 %170, label %.preheader94.us.preheader.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader94.us.preheader.i.i:                    ; preds = %.preheader94.lr.ph.i.i
  %172 = add nsw i32 %.sroa.040.0.extract.trunc.i, -2
  %173 = add nsw i32 %.sroa.4.0.extract.trunc.i.i, -2
  br label %.preheader94.us.i.i

.preheader94.us.i.i:                              ; preds = %._crit_edge.us.i.i, %.preheader94.us.preheader.i.i
  %.pre.i.i = phi ptr [ %.pre123.i.i, %._crit_edge.us.i.i ], [ null, %.preheader94.us.preheader.i.i ]
  %174 = phi ptr [ %204, %._crit_edge.us.i.i ], [ null, %.preheader94.us.preheader.i.i ]
  %175 = phi ptr [ %206, %._crit_edge.us.i.i ], [ null, %.preheader94.us.preheader.i.i ]
  %.037100.us.i.i = phi i32 [ %208, %._crit_edge.us.i.i ], [ 0, %.preheader94.us.preheader.i.i ]
  %176 = uitofp nneg i32 %.037100.us.i.i to float
  %177 = fmul float %5, %176
  br label %178

178:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i, %.preheader94.us.i.i
  %.pre124.i.i = phi ptr [ %.pre.i.i, %.preheader94.us.i.i ], [ %.pre123.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i ]
  %179 = phi ptr [ %174, %.preheader94.us.i.i ], [ %204, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i ]
  %180 = phi ptr [ %.pre.i.i, %.preheader94.us.i.i ], [ %205, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i ]
  %181 = phi ptr [ %175, %.preheader94.us.i.i ], [ %206, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i ]
  %.03699.us.i.i = phi i32 [ 0, %.preheader94.us.i.i ], [ %207, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i ]
  %182 = uitofp nneg i32 %.03699.us.i.i to float
  %183 = fmul float %5, %182
  %.not.i.i56.us.i.i = icmp eq ptr %181, %180
  br i1 %.not.i.i56.us.i.i, label %186, label %184

184:                                              ; preds = %178
  store float %183, ptr %181, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %181, i64 4
  store float %177, ptr %.sroa.5.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %181, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %185 = getelementptr inbounds nuw i8, ptr %181, i64 12
  store ptr %185, ptr %168, align 8, !tbaa !194
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i

186:                                              ; preds = %178
  %187 = ptrtoint ptr %180 to i64
  %188 = ptrtoint ptr %179 to i64
  %189 = sub i64 %187, %188
  %190 = icmp eq i64 %189, 9223372036854775800
  br i1 %190, label %.split.us108.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57.us.i.i: ; preds = %186
  %191 = sdiv exact i64 %189, 12
  %.sroa.speculated.i.i.i.i58.us.i.i = call i64 @llvm.umax.i64(i64 %191, i64 1)
  %192 = add nsw i64 %.sroa.speculated.i.i.i.i58.us.i.i, %191
  %193 = icmp ult i64 %192, %191
  %194 = call i64 @llvm.umin.i64(i64 %192, i64 768614336404564650)
  %195 = select i1 %193, i64 768614336404564650, i64 %194
  %.not.i.i.i.i59.us.i.i = icmp ne i64 %195, 0
  call void @llvm.assume(i1 %.not.i.i.i.i59.us.i.i)
  %196 = mul nuw nsw i64 %195, 12
  %197 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %196) #30
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57.us.i.i
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 %189
  store float %183, ptr %198, align 4, !tbaa !27
  %.sroa.5.0..sroa_idx71.us.i.i = getelementptr inbounds nuw i8, ptr %198, i64 4
  store float %177, ptr %.sroa.5.0..sroa_idx71.us.i.i, align 4, !tbaa !27
  %.sroa.6.0..sroa_idx73.us.i.i = getelementptr inbounds nuw i8, ptr %198, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx73.us.i.i, align 4, !tbaa !27
  %.not10.i.i.i.i.i.i.i60.us.i.i = icmp eq ptr %179, %180
  br i1 %.not10.i.i.i.i.i.i.i60.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i65.us.i.i, label %.lr.ph.i.i.i.i.i.i.i61.us.i.i

.lr.ph.i.i.i.i.i.i.i61.us.i.i:                    ; preds = %.noexc.i, %.lr.ph.i.i.i.i.i.i.i61.us.i.i
  %.012.i.i.i.i.i.i.i62.us.i.i = phi ptr [ %200, %.lr.ph.i.i.i.i.i.i.i61.us.i.i ], [ %197, %.noexc.i ]
  %.0911.i.i.i.i.i.i.i63.us.i.i = phi ptr [ %199, %.lr.ph.i.i.i.i.i.i.i61.us.i.i ], [ %179, %.noexc.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i62.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i63.us.i.i, i64 12, i1 false), !tbaa.struct !197, !alias.scope !198
  %199 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i63.us.i.i, i64 12
  %200 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i62.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i64.us.i.i = icmp eq ptr %199, %180
  br i1 %.not.i.i.i.i.i.i.i64.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i65.us.i.i, label %.lr.ph.i.i.i.i.i.i.i61.us.i.i, !llvm.loop !202

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i65.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i61.us.i.i, %.noexc.i
  %.0.lcssa.i.i.i.i.i.i.i66.us.i.i = phi ptr [ %197, %.noexc.i ], [ %200, %.lr.ph.i.i.i.i.i.i.i61.us.i.i ]
  %201 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i66.us.i.i, i64 12
  %.not.i23.i.i.i67.us.i.i = icmp eq ptr %179, null
  br i1 %.not.i23.i.i.i67.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i, label %202

202:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i65.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %179) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i: ; preds = %202, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i65.us.i.i
  store ptr %197, ptr %164, align 8, !tbaa !203
  store ptr %201, ptr %168, align 8, !tbaa !194
  %203 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %197, i64 %195
  store ptr %203, ptr %171, align 8, !tbaa !204
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i, %184
  %.pre123.i.i = phi ptr [ %203, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i ], [ %.pre124.i.i, %184 ]
  %204 = phi ptr [ %197, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i ], [ %179, %184 ]
  %205 = phi ptr [ %203, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i ], [ %180, %184 ]
  %206 = phi ptr [ %201, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i68.us.i.i ], [ %185, %184 ]
  %207 = add nuw nsw i32 %.03699.us.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %.03699.us.i.i, %172
  br i1 %exitcond.not.i.i, label %._crit_edge.us.i.i, label %178, !llvm.loop !205

._crit_edge.us.i.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit69.us.i.i
  %208 = add nuw nsw i32 %.037100.us.i.i, 1
  %exitcond116.not.i.i = icmp eq i32 %.037100.us.i.i, %173
  br i1 %exitcond116.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader94.us.i.i, !llvm.loop !206

.preheader92.i.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  %209 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %209, label %.preheader91.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader91.lr.ph.i.i:                           ; preds = %.preheader92.i.i
  %210 = icmp sgt i32 %.sroa.040.0.extract.trunc.i, 0
  %211 = getelementptr inbounds nuw i8, ptr %164, i64 16
  br i1 %210, label %.preheader91.us.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader91.us.i.i:                              ; preds = %.preheader91.lr.ph.i.i, %._crit_edge.us103.i.i
  %.pre121.i.i = phi ptr [ %.pre121126.i.i, %._crit_edge.us103.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %212 = phi ptr [ %245, %._crit_edge.us103.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %213 = phi ptr [ %247, %._crit_edge.us103.i.i ], [ null, %.preheader91.lr.ph.i.i ]
  %.039102.us.i.i = phi i32 [ %249, %._crit_edge.us103.i.i ], [ 0, %.preheader91.lr.ph.i.i ]
  %214 = and i32 %.039102.us.i.i, 1
  %215 = uitofp nneg i32 %.039102.us.i.i to float
  %216 = fmul float %5, %215
  br label %217

217:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i, %.preheader91.us.i.i
  %.pre121127.i.i = phi ptr [ %.pre121.i.i, %.preheader91.us.i.i ], [ %.pre121126.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i ]
  %218 = phi ptr [ %212, %.preheader91.us.i.i ], [ %245, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i ]
  %219 = phi ptr [ %.pre121.i.i, %.preheader91.us.i.i ], [ %246, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i ]
  %220 = phi ptr [ %213, %.preheader91.us.i.i ], [ %247, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i ]
  %.038101.us.i.i = phi i32 [ 0, %.preheader91.us.i.i ], [ %248, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i ]
  %221 = shl nuw nsw i32 %.038101.us.i.i, 1
  %222 = or disjoint i32 %221, %214
  %223 = uitofp nneg i32 %222 to float
  %224 = fmul float %5, %223
  %.not.i.i42.us.i.i = icmp eq ptr %220, %219
  br i1 %.not.i.i42.us.i.i, label %227, label %225

225:                                              ; preds = %217
  store float %224, ptr %220, align 4, !tbaa !27
  %.sroa.577.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %220, i64 4
  store float %216, ptr %.sroa.577.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %.sroa.680.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %220, i64 8
  store float 0.000000e+00, ptr %.sroa.680.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %226 = getelementptr inbounds nuw i8, ptr %220, i64 12
  store ptr %226, ptr %168, align 8, !tbaa !194
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i

227:                                              ; preds = %217
  %228 = ptrtoint ptr %219 to i64
  %229 = ptrtoint ptr %218 to i64
  %230 = sub i64 %228, %229
  %231 = icmp eq i64 %230, 9223372036854775800
  br i1 %231, label %.split.us108.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i: ; preds = %227
  %232 = sdiv exact i64 %230, 12
  %.sroa.speculated.i.i.i.i44.us.i.i = call i64 @llvm.umax.i64(i64 %232, i64 1)
  %233 = add nsw i64 %.sroa.speculated.i.i.i.i44.us.i.i, %232
  %234 = icmp ult i64 %233, %232
  %235 = call i64 @llvm.umin.i64(i64 %233, i64 768614336404564650)
  %236 = select i1 %234, i64 768614336404564650, i64 %235
  %.not.i.i.i.i45.us.i.i = icmp ne i64 %236, 0
  call void @llvm.assume(i1 %.not.i.i.i.i45.us.i.i)
  %237 = mul nuw nsw i64 %236, 12
  %238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %237) #30
          to label %.noexc84.i unwind label %.loopexit.split-lp.loopexit.i

.noexc84.i:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 %230
  store float %224, ptr %239, align 4, !tbaa !27
  %.sroa.577.0..sroa_idx78.us.i.i = getelementptr inbounds nuw i8, ptr %239, i64 4
  store float %216, ptr %.sroa.577.0..sroa_idx78.us.i.i, align 4, !tbaa !27
  %.sroa.680.0..sroa_idx81.us.i.i = getelementptr inbounds nuw i8, ptr %239, i64 8
  store float 0.000000e+00, ptr %.sroa.680.0..sroa_idx81.us.i.i, align 4, !tbaa !27
  %.not10.i.i.i.i.i.i.i46.us.i.i = icmp eq ptr %218, %219
  br i1 %.not10.i.i.i.i.i.i.i46.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51.us.i.i, label %.lr.ph.i.i.i.i.i.i.i47.us.i.i

.lr.ph.i.i.i.i.i.i.i47.us.i.i:                    ; preds = %.noexc84.i, %.lr.ph.i.i.i.i.i.i.i47.us.i.i
  %.012.i.i.i.i.i.i.i48.us.i.i = phi ptr [ %241, %.lr.ph.i.i.i.i.i.i.i47.us.i.i ], [ %238, %.noexc84.i ]
  %.0911.i.i.i.i.i.i.i49.us.i.i = phi ptr [ %240, %.lr.ph.i.i.i.i.i.i.i47.us.i.i ], [ %218, %.noexc84.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i48.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i49.us.i.i, i64 12, i1 false), !tbaa.struct !197, !alias.scope !207
  %240 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i49.us.i.i, i64 12
  %241 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i48.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i50.us.i.i = icmp eq ptr %240, %219
  br i1 %.not.i.i.i.i.i.i.i50.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51.us.i.i, label %.lr.ph.i.i.i.i.i.i.i47.us.i.i, !llvm.loop !202

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i47.us.i.i, %.noexc84.i
  %.0.lcssa.i.i.i.i.i.i.i52.us.i.i = phi ptr [ %238, %.noexc84.i ], [ %241, %.lr.ph.i.i.i.i.i.i.i47.us.i.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i52.us.i.i, i64 12
  %.not.i23.i.i.i53.us.i.i = icmp eq ptr %218, null
  br i1 %.not.i23.i.i.i53.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i, label %243

243:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %218) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i: ; preds = %243, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i51.us.i.i
  store ptr %238, ptr %164, align 8, !tbaa !203
  store ptr %242, ptr %168, align 8, !tbaa !194
  %244 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %238, i64 %236
  store ptr %244, ptr %211, align 8, !tbaa !204
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i, %225
  %.pre121126.i.i = phi ptr [ %244, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i ], [ %.pre121127.i.i, %225 ]
  %245 = phi ptr [ %238, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i ], [ %218, %225 ]
  %246 = phi ptr [ %244, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i ], [ %219, %225 ]
  %247 = phi ptr [ %242, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i54.us.i.i ], [ %226, %225 ]
  %248 = add nuw nsw i32 %.038101.us.i.i, 1
  %exitcond117.not.i.i = icmp eq i32 %248, %.sroa.040.0.extract.trunc.i
  br i1 %exitcond117.not.i.i, label %._crit_edge.us103.i.i, label %217, !llvm.loop !211

._crit_edge.us103.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit55.us.i.i
  %249 = add nuw nsw i32 %.039102.us.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %249, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond118.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader91.us.i.i, !llvm.loop !212

250:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  %251 = icmp sgt i32 %.sroa.4.0.extract.trunc.i.i, 0
  br i1 %251, label %.preheader.lr.ph.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader.lr.ph.i.i:                             ; preds = %250
  %252 = icmp sgt i32 %.sroa.040.0.extract.trunc.i, 0
  %253 = getelementptr inbounds nuw i8, ptr %164, i64 16
  br i1 %252, label %.preheader.us.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i

.preheader.us.i.i:                                ; preds = %.preheader.lr.ph.i.i, %._crit_edge.us107.i.i
  %.pre122.i.i = phi ptr [ %.pre122129.i.i, %._crit_edge.us107.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %254 = phi ptr [ %284, %._crit_edge.us107.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %255 = phi ptr [ %286, %._crit_edge.us107.i.i ], [ null, %.preheader.lr.ph.i.i ]
  %.041106.us.i.i = phi i32 [ %288, %._crit_edge.us107.i.i ], [ 0, %.preheader.lr.ph.i.i ]
  %256 = uitofp nneg i32 %.041106.us.i.i to float
  %257 = fmul float %5, %256
  br label %258

258:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i, %.preheader.us.i.i
  %.pre122130.i.i = phi ptr [ %.pre122.i.i, %.preheader.us.i.i ], [ %.pre122129.i.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %259 = phi ptr [ %254, %.preheader.us.i.i ], [ %284, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %260 = phi ptr [ %.pre122.i.i, %.preheader.us.i.i ], [ %285, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %261 = phi ptr [ %255, %.preheader.us.i.i ], [ %286, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %.040105.us.i.i = phi i32 [ 0, %.preheader.us.i.i ], [ %287, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i ]
  %262 = uitofp nneg i32 %.040105.us.i.i to float
  %263 = fmul float %5, %262
  %.not.i.i.us.i.i = icmp eq ptr %261, %260
  br i1 %.not.i.i.us.i.i, label %266, label %264

264:                                              ; preds = %258
  store float %263, ptr %261, align 4, !tbaa !27
  %.sroa.585.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %261, i64 4
  store float %257, ptr %.sroa.585.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %.sroa.688.0..sroa_idx.us.i.i = getelementptr inbounds nuw i8, ptr %261, i64 8
  store float 0.000000e+00, ptr %.sroa.688.0..sroa_idx.us.i.i, align 4, !tbaa !27
  %265 = getelementptr inbounds nuw i8, ptr %261, i64 12
  store ptr %265, ptr %168, align 8, !tbaa !194
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

266:                                              ; preds = %258
  %267 = ptrtoint ptr %260 to i64
  %268 = ptrtoint ptr %259 to i64
  %269 = sub i64 %267, %268
  %270 = icmp eq i64 %269, 9223372036854775800
  br i1 %270, label %.split.us108.i.invoke.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i: ; preds = %266
  %271 = sdiv exact i64 %269, 12
  %.sroa.speculated.i.i.i.i.us.i.i = call i64 @llvm.umax.i64(i64 %271, i64 1)
  %272 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i.i, %271
  %273 = icmp ult i64 %272, %271
  %274 = call i64 @llvm.umin.i64(i64 %272, i64 768614336404564650)
  %275 = select i1 %273, i64 768614336404564650, i64 %274
  %.not.i.i.i.i.us.i.i = icmp ne i64 %275, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i.i)
  %276 = mul nuw nsw i64 %275, 12
  %277 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %276) #30
          to label %.noexc85.i unwind label %.loopexit.i

.noexc85.i:                                       ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 %269
  store float %263, ptr %278, align 4, !tbaa !27
  %.sroa.585.0..sroa_idx86.us.i.i = getelementptr inbounds nuw i8, ptr %278, i64 4
  store float %257, ptr %.sroa.585.0..sroa_idx86.us.i.i, align 4, !tbaa !27
  %.sroa.688.0..sroa_idx89.us.i.i = getelementptr inbounds nuw i8, ptr %278, i64 8
  store float 0.000000e+00, ptr %.sroa.688.0..sroa_idx89.us.i.i, align 4, !tbaa !27
  %.not10.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %259, %260
  br i1 %.not10.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i

.lr.ph.i.i.i.i.i.i.i.us.i.i:                      ; preds = %.noexc85.i, %.lr.ph.i.i.i.i.i.i.i.us.i.i
  %.012.i.i.i.i.i.i.i.us.i.i = phi ptr [ %280, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %277, %.noexc85.i ]
  %.0911.i.i.i.i.i.i.i.us.i.i = phi ptr [ %279, %.lr.ph.i.i.i.i.i.i.i.us.i.i ], [ %259, %.noexc85.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i.i, i64 12, i1 false), !tbaa.struct !197, !alias.scope !213
  %279 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i.i, i64 12
  %280 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i.i = icmp eq ptr %279, %260
  br i1 %.not.i.i.i.i.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i, label %.lr.ph.i.i.i.i.i.i.i.us.i.i, !llvm.loop !202

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i.i, %.noexc85.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i.i = phi ptr [ %277, %.noexc85.i ], [ %280, %.lr.ph.i.i.i.i.i.i.i.us.i.i ]
  %281 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i.i, i64 12
  %.not.i23.i.i.i.us.i.i = icmp eq ptr %259, null
  br i1 %.not.i23.i.i.i.us.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, label %282

282:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  call void @_ZdlPv(ptr noundef nonnull %259) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i: ; preds = %282, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i.i
  store ptr %277, ptr %164, align 8, !tbaa !203
  store ptr %281, ptr %168, align 8, !tbaa !194
  %283 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %277, i64 %275
  store ptr %283, ptr %253, align 8, !tbaa !204
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i, %264
  %.pre122129.i.i = phi ptr [ %283, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %.pre122130.i.i, %264 ]
  %284 = phi ptr [ %277, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %259, %264 ]
  %285 = phi ptr [ %283, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %260, %264 ]
  %286 = phi ptr [ %281, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i.i ], [ %265, %264 ]
  %287 = add nuw nsw i32 %.040105.us.i.i, 1
  %exitcond119.not.i.i = icmp eq i32 %287, %.sroa.040.0.extract.trunc.i
  br i1 %exitcond119.not.i.i, label %._crit_edge.us107.i.i, label %258, !llvm.loop !217

._crit_edge.us107.i.i:                            ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i.i
  %288 = add nuw nsw i32 %.041106.us.i.i, 1
  %exitcond120.not.i.i = icmp eq i32 %288, %.sroa.4.0.extract.trunc.i.i
  br i1 %exitcond120.not.i.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i, label %.preheader.us.i.i, !llvm.loop !218

.split.us108.i.invoke.i:                          ; preds = %186, %227, %266
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #28
          to label %.split.us108.i.cont.i unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

.split.us108.i.cont.i:                            ; preds = %.split.us108.i.invoke.i
  unreachable

default.unreachable:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i: ; preds = %._crit_edge.us.i.i, %._crit_edge.us103.i.i, %._crit_edge.us107.i.i, %.preheader.lr.ph.i.i, %250, %.preheader91.lr.ph.i.i, %.preheader92.i.i, %.preheader94.lr.ph.i.i, %.preheader95.i.i
  %.not65.i = icmp eq i32 %4, 3
  %289 = add nsw i32 %.sroa.040.0.extract.trunc.i, -1
  %290 = add nsw i32 %.sroa.040.0.extract.trunc.i, -2
  %291 = select i1 %.not65.i, i32 %290, i32 %289
  %292 = load ptr, ptr %112, align 8, !tbaa !189
  %293 = load ptr, ptr %292, align 8, !tbaa !203
  %294 = load float, ptr %293, align 4, !tbaa !219
  %295 = fadd float %6, %294
  %296 = sext i32 %291 to i64
  %297 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %293, i64 %296
  store float %295, ptr %297, align 4, !tbaa !219
  %298 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %292)
          to label %299 unwind label %326

299:                                              ; preds = %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i
  %300 = load ptr, ptr %142, align 8, !tbaa !148
  %301 = load ptr, ptr %126, align 8, !tbaa !151
  %302 = ptrtoint ptr %300 to i64
  %303 = ptrtoint ptr %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 24
  %306 = load ptr, ptr %112, align 8, !tbaa !189
  %307 = load ptr, ptr %166, align 8, !tbaa !193
  %308 = ptrtoint ptr %307 to i64
  %309 = ptrtoint ptr %306 to i64
  %310 = sub i64 %308, %309
  %311 = sdiv exact i64 %310, 24
  %312 = icmp ugt i64 %305, %311
  br i1 %312, label %313, label %315

313:                                              ; preds = %299
  %314 = sub nuw nsw i64 %305, %311
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %307, i64 noundef %314, ptr noundef nonnull align 8 dereferenceable(24) %306)
          to label %328 unwind label %326

315:                                              ; preds = %299
  %316 = icmp ult i64 %305, %311
  br i1 %316, label %317, label %328

317:                                              ; preds = %315
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 %304
  %.not.i.i.i46 = icmp eq ptr %307, %318
  br i1 %.not.i.i.i46, label %328, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %317, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %321, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i ], [ %318, %317 ]
  %319 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %319, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i, label %320

320:                                              ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %319) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i: ; preds = %320, %.lr.ph.i.i.i.i.i.i
  %321 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %321, %307
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i
  store ptr %318, ptr %166, align 8, !tbaa !193
  br label %328

322:                                              ; preds = %.noexc47
  %323 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %111) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %111) #25
  br label %.body48

324:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i
  %325 = landingpad { ptr, i32 }
          cleanup
  br label %742

.loopexit.i:                                      ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i43.us.i.i
  %lpad.loopexit200.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i57.us.i.i
  %lpad.loopexit204.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %.split.us108.i.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

326:                                              ; preds = %313, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE7Pattern.exit.i
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

328:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i, %317, %315, %313
  %spec.select.i = select i1 %7, i32 %289, i32 -1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #25
  %329 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %330, align 4, !tbaa !9
  store i32 -2130444267, ptr %113, align 8, !tbaa !142
  %331 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %331, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #25
  %332 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %333, align 4, !tbaa !9
  store i32 -2130444275, ptr %114, align 8, !tbaa !142
  %334 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %126, ptr %334, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  %335 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %336, align 8
  store i32 50397184, ptr %115, align 8, !tbaa !142
  store ptr %10, ptr %335, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #25
  %337 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %338, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !142
  store ptr %11, ptr %337, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #25
  %339 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %340, align 8
  store i32 33882112, ptr %117, align 8, !tbaa !142
  store ptr %123, ptr %339, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  %341 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %342, align 8
  store i32 33882112, ptr %118, align 8, !tbaa !142
  store ptr %124, ptr %341, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #25
  %343 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %344, align 8
  store i32 -2113732587, ptr %119, align 8, !tbaa !142
  store ptr %125, ptr %343, align 8, !tbaa !144
  %345 = or i32 %9, 131072
  store i32 3, ptr %120, align 8, !tbaa !222
  %346 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 30, ptr %346, align 4, !tbaa !224
  %347 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double 0x3CB0000000000000, ptr %347, align 8, !tbaa !225
  %348 = invoke noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %2, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %345, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %120)
          to label %349 unwind label %527

349:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %348)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  %351 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i32 0, ptr %351, align 8, !tbaa !4
  %352 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i32 0, ptr %352, align 4, !tbaa !9
  store i32 16842752, ptr %121, align 8, !tbaa !142
  %353 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store ptr %10, ptr %353, align 8, !tbaa !144
  %354 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %355 unwind label %529

355:                                              ; preds = %349
  br i1 %354, label %356, label %.critedge.i

356:                                              ; preds = %355
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #25
  %357 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i32 0, ptr %357, align 8, !tbaa !4
  %358 = getelementptr inbounds nuw i8, ptr %122, i64 20
  store i32 0, ptr %358, align 4, !tbaa !9
  store i32 16842752, ptr %122, align 8, !tbaa !142
  %359 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store ptr %11, ptr %359, align 8, !tbaa !144
  %360 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %122, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %361 unwind label %531

361:                                              ; preds = %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  br label %.critedge.i

.critedge.i:                                      ; preds = %361, %355
  %362 = phi i1 [ %360, %361 ], [ false, %355 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  br i1 %7, label %363, label %_ZNSolsEPFRSoS_E.exit130.i

363:                                              ; preds = %.critedge.i
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.92, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %534

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %363
  %365 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %366 = getelementptr i8, ptr %365, i64 -24
  %367 = load i64, ptr %366, align 8
  %368 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %367
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 240
  %370 = load ptr, ptr %369, align 8, !tbaa !78
  %.not.i.i.i150.i = icmp eq ptr %370, null
  br i1 %.not.i.i.i150.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 56
  %372 = load i8, ptr %371, align 8, !tbaa !94
  %.not.i1.i.i.i = icmp eq i8 %372, 0
  br i1 %.not.i1.i.i.i, label %376, label %373

373:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %374 = getelementptr inbounds nuw i8, ptr %370, i64 67
  %375 = load i8, ptr %374, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

376:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %370)
          to label %.noexc152.i unwind label %534

.noexc152.i:                                      ; preds = %376
  %377 = load ptr, ptr %370, align 8, !tbaa !58
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 48
  %379 = load ptr, ptr %378, align 8
  %380 = invoke noundef signext i8 %379(ptr noundef nonnull align 8 dereferenceable(570) %370, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc152.i, %373
  %.0.i.i.i.i = phi i8 [ %375, %373 ], [ %380, %.noexc152.i ]
  %381 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc154.i unwind label %534

.noexc154.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %382 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %381)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %534

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc154.i
  %383 = load ptr, ptr %125, align 8, !tbaa !203
  %384 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.96, i64 noundef 1)
          to label %.noexc92.i unwind label %534

.noexc92.i:                                       ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %385 = load float, ptr %383, align 4, !tbaa !219
  %386 = fpext float %385 to double
  %387 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %386)
          to label %.noexc93.i unwind label %534

.noexc93.i:                                       ; preds = %.noexc92.i
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %387, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc94.i unwind label %534

.noexc94.i:                                       ; preds = %.noexc93.i
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 4
  %390 = load float, ptr %389, align 4, !tbaa !226
  %391 = fpext float %390 to double
  %392 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %387, double noundef %391)
          to label %.noexc95.i unwind label %534

.noexc95.i:                                       ; preds = %.noexc94.i
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %392, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc96.i unwind label %534

.noexc96.i:                                       ; preds = %.noexc95.i
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %395 = load float, ptr %394, align 4, !tbaa !227
  %396 = fpext float %395 to double
  %397 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %392, double noundef %396)
          to label %.noexc97.i unwind label %534

.noexc97.i:                                       ; preds = %.noexc96.i
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %397, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i unwind label %534

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i:      ; preds = %.noexc97.i
  %399 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %400 = getelementptr i8, ptr %399, i64 -24
  %401 = load i64, ptr %400, align 8
  %402 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %401
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 240
  %404 = load ptr, ptr %403, align 8, !tbaa !78
  %.not.i.i.i156.i = icmp eq ptr %404, null
  br i1 %.not.i.i.i156.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 56
  %406 = load i8, ptr %405, align 8, !tbaa !94
  %.not.i1.i.i158.i = icmp eq i8 %406, 0
  br i1 %.not.i1.i.i158.i, label %410, label %407

407:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157.i
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 67
  %409 = load i8, ptr %408, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i159.i

410:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i157.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %404)
          to label %.noexc162.i unwind label %534

.noexc162.i:                                      ; preds = %410
  %411 = load ptr, ptr %404, align 8, !tbaa !58
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 48
  %413 = load ptr, ptr %412, align 8
  %414 = invoke noundef signext i8 %413(ptr noundef nonnull align 8 dereferenceable(570) %404, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i159.i unwind label %534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i159.i: ; preds = %.noexc162.i, %407
  %.0.i.i.i160.i = phi i8 [ %409, %407 ], [ %414, %.noexc162.i ]
  %415 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i160.i)
          to label %.noexc164.i unwind label %534

.noexc164.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i159.i
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %415)
          to label %_ZNSolsEPFRSoS_E.exit100.i unwind label %534

_ZNSolsEPFRSoS_E.exit100.i:                       ; preds = %.noexc164.i
  %417 = sext i32 %289 to i64
  %418 = load ptr, ptr %125, align 8, !tbaa !203
  %419 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %418, i64 %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.96, i64 noundef 1)
          to label %.noexc101.i unwind label %534

.noexc101.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit100.i
  %421 = load float, ptr %419, align 4, !tbaa !219
  %422 = fpext float %421 to double
  %423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %422)
          to label %.noexc102.i unwind label %534

.noexc102.i:                                      ; preds = %.noexc101.i
  %424 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %423, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc103.i unwind label %534

.noexc103.i:                                      ; preds = %.noexc102.i
  %425 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %426 = load float, ptr %425, align 4, !tbaa !226
  %427 = fpext float %426 to double
  %428 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %423, double noundef %427)
          to label %.noexc104.i unwind label %534

.noexc104.i:                                      ; preds = %.noexc103.i
  %429 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %428, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc105.i unwind label %534

.noexc105.i:                                      ; preds = %.noexc104.i
  %430 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %431 = load float, ptr %430, align 4, !tbaa !227
  %432 = fpext float %431 to double
  %433 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %428, double noundef %432)
          to label %.noexc106.i unwind label %534

.noexc106.i:                                      ; preds = %.noexc105.i
  %434 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %433, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit108.i unwind label %534

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit108.i:   ; preds = %.noexc106.i
  %435 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %436 = getelementptr i8, ptr %435, i64 -24
  %437 = load i64, ptr %436, align 8
  %438 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %437
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 240
  %440 = load ptr, ptr %439, align 8, !tbaa !78
  %.not.i.i.i167.i = icmp eq ptr %440, null
  br i1 %.not.i.i.i167.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit108.i
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 56
  %442 = load i8, ptr %441, align 8, !tbaa !94
  %.not.i1.i.i169.i = icmp eq i8 %442, 0
  br i1 %.not.i1.i.i169.i, label %446, label %443

443:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i
  %444 = getelementptr inbounds nuw i8, ptr %440, i64 67
  %445 = load i8, ptr %444, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.i

446:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i168.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %440)
          to label %.noexc173.i unwind label %534

.noexc173.i:                                      ; preds = %446
  %447 = load ptr, ptr %440, align 8, !tbaa !58
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = invoke noundef signext i8 %449(ptr noundef nonnull align 8 dereferenceable(570) %440, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.i unwind label %534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.i: ; preds = %.noexc173.i, %443
  %.0.i.i.i171.i = phi i8 [ %445, %443 ], [ %450, %.noexc173.i ]
  %451 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i171.i)
          to label %.noexc175.i unwind label %534

.noexc175.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.i
  %452 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %451)
          to label %_ZNSolsEPFRSoS_E.exit110.i unwind label %534

_ZNSolsEPFRSoS_E.exit110.i:                       ; preds = %.noexc175.i
  %453 = add nuw nsw i64 %.sroa.7.0.extract.shift.i, 4294967295
  %454 = shl i64 %3, 32
  %sext.i = mul i64 %454, %453
  %455 = ashr exact i64 %sext.i, 32
  %456 = load ptr, ptr %125, align 8, !tbaa !203
  %457 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %456, i64 %455
  %458 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.96, i64 noundef 1)
          to label %.noexc111.i unwind label %534

.noexc111.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit110.i
  %459 = load float, ptr %457, align 4, !tbaa !219
  %460 = fpext float %459 to double
  %461 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %460)
          to label %.noexc112.i unwind label %534

.noexc112.i:                                      ; preds = %.noexc111.i
  %462 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %461, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc113.i unwind label %534

.noexc113.i:                                      ; preds = %.noexc112.i
  %463 = getelementptr inbounds nuw i8, ptr %457, i64 4
  %464 = load float, ptr %463, align 4, !tbaa !226
  %465 = fpext float %464 to double
  %466 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %461, double noundef %465)
          to label %.noexc114.i unwind label %534

.noexc114.i:                                      ; preds = %.noexc113.i
  %467 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %466, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc115.i unwind label %534

.noexc115.i:                                      ; preds = %.noexc114.i
  %468 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %469 = load float, ptr %468, align 4, !tbaa !227
  %470 = fpext float %469 to double
  %471 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %466, double noundef %470)
          to label %.noexc116.i unwind label %534

.noexc116.i:                                      ; preds = %.noexc115.i
  %472 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %471, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit118.i unwind label %534

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit118.i:   ; preds = %.noexc116.i
  %473 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %474 = getelementptr i8, ptr %473, i64 -24
  %475 = load i64, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %475
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 240
  %478 = load ptr, ptr %477, align 8, !tbaa !78
  %.not.i.i.i178.i = icmp eq ptr %478, null
  br i1 %.not.i.i.i178.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit118.i
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 56
  %480 = load i8, ptr %479, align 8, !tbaa !94
  %.not.i1.i.i180.i = icmp eq i8 %480, 0
  br i1 %.not.i1.i.i180.i, label %484, label %481

481:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179.i
  %482 = getelementptr inbounds nuw i8, ptr %478, i64 67
  %483 = load i8, ptr %482, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i181.i

484:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i179.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %478)
          to label %.noexc184.i unwind label %534

.noexc184.i:                                      ; preds = %484
  %485 = load ptr, ptr %478, align 8, !tbaa !58
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8
  %488 = invoke noundef signext i8 %487(ptr noundef nonnull align 8 dereferenceable(570) %478, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i181.i unwind label %534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i181.i: ; preds = %.noexc184.i, %481
  %.0.i.i.i182.i = phi i8 [ %483, %481 ], [ %488, %.noexc184.i ]
  %489 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i182.i)
          to label %.noexc186.i unwind label %534

.noexc186.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i181.i
  %490 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %489)
          to label %_ZNSolsEPFRSoS_E.exit120.i unwind label %534

_ZNSolsEPFRSoS_E.exit120.i:                       ; preds = %.noexc186.i
  %491 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %492 = load ptr, ptr %491, align 8, !tbaa !228
  %493 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.96, i64 noundef 1)
          to label %.noexc121.i unwind label %534

.noexc121.i:                                      ; preds = %_ZNSolsEPFRSoS_E.exit120.i
  %494 = getelementptr inbounds i8, ptr %492, i64 -12
  %495 = load float, ptr %494, align 4, !tbaa !219
  %496 = fpext float %495 to double
  %497 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %496)
          to label %.noexc122.i unwind label %534

.noexc122.i:                                      ; preds = %.noexc121.i
  %498 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %497, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc123.i unwind label %534

.noexc123.i:                                      ; preds = %.noexc122.i
  %499 = getelementptr inbounds i8, ptr %492, i64 -8
  %500 = load float, ptr %499, align 4, !tbaa !226
  %501 = fpext float %500 to double
  %502 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %497, double noundef %501)
          to label %.noexc124.i unwind label %534

.noexc124.i:                                      ; preds = %.noexc123.i
  %503 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %502, ptr noundef nonnull @.str.97, i64 noundef 2)
          to label %.noexc125.i unwind label %534

.noexc125.i:                                      ; preds = %.noexc124.i
  %504 = getelementptr inbounds i8, ptr %492, i64 -4
  %505 = load float, ptr %504, align 4, !tbaa !227
  %506 = fpext float %505 to double
  %507 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %502, double noundef %506)
          to label %.noexc126.i unwind label %534

.noexc126.i:                                      ; preds = %.noexc125.i
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef nonnull @.str.98, i64 noundef 1)
          to label %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit128.i unwind label %534

_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit128.i:   ; preds = %.noexc126.i
  %509 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !78
  %.not.i.i.i189.i = icmp eq ptr %514, null
  br i1 %.not.i.i.i189.i, label %.invoke.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190.i

.invoke.i:                                        ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit128.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit118.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit108.i, %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.cont.i unwind label %534

.cont.i:                                          ; preds = %.invoke.i
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190.i: ; preds = %_ZN2cvlsIfEERSoS1_RKNS_7Point3_IT_EE.exit128.i
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %516 = load i8, ptr %515, align 8, !tbaa !94
  %.not.i1.i.i191.i = icmp eq i8 %516, 0
  br i1 %.not.i1.i.i191.i, label %520, label %517

517:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190.i
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 67
  %519 = load i8, ptr %518, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192.i

520:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i190.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %.noexc195.i unwind label %534

.noexc195.i:                                      ; preds = %520
  %521 = load ptr, ptr %514, align 8, !tbaa !58
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 48
  %523 = load ptr, ptr %522, align 8
  %524 = invoke noundef signext i8 %523(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192.i unwind label %534

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192.i: ; preds = %.noexc195.i, %517
  %.0.i.i.i193.i = phi i8 [ %519, %517 ], [ %524, %.noexc195.i ]
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i193.i)
          to label %.noexc197.i unwind label %534

.noexc197.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192.i
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %525)
          to label %_ZNSolsEPFRSoS_E.exit130.i unwind label %534

527:                                              ; preds = %328
  %528 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  br label %.body.i

529:                                              ; preds = %349
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %356
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  br label %533

533:                                              ; preds = %531, %529
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %532, %531 ], [ %530, %529 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  br label %.body.i

534:                                              ; preds = %554, %.noexc197.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i192.i, %.noexc195.i, %520, %.invoke.i, %.noexc126.i, %.noexc125.i, %.noexc124.i, %.noexc123.i, %.noexc122.i, %.noexc121.i, %_ZNSolsEPFRSoS_E.exit120.i, %.noexc186.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i181.i, %.noexc184.i, %484, %.noexc116.i, %.noexc115.i, %.noexc114.i, %.noexc113.i, %.noexc112.i, %.noexc111.i, %_ZNSolsEPFRSoS_E.exit110.i, %.noexc175.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i170.i, %.noexc173.i, %446, %.noexc106.i, %.noexc105.i, %.noexc104.i, %.noexc103.i, %.noexc102.i, %.noexc101.i, %_ZNSolsEPFRSoS_E.exit100.i, %.noexc164.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i159.i, %.noexc162.i, %410, %.noexc97.i, %.noexc96.i, %.noexc95.i, %.noexc94.i, %.noexc93.i, %.noexc92.i, %_ZNSolsEPFRSoS_E.exit.i, %.noexc154.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc152.i, %376, %363
  %535 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNSolsEPFRSoS_E.exit130.i:                       ; preds = %.noexc197.i, %.critedge.i
  %536 = load ptr, ptr %112, align 8, !tbaa !189
  %537 = load ptr, ptr %166, align 8, !tbaa !193
  %.not.i.i131.i = icmp eq ptr %537, %536
  br i1 %.not.i.i131.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i, label %.lr.ph.i.i.i.i.i132.i

.lr.ph.i.i.i.i.i132.i:                            ; preds = %_ZNSolsEPFRSoS_E.exit130.i, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i
  %.05.i.i.i.i.i133.i = phi ptr [ %540, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i ], [ %536, %_ZNSolsEPFRSoS_E.exit130.i ]
  %538 = load ptr, ptr %.05.i.i.i.i.i133.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i134.i = icmp eq ptr %538, null
  br i1 %.not.i.i.i.i.i.i.i.i.i134.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i, label %539

539:                                              ; preds = %.lr.ph.i.i.i.i.i132.i
  call void @_ZdlPv(ptr noundef nonnull %538) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i: ; preds = %539, %.lr.ph.i.i.i.i.i132.i
  %540 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i133.i, i64 24
  %.not.i.i.i.i.i136.i = icmp eq ptr %540, %537
  br i1 %.not.i.i.i.i.i136.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i137.i, label %.lr.ph.i.i.i.i.i132.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i137.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i135.i
  store ptr %536, ptr %166, align 8, !tbaa !193
  %.pre.i = load ptr, ptr %112, align 8, !tbaa !189
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i137.i, %_ZNSolsEPFRSoS_E.exit130.i
  %541 = phi ptr [ %536, %_ZNSolsEPFRSoS_E.exit130.i ], [ %.pre.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i137.i ]
  %542 = phi ptr [ %537, %_ZNSolsEPFRSoS_E.exit130.i ], [ %536, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i137.i ]
  %543 = load ptr, ptr %142, align 8, !tbaa !148
  %544 = load ptr, ptr %126, align 8, !tbaa !151
  %545 = ptrtoint ptr %543 to i64
  %546 = ptrtoint ptr %544 to i64
  %547 = sub i64 %545, %546
  %548 = sdiv exact i64 %547, 24
  %549 = ptrtoint ptr %542 to i64
  %550 = ptrtoint ptr %541 to i64
  %551 = sub i64 %549, %550
  %552 = sdiv exact i64 %551, 24
  %553 = icmp ugt i64 %548, %552
  br i1 %553, label %554, label %556

554:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %555 = sub nuw nsw i64 %548, %552
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %112, ptr %542, i64 noundef %555, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146_crit_edge.i unwind label %534

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146_crit_edge.i: ; preds = %554
  %.pre229.i = load ptr, ptr %166, align 8, !tbaa !193
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i

556:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE5clearEv.exit.i
  %557 = icmp ult i64 %548, %552
  br i1 %557, label %558, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i

558:                                              ; preds = %556
  %559 = getelementptr inbounds nuw i8, ptr %541, i64 %547
  %.not.i.i138.i = icmp eq ptr %542, %559
  br i1 %.not.i.i138.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i, label %.lr.ph.i.i.i.i.i139.i

.lr.ph.i.i.i.i.i139.i:                            ; preds = %558, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i
  %.05.i.i.i.i.i140.i = phi ptr [ %562, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i ], [ %559, %558 ]
  %560 = load ptr, ptr %.05.i.i.i.i.i140.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i141.i = icmp eq ptr %560, null
  br i1 %.not.i.i.i.i.i.i.i.i.i141.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i, label %561

561:                                              ; preds = %.lr.ph.i.i.i.i.i139.i
  call void @_ZdlPv(ptr noundef nonnull %560) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i: ; preds = %561, %.lr.ph.i.i.i.i.i139.i
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i140.i, i64 24
  %.not.i.i.i.i.i143.i = icmp eq ptr %562, %542
  br i1 %.not.i.i.i.i.i143.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i144.i, label %.lr.ph.i.i.i.i.i139.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i144.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i142.i
  store ptr %559, ptr %166, align 8, !tbaa !193
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i144.i, %558, %556, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146_crit_edge.i
  %.pre.i147.i = phi ptr [ %.pre229.i, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146_crit_edge.i ], [ %559, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i144.i ], [ %542, %558 ], [ %542, %556 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %99, i8 0, i64 24, i1 false)
  %563 = load ptr, ptr %112, align 8, !tbaa !189
  %564 = ptrtoint ptr %.pre.i147.i to i64
  %565 = ptrtoint ptr %563 to i64
  %566 = sub i64 %564, %565
  %567 = sdiv exact i64 %566, 24
  %.not = icmp eq ptr %.pre.i147.i, %563
  br i1 %.not, label %._crit_edge.thread.i.i, label %568

568:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i
  %569 = icmp ugt i64 %567, 2305843009213693951
  br i1 %569, label %570, label %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i

570:                                              ; preds = %568
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.82) #28
          to label %.noexc147 unwind label %720

.noexc147:                                        ; preds = %570
  unreachable

_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i:  ; preds = %568
  %571 = shl nuw nsw i64 %567, 2
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #30
          to label %.noexc148 unwind label %720

.noexc148:                                        ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i
  store float 0.000000e+00, ptr %572, align 4, !tbaa !27
  %573 = icmp eq i64 %566, 24
  br i1 %573, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread:    ; preds = %.noexc148
  %574 = getelementptr inbounds nuw float, ptr %572, i64 %567
  br label %.lr.ph.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %.noexc148
  %575 = getelementptr i8, ptr %572, i64 4
  %576 = add nsw i64 %571, -4
  call void @llvm.memset.p0.i64(ptr align 4 %575, i8 0, i64 %576, i1 false), !tbaa !27
  %577 = getelementptr inbounds nuw float, ptr %572, i64 %567
  %578 = trunc i64 %567 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.sroa.12.0189 = phi ptr [ %577, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i ]
  %.sroa.0164.4179 = phi ptr [ %572, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i ]
  %sqrt.i = call double @llvm.sqrt.f64(double 0x7FF8000000000000)
  br label %733

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %580 = phi ptr [ %574, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread ], [ %577, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
  %581 = getelementptr inbounds nuw i8, ptr %101, i64 4
  %582 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %101, i64 12
  %584 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %585 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %586 = getelementptr inbounds nuw i8, ptr %101, i64 72
  %587 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %588 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %589 = getelementptr inbounds nuw i8, ptr %101, i64 40
  %590 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %591 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %592 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %100, i64 20
  %594 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %595 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %102, i64 20
  %597 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %600 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %601 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %603 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %606 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %608 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %108, i64 12
  %612 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %613 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %614 = getelementptr inbounds nuw i8, ptr %108, i64 72
  %615 = getelementptr inbounds nuw i8, ptr %108, i64 80
  %616 = getelementptr inbounds nuw i8, ptr %108, i64 88
  %617 = getelementptr inbounds nuw i8, ptr %108, i64 40
  %618 = getelementptr inbounds nuw i8, ptr %108, i64 32
  %619 = getelementptr inbounds nuw i8, ptr %108, i64 24
  %620 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %621 = getelementptr inbounds nuw i8, ptr %107, i64 20
  %622 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %110, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %626 = getelementptr inbounds nuw i8, ptr %110, i64 12
  %627 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %628 = getelementptr inbounds nuw i8, ptr %110, i64 64
  %629 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %630 = getelementptr inbounds nuw i8, ptr %110, i64 80
  %631 = getelementptr inbounds nuw i8, ptr %110, i64 88
  %632 = getelementptr inbounds nuw i8, ptr %110, i64 40
  %633 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %634 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %635 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %637 = getelementptr inbounds nuw i8, ptr %109, i64 8
  br label %638

638:                                              ; preds = %694, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %694 ]
  %639 = phi ptr [ %563, %.lr.ph.i.i ], [ %695, %694 ]
  %.04368.i.i = phi i32 [ 0, %.lr.ph.i.i ], [ %712, %694 ]
  %.04467.i.i = phi double [ 0.000000e+00, %.lr.ph.i.i ], [ %711, %694 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %101) #25
  %640 = getelementptr inbounds nuw %"class.std::vector.61", ptr %639, i64 %indvars.iv.i.i
  store i32 1124024341, ptr %101, align 8, !tbaa !167
  store i32 2, ptr %581, align 4, !tbaa !168
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !194
  %643 = load ptr, ptr %640, align 8, !tbaa !203
  %644 = ptrtoint ptr %642 to i64
  %645 = ptrtoint ptr %643 to i64
  %646 = sub i64 %644, %645
  %647 = sdiv exact i64 %646, 12
  %648 = trunc i64 %647 to i32
  store i32 %648, ptr %582, align 8, !tbaa !169
  store i32 1, ptr %583, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %584, i8 0, i64 48, i1 false)
  store ptr %582, ptr %585, align 8, !tbaa !152
  store ptr %587, ptr %586, align 8, !tbaa !171
  %649 = icmp eq ptr %643, %642
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %587, i8 0, i64 16, i1 false)
  br i1 %649, label %654, label %650

650:                                              ; preds = %638
  store i64 12, ptr %588, align 8, !tbaa !18
  store i64 12, ptr %587, align 8, !tbaa !18
  store ptr %643, ptr %584, align 8, !tbaa !61
  store ptr %643, ptr %591, align 8, !tbaa !172
  %sext.i.i.i = shl i64 %647, 32
  %651 = ashr exact i64 %sext.i.i.i, 32
  %652 = mul nsw i64 %651, 12
  %653 = getelementptr inbounds nuw i8, ptr %643, i64 %652
  store ptr %653, ptr %590, align 8, !tbaa !173
  store ptr %653, ptr %589, align 8, !tbaa !174
  br label %654

654:                                              ; preds = %650, %638
  store i32 0, ptr %592, align 8, !tbaa !4
  store i32 0, ptr %593, align 4, !tbaa !9
  store i32 16842752, ptr %100, align 8, !tbaa !142
  store ptr %101, ptr %594, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #25
  %655 = load ptr, ptr %123, align 8, !tbaa !229
  %656 = getelementptr inbounds nuw %"class.cv::Mat", ptr %655, i64 %indvars.iv.i.i
  store i32 0, ptr %595, align 8, !tbaa !4
  store i32 0, ptr %596, align 4, !tbaa !9
  store i32 16842752, ptr %102, align 8, !tbaa !142
  store ptr %656, ptr %597, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #25
  %657 = load ptr, ptr %124, align 8, !tbaa !229
  %658 = getelementptr inbounds nuw %"class.cv::Mat", ptr %657, i64 %indvars.iv.i.i
  store i32 0, ptr %598, align 8, !tbaa !4
  store i32 0, ptr %599, align 4, !tbaa !9
  store i32 16842752, ptr %103, align 8, !tbaa !142
  store ptr %658, ptr %600, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #25
  store i32 0, ptr %601, align 8, !tbaa !4
  store i32 0, ptr %602, align 4, !tbaa !9
  store i32 16842752, ptr %104, align 8, !tbaa !142
  store ptr %10, ptr %603, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #25
  store i32 0, ptr %604, align 8, !tbaa !4
  store i32 0, ptr %605, align 4, !tbaa !9
  store i32 16842752, ptr %105, align 8, !tbaa !142
  store ptr %11, ptr %606, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #25
  store i64 0, ptr %608, align 8
  store i32 -2113732595, ptr %106, align 8, !tbaa !142
  store ptr %99, ptr %607, align 8, !tbaa !144
  %659 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %660 unwind label %722

660:                                              ; preds = %654
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %659, double noundef 0.000000e+00)
          to label %661 unwind label %722

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #25
  %662 = load ptr, ptr %126, align 8, !tbaa !151
  %663 = getelementptr inbounds nuw %"class.std::vector.29", ptr %662, i64 %indvars.iv.i.i
  store i32 1124024333, ptr %108, align 8, !tbaa !167
  store i32 2, ptr %609, align 4, !tbaa !168
  %664 = getelementptr inbounds nuw i8, ptr %663, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !159
  %666 = load ptr, ptr %663, align 8, !tbaa !162
  %667 = ptrtoint ptr %665 to i64
  %668 = ptrtoint ptr %666 to i64
  %669 = sub i64 %667, %668
  %670 = lshr exact i64 %669, 3
  %671 = trunc i64 %670 to i32
  store i32 %671, ptr %610, align 8, !tbaa !169
  store i32 1, ptr %611, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %612, i8 0, i64 48, i1 false)
  store ptr %610, ptr %613, align 8, !tbaa !152
  store ptr %615, ptr %614, align 8, !tbaa !171
  %672 = icmp eq ptr %666, %665
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %615, i8 0, i64 16, i1 false)
  br i1 %672, label %677, label %673

673:                                              ; preds = %661
  store i64 8, ptr %616, align 8, !tbaa !18
  store i64 8, ptr %615, align 8, !tbaa !18
  store ptr %666, ptr %612, align 8, !tbaa !61
  store ptr %666, ptr %619, align 8, !tbaa !172
  %sext.i58.i.i = shl i64 %669, 29
  %674 = ashr exact i64 %sext.i58.i.i, 29
  %675 = and i64 %674, -8
  %676 = getelementptr inbounds nuw i8, ptr %666, i64 %675
  store ptr %676, ptr %618, align 8, !tbaa !173
  store ptr %676, ptr %617, align 8, !tbaa !174
  br label %677

677:                                              ; preds = %673, %661
  store i32 0, ptr %620, align 8, !tbaa !4
  store i32 0, ptr %621, align 4, !tbaa !9
  store i32 16842752, ptr %107, align 8, !tbaa !142
  store ptr %108, ptr %622, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #25
  store i32 1124024333, ptr %110, align 8, !tbaa !167
  store i32 2, ptr %623, align 4, !tbaa !168
  %678 = load ptr, ptr %625, align 8, !tbaa !159
  %679 = load ptr, ptr %99, align 8, !tbaa !162
  %680 = ptrtoint ptr %678 to i64
  %681 = ptrtoint ptr %679 to i64
  %682 = sub i64 %680, %681
  %683 = lshr exact i64 %682, 3
  %684 = trunc i64 %683 to i32
  store i32 %684, ptr %624, align 8, !tbaa !169
  store i32 1, ptr %626, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %627, i8 0, i64 48, i1 false)
  store ptr %624, ptr %628, align 8, !tbaa !152
  store ptr %630, ptr %629, align 8, !tbaa !171
  %685 = icmp eq ptr %679, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %630, i8 0, i64 16, i1 false)
  br i1 %685, label %690, label %686

686:                                              ; preds = %677
  store i64 8, ptr %631, align 8, !tbaa !18
  store i64 8, ptr %630, align 8, !tbaa !18
  store ptr %679, ptr %627, align 8, !tbaa !61
  store ptr %679, ptr %634, align 8, !tbaa !172
  %sext.i59.i.i = shl i64 %682, 29
  %687 = ashr exact i64 %sext.i59.i.i, 29
  %688 = and i64 %687, -8
  %689 = getelementptr inbounds nuw i8, ptr %679, i64 %688
  store ptr %689, ptr %633, align 8, !tbaa !173
  store ptr %689, ptr %632, align 8, !tbaa !174
  br label %690

690:                                              ; preds = %686, %677
  store i32 0, ptr %635, align 8, !tbaa !4
  store i32 0, ptr %636, align 4, !tbaa !9
  store i32 16842752, ptr %109, align 8, !tbaa !142
  store ptr %110, ptr %637, align 8, !tbaa !144
  %691 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %692 unwind label %724

692:                                              ; preds = %690
  %693 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %109, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %691)
          to label %694 unwind label %724

694:                                              ; preds = %692
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  %695 = load ptr, ptr %112, align 8, !tbaa !189
  %696 = getelementptr inbounds nuw %"class.std::vector.61", ptr %695, i64 %indvars.iv.i.i
  %697 = getelementptr inbounds nuw i8, ptr %696, i64 8
  %698 = load ptr, ptr %697, align 8, !tbaa !194
  %699 = load ptr, ptr %696, align 8, !tbaa !203
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = sdiv exact i64 %702, 12
  %704 = trunc i64 %703 to i32
  %705 = fmul double %693, %693
  %706 = sitofp i32 %704 to double
  %707 = fdiv double %705, %706
  %708 = call double @sqrt(double noundef %707) #25, !tbaa !21
  %709 = fptrunc double %708 to float
  %710 = getelementptr inbounds nuw float, ptr %572, i64 %indvars.iv.i.i
  store float %709, ptr %710, align 4, !tbaa !27
  %711 = call double @llvm.fmuladd.f64(double %693, double %693, double %.04467.i.i)
  %712 = add nsw i32 %.04368.i.i, %704
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %713 = load ptr, ptr %166, align 8, !tbaa !193
  %714 = ptrtoint ptr %713 to i64
  %715 = ptrtoint ptr %695 to i64
  %716 = sub i64 %714, %715
  %717 = sdiv exact i64 %716, 24
  %sext.i.i = shl i64 %717, 32
  %718 = ashr exact i64 %sext.i.i, 32
  %719 = icmp slt i64 %indvars.iv.next.i.i, %718
  br i1 %719, label %638, label %._crit_edge.i.i, !llvm.loop !232

720:                                              ; preds = %_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc.exit.i, %570
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %730

722:                                              ; preds = %660, %654
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %101) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #25
  br label %730

724:                                              ; preds = %692, %690
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #25
  br label %730

._crit_edge.i.i:                                  ; preds = %694
  %.pre74.i.i = load ptr, ptr %99, align 8, !tbaa !162
  %726 = sitofp i32 %712 to double
  %727 = fdiv double %711, %726
  %728 = call double @sqrt(double noundef %727) #25, !tbaa !21
  %.not.i.i.i.i.i = icmp eq ptr %.pre74.i.i, null
  br i1 %.not.i.i.i.i.i, label %733, label %729

729:                                              ; preds = %._crit_edge.i.i
  call void @_ZdlPv(ptr noundef nonnull %.pre74.i.i) #26
  %.pre230.i = load ptr, ptr %112, align 8, !tbaa !189
  %.pre231.i = load ptr, ptr %166, align 8, !tbaa !193
  br label %733

730:                                              ; preds = %724, %722, %720
  %.sroa.0164.5 = phi ptr [ %572, %724 ], [ %572, %722 ], [ null, %720 ]
  %.pn52.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ], [ %721, %720 ]
  %731 = load ptr, ptr %99, align 8, !tbaa !162
  %.not.i.i.i61.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i, label %732

732:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %731) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i: ; preds = %732, %730
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  br label %.body.i

733:                                              ; preds = %729, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.sroa.12.0188 = phi ptr [ %.sroa.12.0189, %._crit_edge.thread.i.i ], [ %580, %._crit_edge.i.i ], [ %580, %729 ]
  %.sroa.0164.4178 = phi ptr [ %.sroa.0164.4179, %._crit_edge.thread.i.i ], [ %572, %._crit_edge.i.i ], [ %572, %729 ]
  %734 = phi ptr [ %.pre.i147.i, %._crit_edge.thread.i.i ], [ %713, %._crit_edge.i.i ], [ %.pre231.i, %729 ]
  %735 = phi ptr [ %563, %._crit_edge.thread.i.i ], [ %695, %._crit_edge.i.i ], [ %.pre230.i, %729 ]
  %736 = phi double [ %sqrt.i, %._crit_edge.thread.i.i ], [ %728, %._crit_edge.i.i ], [ %728, %729 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #25
  %.not4.i.i.i.i.i = icmp eq ptr %735, %734
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %733, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %739, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %735, %733 ]
  %737 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %737, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %738

738:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %737) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %738, %.lr.ph.i.i.i.i.i
  %739 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i148.i = icmp eq ptr %739, %734
  br i1 %.not.i.i.i.i148.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %112, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %733
  %740 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %735, %733 ]
  %.not.i.i.i149.i = icmp eq ptr %740, null
  br i1 %.not.i.i.i149.i, label %743, label %741

741:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %740) #26
  br label %743

.body.i:                                          ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i, %534, %533, %527, %326, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.sroa.0164.3 = phi ptr [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ null, %534 ], [ %.sroa.0164.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i ], [ null, %533 ], [ null, %527 ], [ null, %326 ], [ null, %.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn77.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %535, %534 ], [ %.pn52.pn.pn.pn.pn.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i ], [ %.pn73.pn.pn.i, %533 ], [ %528, %527 ], [ %327, %326 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit200.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #25
  br label %742

742:                                              ; preds = %.body.i, %324
  %.sroa.0164.2 = phi ptr [ %.sroa.0164.3, %.body.i ], [ null, %324 ]
  %.pn77.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.i, %.body.i ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  br label %.body48

743:                                              ; preds = %741, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %120)
  %744 = load ptr, ptr %126, align 8, !tbaa !151
  %745 = load ptr, ptr %142, align 8, !tbaa !148
  %.not4.i.i.i.i = icmp eq ptr %744, %745
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %743, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %748, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %744, %743 ]
  %746 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %746, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %747

747:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %746) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %747, %.lr.ph.i.i.i.i
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i50 = icmp eq ptr %748, %745
  br i1 %.not.i.i.i.i50, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %126, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %743
  %749 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %744, %743 ]
  %.not.i.i.i51 = icmp eq ptr %749, null
  br i1 %.not.i.i.i51, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %750

750:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %749) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %750
  %751 = select i1 %362, ptr @.str.89, ptr @.str.90
  %752 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.88, ptr noundef nonnull %751, double noundef %736)
  br i1 %362, label %753, label %1796

753:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #25
  br i1 %12, label %754, label %765

754:                                              ; preds = %753
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %755 unwind label %1782

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #25
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %756 unwind label %1784

756:                                              ; preds = %755
  %757 = ptrtoint ptr %.sroa.12.0188 to i64
  %758 = ptrtoint ptr %.sroa.0164.4178 to i64
  %759 = sub i64 %757, %758
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.12.0188, %.sroa.0164.4178
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %760

760:                                              ; preds = %756
  %761 = icmp ugt i64 %759, 9223372036854775804
  br i1 %761, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !77

.noexc.i.i55:                                     ; preds = %760
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc56 unwind label %1786

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %760
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #30
          to label %.noexc57 unwind label %1786

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %762, ptr align 4 %.sroa.0164.4178, i64 %759, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %756, %.noexc57
  %763 = phi ptr [ %762, %.noexc57 ], [ null, %756 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 %759
  br label %766

765:                                              ; preds = %753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %128) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  br label %766

766:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %765
  %.sroa.0.0 = phi ptr [ %763, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %765 ]
  %.sroa.13.0 = phi ptr [ %764, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %765 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #25
  br i1 %13, label %767, label %785

767:                                              ; preds = %766
  %768 = load ptr, ptr %131, align 8, !tbaa !148
  %769 = load ptr, ptr %1, align 8, !tbaa !151
  %770 = ptrtoint ptr %768 to i64
  %771 = ptrtoint ptr %769 to i64
  %772 = sub i64 %770, %771
  %.not.i.i.i.i58 = icmp eq ptr %768, %769
  br i1 %.not.i.i.i.i58, label %.noexc64, label %773

773:                                              ; preds = %767
  %774 = sdiv exact i64 %772, 24
  %775 = icmp ugt i64 %774, 384307168202282325
  br i1 %775, label %.noexc.i.i62, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59, !prof !77

.noexc.i.i62:                                     ; preds = %773
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc63 unwind label %1788

.noexc63:                                         ; preds = %.noexc.i.i62
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59: ; preds = %773
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #30
          to label %.noexc64 unwind label %1788

.noexc64:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59, %767
  %777 = phi ptr [ null, %767 ], [ %776, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59 ]
  store ptr %777, ptr %129, align 8, !tbaa !151
  %778 = getelementptr inbounds nuw i8, ptr %777, i64 %772
  %779 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %778, ptr %779, align 8, !tbaa !163
  %780 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %769, ptr %768, ptr noundef %777)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit67 unwind label %781

781:                                              ; preds = %.noexc64
  %782 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i60 = icmp eq ptr %777, null
  br i1 %.not.i.i.i60, label %.body65, label %783

783:                                              ; preds = %781
  call void @_ZdlPv(ptr noundef nonnull %777) #26
  br label %.body65

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit67: ; preds = %.noexc64
  %784 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store ptr %780, ptr %784, align 8, !tbaa !148
  br label %786

785:                                              ; preds = %766
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %129, i8 0, i64 24, i1 false)
  br label %786

786:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit67, %785
  %787 = phi ptr [ %780, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit67 ], [ null, %785 ]
  %788 = phi ptr [ %777, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_.exit67 ], [ null, %785 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #25
  br i1 %14, label %789, label %809

789:                                              ; preds = %786
  %790 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %791 = load ptr, ptr %790, align 8, !tbaa !194
  %792 = load ptr, ptr %125, align 8, !tbaa !203
  %793 = ptrtoint ptr %791 to i64
  %794 = ptrtoint ptr %792 to i64
  %795 = sub i64 %793, %794
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  %.not.i.i.i.i68 = icmp eq ptr %791, %792
  br i1 %.not.i.i.i.i68, label %.noexc73.thread, label %799

.noexc73.thread:                                  ; preds = %789
  %796 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %797 = getelementptr inbounds nuw i8, ptr null, i64 %795
  %798 = getelementptr inbounds nuw i8, ptr %130, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %130, i8 0, i64 16, i1 false)
  store ptr %797, ptr %798, align 8, !tbaa !204
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit

799:                                              ; preds = %789
  %800 = sdiv exact i64 %795, 12
  %801 = icmp ugt i64 %800, 768614336404564650
  br i1 %801, label %.noexc.i.i71, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !77

.noexc.i.i71:                                     ; preds = %799
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc72 unwind label %1790

.noexc72:                                         ; preds = %.noexc.i.i71
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %799
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #30
          to label %.noexc73 unwind label %1790

.noexc73:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i
  store ptr %802, ptr %130, align 8, !tbaa !203
  %803 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store ptr %802, ptr %803, align 8, !tbaa !194
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 %795
  %805 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %804, ptr %805, align 8, !tbaa !204
  br label %.lr.ph.i.i.i.i.i69

.lr.ph.i.i.i.i.i69:                               ; preds = %.noexc73, %.lr.ph.i.i.i.i.i69
  %.09.i.i.i.i.i = phi ptr [ %807, %.lr.ph.i.i.i.i.i69 ], [ %802, %.noexc73 ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %806, %.lr.ph.i.i.i.i.i69 ], [ %792, %.noexc73 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !197
  %806 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 12
  %807 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i70 = icmp eq ptr %806, %791
  br i1 %.not.i.i.i.i.i70, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit, label %.lr.ph.i.i.i.i.i69, !llvm.loop !233

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %.lr.ph.i.i.i.i.i69, %.noexc73.thread
  %808 = phi ptr [ %796, %.noexc73.thread ], [ %803, %.lr.ph.i.i.i.i.i69 ]
  %.0.lcssa.i.i.i.i.i = phi ptr [ null, %.noexc73.thread ], [ %807, %.lr.ph.i.i.i.i.i69 ]
  store ptr %.0.lcssa.i.i.i.i.i, ptr %808, align 8, !tbaa !194
  br label %810

809:                                              ; preds = %786
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %130, i8 0, i64 24, i1 false)
  br label %810

810:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEC2ERKS4_.exit, %809
  %.sroa.0471.0.extract.trunc.i = trunc i64 %2 to i32
  %.sroa.2472.0.extract.shift.i = lshr i64 %2, 32
  %.sroa.2472.0.extract.trunc.i = trunc nuw i64 %.sroa.2472.0.extract.shift.i to i32
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %78) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #25
  %811 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %811, ptr %79, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %812, align 8, !tbaa !14
  store i8 0, ptr %811, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %813 unwind label %922

813:                                              ; preds = %810
  %814 = load ptr, ptr %79, align 8, !tbaa !19
  %815 = icmp eq ptr %814, %811
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %813
  %816 = load i64, ptr %812, align 8, !tbaa !14
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %813
  call void @_ZdlPv(ptr noundef %814) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %80) #25
  %818 = call i64 @time(ptr noundef nonnull %80) #25
  %819 = call ptr @localtime(ptr noundef nonnull %80) #25
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %81) #25
  %820 = call i64 @strftime(ptr noundef nonnull %81, i64 noundef 1023, ptr noundef nonnull @.str.99, ptr noundef %819) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #25
  %821 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %821, ptr %77, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %76) #25
  store i64 16, ptr %76, align 8, !tbaa !18
  %822 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc.i75 unwind label %928

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %822, ptr %77, align 8, !tbaa !19
  %823 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %823, ptr %821, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %822, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  %824 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %823, ptr %824, align 8, !tbaa !14
  %825 = load ptr, ptr %77, align 8, !tbaa !19
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 %823
  store i8 0, ptr %826, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %76) #25
  %827 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %828 unwind label %833

828:                                              ; preds = %.noexc.i75
  %829 = load ptr, ptr %77, align 8, !tbaa !19
  %830 = icmp eq ptr %829, %821
  br i1 %830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %828
  %831 = load i64, ptr %824, align 8, !tbaa !14
  %832 = icmp ult i64 %831, 16
  call void @llvm.assume(i1 %832)
  br label %839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %828
  call void @_ZdlPv(ptr noundef %829) #26
  br label %839

833:                                              ; preds = %.noexc.i75
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %77, align 8, !tbaa !19
  %836 = icmp eq ptr %835, %821
  br i1 %836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %833
  %837 = load i64, ptr %824, align 8, !tbaa !14
  %838 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %838)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %833
  call void @_ZdlPv(ptr noundef %835) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  br label %.body.i74

839:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #25
  %840 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %840, ptr %75, align 8, !tbaa !10
  %841 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %74) #25
  store i64 %841, ptr %74, align 8, !tbaa !18
  %842 = icmp ugt i64 %841, 15
  br i1 %842, label %.noexc.i.i112.i, label %._crit_edge.i.i.i109.i

.noexc.i.i112.i:                                  ; preds = %839
  %843 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc113.i83 unwind label %928

.noexc113.i83:                                    ; preds = %.noexc.i.i112.i
  store ptr %843, ptr %75, align 8, !tbaa !19
  %844 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %844, ptr %840, align 8, !tbaa !17
  br label %._crit_edge.i.i.i109.i

._crit_edge.i.i.i109.i:                           ; preds = %.noexc113.i83, %839
  %845 = phi ptr [ %843, %.noexc113.i83 ], [ %840, %839 ]
  switch i64 %841, label %848 [
    i64 1, label %846
    i64 0, label %849
  ]

846:                                              ; preds = %._crit_edge.i.i.i109.i
  %847 = load i8, ptr %81, align 16, !tbaa !17
  store i8 %847, ptr %845, align 1, !tbaa !17
  br label %849

848:                                              ; preds = %._crit_edge.i.i.i109.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %845, ptr nonnull readonly align 16 %81, i64 %841, i1 false)
  br label %849

849:                                              ; preds = %848, %846, %._crit_edge.i.i.i109.i
  %850 = load i64, ptr %74, align 8, !tbaa !18
  %851 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %850, ptr %851, align 8, !tbaa !14
  %852 = load ptr, ptr %75, align 8, !tbaa !19
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 %850
  store i8 0, ptr %853, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %74) #25
  %854 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %827, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %855 unwind label %860

855:                                              ; preds = %849
  %856 = load ptr, ptr %75, align 8, !tbaa !19
  %857 = icmp eq ptr %856, %840
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i: ; preds = %855
  %858 = load i64, ptr %851, align 8, !tbaa !14
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i: ; preds = %855
  call void @_ZdlPv(ptr noundef %856) #26
  br label %866

860:                                              ; preds = %849
  %861 = landingpad { ptr, i32 }
          cleanup
  %862 = load ptr, ptr %75, align 8, !tbaa !19
  %863 = icmp eq ptr %862, %840
  br i1 %863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %860
  %864 = load i64, ptr %851, align 8, !tbaa !14
  %865 = icmp ult i64 %864, 16
  call void @llvm.assume(i1 %865)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %860
  call void @_ZdlPv(ptr noundef %862) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  br label %.body.i74

866:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #25
  %867 = load ptr, ptr %127, align 8, !tbaa !234
  %868 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %869 = load ptr, ptr %868, align 8, !tbaa !234
  %870 = icmp eq ptr %867, %869
  %871 = icmp eq ptr %.sroa.0.0, %.sroa.13.0
  %or.cond = select i1 %870, i1 %871, i1 false
  br i1 %or.cond, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i116.i

._crit_edge.i.i.i116.i:                           ; preds = %866
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #25
  %872 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %872, ptr %73, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %872, ptr noundef nonnull align 1 dereferenceable(7) @.str.101, i64 7, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %873, align 8, !tbaa !14
  %874 = getelementptr inbounds nuw i8, ptr %73, i64 23
  store i8 0, ptr %874, align 1, !tbaa !17
  %875 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %876 unwind label %881

876:                                              ; preds = %._crit_edge.i.i.i116.i
  %877 = load ptr, ptr %73, align 8, !tbaa !19
  %878 = icmp eq ptr %877, %872
  br i1 %878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %876
  %879 = load i64, ptr %873, align 8, !tbaa !14
  %880 = icmp ult i64 %879, 16
  call void @llvm.assume(i1 %880)
  br label %887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i: ; preds = %876
  call void @_ZdlPv(ptr noundef %877) #26
  br label %887

881:                                              ; preds = %._crit_edge.i.i.i116.i
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %73, align 8, !tbaa !19
  %884 = icmp eq ptr %883, %872
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i119.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i119.i: ; preds = %881
  %885 = load i64, ptr %873, align 8, !tbaa !14
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i119.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  br label %.body.i74

887:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #25
  %888 = load ptr, ptr %868, align 8, !tbaa !235
  %889 = load ptr, ptr %127, align 8, !tbaa !229
  %890 = ptrtoint ptr %888 to i64
  %891 = ptrtoint ptr %889 to i64
  %892 = sub i64 %890, %891
  %893 = sdiv exact i64 %892, 96
  %894 = ptrtoint ptr %.sroa.13.0 to i64
  %895 = ptrtoint ptr %.sroa.0.0 to i64
  %896 = sub i64 %894, %895
  %897 = ashr exact i64 %896, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %893, i64 %897)
  %898 = trunc i64 %.sroa.speculated.i to i32
  %899 = load ptr, ptr %875, align 8, !tbaa !58
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 24
  %901 = load ptr, ptr %900, align 8
  %902 = invoke noundef zeroext i1 %901(ptr noundef nonnull align 8 dereferenceable(64) %875)
          to label %.noexc129.i unwind label %930

.noexc129.i:                                      ; preds = %887
  br i1 %902, label %903, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

903:                                              ; preds = %.noexc129.i
  %904 = getelementptr inbounds nuw i8, ptr %875, i64 8
  %905 = load i32, ptr %904, align 8, !tbaa !236
  %906 = icmp eq i32 %905, 6
  br i1 %906, label %907, label %917

907:                                              ; preds = %903
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %72) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc130.i unwind label %930

.noexc130.i:                                      ; preds = %907
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %908 unwind label %909

908:                                              ; preds = %.noexc130.i
  unreachable

909:                                              ; preds = %.noexc130.i
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %71, align 8, !tbaa !19
  %912 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %913 = icmp eq ptr %911, %912
  br i1 %913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i: ; preds = %909
  %914 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %915 = load i64, ptr %914, align 8, !tbaa !14
  %916 = icmp ult i64 %915, 16
  call void @llvm.assume(i1 %916)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %909
  call void @_ZdlPv(ptr noundef %911) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %72) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #25
  br label %.body.i74

917:                                              ; preds = %903
  %918 = getelementptr inbounds nuw i8, ptr %875, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %875, ptr noundef nonnull align 8 dereferenceable(32) %918, i32 noundef %898)
          to label %.noexc133.i unwind label %930

.noexc133.i:                                      ; preds = %917
  %919 = load i32, ptr %904, align 8, !tbaa !236
  %920 = and i32 %919, 4
  %.not.i.i = icmp eq i32 %920, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %921

921:                                              ; preds = %.noexc133.i
  store i32 6, ptr %904, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

922:                                              ; preds = %810
  %923 = landingpad { ptr, i32 }
          cleanup
  %924 = load ptr, ptr %79, align 8, !tbaa !19
  %925 = icmp eq ptr %924, %811
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i: ; preds = %922
  %926 = load i64, ptr %812, align 8, !tbaa !14
  %927 = icmp ult i64 %926, 16
  call void @llvm.assume(i1 %927)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %922
  call void @_ZdlPv(ptr noundef %924) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #25
  br label %.body84

928:                                              ; preds = %1714, %.noexc.i.i361.i, %1331, %1321, %1312, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i, %1289, %1279, %1270, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1247, %1237, %1228, %1208, %1198, %1189, %1161, %1151, %1142, %1122, %1112, %1103, %1083, %1073, %1064, %1044, %1034, %1025, %1005, %995, %986, %966, %956, %947, %.noexc.i.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

930:                                              ; preds = %917, %907, %887
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %866, %921, %.noexc133.i, %.noexc129.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #25
  %932 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %932, ptr %70, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %932, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %933 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 11, ptr %933, align 8, !tbaa !14
  %934 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %934, align 1, !tbaa !17
  %935 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %936 unwind label %941

936:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %937 = load ptr, ptr %70, align 8, !tbaa !19
  %938 = icmp eq ptr %937, %932
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i: ; preds = %936
  %939 = load i64, ptr %933, align 8, !tbaa !14
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %936
  call void @_ZdlPv(ptr noundef %937) #26
  br label %947

941:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %942 = landingpad { ptr, i32 }
          cleanup
  %943 = load ptr, ptr %70, align 8, !tbaa !19
  %944 = icmp eq ptr %943, %932
  br i1 %944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140.i: ; preds = %941
  %945 = load i64, ptr %933, align 8, !tbaa !14
  %946 = icmp ult i64 %945, 16
  call void @llvm.assume(i1 %946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i: ; preds = %941
  call void @_ZdlPv(ptr noundef %943) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i140.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  br label %.body.i74

947:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #25
  %948 = load ptr, ptr %935, align 8, !tbaa !58
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  %951 = invoke noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(64) %935)
          to label %.noexc153.i unwind label %928

.noexc153.i:                                      ; preds = %947
  br i1 %951, label %952, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i

952:                                              ; preds = %.noexc153.i
  %953 = getelementptr inbounds nuw i8, ptr %935, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !236
  %955 = icmp eq i32 %954, 6
  br i1 %955, label %956, label %966

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %69) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc154.i82 unwind label %928

.noexc154.i82:                                    ; preds = %956
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %957 unwind label %958

957:                                              ; preds = %.noexc154.i82
  unreachable

958:                                              ; preds = %.noexc154.i82
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %68, align 8, !tbaa !19
  %961 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i: ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %964 = load i64, ptr %963, align 8, !tbaa !14
  %965 = icmp ult i64 %964, 16
  call void @llvm.assume(i1 %965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i: ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i152.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #25
  br label %.body.i74

966:                                              ; preds = %952
  %967 = getelementptr inbounds nuw i8, ptr %935, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %935, ptr noundef nonnull align 8 dereferenceable(32) %967, i32 noundef %.sroa.0471.0.extract.trunc.i)
          to label %.noexc157.i unwind label %928

.noexc157.i:                                      ; preds = %966
  %968 = load i32, ptr %953, align 8, !tbaa !236
  %969 = and i32 %968, 4
  %.not.i149.i = icmp eq i32 %969, 0
  br i1 %.not.i149.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i, label %970

970:                                              ; preds = %.noexc157.i
  store i32 6, ptr %953, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i:  ; preds = %970, %.noexc157.i, %.noexc153.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #25
  %971 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %971, ptr %67, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %971, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %972 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 12, ptr %972, align 8, !tbaa !14
  %973 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i8 0, ptr %973, align 4, !tbaa !17
  %974 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %975 unwind label %980

975:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i
  %976 = load ptr, ptr %67, align 8, !tbaa !19
  %977 = icmp eq ptr %976, %971
  br i1 %977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %975
  %978 = load i64, ptr %972, align 8, !tbaa !14
  %979 = icmp ult i64 %978, 16
  call void @llvm.assume(i1 %979)
  br label %986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i: ; preds = %975
  call void @_ZdlPv(ptr noundef %976) #26
  br label %986

980:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i
  %981 = landingpad { ptr, i32 }
          cleanup
  %982 = load ptr, ptr %67, align 8, !tbaa !19
  %983 = icmp eq ptr %982, %971
  br i1 %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i162.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i162.i: ; preds = %980
  %984 = load i64, ptr %972, align 8, !tbaa !14
  %985 = icmp ult i64 %984, 16
  call void @llvm.assume(i1 %985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i: ; preds = %980
  call void @_ZdlPv(ptr noundef %982) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i162.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  br label %.body.i74

986:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #25
  %987 = load ptr, ptr %974, align 8, !tbaa !58
  %988 = getelementptr inbounds nuw i8, ptr %987, i64 24
  %989 = load ptr, ptr %988, align 8
  %990 = invoke noundef zeroext i1 %989(ptr noundef nonnull align 8 dereferenceable(64) %974)
          to label %.noexc175.i76 unwind label %928

.noexc175.i76:                                    ; preds = %986
  br i1 %990, label %991, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i

991:                                              ; preds = %.noexc175.i76
  %992 = getelementptr inbounds nuw i8, ptr %974, i64 8
  %993 = load i32, ptr %992, align 8, !tbaa !236
  %994 = icmp eq i32 %993, 6
  br i1 %994, label %995, label %1005

995:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %66) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc176.i unwind label %928

.noexc176.i:                                      ; preds = %995
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %996 unwind label %997

996:                                              ; preds = %.noexc176.i
  unreachable

997:                                              ; preds = %.noexc176.i
  %998 = landingpad { ptr, i32 }
          cleanup
  %999 = load ptr, ptr %65, align 8, !tbaa !19
  %1000 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174.i: ; preds = %997
  %1002 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1003 = load i64, ptr %1002, align 8, !tbaa !14
  %1004 = icmp ult i64 %1003, 16
  call void @llvm.assume(i1 %1004)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i: ; preds = %997
  call void @_ZdlPv(ptr noundef %999) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i174.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %66) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #25
  br label %.body.i74

1005:                                             ; preds = %991
  %1006 = getelementptr inbounds nuw i8, ptr %974, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %974, ptr noundef nonnull align 8 dereferenceable(32) %1006, i32 noundef %.sroa.2472.0.extract.trunc.i)
          to label %.noexc179.i unwind label %928

.noexc179.i:                                      ; preds = %1005
  %1007 = load i32, ptr %992, align 8, !tbaa !236
  %1008 = and i32 %1007, 4
  %.not.i171.i = icmp eq i32 %1008, 0
  br i1 %.not.i171.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i, label %1009

1009:                                             ; preds = %.noexc179.i
  store i32 6, ptr %992, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i:  ; preds = %1009, %.noexc179.i, %.noexc175.i76
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #25
  %1010 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %1010, ptr %64, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1010, ptr noundef nonnull align 1 dereferenceable(11) @.str.104, i64 11, i1 false)
  %1011 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %1011, align 8, !tbaa !14
  %1012 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %1012, align 1, !tbaa !17
  %1013 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %1014 unwind label %1019

1014:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i
  %1015 = load ptr, ptr %64, align 8, !tbaa !19
  %1016 = icmp eq ptr %1015, %1010
  br i1 %1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i: ; preds = %1014
  %1017 = load i64, ptr %1011, align 8, !tbaa !14
  %1018 = icmp ult i64 %1017, 16
  call void @llvm.assume(i1 %1018)
  br label %1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i: ; preds = %1014
  call void @_ZdlPv(ptr noundef %1015) #26
  br label %1025

1019:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %64, align 8, !tbaa !19
  %1022 = icmp eq ptr %1021, %1010
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i184.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i184.i: ; preds = %1019
  %1023 = load i64, ptr %1011, align 8, !tbaa !14
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i: ; preds = %1019
  call void @_ZdlPv(ptr noundef %1021) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i184.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  br label %.body.i74

1025:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #25
  %1026 = load ptr, ptr %1013, align 8, !tbaa !58
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 24
  %1028 = load ptr, ptr %1027, align 8
  %1029 = invoke noundef zeroext i1 %1028(ptr noundef nonnull align 8 dereferenceable(64) %1013)
          to label %.noexc197.i77 unwind label %928

.noexc197.i77:                                    ; preds = %1025
  br i1 %1029, label %1030, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i

1030:                                             ; preds = %.noexc197.i77
  %1031 = getelementptr inbounds nuw i8, ptr %1013, i64 8
  %1032 = load i32, ptr %1031, align 8, !tbaa !236
  %1033 = icmp eq i32 %1032, 6
  br i1 %1033, label %1034, label %1044

1034:                                             ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %63) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc198.i unwind label %928

.noexc198.i:                                      ; preds = %1034
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1035 unwind label %1036

1035:                                             ; preds = %.noexc198.i
  unreachable

1036:                                             ; preds = %.noexc198.i
  %1037 = landingpad { ptr, i32 }
          cleanup
  %1038 = load ptr, ptr %62, align 8, !tbaa !19
  %1039 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1040 = icmp eq ptr %1038, %1039
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i: ; preds = %1036
  %1041 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1042 = load i64, ptr %1041, align 8, !tbaa !14
  %1043 = icmp ult i64 %1042, 16
  call void @llvm.assume(i1 %1043)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i: ; preds = %1036
  call void @_ZdlPv(ptr noundef %1038) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i196.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %63) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62) #25
  br label %.body.i74

1044:                                             ; preds = %1030
  %1045 = getelementptr inbounds nuw i8, ptr %1013, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1013, ptr noundef nonnull align 8 dereferenceable(32) %1045, i32 noundef %.sroa.040.0.extract.trunc.i)
          to label %.noexc201.i unwind label %928

.noexc201.i:                                      ; preds = %1044
  %1046 = load i32, ptr %1031, align 8, !tbaa !236
  %1047 = and i32 %1046, 4
  %.not.i193.i = icmp eq i32 %1047, 0
  br i1 %.not.i193.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i, label %1048

1048:                                             ; preds = %.noexc201.i
  store i32 6, ptr %1031, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i:  ; preds = %1048, %.noexc201.i, %.noexc197.i77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %61) #25
  %1049 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1049, ptr %61, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1049, ptr noundef nonnull align 1 dereferenceable(12) @.str.105, i64 12, i1 false)
  %1050 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %1050, align 8, !tbaa !14
  %1051 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %1051, align 4, !tbaa !17
  %1052 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1053 unwind label %1058

1053:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i
  %1054 = load ptr, ptr %61, align 8, !tbaa !19
  %1055 = icmp eq ptr %1054, %1049
  br i1 %1055, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i: ; preds = %1053
  %1056 = load i64, ptr %1050, align 8, !tbaa !14
  %1057 = icmp ult i64 %1056, 16
  call void @llvm.assume(i1 %1057)
  br label %1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i: ; preds = %1053
  call void @_ZdlPv(ptr noundef %1054) #26
  br label %1064

1058:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %61, align 8, !tbaa !19
  %1061 = icmp eq ptr %1060, %1049
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206.i: ; preds = %1058
  %1062 = load i64, ptr %1050, align 8, !tbaa !14
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i: ; preds = %1058
  call void @_ZdlPv(ptr noundef %1060) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i206.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  br label %.body.i74

1064:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %61) #25
  %1065 = load ptr, ptr %1052, align 8, !tbaa !58
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  %1068 = invoke noundef zeroext i1 %1067(ptr noundef nonnull align 8 dereferenceable(64) %1052)
          to label %.noexc219.i unwind label %928

.noexc219.i:                                      ; preds = %1064
  br i1 %1068, label %1069, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i

1069:                                             ; preds = %.noexc219.i
  %1070 = getelementptr inbounds nuw i8, ptr %1052, i64 8
  %1071 = load i32, ptr %1070, align 8, !tbaa !236
  %1072 = icmp eq i32 %1071, 6
  br i1 %1072, label %1073, label %1083

1073:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc220.i unwind label %928

.noexc220.i:                                      ; preds = %1073
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1074 unwind label %1075

1074:                                             ; preds = %.noexc220.i
  unreachable

1075:                                             ; preds = %.noexc220.i
  %1076 = landingpad { ptr, i32 }
          cleanup
  %1077 = load ptr, ptr %59, align 8, !tbaa !19
  %1078 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1079 = icmp eq ptr %1077, %1078
  br i1 %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218.i: ; preds = %1075
  %1080 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1081 = load i64, ptr %1080, align 8, !tbaa !14
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1075
  call void @_ZdlPv(ptr noundef %1077) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i218.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59) #25
  br label %.body.i74

1083:                                             ; preds = %1069
  %1084 = getelementptr inbounds nuw i8, ptr %1052, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1052, ptr noundef nonnull align 8 dereferenceable(32) %1084, i32 noundef %.sroa.4.0.extract.trunc.i.i)
          to label %.noexc223.i unwind label %928

.noexc223.i:                                      ; preds = %1083
  %1085 = load i32, ptr %1070, align 8, !tbaa !236
  %1086 = and i32 %1085, 4
  %.not.i215.i = icmp eq i32 %1086, 0
  br i1 %.not.i215.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i, label %1087

1087:                                             ; preds = %.noexc223.i
  store i32 6, ptr %1070, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i:  ; preds = %1087, %.noexc223.i, %.noexc219.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58) #25
  %1088 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1088, ptr %58, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1088, ptr noundef nonnull align 1 dereferenceable(11) @.str.106, i64 11, i1 false)
  %1089 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %1089, align 8, !tbaa !14
  %1090 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %1090, align 1, !tbaa !17
  %1091 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1092 unwind label %1097

1092:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i
  %1093 = load ptr, ptr %58, align 8, !tbaa !19
  %1094 = icmp eq ptr %1093, %1088
  br i1 %1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i: ; preds = %1092
  %1095 = load i64, ptr %1089, align 8, !tbaa !14
  %1096 = icmp ult i64 %1095, 16
  call void @llvm.assume(i1 %1096)
  br label %1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i: ; preds = %1092
  call void @_ZdlPv(ptr noundef %1093) #26
  br label %1103

1097:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i
  %1098 = landingpad { ptr, i32 }
          cleanup
  %1099 = load ptr, ptr %58, align 8, !tbaa !19
  %1100 = icmp eq ptr %1099, %1088
  br i1 %1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i: ; preds = %1097
  %1101 = load i64, ptr %1089, align 8, !tbaa !14
  %1102 = icmp ult i64 %1101, 16
  call void @llvm.assume(i1 %1102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i: ; preds = %1097
  call void @_ZdlPv(ptr noundef %1099) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i228.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  br label %.body.i74

1103:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58) #25
  %1104 = load ptr, ptr %1091, align 8, !tbaa !58
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 24
  %1106 = load ptr, ptr %1105, align 8
  %1107 = invoke noundef zeroext i1 %1106(ptr noundef nonnull align 8 dereferenceable(64) %1091)
          to label %.noexc241.i unwind label %928

.noexc241.i:                                      ; preds = %1103
  br i1 %1107, label %1108, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

1108:                                             ; preds = %.noexc241.i
  %1109 = getelementptr inbounds nuw i8, ptr %1091, i64 8
  %1110 = load i32, ptr %1109, align 8, !tbaa !236
  %1111 = icmp eq i32 %1110, 6
  br i1 %1111, label %1112, label %1122

1112:                                             ; preds = %1108
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc242.i unwind label %928

.noexc242.i:                                      ; preds = %1112
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1113 unwind label %1114

1113:                                             ; preds = %.noexc242.i
  unreachable

1114:                                             ; preds = %.noexc242.i
  %1115 = landingpad { ptr, i32 }
          cleanup
  %1116 = load ptr, ptr %56, align 8, !tbaa !19
  %1117 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1118 = icmp eq ptr %1116, %1117
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i: ; preds = %1114
  %1119 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %1120 = load i64, ptr %1119, align 8, !tbaa !14
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i: ; preds = %1114
  call void @_ZdlPv(ptr noundef %1116) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i240.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56) #25
  br label %.body.i74

1122:                                             ; preds = %1108
  %1123 = getelementptr inbounds nuw i8, ptr %1091, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1091, ptr noundef nonnull align 8 dereferenceable(32) %1123, float noundef %5)
          to label %.noexc245.i unwind label %928

.noexc245.i:                                      ; preds = %1122
  %1124 = load i32, ptr %1109, align 8, !tbaa !236
  %1125 = and i32 %1124, 4
  %.not.i237.i = icmp eq i32 %1125, 0
  br i1 %.not.i237.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %1126

1126:                                             ; preds = %.noexc245.i
  store i32 6, ptr %1109, align 8, !tbaa !236
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1126, %.noexc245.i, %.noexc241.i
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i, label %._crit_edge.i.i.i246.i

._crit_edge.i.i.i246.i:                           ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #25
  %1127 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1127, ptr %55, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1127, ptr noundef nonnull align 1 dereferenceable(11) @.str.107, i64 11, i1 false)
  %1128 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 11, ptr %1128, align 8, !tbaa !14
  %1129 = getelementptr inbounds nuw i8, ptr %55, i64 27
  store i8 0, ptr %1129, align 1, !tbaa !17
  %1130 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1131 unwind label %1136

1131:                                             ; preds = %._crit_edge.i.i.i246.i
  %1132 = load ptr, ptr %55, align 8, !tbaa !19
  %1133 = icmp eq ptr %1132, %1127
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i: ; preds = %1131
  %1134 = load i64, ptr %1128, align 8, !tbaa !14
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #26
  br label %1142

1136:                                             ; preds = %._crit_edge.i.i.i246.i
  %1137 = landingpad { ptr, i32 }
          cleanup
  %1138 = load ptr, ptr %55, align 8, !tbaa !19
  %1139 = icmp eq ptr %1138, %1127
  br i1 %1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249.i: ; preds = %1136
  %1140 = load i64, ptr %1128, align 8, !tbaa !14
  %1141 = icmp ult i64 %1140, 16
  call void @llvm.assume(i1 %1141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i: ; preds = %1136
  call void @_ZdlPv(ptr noundef %1138) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i249.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  br label %.body.i74

1142:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #25
  %1143 = load ptr, ptr %1130, align 8, !tbaa !58
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 24
  %1145 = load ptr, ptr %1144, align 8
  %1146 = invoke noundef zeroext i1 %1145(ptr noundef nonnull align 8 dereferenceable(64) %1130)
          to label %.noexc262.i unwind label %928

.noexc262.i:                                      ; preds = %1142
  br i1 %1146, label %1147, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

1147:                                             ; preds = %.noexc262.i
  %1148 = getelementptr inbounds nuw i8, ptr %1130, i64 8
  %1149 = load i32, ptr %1148, align 8, !tbaa !236
  %1150 = icmp eq i32 %1149, 6
  br i1 %1150, label %1151, label %1161

1151:                                             ; preds = %1147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc263.i unwind label %928

.noexc263.i:                                      ; preds = %1151
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1152 unwind label %1153

1152:                                             ; preds = %.noexc263.i
  unreachable

1153:                                             ; preds = %.noexc263.i
  %1154 = landingpad { ptr, i32 }
          cleanup
  %1155 = load ptr, ptr %53, align 8, !tbaa !19
  %1156 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261.i: ; preds = %1153
  %1158 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !14
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i: ; preds = %1153
  call void @_ZdlPv(ptr noundef %1155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i261.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %.body.i74

1161:                                             ; preds = %1147
  %1162 = getelementptr inbounds nuw i8, ptr %1130, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1130, ptr noundef nonnull align 8 dereferenceable(32) %1162, float noundef %8)
          to label %.noexc266.i unwind label %928

.noexc266.i:                                      ; preds = %1161
  %1163 = load i32, ptr %1148, align 8, !tbaa !236
  %1164 = and i32 %1163, 4
  %.not.i258.i = icmp eq i32 %1164, 0
  br i1 %.not.i258.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i, label %1165

1165:                                             ; preds = %.noexc266.i
  store i32 6, ptr %1148, align 8, !tbaa !236
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i:  ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %.not69.i = icmp eq i32 %9, 0
  br i1 %.not69.i, label %._crit_edge.i.i.i268.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i, %1165, %.noexc266.i, %.noexc262.i
  %1166 = phi ptr [ @.str.110, %.noexc262.i ], [ @.str.110, %.noexc266.i ], [ @.str.110, %1165 ], [ @.str.2, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i ]
  %1167 = and i32 %9, 1
  %.not70.i = icmp eq i32 %1167, 0
  %1168 = select i1 %.not70.i, ptr @.str.2, ptr @.str.109
  %1169 = and i32 %9, 4
  %.not72.i = icmp eq i32 %1169, 0
  %1170 = select i1 %.not72.i, ptr @.str.2, ptr @.str.111
  %1171 = and i32 %9, 8
  %.not73.i = icmp eq i32 %1171, 0
  %1172 = select i1 %.not73.i, ptr @.str.2, ptr @.str.112
  %1173 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 1024, ptr noundef nonnull @.str.108, ptr noundef nonnull %1168, ptr noundef nonnull %1166, ptr noundef nonnull %1170, ptr noundef nonnull %1172) #25
  br label %._crit_edge.i.i.i268.i

._crit_edge.i.i.i268.i:                           ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52) #25
  %1174 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1174, ptr %52, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1174, ptr noundef nonnull align 1 dereferenceable(5) @.str.113, i64 5, i1 false)
  %1175 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %1175, align 8, !tbaa !14
  %1176 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store i8 0, ptr %1176, align 1, !tbaa !17
  %1177 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1178 unwind label %1183

1178:                                             ; preds = %._crit_edge.i.i.i268.i
  %1179 = load ptr, ptr %52, align 8, !tbaa !19
  %1180 = icmp eq ptr %1179, %1174
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i: ; preds = %1178
  %1181 = load i64, ptr %1175, align 8, !tbaa !14
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1179) #26
  br label %1189

1183:                                             ; preds = %._crit_edge.i.i.i268.i
  %1184 = landingpad { ptr, i32 }
          cleanup
  %1185 = load ptr, ptr %52, align 8, !tbaa !19
  %1186 = icmp eq ptr %1185, %1174
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i271.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i271.i: ; preds = %1183
  %1187 = load i64, ptr %1175, align 8, !tbaa !14
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i: ; preds = %1183
  call void @_ZdlPv(ptr noundef %1185) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i271.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  br label %.body.i74

1189:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52) #25
  %1190 = load ptr, ptr %1177, align 8, !tbaa !58
  %1191 = getelementptr inbounds nuw i8, ptr %1190, i64 24
  %1192 = load ptr, ptr %1191, align 8
  %1193 = invoke noundef zeroext i1 %1192(ptr noundef nonnull align 8 dereferenceable(64) %1177)
          to label %.noexc284.i unwind label %928

.noexc284.i:                                      ; preds = %1189
  br i1 %1193, label %1194, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i

1194:                                             ; preds = %.noexc284.i
  %1195 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1196 = load i32, ptr %1195, align 8, !tbaa !236
  %1197 = icmp eq i32 %1196, 6
  br i1 %1197, label %1198, label %1208

1198:                                             ; preds = %1194
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc285.i unwind label %928

.noexc285.i:                                      ; preds = %1198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1199 unwind label %1200

1199:                                             ; preds = %.noexc285.i
  unreachable

1200:                                             ; preds = %.noexc285.i
  %1201 = landingpad { ptr, i32 }
          cleanup
  %1202 = load ptr, ptr %50, align 8, !tbaa !19
  %1203 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1204 = icmp eq ptr %1202, %1203
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i: ; preds = %1200
  %1205 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1206 = load i64, ptr %1205, align 8, !tbaa !14
  %1207 = icmp ult i64 %1206, 16
  call void @llvm.assume(i1 %1207)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i: ; preds = %1200
  call void @_ZdlPv(ptr noundef %1202) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i283.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #25
  br label %.body.i74

1208:                                             ; preds = %1194
  %1209 = getelementptr inbounds nuw i8, ptr %1177, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1177, ptr noundef nonnull align 8 dereferenceable(32) %1209, i32 noundef %9)
          to label %.noexc288.i unwind label %928

.noexc288.i:                                      ; preds = %1208
  %1210 = load i32, ptr %1195, align 8, !tbaa !236
  %1211 = and i32 %1210, 4
  %.not.i280.i = icmp eq i32 %1211, 0
  br i1 %.not.i280.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i, label %1212

1212:                                             ; preds = %.noexc288.i
  store i32 6, ptr %1195, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i:  ; preds = %1212, %.noexc288.i, %.noexc284.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #25
  %1213 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1213, ptr %49, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1213, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %1214 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %1214, align 8, !tbaa !14
  %1215 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %1215, align 1, !tbaa !17
  %1216 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1217 unwind label %1222

1217:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i
  %1218 = load ptr, ptr %49, align 8, !tbaa !19
  %1219 = icmp eq ptr %1218, %1213
  br i1 %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i: ; preds = %1217
  %1220 = load i64, ptr %1214, align 8, !tbaa !14
  %1221 = icmp ult i64 %1220, 16
  call void @llvm.assume(i1 %1221)
  br label %1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %1217
  call void @_ZdlPv(ptr noundef %1218) #26
  br label %1228

1222:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i
  %1223 = landingpad { ptr, i32 }
          cleanup
  %1224 = load ptr, ptr %49, align 8, !tbaa !19
  %1225 = icmp eq ptr %1224, %1213
  br i1 %1225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293.i: ; preds = %1222
  %1226 = load i64, ptr %1214, align 8, !tbaa !14
  %1227 = icmp ult i64 %1226, 16
  call void @llvm.assume(i1 %1227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i: ; preds = %1222
  call void @_ZdlPv(ptr noundef %1224) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i293.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  br label %.body.i74

1228:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #25
  %1229 = load ptr, ptr %1216, align 8, !tbaa !58
  %1230 = getelementptr inbounds nuw i8, ptr %1229, i64 24
  %1231 = load ptr, ptr %1230, align 8
  %1232 = invoke noundef zeroext i1 %1231(ptr noundef nonnull align 8 dereferenceable(64) %1216)
          to label %.noexc306.i unwind label %928

.noexc306.i:                                      ; preds = %1228
  br i1 %1232, label %1233, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1233:                                             ; preds = %.noexc306.i
  %1234 = getelementptr inbounds nuw i8, ptr %1216, i64 8
  %1235 = load i32, ptr %1234, align 8, !tbaa !236
  %1236 = icmp eq i32 %1235, 6
  br i1 %1236, label %1237, label %1247

1237:                                             ; preds = %1233
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc307.i unwind label %928

.noexc307.i:                                      ; preds = %1237
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1238 unwind label %1239

1238:                                             ; preds = %.noexc307.i
  unreachable

1239:                                             ; preds = %.noexc307.i
  %1240 = landingpad { ptr, i32 }
          cleanup
  %1241 = load ptr, ptr %47, align 8, !tbaa !19
  %1242 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1243 = icmp eq ptr %1241, %1242
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305.i: ; preds = %1239
  %1244 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1245 = load i64, ptr %1244, align 8, !tbaa !14
  %1246 = icmp ult i64 %1245, 16
  call void @llvm.assume(i1 %1246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i: ; preds = %1239
  call void @_ZdlPv(ptr noundef %1241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i305.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #25
  br label %.body.i74

1247:                                             ; preds = %1233
  %1248 = getelementptr inbounds nuw i8, ptr %1216, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1216, ptr noundef nonnull align 8 dereferenceable(32) %1248, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc310.i unwind label %928

.noexc310.i:                                      ; preds = %1247
  %1249 = load i32, ptr %1234, align 8, !tbaa !236
  %1250 = and i32 %1249, 4
  %.not.i302.i = icmp eq i32 %1250, 0
  br i1 %.not.i302.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1251

1251:                                             ; preds = %.noexc310.i
  store i32 6, ptr %1234, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1251, %.noexc310.i, %.noexc306.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %1252 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1252, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #25
  store i64 23, ptr %45, align 8, !tbaa !18
  %1253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc319.i unwind label %928

.noexc319.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1253, ptr %46, align 8, !tbaa !19
  %1254 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %1254, ptr %1252, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1253, ptr noundef nonnull align 1 dereferenceable(23) @.str.115, i64 23, i1 false)
  %1255 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1254, ptr %1255, align 8, !tbaa !14
  %1256 = load ptr, ptr %46, align 8, !tbaa !19
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 %1254
  store i8 0, ptr %1257, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #25
  %1258 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1259 unwind label %1264

1259:                                             ; preds = %.noexc319.i
  %1260 = load ptr, ptr %46, align 8, !tbaa !19
  %1261 = icmp eq ptr %1260, %1252
  br i1 %1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i: ; preds = %1259
  %1262 = load i64, ptr %1255, align 8, !tbaa !14
  %1263 = icmp ult i64 %1262, 16
  call void @llvm.assume(i1 %1263)
  br label %1270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i: ; preds = %1259
  call void @_ZdlPv(ptr noundef %1260) #26
  br label %1270

1264:                                             ; preds = %.noexc319.i
  %1265 = landingpad { ptr, i32 }
          cleanup
  %1266 = load ptr, ptr %46, align 8, !tbaa !19
  %1267 = icmp eq ptr %1266, %1252
  br i1 %1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i314.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i314.i: ; preds = %1264
  %1268 = load i64, ptr %1255, align 8, !tbaa !14
  %1269 = icmp ult i64 %1268, 16
  call void @llvm.assume(i1 %1269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i: ; preds = %1264
  call void @_ZdlPv(ptr noundef %1266) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i314.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %.body.i74

1270:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %1271 = load ptr, ptr %1258, align 8, !tbaa !58
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 24
  %1273 = load ptr, ptr %1272, align 8
  %1274 = invoke noundef zeroext i1 %1273(ptr noundef nonnull align 8 dereferenceable(64) %1258)
          to label %.noexc327.i unwind label %928

.noexc327.i:                                      ; preds = %1270
  br i1 %1274, label %1275, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i

1275:                                             ; preds = %.noexc327.i
  %1276 = getelementptr inbounds nuw i8, ptr %1258, i64 8
  %1277 = load i32, ptr %1276, align 8, !tbaa !236
  %1278 = icmp eq i32 %1277, 6
  br i1 %1278, label %1279, label %1289

1279:                                             ; preds = %1275
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc328.i unwind label %928

.noexc328.i:                                      ; preds = %1279
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1280 unwind label %1281

1280:                                             ; preds = %.noexc328.i
  unreachable

1281:                                             ; preds = %.noexc328.i
  %1282 = landingpad { ptr, i32 }
          cleanup
  %1283 = load ptr, ptr %43, align 8, !tbaa !19
  %1284 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1285 = icmp eq ptr %1283, %1284
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326.i: ; preds = %1281
  %1286 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1287 = load i64, ptr %1286, align 8, !tbaa !14
  %1288 = icmp ult i64 %1287, 16
  call void @llvm.assume(i1 %1288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %1281
  call void @_ZdlPv(ptr noundef %1283) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i326.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %.body.i74

1289:                                             ; preds = %1275
  %1290 = getelementptr inbounds nuw i8, ptr %1258, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1258, ptr noundef nonnull align 8 dereferenceable(32) %1290, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc331.i unwind label %928

.noexc331.i:                                      ; preds = %1289
  %1291 = load i32, ptr %1276, align 8, !tbaa !236
  %1292 = and i32 %1291, 4
  %.not.i323.i = icmp eq i32 %1292, 0
  br i1 %.not.i323.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i, label %1293

1293:                                             ; preds = %.noexc331.i
  store i32 6, ptr %1276, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i: ; preds = %1293, %.noexc331.i, %.noexc327.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #25
  %1294 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1294, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %41) #25
  store i64 22, ptr %41, align 8, !tbaa !18
  %1295 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc341.i unwind label %928

.noexc341.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i
  store ptr %1295, ptr %42, align 8, !tbaa !19
  %1296 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %1296, ptr %1294, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1295, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  %1297 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1296, ptr %1297, align 8, !tbaa !14
  %1298 = load ptr, ptr %42, align 8, !tbaa !19
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 %1296
  store i8 0, ptr %1299, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %41) #25
  %1300 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1301 unwind label %1306

1301:                                             ; preds = %.noexc341.i
  %1302 = load ptr, ptr %42, align 8, !tbaa !19
  %1303 = icmp eq ptr %1302, %1294
  br i1 %1303, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i: ; preds = %1301
  %1304 = load i64, ptr %1297, align 8, !tbaa !14
  %1305 = icmp ult i64 %1304, 16
  call void @llvm.assume(i1 %1305)
  br label %1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i: ; preds = %1301
  call void @_ZdlPv(ptr noundef %1302) #26
  br label %1312

1306:                                             ; preds = %.noexc341.i
  %1307 = landingpad { ptr, i32 }
          cleanup
  %1308 = load ptr, ptr %42, align 8, !tbaa !19
  %1309 = icmp eq ptr %1308, %1294
  br i1 %1309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i336.i: ; preds = %1306
  %1310 = load i64, ptr %1297, align 8, !tbaa !14
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i: ; preds = %1306
  call void @_ZdlPv(ptr noundef %1308) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i336.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  br label %.body.i74

1312:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #25
  %1313 = load ptr, ptr %1300, align 8, !tbaa !58
  %1314 = getelementptr inbounds nuw i8, ptr %1313, i64 24
  %1315 = load ptr, ptr %1314, align 8
  %1316 = invoke noundef zeroext i1 %1315(ptr noundef nonnull align 8 dereferenceable(64) %1300)
          to label %.noexc349.i unwind label %928

.noexc349.i:                                      ; preds = %1312
  br i1 %1316, label %1317, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

1317:                                             ; preds = %.noexc349.i
  %1318 = getelementptr inbounds nuw i8, ptr %1300, i64 8
  %1319 = load i32, ptr %1318, align 8, !tbaa !236
  %1320 = icmp eq i32 %1319, 6
  br i1 %1320, label %1321, label %1331

1321:                                             ; preds = %1317
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %40) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc350.i unwind label %928

.noexc350.i:                                      ; preds = %1321
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1322 unwind label %1323

1322:                                             ; preds = %.noexc350.i
  unreachable

1323:                                             ; preds = %.noexc350.i
  %1324 = landingpad { ptr, i32 }
          cleanup
  %1325 = load ptr, ptr %39, align 8, !tbaa !19
  %1326 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1327 = icmp eq ptr %1325, %1326
  br i1 %1327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i: ; preds = %1323
  %1328 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1329 = load i64, ptr %1328, align 8, !tbaa !14
  %1330 = icmp ult i64 %1329, 16
  call void @llvm.assume(i1 %1330)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i: ; preds = %1323
  call void @_ZdlPv(ptr noundef %1325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i348.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %40) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  br label %.body.i74

1331:                                             ; preds = %1317
  %1332 = getelementptr inbounds nuw i8, ptr %1300, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1300, ptr noundef nonnull align 8 dereferenceable(32) %1332, double noundef %736)
          to label %.noexc353.i unwind label %928

.noexc353.i:                                      ; preds = %1331
  %1333 = load i32, ptr %1318, align 8, !tbaa !236
  %1334 = and i32 %1333, 4
  %.not.i345.i = icmp eq i32 %1334, 0
  br i1 %.not.i345.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %1335

1335:                                             ; preds = %.noexc353.i
  store i32 6, ptr %1318, align 8, !tbaa !236
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1335, %.noexc353.i, %.noexc349.i
  br i1 %871, label %1399, label %.noexc.i.i361.i

.noexc.i.i361.i:                                  ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %1336 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1336, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #25
  store i64 28, ptr %37, align 8, !tbaa !18
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc362.i unwind label %928

.noexc362.i:                                      ; preds = %.noexc.i.i361.i
  store ptr %1337, ptr %38, align 8, !tbaa !19
  %1338 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %1338, ptr %1336, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1337, ptr noundef nonnull align 1 dereferenceable(28) @.str.117, i64 28, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1338, ptr %1339, align 8, !tbaa !14
  %1340 = load ptr, ptr %38, align 8, !tbaa !19
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  store i8 0, ptr %1341, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #25
  %1342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1343 unwind label %1348

1343:                                             ; preds = %.noexc362.i
  %1344 = load ptr, ptr %38, align 8, !tbaa !19
  %1345 = icmp eq ptr %1344, %1336
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i: ; preds = %1343
  %1346 = load i64, ptr %1339, align 8, !tbaa !14
  %1347 = icmp ult i64 %1346, 16
  call void @llvm.assume(i1 %1347)
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1344) #26
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

1348:                                             ; preds = %.noexc362.i
  %1349 = landingpad { ptr, i32 }
          cleanup
  %1350 = load ptr, ptr %38, align 8, !tbaa !19
  %1351 = icmp eq ptr %1350, %1336
  br i1 %1351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i357.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i357.i: ; preds = %1348
  %1352 = load i64, ptr %1339, align 8, !tbaa !14
  %1353 = icmp ult i64 %1352, 16
  call void @llvm.assume(i1 %1353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i: ; preds = %1348
  call void @_ZdlPv(ptr noundef %1350) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i357.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %.body.i74

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i360.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %82) #25
  store i32 1124024325, ptr %82, align 8, !tbaa !167
  %1354 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2, ptr %1354, align 4, !tbaa !168
  %1355 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1356 = ptrtoint ptr %.sroa.13.0 to i64
  %1357 = ptrtoint ptr %.sroa.0.0 to i64
  %1358 = sub i64 %1356, %1357
  %1359 = lshr exact i64 %1358, 2
  %1360 = trunc i64 %1359 to i32
  store i32 %1360, ptr %1355, align 8, !tbaa !169
  %1361 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 1, ptr %1361, align 4, !tbaa !170
  %1362 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1363 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1364 = getelementptr inbounds nuw i8, ptr %82, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1364, i8 0, i64 16, i1 false)
  store ptr %1355, ptr %1363, align 8, !tbaa !152
  %1365 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %1366 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %1366, ptr %1365, align 8, !tbaa !171
  %1367 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %1368 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %1369 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1370 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 4, ptr %1367, align 8, !tbaa !18
  store i64 4, ptr %1366, align 8, !tbaa !18
  store ptr %.sroa.0.0, ptr %1362, align 8, !tbaa !61
  store ptr %.sroa.0.0, ptr %1370, align 8, !tbaa !172
  %sext.i.i79 = shl i64 %1358, 30
  %1371 = ashr exact i64 %sext.i.i79, 30
  %1372 = and i64 %1371, -4
  %1373 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %1372
  store ptr %1373, ptr %1369, align 8, !tbaa !173
  store ptr %1373, ptr %1368, align 8, !tbaa !174
  %1374 = load ptr, ptr %1342, align 8, !tbaa !58
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = load ptr, ptr %1375, align 8
  %1377 = invoke noundef zeroext i1 %1376(ptr noundef nonnull align 8 dereferenceable(64) %1342)
          to label %.noexc370.i unwind label %1397

.noexc370.i:                                      ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  br i1 %1377, label %1378, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i

1378:                                             ; preds = %.noexc370.i
  %1379 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1380 = load i32, ptr %1379, align 8, !tbaa !236
  %1381 = icmp eq i32 %1380, 6
  br i1 %1381, label %1382, label %1392

1382:                                             ; preds = %1378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc371.i unwind label %1397

.noexc371.i:                                      ; preds = %1382
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1383 unwind label %1384

1383:                                             ; preds = %.noexc371.i
  unreachable

1384:                                             ; preds = %.noexc371.i
  %1385 = landingpad { ptr, i32 }
          cleanup
  %1386 = load ptr, ptr %35, align 8, !tbaa !19
  %1387 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1388 = icmp eq ptr %1386, %1387
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i: ; preds = %1384
  %1389 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %1390 = load i64, ptr %1389, align 8, !tbaa !14
  %1391 = icmp ult i64 %1390, 16
  call void @llvm.assume(i1 %1391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i: ; preds = %1384
  call void @_ZdlPv(ptr noundef %1386) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i369.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %.body372.i

1392:                                             ; preds = %1378
  %1393 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1342, ptr noundef nonnull align 8 dereferenceable(32) %1393, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc374.i unwind label %1397

.noexc374.i:                                      ; preds = %1392
  %1394 = load i32, ptr %1379, align 8, !tbaa !236
  %1395 = and i32 %1394, 4
  %.not.i366.i = icmp eq i32 %1395, 0
  br i1 %.not.i366.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i, label %1396

1396:                                             ; preds = %.noexc374.i
  store i32 6, ptr %1379, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i: ; preds = %1396, %.noexc374.i, %.noexc370.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #25
  br label %1399

1397:                                             ; preds = %1392, %1382, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %1397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i
  %eh.lpad-body373.i = phi { ptr, i32 } [ %1398, %1397 ], [ %1385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %82) #25
  br label %.body.i74

1399:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %1400 = load ptr, ptr %127, align 8, !tbaa !234
  %1401 = load ptr, ptr %868, align 8, !tbaa !234
  %1402 = icmp eq ptr %1400, %1401
  br i1 %1402, label %1581, label %1403

1403:                                             ; preds = %1399
  %1404 = load ptr, ptr %128, align 8, !tbaa !234
  %1405 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1406 = load ptr, ptr %1405, align 8, !tbaa !234
  %1407 = icmp eq ptr %1404, %1406
  br i1 %1407, label %1581, label %1408

1408:                                             ; preds = %1403
  %1409 = load i32, ptr %1400, align 8, !tbaa !167
  %1410 = load i32, ptr %1404, align 8, !tbaa !167
  %1411 = xor i32 %1410, %1409
  %1412 = and i32 %1411, 4095
  %1413 = icmp eq i32 %1412, 0
  br i1 %1413, label %1427, label %1414

1414:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %84) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1415 unwind label %1417

1415:                                             ; preds = %1414
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 266) #28
          to label %1416 unwind label %1419

1416:                                             ; preds = %1415
  unreachable

1417:                                             ; preds = %1414
  %1418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

1419:                                             ; preds = %1415
  %1420 = landingpad { ptr, i32 }
          cleanup
  %1421 = load ptr, ptr %83, align 8, !tbaa !19
  %1422 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1423 = icmp eq ptr %1421, %1422
  br i1 %1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i: ; preds = %1419
  %1424 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1425 = load i64, ptr %1424, align 8, !tbaa !14
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %1419
  call void @_ZdlPv(ptr noundef %1421) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i, %1417
  %.pn75.i = phi { ptr, i32 } [ %1418, %1417 ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377.i ], [ %1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %84) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #25
  br label %.body.i74

1427:                                             ; preds = %1408
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %85) #25
  %1428 = ptrtoint ptr %1401 to i64
  %1429 = ptrtoint ptr %1400 to i64
  %1430 = sub i64 %1428, %1429
  %1431 = sdiv exact i64 %1430, 96
  %1432 = trunc i64 %1431 to i32
  %1433 = and i32 %1409, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %1432, i32 noundef 6, i32 noundef %1433)
          to label %.preheader474.i unwind label %1466

.preheader474.i:                                  ; preds = %1427
  %1434 = load ptr, ptr %868, align 8, !tbaa !235
  %1435 = load ptr, ptr %127, align 8, !tbaa !229
  %1436 = ptrtoint ptr %1434 to i64
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = sub i64 %1436, %1437
  %1439 = sdiv exact i64 %1438, 96
  %1440 = trunc i64 %1439 to i32
  %1441 = icmp sgt i32 %1440, 0
  br i1 %1441, label %.lr.ph.i, label %.noexc.i.i386.i

.lr.ph.i:                                         ; preds = %.preheader474.i
  %1442 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %1443 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %1444 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %1446 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %1447 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br label %1468

.noexc.i.i386.i:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit402.i, %.preheader474.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  %1448 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1448, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #25
  store i64 20, ptr %33, align 8, !tbaa !18
  %1449 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc387.i unwind label %1578

.noexc387.i:                                      ; preds = %.noexc.i.i386.i
  store ptr %1449, ptr %34, align 8, !tbaa !19
  %1450 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %1450, ptr %1448, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1449, ptr noundef nonnull align 1 dereferenceable(20) @.str.121, i64 20, i1 false)
  %1451 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1450, ptr %1451, align 8, !tbaa !14
  %1452 = load ptr, ptr %34, align 8, !tbaa !19
  %1453 = getelementptr inbounds nuw i8, ptr %1452, i64 %1450
  store i8 0, ptr %1453, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #25
  %1454 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1455 unwind label %1460

1455:                                             ; preds = %.noexc387.i
  %1456 = load ptr, ptr %34, align 8, !tbaa !19
  %1457 = icmp eq ptr %1456, %1448
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i: ; preds = %1455
  %1458 = load i64, ptr %1451, align 8, !tbaa !14
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %1554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i: ; preds = %1455
  call void @_ZdlPv(ptr noundef %1456) #26
  br label %1554

1460:                                             ; preds = %.noexc387.i
  %1461 = landingpad { ptr, i32 }
          cleanup
  %1462 = load ptr, ptr %34, align 8, !tbaa !19
  %1463 = icmp eq ptr %1462, %1448
  br i1 %1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i382.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i382.i: ; preds = %1460
  %1464 = load i64, ptr %1451, align 8, !tbaa !14
  %1465 = icmp ult i64 %1464, 16
  call void @llvm.assume(i1 %1465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i: ; preds = %1460
  call void @_ZdlPv(ptr noundef %1462) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i382.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %.body388.i

1466:                                             ; preds = %1427
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %1580

1468:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit402.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit402.i ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %86) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.sroa.2461.0.insert.shift.i = shl nuw nsw i64 %indvars.iv.next.i, 32
  %.sroa.0460.0.insert.insert.i = add nuw nsw i64 %.sroa.2461.0.insert.shift.i, %indvars.iv.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32)
  store i64 %.sroa.0460.0.insert.insert.i, ptr %31, align 8, !noalias !242
  store i64 12884901888, ptr %32, align 8, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %1469 unwind label %1480

1469:                                             ; preds = %1468
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %87) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %30)
  store i64 %.sroa.0460.0.insert.insert.i, ptr %29, align 8, !noalias !245
  store i64 25769803779, ptr %30, align 8, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %1470 unwind label %1482

1470:                                             ; preds = %1469
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %30)
  %1471 = load ptr, ptr %127, align 8, !tbaa !229
  %1472 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1471, i64 %indvars.iv.i
  %1473 = getelementptr inbounds nuw i8, ptr %1472, i64 8
  %1474 = load i32, ptr %1473, align 8, !tbaa !169
  %1475 = icmp eq i32 %1474, 3
  br i1 %1475, label %1476, label %1484

1476:                                             ; preds = %1470
  %1477 = getelementptr inbounds nuw i8, ptr %1472, i64 12
  %1478 = load i32, ptr %1477, align 4, !tbaa !170
  %1479 = icmp eq i32 %1478, 1
  br i1 %1479, label %1497, label %1484

1480:                                             ; preds = %1468
  %1481 = landingpad { ptr, i32 }
          cleanup
  br label %1553

1482:                                             ; preds = %1469
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1552

1484:                                             ; preds = %1476, %1470
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %89) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1485 unwind label %1487

1485:                                             ; preds = %1484
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 273) #28
          to label %1486 unwind label %1489

1486:                                             ; preds = %1485
  unreachable

1487:                                             ; preds = %1484
  %1488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

1489:                                             ; preds = %1485
  %1490 = landingpad { ptr, i32 }
          cleanup
  %1491 = load ptr, ptr %88, align 8, !tbaa !19
  %1492 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1493 = icmp eq ptr %1491, %1492
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.i: ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1495 = load i64, ptr %1494, align 8, !tbaa !14
  %1496 = icmp ult i64 %1495, 16
  call void @llvm.assume(i1 %1496)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i: ; preds = %1489
  call void @_ZdlPv(ptr noundef %1491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.i, %1487
  %.pn77.i = phi { ptr, i32 } [ %1488, %1487 ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395.i ], [ %1490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %89) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #25
  br label %1551

1497:                                             ; preds = %1476
  %1498 = load ptr, ptr %128, align 8, !tbaa !229
  %1499 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1498, i64 %indvars.iv.i
  %1500 = getelementptr inbounds nuw i8, ptr %1499, i64 8
  %1501 = load i32, ptr %1500, align 8, !tbaa !169
  %1502 = icmp eq i32 %1501, 3
  br i1 %1502, label %1503, label %1507

1503:                                             ; preds = %1497
  %1504 = getelementptr inbounds nuw i8, ptr %1499, i64 12
  %1505 = load i32, ptr %1504, align 4, !tbaa !170
  %1506 = icmp eq i32 %1505, 1
  br i1 %1506, label %1520, label %1507

1507:                                             ; preds = %1503, %1497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %90) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %91) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1508 unwind label %1510

1508:                                             ; preds = %1507
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 274) #28
          to label %1509 unwind label %1512

1509:                                             ; preds = %1508
  unreachable

1510:                                             ; preds = %1507
  %1511 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

1512:                                             ; preds = %1508
  %1513 = landingpad { ptr, i32 }
          cleanup
  %1514 = load ptr, ptr %90, align 8, !tbaa !19
  %1515 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1516 = icmp eq ptr %1514, %1515
  br i1 %1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i: ; preds = %1512
  %1517 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1518 = load i64, ptr %1517, align 8, !tbaa !14
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i: ; preds = %1512
  call void @_ZdlPv(ptr noundef %1514) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i, %1510
  %.pn79.i = phi { ptr, i32 } [ %1511, %1510 ], [ %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398.i ], [ %1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %91) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %90) #25
  br label %1551

1520:                                             ; preds = %1503
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %92) #25
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %1472)
          to label %1521 unwind label %1541

1521:                                             ; preds = %1520
  %1522 = load ptr, ptr %92, align 8, !tbaa !44
  %1523 = load ptr, ptr %1522, align 8, !tbaa !58
  %1524 = getelementptr inbounds nuw i8, ptr %1523, i64 24
  %1525 = load ptr, ptr %1524, align 8
  invoke void %1525(ptr noundef nonnull align 8 dereferenceable(8) %1522, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i80 unwind label %1543

_ZN2cv3MataSERKNS_7MatExprE.exit.i80:             ; preds = %1521
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1442) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1443) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1444) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %93) #25
  %1526 = load ptr, ptr %128, align 8, !tbaa !229
  %1527 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1526, i64 %indvars.iv.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %1527)
          to label %1528 unwind label %1546

1528:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i80
  %1529 = load ptr, ptr %93, align 8, !tbaa !44
  %1530 = load ptr, ptr %1529, align 8, !tbaa !58
  %1531 = getelementptr inbounds nuw i8, ptr %1530, i64 24
  %1532 = load ptr, ptr %1531, align 8
  invoke void %1532(ptr noundef nonnull align 8 dereferenceable(8) %1529, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit402.i unwind label %1548

_ZN2cv3MataSERKNS_7MatExprE.exit402.i:            ; preds = %1528
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1445) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1446) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1447) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #25
  %1533 = load ptr, ptr %868, align 8, !tbaa !235
  %1534 = load ptr, ptr %127, align 8, !tbaa !229
  %1535 = ptrtoint ptr %1533 to i64
  %1536 = ptrtoint ptr %1534 to i64
  %1537 = sub i64 %1535, %1536
  %1538 = sdiv exact i64 %1537, 96
  %sext.i81 = shl i64 %1538, 32
  %1539 = ashr exact i64 %sext.i81, 32
  %1540 = icmp slt i64 %indvars.iv.next.i, %1539
  br i1 %1540, label %1468, label %.noexc.i.i386.i, !llvm.loop !248

1541:                                             ; preds = %1520
  %1542 = landingpad { ptr, i32 }
          cleanup
  br label %1545

1543:                                             ; preds = %1521
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #25
  br label %1545

1545:                                             ; preds = %1543, %1541
  %.pn81.i = phi { ptr, i32 } [ %1544, %1543 ], [ %1542, %1541 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %92) #25
  br label %1551

1546:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i80
  %1547 = landingpad { ptr, i32 }
          cleanup
  br label %1550

1548:                                             ; preds = %1528
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #25
  br label %1550

1550:                                             ; preds = %1548, %1546
  %.pn83.i = phi { ptr, i32 } [ %1549, %1548 ], [ %1547, %1546 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %93) #25
  br label %1551

1551:                                             ; preds = %1550, %1545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %1550 ], [ %.pn81.i, %1545 ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i ], [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %1552

1552:                                             ; preds = %1551, %1482
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.i, %1551 ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %1553

1553:                                             ; preds = %1552, %1480
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %1552 ], [ %1481, %1480 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %86) #25
  br label %.body388.i

1554:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  %1555 = load ptr, ptr %1454, align 8, !tbaa !58
  %1556 = getelementptr inbounds nuw i8, ptr %1555, i64 24
  %1557 = load ptr, ptr %1556, align 8
  %1558 = invoke noundef zeroext i1 %1557(ptr noundef nonnull align 8 dereferenceable(64) %1454)
          to label %.noexc407.i unwind label %1578

.noexc407.i:                                      ; preds = %1554
  br i1 %1558, label %1559, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i

1559:                                             ; preds = %.noexc407.i
  %1560 = getelementptr inbounds nuw i8, ptr %1454, i64 8
  %1561 = load i32, ptr %1560, align 8, !tbaa !236
  %1562 = icmp eq i32 %1561, 6
  br i1 %1562, label %1563, label %1573

1563:                                             ; preds = %1559
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc408.i unwind label %1578

.noexc408.i:                                      ; preds = %1563
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1564 unwind label %1565

1564:                                             ; preds = %.noexc408.i
  unreachable

1565:                                             ; preds = %.noexc408.i
  %1566 = landingpad { ptr, i32 }
          cleanup
  %1567 = load ptr, ptr %27, align 8, !tbaa !19
  %1568 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1569 = icmp eq ptr %1567, %1568
  br i1 %1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i: ; preds = %1565
  %1570 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %1571 = load i64, ptr %1570, align 8, !tbaa !14
  %1572 = icmp ult i64 %1571, 16
  call void @llvm.assume(i1 %1572)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i: ; preds = %1565
  call void @_ZdlPv(ptr noundef %1567) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i406.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #25
  br label %.body388.i

1573:                                             ; preds = %1559
  %1574 = getelementptr inbounds nuw i8, ptr %1454, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1454, ptr noundef nonnull align 8 dereferenceable(32) %1574, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc411.i unwind label %1578

.noexc411.i:                                      ; preds = %1573
  %1575 = load i32, ptr %1560, align 8, !tbaa !236
  %1576 = and i32 %1575, 4
  %.not.i403.i = icmp eq i32 %1576, 0
  br i1 %.not.i403.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i, label %1577

1577:                                             ; preds = %.noexc411.i
  store i32 6, ptr %1560, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i: ; preds = %1577, %.noexc411.i, %.noexc407.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #25
  br label %1581

1578:                                             ; preds = %1573, %1563, %1554, %.noexc.i.i386.i
  %1579 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

.body388.i:                                       ; preds = %1578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i, %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.i, %1553 ], [ %1461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i ], [ %1579, %1578 ], [ %1566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  br label %1580

1580:                                             ; preds = %.body388.i, %1466
  %.pn83.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.i, %.body388.i ], [ %1467, %1466 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %85) #25
  br label %.body.i74

1581:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i, %1403, %1399
  %1582 = icmp eq ptr %788, %787
  br i1 %1582, label %1694, label %1583

1583:                                             ; preds = %1581
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #25
  %1584 = ptrtoint ptr %787 to i64
  %1585 = ptrtoint ptr %788 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = sdiv exact i64 %1586, 24
  %1588 = trunc i64 %1587 to i32
  %1589 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %1590 = load ptr, ptr %1589, align 8, !tbaa !159
  %1591 = load ptr, ptr %788, align 8, !tbaa !162
  %1592 = ptrtoint ptr %1590 to i64
  %1593 = ptrtoint ptr %1591 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 3
  %1596 = trunc i64 %1595 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %1588, i32 noundef %1596, i32 noundef 13)
          to label %.preheader.i unwind label %1628

.preheader.i:                                     ; preds = %1583
  %1597 = icmp sgt i32 %1588, 0
  br i1 %1597, label %.lr.ph477.i, label %._crit_edge.i.i.i413.i

.lr.ph477.i:                                      ; preds = %.preheader.i
  %1598 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1599 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %1600 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1601 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1602 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %1603 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1604 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %1605 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %1606 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %1607 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %1608 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1609 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1610 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %1611 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1612 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %1630

._crit_edge.i.i.i413.i:                           ; preds = %1652, %.preheader.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %1613 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1613, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1613, ptr noundef nonnull align 1 dereferenceable(12) @.str.122, i64 12, i1 false)
  %1614 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %1614, align 8, !tbaa !14
  %1615 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %1615, align 4, !tbaa !17
  %1616 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1617 unwind label %1622

1617:                                             ; preds = %._crit_edge.i.i.i413.i
  %1618 = load ptr, ptr %26, align 8, !tbaa !19
  %1619 = icmp eq ptr %1618, %1613
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i: ; preds = %1617
  %1620 = load i64, ptr %1614, align 8, !tbaa !14
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %1667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i: ; preds = %1617
  call void @_ZdlPv(ptr noundef %1618) #26
  br label %1667

1622:                                             ; preds = %._crit_edge.i.i.i413.i
  %1623 = landingpad { ptr, i32 }
          cleanup
  %1624 = load ptr, ptr %26, align 8, !tbaa !19
  %1625 = icmp eq ptr %1624, %1613
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416.i: ; preds = %1622
  %1626 = load i64, ptr %1614, align 8, !tbaa !14
  %1627 = icmp ult i64 %1626, 16
  call void @llvm.assume(i1 %1627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i: ; preds = %1622
  call void @_ZdlPv(ptr noundef %1624) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i416.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  br label %.body422.i

1628:                                             ; preds = %1583
  %1629 = landingpad { ptr, i32 }
          cleanup
  br label %1693

1630:                                             ; preds = %1652, %.lr.ph477.i
  %1631 = phi ptr [ %788, %.lr.ph477.i ], [ %1653, %1652 ]
  %indvars.iv479.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next480.i, %1652 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %24) #25, !noalias !249
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %1632 = trunc nuw nsw i64 %indvars.iv479.i to i32
  store i32 %1632, ptr %24, align 4, !tbaa !252, !noalias !249
  %1633 = trunc nuw nsw i64 %indvars.iv.next480.i to i32
  store i32 %1633, ptr %1598, align 4, !tbaa !254, !noalias !249
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #25, !noalias !249
  store i64 9223372034707292160, ptr %25, align 8, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1634 unwind label %1659

1634:                                             ; preds = %1630
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #25, !noalias !249
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %24) #25, !noalias !249
  %1635 = load i32, ptr %1599, align 4, !tbaa !170
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 2, i32 noundef %1635)
          to label %1636 unwind label %1661

1636:                                             ; preds = %1634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %97) #25
  %1637 = getelementptr inbounds nuw %"class.std::vector.29", ptr %1631, i64 %indvars.iv479.i
  store i32 1124024333, ptr %97, align 8, !tbaa !167
  store i32 2, ptr %1600, align 4, !tbaa !168
  %1638 = getelementptr inbounds nuw i8, ptr %1637, i64 8
  %1639 = load ptr, ptr %1638, align 8, !tbaa !159
  %1640 = load ptr, ptr %1637, align 8, !tbaa !162
  %1641 = ptrtoint ptr %1639 to i64
  %1642 = ptrtoint ptr %1640 to i64
  %1643 = sub i64 %1641, %1642
  %1644 = lshr exact i64 %1643, 3
  %1645 = trunc i64 %1644 to i32
  store i32 %1645, ptr %1601, align 8, !tbaa !169
  store i32 1, ptr %1602, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1603, i8 0, i64 48, i1 false)
  store ptr %1601, ptr %1604, align 8, !tbaa !152
  store ptr %1606, ptr %1605, align 8, !tbaa !171
  %1646 = icmp eq ptr %1640, %1639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1606, i8 0, i64 16, i1 false)
  br i1 %1646, label %1651, label %1647

1647:                                             ; preds = %1636
  store i64 8, ptr %1607, align 8, !tbaa !18
  store i64 8, ptr %1606, align 8, !tbaa !18
  store ptr %1640, ptr %1603, align 8, !tbaa !61
  store ptr %1640, ptr %1610, align 8, !tbaa !172
  %sext.i426.i = shl i64 %1643, 29
  %1648 = ashr exact i64 %sext.i426.i, 29
  %1649 = and i64 %1648, -8
  %1650 = getelementptr inbounds nuw i8, ptr %1640, i64 %1649
  store ptr %1650, ptr %1609, align 8, !tbaa !173
  store ptr %1650, ptr %1608, align 8, !tbaa !174
  br label %1651

1651:                                             ; preds = %1647, %1636
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #25
  store i64 0, ptr %1612, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !142
  store ptr %95, ptr %1611, align 8, !tbaa !144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1652 unwind label %1664

1652:                                             ; preds = %1651
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  %1653 = load ptr, ptr %129, align 8, !tbaa !151
  %1654 = ptrtoint ptr %1653 to i64
  %1655 = sub i64 %1584, %1654
  %1656 = sdiv exact i64 %1655, 24
  %sext482.i = shl i64 %1656, 32
  %1657 = ashr exact i64 %sext482.i, 32
  %1658 = icmp slt i64 %indvars.iv.next480.i, %1657
  br i1 %1658, label %1630, label %._crit_edge.i.i.i413.i, !llvm.loop !255

1659:                                             ; preds = %1630
  %1660 = landingpad { ptr, i32 }
          cleanup
  br label %1663

1661:                                             ; preds = %1634
  %1662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  br label %1663

1663:                                             ; preds = %1661, %1659
  %.pn90.i = phi { ptr, i32 } [ %1662, %1661 ], [ %1660, %1659 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #25
  br label %1666

1664:                                             ; preds = %1651
  %1665 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %97) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  br label %1666

1666:                                             ; preds = %1664, %1663
  %.pn92.pn.pn.i = phi { ptr, i32 } [ %1665, %1664 ], [ %.pn90.i, %1663 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #25
  br label %.body422.i

1667:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %1668 = load ptr, ptr %1616, align 8, !tbaa !58
  %1669 = getelementptr inbounds nuw i8, ptr %1668, i64 24
  %1670 = load ptr, ptr %1669, align 8
  %1671 = invoke noundef zeroext i1 %1670(ptr noundef nonnull align 8 dereferenceable(64) %1616)
          to label %.noexc431.i unwind label %1691

.noexc431.i:                                      ; preds = %1667
  br i1 %1671, label %1672, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i

1672:                                             ; preds = %.noexc431.i
  %1673 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1674 = load i32, ptr %1673, align 8, !tbaa !236
  %1675 = icmp eq i32 %1674, 6
  br i1 %1675, label %1676, label %1686

1676:                                             ; preds = %1672
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc432.i unwind label %1691

.noexc432.i:                                      ; preds = %1676
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1677 unwind label %1678

1677:                                             ; preds = %.noexc432.i
  unreachable

1678:                                             ; preds = %.noexc432.i
  %1679 = landingpad { ptr, i32 }
          cleanup
  %1680 = load ptr, ptr %22, align 8, !tbaa !19
  %1681 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1682 = icmp eq ptr %1680, %1681
  br i1 %1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i: ; preds = %1678
  %1683 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1684 = load i64, ptr %1683, align 8, !tbaa !14
  %1685 = icmp ult i64 %1684, 16
  call void @llvm.assume(i1 %1685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i: ; preds = %1678
  call void @_ZdlPv(ptr noundef %1680) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i430.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.body422.i

1686:                                             ; preds = %1672
  %1687 = getelementptr inbounds nuw i8, ptr %1616, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1616, ptr noundef nonnull align 8 dereferenceable(32) %1687, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %.noexc435.i unwind label %1691

.noexc435.i:                                      ; preds = %1686
  %1688 = load i32, ptr %1673, align 8, !tbaa !236
  %1689 = and i32 %1688, 4
  %.not.i427.i = icmp eq i32 %1689, 0
  br i1 %.not.i427.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i, label %1690

1690:                                             ; preds = %.noexc435.i
  store i32 6, ptr %1673, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i: ; preds = %1690, %.noexc435.i, %.noexc431.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #25
  br label %1694

1691:                                             ; preds = %1686, %1676, %1667
  %1692 = landingpad { ptr, i32 }
          cleanup
  br label %.body422.i

.body422.i:                                       ; preds = %1691, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i, %1666, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i
  %.pn92.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.i, %1666 ], [ %1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i ], [ %1692, %1691 ], [ %1679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  br label %1693

1693:                                             ; preds = %.body422.i, %1628
  %.pn92.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.i, %.body422.i ], [ %1629, %1628 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #25
  br label %.body.i74

1694:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i, %1581
  %1695 = load ptr, ptr %130, align 8, !tbaa !228
  %1696 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1697 = load ptr, ptr %1696, align 8, !tbaa !228
  %1698 = icmp eq ptr %1695, %1697
  br i1 %1698, label %1758, label %._crit_edge.i.i.i437.i

._crit_edge.i.i.i437.i:                           ; preds = %1694
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %1699 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1699, ptr %21, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1699, ptr noundef nonnull align 1 dereferenceable(11) @.str.123, i64 11, i1 false)
  %1700 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %1700, align 8, !tbaa !14
  %1701 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %1701, align 1, !tbaa !17
  %1702 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1703 unwind label %1708

1703:                                             ; preds = %._crit_edge.i.i.i437.i
  %1704 = load ptr, ptr %21, align 8, !tbaa !19
  %1705 = icmp eq ptr %1704, %1699
  br i1 %1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i: ; preds = %1703
  %1706 = load i64, ptr %1700, align 8, !tbaa !14
  %1707 = icmp ult i64 %1706, 16
  call void @llvm.assume(i1 %1707)
  br label %1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %1703
  call void @_ZdlPv(ptr noundef %1704) #26
  br label %1714

1708:                                             ; preds = %._crit_edge.i.i.i437.i
  %1709 = landingpad { ptr, i32 }
          cleanup
  %1710 = load ptr, ptr %21, align 8, !tbaa !19
  %1711 = icmp eq ptr %1710, %1699
  br i1 %1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440.i: ; preds = %1708
  %1712 = load i64, ptr %1700, align 8, !tbaa !14
  %1713 = icmp ult i64 %1712, 16
  call void @llvm.assume(i1 %1713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i: ; preds = %1708
  call void @_ZdlPv(ptr noundef %1710) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i440.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %.body.i74

1714:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %1715 = load ptr, ptr %1702, align 8, !tbaa !58
  %1716 = getelementptr inbounds nuw i8, ptr %1715, i64 24
  %1717 = load ptr, ptr %1716, align 8
  %1718 = invoke noundef zeroext i1 %1717(ptr noundef nonnull align 8 dereferenceable(64) %1702)
          to label %.noexc453.i unwind label %928

.noexc453.i:                                      ; preds = %1714
  br i1 %1718, label %1719, label %1758

1719:                                             ; preds = %.noexc453.i
  %1720 = getelementptr inbounds nuw i8, ptr %1702, i64 8
  %1721 = load i32, ptr %1720, align 8, !tbaa !236
  %1722 = icmp eq i32 %1721, 6
  br i1 %1722, label %1723, label %1736

1723:                                             ; preds = %1719
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1724 unwind label %1726

1724:                                             ; preds = %1723
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1725 unwind label %1728

1725:                                             ; preds = %1724
  unreachable

1726:                                             ; preds = %1723
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i

1728:                                             ; preds = %1724
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = load ptr, ptr %19, align 8, !tbaa !19
  %1731 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1732 = icmp eq ptr %1730, %1731
  br i1 %1732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i: ; preds = %1728
  %1733 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1734 = load i64, ptr %1733, align 8, !tbaa !14
  %1735 = icmp ult i64 %1734, 16
  call void @llvm.assume(i1 %1735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i: ; preds = %1728
  call void @_ZdlPv(ptr noundef %1730) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i, %1726
  %.pn.i.i = phi { ptr, i32 } [ %1727, %1726 ], [ %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i452.i ], [ %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body.i74

1736:                                             ; preds = %1719
  %1737 = getelementptr inbounds nuw i8, ptr %1702, i64 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %1738 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1738, ptr %18, align 8, !tbaa !10
  %1739 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1739, align 8, !tbaa !14
  store i8 0, ptr %1738, align 8, !tbaa !17
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %1702, ptr noundef nonnull align 8 dereferenceable(32) %1737, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1740 unwind label %1745

1740:                                             ; preds = %1736
  %1741 = load ptr, ptr %18, align 8, !tbaa !19
  %1742 = icmp eq ptr %1741, %1738
  br i1 %1742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %1740
  %1743 = load i64, ptr %1739, align 8, !tbaa !14
  %1744 = icmp ult i64 %1743, 16
  call void @llvm.assume(i1 %1744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1740
  call void @_ZdlPv(ptr noundef %1741) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #25
  store ptr %1702, ptr %16, align 8, !tbaa !256
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1751

1745:                                             ; preds = %1736
  %1746 = landingpad { ptr, i32 }
          cleanup
  %1747 = load ptr, ptr %18, align 8, !tbaa !19
  %1748 = icmp eq ptr %1747, %1738
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i: ; preds = %1745
  %1749 = load i64, ptr %1739, align 8, !tbaa !14
  %1750 = icmp ult i64 %1749, 16
  call void @llvm.assume(i1 %1750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %1745
  call void @_ZdlPv(ptr noundef %1747) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %1753

1751:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %1753

1753:                                             ; preds = %1751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1752, %1751 ], [ %1746, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  br label %.body.i74

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #25
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #25
  %1754 = load i32, ptr %1720, align 8, !tbaa !236
  %1755 = and i32 %1754, 4
  %.not.i449.i = icmp eq i32 %1755, 0
  br i1 %.not.i449.i, label %1758, label %1756

1756:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1720, align 8, !tbaa !236
  br label %1758

.body.i74:                                        ; preds = %1753, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i, %1693, %1580, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, %.body372.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i, %930, %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn98.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.pn.i, %1693 ], [ %.pn83.pn.pn.pn.pn.pn.i, %1580 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i ], [ %eh.lpad-body373.i, %.body372.i ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %861, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i ], [ %942, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i ], [ %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i ], [ %981, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i ], [ %998, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i ], [ %1020, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i ], [ %1037, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i ], [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i ], [ %1076, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i ], [ %1098, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i ], [ %1115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %1137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i ], [ %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i ], [ %1184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i ], [ %1201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i ], [ %1223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i ], [ %1240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i ], [ %1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i ], [ %1282, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i ], [ %1307, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i ], [ %1324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i ], [ %1349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i ], [ %1709, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i ], [ %929, %928 ], [ %931, %930 ], [ %910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i ], [ %.pn.i.i.i, %1753 ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  br label %.body84

.body84:                                          ; preds = %.body.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %.body.i74 ], [ %923, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #25
  %1757 = load ptr, ptr %130, align 8, !tbaa !203
  %.not.i.i.i115 = icmp eq ptr %1757, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116, label %1792

1758:                                             ; preds = %1756, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc453.i, %1694
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %81) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %80) #25
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %78) #25
  %1759 = load ptr, ptr %130, align 8, !tbaa !203
  %.not.i.i.i86 = icmp eq ptr %1759, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1760

1760:                                             ; preds = %1758
  call void @_ZdlPv(ptr noundef nonnull %1759) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1758, %1760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #25
  %1761 = load ptr, ptr %129, align 8, !tbaa !151
  %.not4.i.i.i.i87 = icmp eq ptr %1761, %787
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91
  %.05.i.i.i.i89 = phi ptr [ %1764, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91 ], [ %1761, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1762 = load ptr, ptr %.05.i.i.i.i89, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %1762, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91, label %1763

1763:                                             ; preds = %.lr.ph.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %1762) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91: ; preds = %1763, %.lr.ph.i.i.i.i88
  %1764 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %1764, %787
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i96 = icmp eq ptr %1761, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98, label %1765

1765:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95
  call void @_ZdlPv(ptr noundef nonnull %1761) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, %1765
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #25
  %.not.i.i.i99 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1766

1766:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98, %1766
  %1767 = load ptr, ptr %128, align 8, !tbaa !229
  %1768 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1769 = load ptr, ptr %1768, align 8, !tbaa !235
  %.not4.i.i.i.i100 = icmp eq ptr %1767, %1769
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i101
  %.05.i.i.i.i102 = phi ptr [ %1770, %.lr.ph.i.i.i.i101 ], [ %1767, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i102) #25
  %1770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 96
  %.not.i.i.i.i103 = icmp eq ptr %1770, %1769
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i101, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i101
  %.pr.i104 = load ptr, ptr %128, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1771 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1767, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i105 = icmp eq ptr %1771, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1772

1772:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1771) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1772
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #25
  %1773 = load ptr, ptr %127, align 8, !tbaa !229
  %1774 = load ptr, ptr %868, align 8, !tbaa !235
  %.not4.i.i.i.i106 = icmp eq ptr %1773, %1774
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i107
  %.05.i.i.i.i108 = phi ptr [ %1775, %.lr.ph.i.i.i.i107 ], [ %1773, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i108) #25
  %1775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 96
  %.not.i.i.i.i109 = icmp eq ptr %1775, %1774
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110, label %.lr.ph.i.i.i.i107, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110: ; preds = %.lr.ph.i.i.i.i107
  %.pr.i111 = load ptr, ptr %127, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1776 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110 ], [ %1773, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i113 = icmp eq ptr %1776, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, label %1777

1777:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112
  call void @_ZdlPv(ptr noundef nonnull %1776) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, %1777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #25
  br label %1796

1778:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %1779 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1780:                                             ; preds = %156
  %1781 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %322, %742, %1780
  %.sroa.0164.6 = phi ptr [ null, %1780 ], [ %.sroa.0164.2, %742 ], [ null, %322 ]
  %eh.lpad-body49 = phi { ptr, i32 } [ %1781, %1780 ], [ %.pn77.pn.pn.pn.pn.i, %742 ], [ %323, %322 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #25
  br label %.body

1782:                                             ; preds = %754
  %1783 = landingpad { ptr, i32 }
          cleanup
  br label %1795

1784:                                             ; preds = %755
  %1785 = landingpad { ptr, i32 }
          cleanup
  br label %1794

1786:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i55
  %1787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

1788:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59, %.noexc.i.i62
  %1789 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

1790:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i71
  %1791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116

1792:                                             ; preds = %.body84
  call void @_ZdlPv(ptr noundef nonnull %1757) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116: ; preds = %1792, %.body84, %1790
  %.pn = phi { ptr, i32 } [ %1791, %1790 ], [ %.pn98.pn.i, %.body84 ], [ %.pn98.pn.i, %1792 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #25
  br label %.body65

.body65:                                          ; preds = %1788, %783, %781, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116 ], [ %1789, %1788 ], [ %782, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #25
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit118, label %1793

1793:                                             ; preds = %.body65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

_ZNSt6vectorIfSaIfEED2Ev.exit118:                 ; preds = %1793, %.body65, %1786
  %.pn.pn.pn = phi { ptr, i32 } [ %1787, %1786 ], [ %.pn.pn, %.body65 ], [ %.pn.pn, %1793 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #25
  br label %1794

1794:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit118, %1784
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit118 ], [ %1785, %1784 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %128) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #25
  br label %1795

1795:                                             ; preds = %1794, %1782
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1794 ], [ %1783, %1782 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #25
  br label %.body

1796:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1797 = load ptr, ptr %125, align 8, !tbaa !203
  %.not.i.i.i119 = icmp eq ptr %1797, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, label %1798

1798:                                             ; preds = %1796
  call void @_ZdlPv(ptr noundef nonnull %1797) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120: ; preds = %1796, %1798
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #25
  %.not.i.i.i121 = icmp eq ptr %.sroa.0164.4178, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit122, label %1799

1799:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.4178) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit122

_ZNSt6vectorIfSaIfEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, %1799
  %1800 = load ptr, ptr %124, align 8, !tbaa !229
  %1801 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1802 = load ptr, ptr %1801, align 8, !tbaa !235
  %.not4.i.i.i.i123 = icmp eq ptr %1800, %1802
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit122, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %1803, %.lr.ph.i.i.i.i124 ], [ %1800, %_ZNSt6vectorIfSaIfEED2Ev.exit122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #25
  %1803 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %1803, %1802
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %124, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIfSaIfEED2Ev.exit122
  %1804 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127 ], [ %1800, %_ZNSt6vectorIfSaIfEED2Ev.exit122 ]
  %.not.i.i.i130 = icmp eq ptr %1804, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %1805

1805:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %1804) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, %1805
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  %1806 = load ptr, ptr %123, align 8, !tbaa !229
  %1807 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1808 = load ptr, ptr %1807, align 8, !tbaa !235
  %.not4.i.i.i.i132 = icmp eq ptr %1806, %1808
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, %.lr.ph.i.i.i.i133
  %.05.i.i.i.i134 = phi ptr [ %1809, %.lr.ph.i.i.i.i133 ], [ %1806, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i134) #25
  %1809 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 96
  %.not.i.i.i.i135 = icmp eq ptr %1809, %1808
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, label %.lr.ph.i.i.i.i133, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136: ; preds = %.lr.ph.i.i.i.i133
  %.pr.i137 = load ptr, ptr %123, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131
  %1810 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136 ], [ %1806, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  %.not.i.i.i139 = icmp eq ptr %1810, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140, label %1811

1811:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %1810) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, %1811
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  ret i1 %362

.body:                                            ; preds = %1778, %149, %146, %1795, %.body48
  %.sroa.0164.0 = phi ptr [ %.sroa.0164.6, %.body48 ], [ %.sroa.0164.4178, %1795 ], [ null, %146 ], [ null, %149 ], [ null, %1778 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %.pn.pn.pn.pn.pn, %1795 ], [ %147, %146 ], [ %147, %149 ], [ %1779, %1778 ]
  %1812 = load ptr, ptr %125, align 8, !tbaa !203
  %.not.i.i.i141 = icmp eq ptr %1812, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142, label %1813

1813:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1812) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142: ; preds = %.body, %1813
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #25
  %.not.i.i.i143 = icmp eq ptr %.sroa.0164.0, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit144, label %1814

1814:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0164.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit144

_ZNSt6vectorIfSaIfEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142, %1814
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !151
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !148
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.46") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !58
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !21
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !145
  %7 = load ptr, ptr %0, align 8, !tbaa !147
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #28
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %25, ptr %24, align 8, !tbaa !10
  %26 = load ptr, ptr %2, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %28, ptr %4, align 8, !tbaa !18
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !19
  %31 = load i64, ptr %4, align 8, !tbaa !18
  store i64 %31, ptr %25, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !17
  store i8 %34, ptr %32, align 1, !tbaa !17
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !14
  %39 = load ptr, ptr %24, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !260)
  call void @llvm.experimental.noalias.scope.decl(metadata !263)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !10, !alias.scope !260, !noalias !263
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !263, !noalias !260
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !14, !alias.scope !263, !noalias !260
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !265
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !260, !noalias !263
  %50 = load i64, ptr %43, align 8, !tbaa !17, !alias.scope !263, !noalias !260
  store i64 %50, ptr %41, align 8, !tbaa !17, !alias.scope !260, !noalias !263
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !263, !noalias !260
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !14, !alias.scope !260, !noalias !263
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !263, !noalias !260
  store i64 0, ptr %52, align 8, !tbaa !14, !alias.scope !263, !noalias !260
  store i8 0, ptr %43, align 1, !tbaa !17, !alias.scope !263, !noalias !260
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !10, !alias.scope !267, !noalias !270
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !19, !alias.scope !270, !noalias !267
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !14, !alias.scope !270, !noalias !267
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !272
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !19, !alias.scope !267, !noalias !270
  %66 = load i64, ptr %59, align 8, !tbaa !17, !alias.scope !270, !noalias !267
  store i64 %66, ptr %57, align 8, !tbaa !17, !alias.scope !267, !noalias !270
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !14, !alias.scope !270, !noalias !267
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !14, !alias.scope !267, !noalias !270
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !19, !alias.scope !270, !noalias !267
  store i64 0, ptr %68, align 8, !tbaa !14, !alias.scope !270, !noalias !267
  store i8 0, ptr %59, align 1, !tbaa !17, !alias.scope !270, !noalias !267
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !266

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !147
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !187
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #25
  call void @_ZdlPv(ptr noundef nonnull %23) #26
  invoke void @__cxa_rethrow() #28
          to label %85 unwind label %75

81:                                               ; preds = %75
  resume { ptr, i32 } %76

82:                                               ; preds = %75
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #31
  unreachable

85:                                               ; preds = %77
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %5 = load ptr, ptr %1, align 8, !tbaa !229
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !77

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #30
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !235
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !273
  %18 = load ptr, ptr %1, align 8, !tbaa !234
  %19 = load ptr, ptr %3, align 8, !tbaa !234
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !274

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %31) #31
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !235
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !229
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !229
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !194
  %6 = load ptr, ptr %1, align 8, !tbaa !203
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !204
  %12 = load ptr, ptr %0, align 8, !tbaa !203
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !77

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #26
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !203
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !204
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !194
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !203
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !194
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !203
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !194
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !197
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !275

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !203
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !194
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

declare noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !189
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !193
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !189
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %150, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !192
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !193
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  store ptr %0, ptr %5, align 8, !tbaa !276
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !194
  %19 = load ptr, ptr %3, align 8, !tbaa !203
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
  store ptr %24, ptr %25, align 8, !tbaa !204
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i, !prof !77

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #28
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #30
  store ptr %29, ptr %16, align 8, !tbaa !203
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !194
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !204
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !197
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !233

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !194
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.61", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !203
  store ptr %43, ptr %.013.i.i.i.i.i, align 8, !tbaa !203
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !194
  store ptr %46, ptr %44, align 8, !tbaa !194
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  store ptr %49, ptr %47, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !193
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds nuw %"class.std::vector.61", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8, !tbaa !193
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
  %60 = load ptr, ptr %59, align 8, !tbaa !203
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8, !tbaa !203
  store ptr %63, ptr %59, align 8, !tbaa !203
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !194
  store ptr %65, ptr %61, align 8, !tbaa !194
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !204
  store ptr %67, ptr %62, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !280

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds nuw %"class.std::vector.61", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

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
  %74 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %151

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8, !tbaa !193
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8, !tbaa !193
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !203
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8, !tbaa !203
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  store ptr %83, ptr %81, align 8, !tbaa !194
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !204
  store ptr %86, ptr %84, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !279

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8, !tbaa !193
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8, !tbaa !193
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !281

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  br label %150

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8, !tbaa !189
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #28
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #30
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
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !203
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8, !tbaa !203
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !194
  store ptr %118, ptr %116, align 8, !tbaa !194
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !204
  store ptr %121, ptr %119, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds nuw %"class.std::vector.61", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !203
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8, !tbaa !203
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !194
  store ptr %128, ptr %126, align 8, !tbaa !194
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !204
  store ptr %131, ptr %129, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !193
  %138 = getelementptr inbounds nuw %"class.std::vector.61", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8, !tbaa !192
  br label %150

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #25
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.std::vector.61", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !221

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %154) #31
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
  %.pre = load ptr, ptr %2, align 8, !tbaa !203
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %19, %.loopexit ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !194
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !77

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #30
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8, !tbaa !203
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !194
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !204
  %19 = load ptr, ptr %2, align 8, !tbaa !228
  %20 = load ptr, ptr %4, align 8, !tbaa !228
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !197
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !233

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8, !tbaa !194
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !282

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
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %36) #31
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayES2_iS2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !159
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !162
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !77

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #30
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !162
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !159
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !164
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !165
  %18 = load ptr, ptr %4, align 8, !tbaa !165
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !159
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !283

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
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %35) #31
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #6

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
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #25
  store i8 51, ptr %4, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #25
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %10, ptr %3, align 8, !tbaa !18
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %12, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %13, ptr %9, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %14 = phi ptr [ %12, %.noexc.i ], [ %9, %2 ]
  switch i64 %10, label %16 [
    i64 1, label %15
    i64 0, label %17
  ]

15:                                               ; preds = %._crit_edge.i.i
  store i8 51, ptr %14, align 1, !tbaa !17
  br label %17

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %4, i64 %10, i1 false)
  br label %17

17:                                               ; preds = %16, %15, %._crit_edge.i.i
  %18 = load i64, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !14
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  %22 = load ptr, ptr %1, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %34

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %19, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  ret void

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = icmp eq ptr %36, %9
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10: ; preds = %34
  %38 = load i64, ptr %19, align 8, !tbaa !14
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %34
  call void @_ZdlPv(ptr noundef %36) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #25
  resume { ptr, i32 } %35
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !58
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !76
  %11 = load ptr, ptr %3, align 8, !tbaa !58
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !77

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #20

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !148
  %6 = load ptr, ptr %0, align 8, !tbaa !151
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.87) #28
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #30
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !159
  %24 = load ptr, ptr %2, align 8, !tbaa !162
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
  store ptr %29, ptr %30, align 8, !tbaa !164
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !77

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #30
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !162
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !159
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !164
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !159
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !284)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !287)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !162, !alias.scope !287, !noalias !284
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !162, !alias.scope !284, !noalias !287
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !159, !alias.scope !287, !noalias !284
  store ptr %44, ptr %42, align 8, !tbaa !159, !alias.scope !284, !noalias !287
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !164, !alias.scope !287, !noalias !284
  store ptr %47, ptr %45, align 8, !tbaa !164, !alias.scope !284, !noalias !287
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !287, !noalias !284
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !289

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !290)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !293)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !162, !alias.scope !293, !noalias !290
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !162, !alias.scope !290, !noalias !293
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !159, !alias.scope !293, !noalias !290
  store ptr %54, ptr %52, align 8, !tbaa !159, !alias.scope !290, !noalias !293
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !164, !alias.scope !293, !noalias !290
  store ptr %57, ptr %55, align 8, !tbaa !164, !alias.scope !290, !noalias !293
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !293, !noalias !290
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !289

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !151
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw %"class.std::vector.29", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !163
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #28
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #31
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibration.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { cold }
attributes #28 = { noreturn }
attributes #29 = { cold nounwind }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"float", !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!34 = distinct !{!34, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!40 = distinct !{!40, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!43 = distinct !{!43, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN2cv7MatExprE", !46, i64 0, !6, i64 8, !47, i64 16, !47, i64 112, !47, i64 208, !54, i64 304, !54, i64 312, !55, i64 320}
!46 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!47 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !48, i64 48, !49, i64 56, !50, i64 64, !52, i64 72}
!48 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!49 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!50 = !{!"_ZTSN2cv7MatSizeE", !51, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"_ZTSN2cv7MatStepE", !53, i64 0, !7, i64 8}
!53 = !{!"p1 long", !13, i64 0}
!54 = !{!"double", !7, i64 0}
!55 = !{!"_ZTSN2cv7Scalar_IdEE", !56, i64 0}
!56 = !{!"_ZTSN2cv3VecIdLi4EEE", !57, i64 0}
!57 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"vtable pointer", !8, i64 0}
!60 = !{!54, !54, i64 0}
!61 = !{!47, !12, i64 16}
!62 = !{!47, !53, i64 72}
!63 = !{!64, !65, i64 0}
!64 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !65, i64 0, !66, i64 8}
!65 = !{!"p1 _ZTSN2cv9FormatterE", !13, i64 0}
!66 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !67, i64 0}
!67 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!68 = !{!69, !70, i64 0}
!69 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !70, i64 0, !66, i64 8}
!70 = !{!"p1 _ZTSN2cv9FormattedE", !13, i64 0}
!71 = distinct !{!71, !72}
!72 = !{!"llvm.loop.mustprogress"}
!73 = !{!66, !67, i64 0}
!74 = !{!75, !6, i64 8}
!75 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!76 = !{!75, !6, i64 12}
!77 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!78 = !{!79, !91, i64 240}
!79 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !80, i64 0, !88, i64 216, !7, i64 224, !89, i64 225, !90, i64 232, !91, i64 240, !92, i64 248, !93, i64 256}
!80 = !{!"_ZTSSt8ios_base", !16, i64 8, !16, i64 16, !81, i64 24, !82, i64 28, !82, i64 32, !83, i64 40, !84, i64 48, !7, i64 64, !6, i64 192, !85, i64 200, !86, i64 208}
!81 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!82 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!83 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!84 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !16, i64 8}
!85 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!86 = !{!"_ZTSSt6locale", !87, i64 0}
!87 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!88 = !{!"p1 _ZTSSo", !13, i64 0}
!89 = !{!"bool", !7, i64 0}
!90 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!91 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!92 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!93 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!94 = !{!95, !7, i64 56}
!95 = !{!"_ZTSSt5ctypeIcE", !96, i64 0, !97, i64 16, !89, i64 24, !51, i64 32, !51, i64 40, !98, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!96 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!97 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!98 = !{!"p1 short", !13, i64 0}
!99 = !{!89, !89, i64 0}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = !{!103, !6, i64 192}
!103 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !47, i64 0, !47, i64 96, !6, i64 192, !89, i64 196}
!104 = !{!103, !89, i64 196}
!105 = !{!106, !28, i64 72}
!106 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !6, i64 0, !6, i64 4, !6, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !54, i64 48, !6, i64 56, !54, i64 64, !28, i64 72, !6, i64 76, !6, i64 80, !28, i64 84, !6, i64 88, !54, i64 96, !6, i64 104, !6, i64 108, !54, i64 112, !54, i64 120, !54, i64 128, !54, i64 136, !28, i64 144, !28, i64 148, !6, i64 152, !6, i64 156, !28, i64 160, !28, i64 164, !6, i64 168, !6, i64 172, !89, i64 176, !89, i64 177, !6, i64 180, !28, i64 184}
!107 = !{!106, !6, i64 0}
!108 = !{!106, !6, i64 4}
!109 = !{!106, !6, i64 8}
!110 = !{!106, !54, i64 16}
!111 = !{!106, !54, i64 24}
!112 = !{!106, !54, i64 32}
!113 = !{!106, !54, i64 40}
!114 = !{!106, !54, i64 48}
!115 = !{!106, !6, i64 56}
!116 = !{!106, !54, i64 64}
!117 = !{!106, !6, i64 76}
!118 = !{!106, !6, i64 80}
!119 = !{!106, !28, i64 84}
!120 = !{!106, !6, i64 88}
!121 = !{!106, !54, i64 96}
!122 = !{!106, !6, i64 104}
!123 = !{!106, !6, i64 108}
!124 = !{!106, !54, i64 112}
!125 = !{!106, !54, i64 120}
!126 = !{!106, !54, i64 128}
!127 = !{!106, !54, i64 136}
!128 = !{!106, !28, i64 144}
!129 = !{!106, !28, i64 148}
!130 = !{!106, !6, i64 152}
!131 = !{!106, !6, i64 156}
!132 = !{!106, !28, i64 160}
!133 = !{!106, !28, i64 164}
!134 = !{!106, !6, i64 168}
!135 = !{!106, !6, i64 172}
!136 = !{!106, !89, i64 176}
!137 = !{!106, !89, i64 177}
!138 = !{!106, !6, i64 180}
!139 = !{!106, !28, i64 184}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!142 = !{!143, !6, i64 0}
!143 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !13, i64 8, !5, i64 16}
!144 = !{!143, !13, i64 8}
!145 = !{!146, !141, i64 8}
!146 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!147 = !{!146, !141, i64 0}
!148 = !{!149, !150, i64 8}
!149 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !150, i64 0, !150, i64 8, !150, i64 16}
!150 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !13, i64 0}
!151 = !{!149, !150, i64 0}
!152 = !{!50, !51, i64 0}
!153 = !{!154, !155, i64 0}
!154 = !{!"_ZTSSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EE", !155, i64 0, !66, i64 8}
!155 = !{!"p1 _ZTSN2cv18SimpleBlobDetectorE", !13, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EE", !158, i64 0, !66, i64 8}
!158 = !{!"p1 _ZTSN2cv9Feature2DE", !13, i64 0}
!159 = !{!160, !161, i64 8}
!160 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !161, i64 0, !161, i64 8, !161, i64 16}
!161 = !{!"p1 _ZTSN2cv6Point_IfEE", !13, i64 0}
!162 = !{!160, !161, i64 0}
!163 = !{!149, !150, i64 16}
!164 = !{!160, !161, i64 16}
!165 = !{!161, !161, i64 0}
!166 = distinct !{!166, !72}
!167 = !{!47, !6, i64 0}
!168 = !{!47, !6, i64 4}
!169 = !{!47, !6, i64 8}
!170 = !{!47, !6, i64 12}
!171 = !{!52, !53, i64 0}
!172 = !{!47, !12, i64 24}
!173 = !{!47, !12, i64 32}
!174 = !{!47, !12, i64 40}
!175 = distinct !{!175, !72}
!176 = distinct !{!176, !72}
!177 = distinct !{!177, !72}
!178 = !{!179, !51, i64 0}
!179 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!180 = distinct !{!180, !72}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!183 = distinct !{!183, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!186 = distinct !{!186, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!187 = !{!146, !141, i64 16}
!188 = distinct !{!188, !72}
!189 = !{!190, !191, i64 0}
!190 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !191, i64 0, !191, i64 8, !191, i64 16}
!191 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !13, i64 0}
!192 = !{!190, !191, i64 16}
!193 = !{!190, !191, i64 8}
!194 = !{!195, !196, i64 8}
!195 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !196, i64 0, !196, i64 8, !196, i64 16}
!196 = !{!"p1 _ZTSN2cv7Point3_IfEE", !13, i64 0}
!197 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27}
!198 = !{!199, !201}
!199 = distinct !{!199, !200, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!200 = distinct !{!200, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!201 = distinct !{!201, !200, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !72}
!203 = !{!195, !196, i64 0}
!204 = !{!195, !196, i64 16}
!205 = distinct !{!205, !72}
!206 = distinct !{!206, !72}
!207 = !{!208, !210}
!208 = distinct !{!208, !209, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!209 = distinct !{!209, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!210 = distinct !{!210, !209, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!211 = distinct !{!211, !72}
!212 = distinct !{!212, !72}
!213 = !{!214, !216}
!214 = distinct !{!214, !215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!215 = distinct !{!215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!216 = distinct !{!216, !215, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!217 = distinct !{!217, !72}
!218 = distinct !{!218, !72}
!219 = !{!220, !28, i64 0}
!220 = !{!"_ZTSN2cv7Point3_IfEE", !28, i64 0, !28, i64 4, !28, i64 8}
!221 = distinct !{!221, !72}
!222 = !{!223, !6, i64 0}
!223 = !{!"_ZTSN2cv12TermCriteriaE", !6, i64 0, !6, i64 4, !54, i64 8}
!224 = !{!223, !6, i64 4}
!225 = !{!223, !54, i64 8}
!226 = !{!220, !28, i64 4}
!227 = !{!220, !28, i64 8}
!228 = !{!196, !196, i64 0}
!229 = !{!230, !231, i64 0}
!230 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !231, i64 0, !231, i64 8, !231, i64 16}
!231 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!232 = distinct !{!232, !72}
!233 = distinct !{!233, !72}
!234 = !{!231, !231, i64 0}
!235 = !{!230, !231, i64 8}
!236 = !{!237, !6, i64 8}
!237 = !{!"_ZTSN2cv11FileStorageE", !6, i64 8, !15, i64 16, !238, i64 48}
!238 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !239, i64 0}
!239 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !240, i64 0}
!240 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !241, i64 0, !66, i64 8}
!241 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!244 = distinct !{!244, !"_ZNK2cv3MatclENS_5RangeES1_"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv3MatclENS_5RangeES1_: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv3MatclENS_5RangeES1_"}
!248 = distinct !{!248, !72}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK2cv3Mat3rowEi: argument 0"}
!251 = distinct !{!251, !"_ZNK2cv3Mat3rowEi"}
!252 = !{!253, !6, i64 0}
!253 = !{!"_ZTSN2cv5RangeE", !6, i64 0, !6, i64 4}
!254 = !{!253, !6, i64 4}
!255 = distinct !{!255, !72}
!256 = !{!257, !258, i64 0}
!257 = !{!"_ZTSN2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEE", !258, i64 0}
!258 = !{!"p1 _ZTSN2cv11FileStorageE", !13, i64 0}
!259 = distinct !{!259, !72}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!262 = distinct !{!262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!263 = !{!264}
!264 = distinct !{!264, !262, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!265 = !{!261, !264}
!266 = distinct !{!266, !72}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!270 = !{!271}
!271 = distinct !{!271, !269, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!272 = !{!268, !271}
!273 = !{!230, !231, i64 16}
!274 = distinct !{!274, !72}
!275 = distinct !{!275, !72}
!276 = !{!277, !278, i64 0}
!277 = !{!"_ZTSNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueE", !278, i64 0, !7, i64 8}
!278 = !{!"p1 _ZTSSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE", !13, i64 0}
!279 = distinct !{!279, !72}
!280 = distinct !{!280, !72}
!281 = distinct !{!281, !72}
!282 = distinct !{!282, !72}
!283 = distinct !{!283, !72}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!286 = distinct !{!286, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!287 = !{!288}
!288 = distinct !{!288, !286, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!289 = distinct !{!289, !72}
!290 = !{!291}
!291 = distinct !{!291, !292, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!292 = distinct !{!292, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!293 = !{!294}
!294 = distinct !{!294, !292, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
