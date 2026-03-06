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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %22, align 8, !tbaa !4
  %173 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 0, ptr %173, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %174 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %174, ptr %25, align 8, !tbaa !10
  %175 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %175, align 8, !tbaa !14
  store i8 0, ptr %174, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %176, ptr %26, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %177, align 8, !tbaa !14
  store i8 0, ptr %176, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %178 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %178, ptr %27, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 0, ptr %179, align 8, !tbaa !14
  store i8 0, ptr %178, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %.noexc.i585 unwind label %201

.noexc.i585:                                      ; preds = %._crit_edge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %180 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %180, ptr %32, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 253, ptr %21, align 8, !tbaa !18
  %181 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc586 unwind label %203

.noexc586:                                        ; preds = %.noexc.i585
  store ptr %181, ptr %32, align 8, !tbaa !19
  %182 = load i64, ptr %21, align 8, !tbaa !18
  store i64 %182, ptr %180, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(253) %181, ptr noundef nonnull align 1 dereferenceable(253) @.str.3, i64 253, i1 false)
  %183 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %182, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 %182
  store i8 0, ptr %184, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %185 unwind label %205

185:                                              ; preds = %.noexc586
  %186 = load ptr, ptr %32, align 8, !tbaa !19
  %187 = icmp eq ptr %186, %180
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %188 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %188, ptr %33, align 8, !tbaa !10
  store i32 1886152040, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 4, ptr %189, align 8, !tbaa !14
  %190 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i8 0, ptr %190, align 4, !tbaa !17
  %191 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %192 unwind label %209

192:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %193 = load ptr, ptr %33, align 8, !tbaa !19
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %192
  call void @_ZdlPv(ptr noundef %193) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br i1 %191, label %195, label %._crit_edge.i.i601

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  %196 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val)
  %197 = load ptr, ptr @usage, align 8, !tbaa !20
  %198 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %197)
  %199 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %200 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %199)
  br label %1928

201:                                              ; preds = %._crit_edge.i.i
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1954

203:                                              ; preds = %.noexc.i585
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

205:                                              ; preds = %.noexc586
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %32, align 8, !tbaa !19
  %208 = icmp eq ptr %207, %180
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %203
  %.pn = phi { ptr, i32 } [ %204, %203 ], [ %206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1953

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %33, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %188
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1952

._crit_edge.i.i601:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %213 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %213, ptr %34, align 8, !tbaa !10
  store i8 119, ptr %213, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 1, ptr %214, align 8, !tbaa !14
  %215 = getelementptr inbounds nuw i8, ptr %34, i64 17
  store i8 0, ptr %215, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %20)
          to label %216 unwind label %247

216:                                              ; preds = %._crit_edge.i.i601
  %217 = load i32, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  store i32 %217, ptr %22, align 8, !tbaa !4
  %218 = load ptr, ptr %34, align 8, !tbaa !19
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %220 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %220, ptr %35, align 8, !tbaa !10
  store i8 104, ptr %220, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 1, ptr %221, align 8, !tbaa !14
  %222 = getelementptr inbounds nuw i8, ptr %35, i64 17
  store i8 0, ptr %222, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i32 0, ptr %19, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %35, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %19)
          to label %223 unwind label %251

223:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %224 = load i32, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store i32 %224, ptr %173, align 4, !tbaa !9
  %225 = load ptr, ptr %35, align 8, !tbaa !19
  %226 = icmp eq ptr %225, %220
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %227 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %227, ptr %36, align 8, !tbaa !10
  store i16 29808, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %228, align 8, !tbaa !14
  %229 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 0, ptr %229, align 2, !tbaa !17
  %230 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %231 unwind label %255

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %232 = load ptr, ptr %36, align 8, !tbaa !19
  %233 = icmp eq ptr %232, %227
  br i1 %233, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %231
  call void @_ZdlPv(ptr noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br i1 %230, label %._crit_edge.i.i625, label %._crit_edge.i.i647

._crit_edge.i.i625:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %234 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %234, ptr %38, align 8, !tbaa !10
  store i16 29808, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 2, ptr %235, align 8, !tbaa !14
  %236 = getelementptr inbounds nuw i8, ptr %38, i64 18
  store i8 0, ptr %236, align 2, !tbaa !17
  %237 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %237, ptr %37, align 8, !tbaa !10, !alias.scope !22
  %238 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %238, align 8, !tbaa !14, !alias.scope !22
  store i8 0, ptr %237, align 8, !tbaa !17, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %239

239:                                              ; preds = %._crit_edge.i.i625
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %37, align 8, !tbaa !19, !alias.scope !22
  %242 = icmp eq ptr %241, %237
  br i1 %242, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #26
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i625
  %243 = load ptr, ptr %38, align 8, !tbaa !19
  %244 = icmp eq ptr %243, %234
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZdlPv(ptr noundef %243) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i629
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %245 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.8) #25
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %273, label %261

247:                                              ; preds = %._crit_edge.i.i601
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %34, align 8, !tbaa !19
  %250 = icmp eq ptr %249, %213
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1952

251:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %252 = landingpad { ptr, i32 }
          cleanup
  %253 = load ptr, ptr %35, align 8, !tbaa !19
  %254 = icmp eq ptr %253, %220
  br i1 %254, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %251
  call void @_ZdlPv(ptr noundef %253) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1952

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %36, align 8, !tbaa !19
  %258 = icmp eq ptr %257, %227
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1952

.body:                                            ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %259 = load ptr, ptr %38, align 8, !tbaa !19
  %260 = icmp eq ptr %259, %234
  br i1 %260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %.body
  call void @_ZdlPv(ptr noundef %259) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1952

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.9) #25
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %261
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.10) #25
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %273, label %267

267:                                              ; preds = %264
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.11) #25
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr @stderr, align 8, !tbaa !25
  %272 = call i64 @fwrite(ptr nonnull @.str.12, i64 52, i64 1, ptr %271) #27
  br label %273

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631, %261, %264, %267, %270
  %cond = phi i1 [ false, %270 ], [ true, %267 ], [ true, %264 ], [ true, %261 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ]
  %.2326 = phi i32 [ 0, %270 ], [ 3, %267 ], [ 0, %264 ], [ 2, %261 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ]
  %.2 = phi i32 [ -1, %270 ], [ 0, %267 ], [ 0, %264 ], [ 0, %261 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit631 ]
  %274 = load ptr, ptr %37, align 8, !tbaa !19
  %275 = icmp eq ptr %274, %237
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br i1 %cond, label %._crit_edge.i.i647, label %1928

._crit_edge.i.i647:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %.0324 = phi i32 [ %.2326, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %276 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %276, ptr %39, align 8, !tbaa !10
  store i8 115, ptr %276, align 8, !tbaa !17
  %277 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 1, ptr %277, align 8, !tbaa !14
  %278 = getelementptr inbounds nuw i8, ptr %39, i64 17
  store i8 0, ptr %278, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store float 0.000000e+00, ptr %18, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %18)
          to label %279 unwind label %303

279:                                              ; preds = %._crit_edge.i.i647
  %280 = load float, ptr %18, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %281 = load ptr, ptr %39, align 8, !tbaa !19
  %282 = icmp eq ptr %281, %276
  br i1 %282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %279
  call void @_ZdlPv(ptr noundef %281) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %283 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %283, ptr %40, align 8, !tbaa !10
  store i16 29549, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %284, align 8, !tbaa !14
  %285 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %285, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store float 0.000000e+00, ptr %17, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %17)
          to label %286 unwind label %307

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %287 = load float, ptr %17, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %288 = load ptr, ptr %40, align 8, !tbaa !19
  %289 = icmp eq ptr %288, %283
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %290 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %290, ptr %42, align 8, !tbaa !10
  store i16 25697, ptr %290, align 8
  %291 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 2, ptr %291, align 8, !tbaa !14
  %292 = getelementptr inbounds nuw i8, ptr %42, i64 18
  store i8 0, ptr %292, align 2, !tbaa !17
  %293 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %293, ptr %41, align 8, !tbaa !10, !alias.scope !29
  %294 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %294, align 8, !tbaa !14, !alias.scope !29
  store i8 0, ptr %293, align 8, !tbaa !17, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit673 unwind label %295

295:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %41, align 8, !tbaa !19, !alias.scope !29
  %298 = icmp eq ptr %297, %293
  br i1 %298, label %.body671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #26
  br label %.body671

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %299 = load ptr, ptr %42, align 8, !tbaa !19
  %300 = icmp eq ptr %299, %290
  br i1 %300, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit673
  call void @_ZdlPv(ptr noundef %299) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.16) #25
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %._crit_edge.i.i689, label %315

303:                                              ; preds = %._crit_edge.i.i647
  %304 = landingpad { ptr, i32 }
          cleanup
  %305 = load ptr, ptr %39, align 8, !tbaa !19
  %306 = icmp eq ptr %305, %276
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %303
  call void @_ZdlPv(ptr noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679: ; preds = %303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1952

307:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %40, align 8, !tbaa !19
  %310 = icmp eq ptr %309, %283
  br i1 %310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1952

.body671:                                         ; preds = %295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i668
  %311 = load ptr, ptr %42, align 8, !tbaa !19
  %312 = icmp eq ptr %311, %290
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %.body671
  call void @_ZdlPv(ptr noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685: ; preds = %.body671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

313:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %375
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.17) #25
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %._crit_edge.i.i689, label %318

318:                                              ; preds = %315
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.18) #25
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %._crit_edge.i.i689, label %321

321:                                              ; preds = %318
  %322 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.19) #25
  %323 = icmp eq i32 %322, 0
  br i1 %323, label %._crit_edge.i.i689, label %324

324:                                              ; preds = %321
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.20) #25
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %._crit_edge.i.i689, label %327

327:                                              ; preds = %324
  %328 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.21) #25
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %._crit_edge.i.i689, label %330

330:                                              ; preds = %327
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.22) #25
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %._crit_edge.i.i689, label %333

333:                                              ; preds = %330
  %334 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.23) #25
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %._crit_edge.i.i689, label %336

336:                                              ; preds = %333
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.24) #25
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %._crit_edge.i.i689, label %339

339:                                              ; preds = %336
  %340 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.25) #25
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %._crit_edge.i.i689, label %342

342:                                              ; preds = %339
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.26) #25
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %._crit_edge.i.i689, label %345

345:                                              ; preds = %342
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.27) #25
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %._crit_edge.i.i689, label %348

348:                                              ; preds = %345
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.28) #25
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %._crit_edge.i.i689, label %351

351:                                              ; preds = %348
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.29) #25
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %._crit_edge.i.i689, label %354

354:                                              ; preds = %351
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.30) #25
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %._crit_edge.i.i689, label %357

357:                                              ; preds = %354
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.31) #25
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %._crit_edge.i.i689, label %360

360:                                              ; preds = %357
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.32) #25
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %._crit_edge.i.i689, label %363

363:                                              ; preds = %360
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.33) #25
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %._crit_edge.i.i689, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.34) #25
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %._crit_edge.i.i689, label %369

369:                                              ; preds = %366
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.35) #25
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %._crit_edge.i.i689, label %372

372:                                              ; preds = %369
  %373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull @.str.36) #25
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %._crit_edge.i.i689, label %375

375:                                              ; preds = %372
  %376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 32)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %313

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %375
  %377 = load ptr, ptr %41, align 8, !tbaa !19
  %378 = load i64, ptr %294, align 8, !tbaa !14
  %379 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %377, i64 noundef %378)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %313

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %379)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %313

._crit_edge.i.i689:                               ; preds = %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %339, %336, %333, %330, %327, %324, %321, %318, %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %.0297 = phi i32 [ 19, %369 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ 1, %315 ], [ 2, %318 ], [ 3, %321 ], [ 4, %324 ], [ 5, %327 ], [ 6, %330 ], [ 7, %333 ], [ 8, %336 ], [ 9, %339 ], [ 10, %342 ], [ 11, %345 ], [ 12, %348 ], [ 13, %351 ], [ 14, %354 ], [ 15, %357 ], [ 16, %360 ], [ 17, %363 ], [ 18, %366 ], [ 20, %372 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %381 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %381, ptr %44, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %381, ptr noundef nonnull align 1 dereferenceable(3) @.str.38, i64 3, i1 false)
  %382 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 3, ptr %382, align 8, !tbaa !14
  %383 = getelementptr inbounds nuw i8, ptr %44, i64 19
  store i8 0, ptr %383, align 1, !tbaa !17
  %384 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %384, ptr %43, align 8, !tbaa !10, !alias.scope !32
  %385 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %385, align 8, !tbaa !14, !alias.scope !32
  store i8 0, ptr %384, align 8, !tbaa !17, !alias.scope !32
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %43)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698 unwind label %386

386:                                              ; preds = %._crit_edge.i.i689
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %43, align 8, !tbaa !19, !alias.scope !32
  %389 = icmp eq ptr %388, %384
  br i1 %389, label %.body696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #26
  br label %.body696

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698: ; preds = %._crit_edge.i.i689
  %390 = load ptr, ptr %27, align 8, !tbaa !19
  %391 = icmp eq ptr %390, %178
  %392 = load ptr, ptr %43, align 8, !tbaa !19
  %393 = icmp eq ptr %392, %384
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698
  br i1 %393, label %394, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit698
  br i1 %393, label %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

394:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %395 = load i64, ptr %385, align 8, !tbaa !14
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  switch i64 %395, label %399 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %397
  ]

397:                                              ; preds = %394
  %398 = load i8, ptr %392, align 1, !tbaa !17
  store i8 %398, ptr %390, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

399:                                              ; preds = %394
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %390, ptr align 1 %392, i64 %395, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %399, %397, %394
  %400 = load i64, ptr %385, align 8, !tbaa !14
  store i64 %400, ptr %179, align 8, !tbaa !14
  %401 = load ptr, ptr %27, align 8, !tbaa !19
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 %400
  store i8 0, ptr %402, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %43, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %392, ptr %27, align 8, !tbaa !19
  %403 = load i64, ptr %385, align 8, !tbaa !14
  store i64 %403, ptr %179, align 8, !tbaa !14
  %404 = load i64, ptr %384, align 8, !tbaa !17
  store i64 %404, ptr %178, align 8, !tbaa !17
  br label %409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %405 = load i64, ptr %178, align 8, !tbaa !17
  store ptr %392, ptr %27, align 8, !tbaa !19
  %406 = load i64, ptr %385, align 8, !tbaa !14
  store i64 %406, ptr %179, align 8, !tbaa !14
  %407 = load i64, ptr %384, align 8, !tbaa !17
  store i64 %407, ptr %178, align 8, !tbaa !17
  %.not.i = icmp eq ptr %390, null
  br i1 %.not.i, label %409, label %408

408:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %390, ptr %43, align 8, !tbaa !19
  store i64 %405, ptr %384, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

409:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %384, ptr %43, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %408, %409
  %410 = phi ptr [ %390, %408 ], [ %384, %409 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %385, align 8, !tbaa !14
  store i8 0, ptr %410, align 1, !tbaa !17
  %411 = load ptr, ptr %43, align 8, !tbaa !19
  %412 = icmp eq ptr %411, %384
  br i1 %412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %411) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  %413 = load ptr, ptr %44, align 8, !tbaa !19
  %414 = icmp eq ptr %413, %381
  br i1 %414, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  call void @_ZdlPv(ptr noundef %413) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %415 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %415, ptr %45, align 8, !tbaa !10
  store i8 110, ptr %415, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %416, align 8, !tbaa !14
  %417 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %417, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %16)
          to label %418 unwind label %466

418:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %419 = load i32, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %420 = load ptr, ptr %45, align 8, !tbaa !19
  %421 = icmp eq ptr %420, %415
  br i1 %421, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %418
  call void @_ZdlPv(ptr noundef %420) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %422 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %422, ptr %46, align 8, !tbaa !10
  store i8 100, ptr %422, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 1, ptr %423, align 8, !tbaa !14
  %424 = getelementptr inbounds nuw i8, ptr %46, i64 17
  store i8 0, ptr %424, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %425 unwind label %470

425:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %426 = load i32, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %427 = load ptr, ptr %46, align 8, !tbaa !19
  %428 = icmp eq ptr %427, %422
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720: ; preds = %425
  call void @_ZdlPv(ptr noundef %427) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722: ; preds = %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i720
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %429 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %429, ptr %47, align 8, !tbaa !10
  store i16 28783, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %430, align 8, !tbaa !14
  %431 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %431, align 2, !tbaa !17
  %432 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %433 unwind label %474

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %434 = load ptr, ptr %47, align 8, !tbaa !19
  %435 = icmp eq ptr %434, %429
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i727
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %436 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %436, ptr %48, align 8, !tbaa !10
  store i16 25967, ptr %436, align 8
  %437 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 2, ptr %437, align 8, !tbaa !14
  %438 = getelementptr inbounds nuw i8, ptr %48, i64 18
  store i8 0, ptr %438, align 2, !tbaa !17
  %439 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %440 unwind label %478

440:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %441 = load ptr, ptr %48, align 8, !tbaa !19
  %442 = icmp eq ptr %441, %436
  br i1 %442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %440
  call void @_ZdlPv(ptr noundef %441) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736: ; preds = %440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %443 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %443, ptr %49, align 8, !tbaa !10
  store i16 28527, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 2, ptr %444, align 8, !tbaa !14
  %445 = getelementptr inbounds nuw i8, ptr %49, i64 18
  store i8 0, ptr %445, align 2, !tbaa !17
  %446 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %447 unwind label %482

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %448 = load ptr, ptr %49, align 8, !tbaa !19
  %449 = icmp eq ptr %448, %443
  br i1 %449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %447
  call void @_ZdlPv(ptr noundef %448) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %450 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %450, ptr %50, align 8, !tbaa !10
  store i8 97, ptr %450, align 8, !tbaa !17
  %451 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %451, align 8, !tbaa !14
  %452 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %452, align 1, !tbaa !17
  %453 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %454 unwind label %486

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %455 = load ptr, ptr %50, align 8, !tbaa !19
  %456 = icmp eq ptr %455, %450
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %454
  call void @_ZdlPv(ptr noundef %455) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br i1 %453, label %._crit_edge.i.i751, label %._crit_edge.i.i784

._crit_edge.i.i751:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %457 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %457, ptr %51, align 8, !tbaa !10
  store i8 97, ptr %457, align 8, !tbaa !17
  %458 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %458, align 8, !tbaa !14
  %459 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %459, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store float 0.000000e+00, ptr %14, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %14)
          to label %460 unwind label %490

460:                                              ; preds = %._crit_edge.i.i751
  %461 = load float, ptr %14, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %462 = load ptr, ptr %51, align 8, !tbaa !19
  %463 = icmp eq ptr %462, %457
  br i1 %463, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %460
  call void @_ZdlPv(ptr noundef %462) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %._crit_edge.i.i784

.body696:                                         ; preds = %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i693
  %464 = load ptr, ptr %44, align 8, !tbaa !19
  %465 = icmp eq ptr %464, %381
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %.body696
  call void @_ZdlPv(ptr noundef %464) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762: ; preds = %.body696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body1006

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %45, align 8, !tbaa !19
  %469 = icmp eq ptr %468, %415
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %.body1006

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit713
  %471 = landingpad { ptr, i32 }
          cleanup
  %472 = load ptr, ptr %46, align 8, !tbaa !19
  %473 = icmp eq ptr %472, %422
  br i1 %473, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %470
  call void @_ZdlPv(ptr noundef %472) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body1006

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit722
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %47, align 8, !tbaa !19
  %477 = icmp eq ptr %476, %429
  br i1 %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771: ; preds = %474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i769
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body1006

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit729
  %479 = landingpad { ptr, i32 }
          cleanup
  %480 = load ptr, ptr %48, align 8, !tbaa !19
  %481 = icmp eq ptr %480, %436
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i772
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %.body1006

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit736
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %49, align 8, !tbaa !19
  %485 = icmp eq ptr %484, %443
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i775
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body1006

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %487 = landingpad { ptr, i32 }
          cleanup
  %488 = load ptr, ptr %50, align 8, !tbaa !19
  %489 = icmp eq ptr %488, %450
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %486
  call void @_ZdlPv(ptr noundef %488) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body1006

490:                                              ; preds = %._crit_edge.i.i751
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %51, align 8, !tbaa !19
  %493 = icmp eq ptr %492, %457
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %.body1006

._crit_edge.i.i784:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %.0306 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  %.0153 = phi float [ %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %494 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %494, ptr %52, align 8, !tbaa !10
  store i16 29818, ptr %494, align 8
  %495 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 2, ptr %495, align 8, !tbaa !14
  %496 = getelementptr inbounds nuw i8, ptr %52, i64 18
  store i8 0, ptr %496, align 2, !tbaa !17
  %497 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %498 unwind label %506

498:                                              ; preds = %._crit_edge.i.i784
  %499 = load ptr, ptr %52, align 8, !tbaa !19
  %500 = icmp eq ptr %499, %494
  br i1 %500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %501 = or disjoint i32 %.0306, 8
  %spec.select = select i1 %497, i32 %501, i32 %.0306
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %502 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %502, ptr %53, align 8, !tbaa !10
  store i8 112, ptr %502, align 8, !tbaa !17
  %503 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 1, ptr %503, align 8, !tbaa !14
  %504 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %504, align 1, !tbaa !17
  %505 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %510 unwind label %518

506:                                              ; preds = %._crit_edge.i.i784
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %52, align 8, !tbaa !19
  %509 = icmp eq ptr %508, %494
  br i1 %509, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795: ; preds = %506
  call void @_ZdlPv(ptr noundef %508) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797: ; preds = %506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i795
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body1006

510:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %511 = load ptr, ptr %53, align 8, !tbaa !19
  %512 = icmp eq ptr %511, %502
  br i1 %512, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %510
  call void @_ZdlPv(ptr noundef %511) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %513 = or disjoint i32 %spec.select, 4
  %spec.select566 = select i1 %505, i32 %513, i32 %spec.select
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %514 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %514, ptr %54, align 8, !tbaa !10
  store i8 118, ptr %514, align 8, !tbaa !17
  %515 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 1, ptr %515, align 8, !tbaa !14
  %516 = getelementptr inbounds nuw i8, ptr %54, i64 17
  store i8 0, ptr %516, align 1, !tbaa !17
  %517 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %522 unwind label %573

518:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %519 = landingpad { ptr, i32 }
          cleanup
  %520 = load ptr, ptr %53, align 8, !tbaa !19
  %521 = icmp eq ptr %520, %502
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %518
  call void @_ZdlPv(ptr noundef %520) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807: ; preds = %518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body1006

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %523 = load ptr, ptr %54, align 8, !tbaa !19
  %524 = icmp eq ptr %523, %514
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %522
  call void @_ZdlPv(ptr noundef %523) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810: ; preds = %522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %525 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %525, ptr %55, align 8, !tbaa !10
  store i8 86, ptr %525, align 8, !tbaa !17
  %526 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 1, ptr %526, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw i8, ptr %55, i64 17
  store i8 0, ptr %527, align 1, !tbaa !17
  %528 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %529 unwind label %577

529:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %530 = load ptr, ptr %55, align 8, !tbaa !19
  %531 = icmp eq ptr %530, %525
  br i1 %531, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %529
  call void @_ZdlPv(ptr noundef %530) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  %532 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %532, ptr %56, align 8, !tbaa !10
  store i8 111, ptr %532, align 8, !tbaa !17
  %533 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 1, ptr %533, align 8, !tbaa !14
  %534 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %534, align 1, !tbaa !17
  %535 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %536 unwind label %581

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %537 = load ptr, ptr %56, align 8, !tbaa !19
  %538 = icmp eq ptr %537, %532
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %536
  call void @_ZdlPv(ptr noundef %537) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br i1 %535, label %._crit_edge.i.i825, label %._crit_edge.i.i861

._crit_edge.i.i825:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %539 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %539, ptr %58, align 8, !tbaa !10
  store i8 111, ptr %539, align 8, !tbaa !17
  %540 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 1, ptr %540, align 8, !tbaa !14
  %541 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 0, ptr %541, align 1, !tbaa !17
  %542 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %542, ptr %57, align 8, !tbaa !10, !alias.scope !35
  %543 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %543, align 8, !tbaa !14, !alias.scope !35
  store i8 0, ptr %542, align 8, !tbaa !17, !alias.scope !35
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %58, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %57)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit834 unwind label %544

544:                                              ; preds = %._crit_edge.i.i825
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %57, align 8, !tbaa !19, !alias.scope !35
  %547 = icmp eq ptr %546, %542
  br i1 %547, label %.body832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i829: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #26
  br label %.body832

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit834: ; preds = %._crit_edge.i.i825
  %548 = load ptr, ptr %25, align 8, !tbaa !19
  %549 = icmp eq ptr %548, %174
  %550 = load ptr, ptr %57, align 8, !tbaa !19
  %551 = icmp eq ptr %550, %542
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i840: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit834
  br i1 %551, label %552, label %.thread.i841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i835: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit834
  br i1 %551, label %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i836

552:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i840
  %553 = load i64, ptr %543, align 8, !tbaa !14
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  switch i64 %553, label %557 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838
    i64 1, label %555
  ]

555:                                              ; preds = %552
  %556 = load i8, ptr %550, align 1, !tbaa !17
  store i8 %556, ptr %548, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838

557:                                              ; preds = %552
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %548, ptr align 1 %550, i64 %553, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838: ; preds = %557, %555, %552
  %558 = load i64, ptr %543, align 8, !tbaa !14
  store i64 %558, ptr %175, align 8, !tbaa !14
  %559 = load ptr, ptr %25, align 8, !tbaa !19
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 %558
  store i8 0, ptr %560, align 1, !tbaa !17
  %.pre.i839 = load ptr, ptr %57, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842

.thread.i841:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i840
  store ptr %550, ptr %25, align 8, !tbaa !19
  %561 = load i64, ptr %543, align 8, !tbaa !14
  store i64 %561, ptr %175, align 8, !tbaa !14
  %562 = load i64, ptr %542, align 8, !tbaa !17
  store i64 %562, ptr %174, align 8, !tbaa !17
  br label %567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i836: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i835
  %563 = load i64, ptr %174, align 8, !tbaa !17
  store ptr %550, ptr %25, align 8, !tbaa !19
  %564 = load i64, ptr %543, align 8, !tbaa !14
  store i64 %564, ptr %175, align 8, !tbaa !14
  %565 = load i64, ptr %542, align 8, !tbaa !17
  store i64 %565, ptr %174, align 8, !tbaa !17
  %.not.i837 = icmp eq ptr %548, null
  br i1 %.not.i837, label %567, label %566

566:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i836
  store ptr %548, ptr %57, align 8, !tbaa !19
  store i64 %563, ptr %542, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842

567:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i836, %.thread.i841
  store ptr %542, ptr %57, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838, %566, %567
  %568 = phi ptr [ %548, %566 ], [ %542, %567 ], [ %.pre.i839, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i838 ]
  store i64 0, ptr %543, align 8, !tbaa !14
  store i8 0, ptr %568, align 1, !tbaa !17
  %569 = load ptr, ptr %57, align 8, !tbaa !19
  %570 = icmp eq ptr %569, %542
  br i1 %570, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842
  call void @_ZdlPv(ptr noundef %569) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  %571 = load ptr, ptr %58, align 8, !tbaa !19
  %572 = icmp eq ptr %571, %539
  br i1 %572, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  call void @_ZdlPv(ptr noundef %571) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %._crit_edge.i.i861

573:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %574 = landingpad { ptr, i32 }
          cleanup
  %575 = load ptr, ptr %54, align 8, !tbaa !19
  %576 = icmp eq ptr %575, %514
  br i1 %576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %573
  call void @_ZdlPv(ptr noundef %575) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  br label %.body1006

577:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit810
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %55, align 8, !tbaa !19
  %580 = icmp eq ptr %579, %525
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body1006

581:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %582 = landingpad { ptr, i32 }
          cleanup
  %583 = load ptr, ptr %56, align 8, !tbaa !19
  %584 = icmp eq ptr %583, %532
  br i1 %584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %581
  call void @_ZdlPv(ptr noundef %583) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body1006

.body832:                                         ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i829
  %585 = load ptr, ptr %58, align 8, !tbaa !19
  %586 = icmp eq ptr %585, %539
  br i1 %586, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %.body832
  call void @_ZdlPv(ptr noundef %585) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %.body832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %.body1006

._crit_edge.i.i861:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  %587 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %587, ptr %59, align 8, !tbaa !10
  store i16 30067, ptr %587, align 8
  %588 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 2, ptr %588, align 8, !tbaa !14
  %589 = getelementptr inbounds nuw i8, ptr %59, i64 18
  store i8 0, ptr %589, align 2, !tbaa !17
  %590 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %591 unwind label %616

591:                                              ; preds = %._crit_edge.i.i861
  %592 = load ptr, ptr %59, align 8, !tbaa !19
  %593 = icmp eq ptr %592, %587
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %591
  call void @_ZdlPv(ptr noundef %592) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %594 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %594, ptr %61, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %594, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %595 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 11, ptr %595, align 8, !tbaa !14
  %596 = getelementptr inbounds nuw i8, ptr %61, i64 27
  store i8 0, ptr %596, align 1, !tbaa !17
  %597 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %597, ptr %60, align 8, !tbaa !10, !alias.scope !38
  %598 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %598, align 8, !tbaa !14, !alias.scope !38
  store i8 0, ptr %597, align 8, !tbaa !17, !alias.scope !38
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %61, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %60)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit877 unwind label %599

599:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %60, align 8, !tbaa !19, !alias.scope !38
  %602 = icmp eq ptr %601, %597
  br i1 %602, label %.body875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i872: ; preds = %599
  call void @_ZdlPv(ptr noundef %601) #26
  br label %.body875

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit877: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %603 = load ptr, ptr %60, align 8, !tbaa !19
  %604 = load i8, ptr %603, align 1, !tbaa !17
  %605 = sext i8 %604 to i32
  %isdigittmp = add nsw i32 %605, -48
  %isdigit = icmp ult i32 %isdigittmp, 10
  %606 = icmp eq ptr %603, %597
  br i1 %606, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit877
  call void @_ZdlPv(ptr noundef nonnull %603) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i878
  %607 = load ptr, ptr %61, align 8, !tbaa !19
  %608 = icmp eq ptr %607, %594
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880
  call void @_ZdlPv(ptr noundef %607) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br i1 %isdigit, label %._crit_edge.i.i884, label %._crit_edge.i.i902

._crit_edge.i.i884:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  %609 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %609, ptr %62, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %609, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %610 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 11, ptr %610, align 8, !tbaa !14
  %611 = getelementptr inbounds nuw i8, ptr %62, i64 27
  store i8 0, ptr %611, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 0, ptr %13, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %62, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %612 unwind label %622

612:                                              ; preds = %._crit_edge.i.i884
  %613 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %614 = load ptr, ptr %62, align 8, !tbaa !19
  %615 = icmp eq ptr %614, %609
  br i1 %615, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %612
  call void @_ZdlPv(ptr noundef %614) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %._crit_edge.i.i929

616:                                              ; preds = %._crit_edge.i.i861
  %617 = landingpad { ptr, i32 }
          cleanup
  %618 = load ptr, ptr %59, align 8, !tbaa !19
  %619 = icmp eq ptr %618, %587
  br i1 %619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %616
  call void @_ZdlPv(ptr noundef %618) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body1006

.body875:                                         ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i872
  %620 = load ptr, ptr %61, align 8, !tbaa !19
  %621 = icmp eq ptr %620, %594
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %.body875
  call void @_ZdlPv(ptr noundef %620) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %.body875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %.body1006

622:                                              ; preds = %._crit_edge.i.i884
  %623 = landingpad { ptr, i32 }
          cleanup
  %624 = load ptr, ptr %62, align 8, !tbaa !19
  %625 = icmp eq ptr %624, %609
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %622
  call void @_ZdlPv(ptr noundef %624) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body1006

._crit_edge.i.i902:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %626 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %626, ptr %64, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %626, ptr noundef nonnull align 1 dereferenceable(11) @.str.51, i64 11, i1 false)
  %627 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %627, align 8, !tbaa !14
  %628 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %628, align 1, !tbaa !17
  %629 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %629, ptr %63, align 8, !tbaa !10, !alias.scope !41
  %630 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %630, align 8, !tbaa !14, !alias.scope !41
  store i8 0, ptr %629, align 8, !tbaa !17, !alias.scope !41
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %64, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %63)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit911 unwind label %631

631:                                              ; preds = %._crit_edge.i.i902
  %632 = landingpad { ptr, i32 }
          cleanup
  %633 = load ptr, ptr %63, align 8, !tbaa !19, !alias.scope !41
  %634 = icmp eq ptr %633, %629
  br i1 %634, label %.body909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906: ; preds = %631
  call void @_ZdlPv(ptr noundef %633) #26
  br label %.body909

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit911: ; preds = %._crit_edge.i.i902
  %635 = load ptr, ptr %26, align 8, !tbaa !19
  %636 = icmp eq ptr %635, %176
  %637 = load ptr, ptr %63, align 8, !tbaa !19
  %638 = icmp eq ptr %637, %629
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i917: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit911
  br i1 %638, label %639, label %.thread.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i912: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit911
  br i1 %638, label %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i913

639:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i917
  %640 = load i64, ptr %630, align 8, !tbaa !14
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  switch i64 %640, label %644 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915
    i64 1, label %642
  ]

642:                                              ; preds = %639
  %643 = load i8, ptr %637, align 1, !tbaa !17
  store i8 %643, ptr %635, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915

644:                                              ; preds = %639
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %635, ptr align 1 %637, i64 %640, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915: ; preds = %644, %642, %639
  %645 = load i64, ptr %630, align 8, !tbaa !14
  store i64 %645, ptr %177, align 8, !tbaa !14
  %646 = load ptr, ptr %26, align 8, !tbaa !19
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %645
  store i8 0, ptr %647, align 1, !tbaa !17
  %.pre.i916 = load ptr, ptr %63, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919

.thread.i918:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i917
  store ptr %637, ptr %26, align 8, !tbaa !19
  %648 = load i64, ptr %630, align 8, !tbaa !14
  store i64 %648, ptr %177, align 8, !tbaa !14
  %649 = load i64, ptr %629, align 8, !tbaa !17
  store i64 %649, ptr %176, align 8, !tbaa !17
  br label %654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i912
  %650 = load i64, ptr %176, align 8, !tbaa !17
  store ptr %637, ptr %26, align 8, !tbaa !19
  %651 = load i64, ptr %630, align 8, !tbaa !14
  store i64 %651, ptr %177, align 8, !tbaa !14
  %652 = load i64, ptr %629, align 8, !tbaa !17
  store i64 %652, ptr %176, align 8, !tbaa !17
  %.not.i914 = icmp eq ptr %635, null
  br i1 %.not.i914, label %654, label %653

653:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i913
  store ptr %635, ptr %63, align 8, !tbaa !19
  store i64 %650, ptr %629, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919

654:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i913, %.thread.i918
  store ptr %629, ptr %63, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915, %653, %654
  %655 = phi ptr [ %635, %653 ], [ %629, %654 ], [ %.pre.i916, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i915 ]
  store i64 0, ptr %630, align 8, !tbaa !14
  store i8 0, ptr %655, align 1, !tbaa !17
  %656 = load ptr, ptr %63, align 8, !tbaa !19
  %657 = icmp eq ptr %656, %629
  br i1 %657, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919
  call void @_ZdlPv(ptr noundef %656) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  %658 = load ptr, ptr %64, align 8, !tbaa !19
  %659 = icmp eq ptr %658, %626
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  call void @_ZdlPv(ptr noundef %658) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %._crit_edge.i.i929

.body909:                                         ; preds = %631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i906
  %660 = load ptr, ptr %64, align 8, !tbaa !19
  %661 = icmp eq ptr %660, %626
  br i1 %661, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %.body909
  call void @_ZdlPv(ptr noundef %660) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %.body909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %.body1006

._crit_edge.i.i929:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %.0323 = phi i32 [ %613, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit925 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %662 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %662, ptr %65, align 8, !tbaa !10
  store i16 29559, ptr %662, align 8
  %663 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 2, ptr %663, align 8, !tbaa !14
  %664 = getelementptr inbounds nuw i8, ptr %65, i64 18
  store i8 0, ptr %664, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %12)
          to label %665 unwind label %841

665:                                              ; preds = %._crit_edge.i.i929
  %666 = load i32, ptr %12, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %667 = load ptr, ptr %65, align 8, !tbaa !19
  %668 = icmp eq ptr %667, %662
  br i1 %668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %665
  call void @_ZdlPv(ptr noundef %667) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937: ; preds = %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %66, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %669 unwind label %845

669:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %670 = load ptr, ptr %66, align 8, !tbaa !44
  %671 = load ptr, ptr %670, align 8, !tbaa !58
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(352) %66, ptr noundef nonnull align 8 dereferenceable(96) %23, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %847

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %669
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #25
  %675 = getelementptr inbounds nuw i8, ptr %66, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #25
  %676 = getelementptr inbounds nuw i8, ptr %66, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %677 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %677, ptr %67, align 8, !tbaa !10
  store i16 30822, ptr %677, align 8
  %678 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 2, ptr %678, align 8, !tbaa !14
  %679 = getelementptr inbounds nuw i8, ptr %67, i64 18
  store i8 0, ptr %679, align 2, !tbaa !17
  %680 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %681 unwind label %850

681:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  br i1 %680, label %._crit_edge.i.i943, label %.critedge576

._crit_edge.i.i943:                               ; preds = %681
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %682 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %682, ptr %68, align 8, !tbaa !10
  store i16 31078, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %683, align 8, !tbaa !14
  %684 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 0, ptr %684, align 2, !tbaa !17
  %685 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %686 unwind label %852

686:                                              ; preds = %._crit_edge.i.i943
  br i1 %685, label %._crit_edge.i.i947, label %.critedge574

._crit_edge.i.i947:                               ; preds = %686
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %687 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %687, ptr %69, align 8, !tbaa !10
  store i16 30819, ptr %687, align 8
  %688 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %688, align 8, !tbaa !14
  %689 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i8 0, ptr %689, align 2, !tbaa !17
  %690 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %69)
          to label %691 unwind label %854

691:                                              ; preds = %._crit_edge.i.i947
  br i1 %690, label %._crit_edge.i.i951, label %.critedge570

._crit_edge.i.i951:                               ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %692 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %692, ptr %70, align 8, !tbaa !10
  store i16 31075, ptr %692, align 8
  %693 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 2, ptr %693, align 8, !tbaa !14
  %694 = getelementptr inbounds nuw i8, ptr %70, i64 18
  store i8 0, ptr %694, align 2, !tbaa !17
  %695 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %.critedge unwind label %856

.critedge:                                        ; preds = %._crit_edge.i.i951
  %696 = load ptr, ptr %70, align 8, !tbaa !19
  %697 = icmp eq ptr %696, %692
  br i1 %697, label %.critedge568.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955: ; preds = %.critedge
  call void @_ZdlPv(ptr noundef %696) #26
  br label %.critedge568.thread

.critedge568.thread:                              ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i955
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.critedge570

.critedge570:                                     ; preds = %691, %.critedge568.thread
  %698 = phi i1 [ %695, %.critedge568.thread ], [ false, %691 ]
  %699 = load ptr, ptr %69, align 8, !tbaa !19
  %700 = icmp eq ptr %699, %687
  br i1 %700, label %.critedge572.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958: ; preds = %.critedge570
  call void @_ZdlPv(ptr noundef %699) #26
  br label %.critedge572.thread

.critedge572.thread:                              ; preds = %.critedge570, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i958
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %.critedge574

.critedge574:                                     ; preds = %686, %.critedge572.thread
  %701 = phi i1 [ %698, %.critedge572.thread ], [ false, %686 ]
  %702 = load ptr, ptr %68, align 8, !tbaa !19
  %703 = icmp eq ptr %702, %682
  br i1 %703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961: ; preds = %.critedge574
  call void @_ZdlPv(ptr noundef %702) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963: ; preds = %.critedge574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i961
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.critedge576

.critedge576:                                     ; preds = %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963
  %704 = phi i1 [ %701, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit963 ], [ false, %681 ]
  %705 = load ptr, ptr %67, align 8, !tbaa !19
  %706 = icmp eq ptr %705, %677
  br i1 %706, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964: ; preds = %.critedge576
  call void @_ZdlPv(ptr noundef %705) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966: ; preds = %.critedge576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i964
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br i1 %704, label %._crit_edge.i.i967, label %_ZNSolsEPFRSoS_E.exit1009

._crit_edge.i.i967:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %707 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %707, ptr %71, align 8, !tbaa !10
  store i16 30822, ptr %707, align 8
  %708 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %708, align 8, !tbaa !14
  %709 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i8 0, ptr %709, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store double 0.000000e+00, ptr %11, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %11)
          to label %710 unwind label %869

710:                                              ; preds = %._crit_edge.i.i967
  %711 = load double, ptr %11, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %712 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %713 = load ptr, ptr %712, align 8, !tbaa !61
  %714 = getelementptr inbounds nuw i8, ptr %23, i64 72
  store double %711, ptr %713, align 8, !tbaa !60
  %715 = load ptr, ptr %71, align 8, !tbaa !19
  %716 = icmp eq ptr %715, %707
  br i1 %716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972: ; preds = %710
  call void @_ZdlPv(ptr noundef %715) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974: ; preds = %710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i972
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %717 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %717, ptr %72, align 8, !tbaa !10
  store i16 30819, ptr %717, align 8
  %718 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %718, align 8, !tbaa !14
  %719 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i8 0, ptr %719, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store double 0.000000e+00, ptr %10, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %10)
          to label %720 unwind label %873

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974
  %721 = load double, ptr %10, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %722 = load ptr, ptr %712, align 8, !tbaa !61
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 16
  store double %721, ptr %723, align 8, !tbaa !60
  %724 = load ptr, ptr %72, align 8, !tbaa !19
  %725 = icmp eq ptr %724, %717
  br i1 %725, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981: ; preds = %720
  call void @_ZdlPv(ptr noundef %724) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i981
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %726 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %726, ptr %73, align 8, !tbaa !10
  store i16 31078, ptr %726, align 8
  %727 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %727, align 8, !tbaa !14
  %728 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i8 0, ptr %728, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store double 0.000000e+00, ptr %9, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %9)
          to label %729 unwind label %877

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983
  %730 = load double, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %731 = load ptr, ptr %712, align 8, !tbaa !61
  %732 = load ptr, ptr %714, align 8, !tbaa !62
  %733 = load i64, ptr %732, align 8, !tbaa !18
  %734 = getelementptr inbounds nuw i8, ptr %731, i64 %733
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store double %730, ptr %735, align 8, !tbaa !60
  %736 = load ptr, ptr %73, align 8, !tbaa !19
  %737 = icmp eq ptr %736, %726
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990: ; preds = %729
  call void @_ZdlPv(ptr noundef %736) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i990
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %738 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %738, ptr %74, align 8, !tbaa !10
  store i16 31075, ptr %738, align 8
  %739 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %739, align 8, !tbaa !14
  %740 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %740, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 0.000000e+00, ptr %8, align 8, !tbaa !60
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %8)
          to label %741 unwind label %881

741:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %742 = load double, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %743 = load ptr, ptr %712, align 8, !tbaa !61
  %744 = load ptr, ptr %714, align 8, !tbaa !62
  %745 = load i64, ptr %744, align 8, !tbaa !18
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 %745
  %747 = getelementptr inbounds nuw i8, ptr %746, i64 16
  store double %742, ptr %747, align 8, !tbaa !60
  %748 = load ptr, ptr %74, align 8, !tbaa !19
  %749 = icmp eq ptr %748, %738
  br i1 %749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %741
  call void @_ZdlPv(ptr noundef %748) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %750 = or i32 %spec.select566, 1
  %751 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.57, i64 noundef 53)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003 unwind label %885

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.46") align 8 %7, i32 noundef 0)
          to label %.noexc1005 unwind label %885

.noexc1005:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003
  %752 = load ptr, ptr %7, align 8, !tbaa !63
  %753 = load ptr, ptr %752, align 8, !tbaa !58
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8
  invoke void %755(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.42") align 8 %6, ptr noundef nonnull align 8 dereferenceable(8) %752, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %756 unwind label %817

756:                                              ; preds = %.noexc1005
  %757 = load ptr, ptr %6, align 8, !tbaa !68
  %758 = load ptr, ptr %757, align 8, !tbaa !58
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  invoke void %760(ptr noundef nonnull align 8 dereferenceable(8) %757)
          to label %.noexc.i1004 unwind label %.loopexit.split-lp.i

.noexc.i1004:                                     ; preds = %756
  %761 = load ptr, ptr %6, align 8, !tbaa !68
  %762 = load ptr, ptr %761, align 8, !tbaa !58
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef ptr %763(ptr noundef nonnull align 8 dereferenceable(8) %761)
          to label %.noexc5.i unwind label %.loopexit.split-lp.i

.noexc5.i:                                        ; preds = %.noexc.i1004
  %.not4.i.i = icmp eq ptr %764, null
  br i1 %.not4.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc5.i, %.noexc7.i
  %.05.i.i = phi ptr [ %770, %.noexc7.i ], [ %764, %.noexc5.i ]
  %765 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i.i) #25
  %766 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.05.i.i, i64 noundef %765)
          to label %.noexc6.i unwind label %.loopexit.i

.noexc6.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %767 = load ptr, ptr %6, align 8, !tbaa !68
  %768 = load ptr, ptr %767, align 8, !tbaa !58
  %769 = load ptr, ptr %768, align 8
  %770 = invoke noundef ptr %769(ptr noundef nonnull align 8 dereferenceable(8) %767)
          to label %.noexc7.i unwind label %.loopexit.i

.noexc7.i:                                        ; preds = %.noexc6.i
  %.not.i.i = icmp eq ptr %770, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !71

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc7.i, %.noexc5.i
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %772 = load ptr, ptr %771, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %772, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %773

773:                                              ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %775 = load atomic i64, ptr %774 acquire, align 8
  %776 = icmp eq i64 %775, 4294967297
  %777 = trunc i64 %775 to i32
  br i1 %776, label %778, label %786

778:                                              ; preds = %773
  store i32 0, ptr %774, align 8, !tbaa !74
  %779 = getelementptr inbounds nuw i8, ptr %772, i64 12
  store i32 0, ptr %779, align 4, !tbaa !76
  %780 = load ptr, ptr %772, align 8, !tbaa !58
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 16
  %782 = load ptr, ptr %781, align 8
  call void %782(ptr noundef nonnull align 8 dereferenceable(16) %772) #25
  %783 = load ptr, ptr %772, align 8, !tbaa !58
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 24
  %785 = load ptr, ptr %784, align 8
  call void %785(ptr noundef nonnull align 8 dereferenceable(16) %772) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

786:                                              ; preds = %773
  %787 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i = icmp eq i8 %787, 0
  br i1 %.not.i.i.i.i, label %790, label %788

788:                                              ; preds = %786
  %789 = add nsw i32 %777, -1
  store i32 %789, ptr %774, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

790:                                              ; preds = %786
  %791 = atomicrmw volatile add ptr %774, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %790, %788
  %.0.i.i.i.i.i = phi i32 [ %777, %788 ], [ %791, %790 ]
  %792 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %792, label %793, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !77

793:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %772) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %793, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %778, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %794 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %795 = load ptr, ptr %794, align 8, !tbaa !73
  %.not.i.i8.i = icmp eq ptr %795, null
  br i1 %.not.i.i8.i, label %821, label %796

796:                                              ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %797 = getelementptr inbounds nuw i8, ptr %795, i64 8
  %798 = load atomic i64, ptr %797 acquire, align 8
  %799 = icmp eq i64 %798, 4294967297
  %800 = trunc i64 %798 to i32
  br i1 %799, label %801, label %809

801:                                              ; preds = %796
  store i32 0, ptr %797, align 8, !tbaa !74
  %802 = getelementptr inbounds nuw i8, ptr %795, i64 12
  store i32 0, ptr %802, align 4, !tbaa !76
  %803 = load ptr, ptr %795, align 8, !tbaa !58
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 16
  %805 = load ptr, ptr %804, align 8
  call void %805(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  %806 = load ptr, ptr %795, align 8, !tbaa !58
  %807 = getelementptr inbounds nuw i8, ptr %806, i64 24
  %808 = load ptr, ptr %807, align 8
  call void %808(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  br label %821

809:                                              ; preds = %796
  %810 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i9.i = icmp eq i8 %810, 0
  br i1 %.not.i.i.i9.i, label %813, label %811

811:                                              ; preds = %809
  %812 = add nsw i32 %800, -1
  store i32 %812, ptr %797, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

813:                                              ; preds = %809
  %814 = atomicrmw volatile add ptr %797, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i: ; preds = %813, %811
  %.0.i.i.i.i11.i = phi i32 [ %800, %811 ], [ %814, %813 ]
  %815 = icmp eq i32 %.0.i.i.i.i11.i, 1
  br i1 %815, label %816, label %821, !prof !77

816:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %795) #25
  br label %821

817:                                              ; preds = %.noexc1005
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %820

.loopexit.i:                                      ; preds = %.noexc6.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %819

.loopexit.split-lp.i:                             ; preds = %.noexc.i1004, %756
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %819

819:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #25
  br label %820

820:                                              ; preds = %819, %817
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %819 ], [ %818, %817 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body1006

821:                                              ; preds = %816, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10.i, %801, %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %822 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !58
  %823 = getelementptr i8, ptr %822, i64 -24
  %824 = load i64, ptr %823, align 8
  %825 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %824
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 240
  %827 = load ptr, ptr %826, align 8, !tbaa !78
  %.not.i.i.i1268 = icmp eq ptr %827, null
  br i1 %.not.i.i.i1268, label %828, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

828:                                              ; preds = %821
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1269 unwind label %885

.noexc1269:                                       ; preds = %828
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %821
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %830 = load i8, ptr %829, align 8, !tbaa !94
  %.not.i1.i.i = icmp eq i8 %830, 0
  br i1 %.not.i1.i.i, label %834, label %831

831:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %832 = getelementptr inbounds nuw i8, ptr %827, i64 67
  %833 = load i8, ptr %832, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

834:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %827)
          to label %.noexc1270 unwind label %885

.noexc1270:                                       ; preds = %834
  %835 = load ptr, ptr %827, align 8, !tbaa !58
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 48
  %837 = load ptr, ptr %836, align 8
  %838 = invoke noundef signext i8 %837(ptr noundef nonnull align 8 dereferenceable(570) %827, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %885

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc1270, %831
  %.0.i.i.i = phi i8 [ %833, %831 ], [ %838, %.noexc1270 ]
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc1272 unwind label %885

.noexc1272:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %839)
          to label %_ZNSolsEPFRSoS_E.exit1009 unwind label %885

841:                                              ; preds = %._crit_edge.i.i929
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %65, align 8, !tbaa !19
  %844 = icmp eq ptr %843, %662
  br i1 %844, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010: ; preds = %841
  call void @_ZdlPv(ptr noundef %843) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012: ; preds = %841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1010
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body1006

845:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit937
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %849

847:                                              ; preds = %669
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %66) #25
  br label %849

849:                                              ; preds = %847, %845
  %.pn411 = phi { ptr, i32 } [ %848, %847 ], [ %846, %845 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %.body1006

850:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %851 = landingpad { ptr, i32 }
          cleanup
  br label %866

852:                                              ; preds = %._crit_edge.i.i943
  %853 = landingpad { ptr, i32 }
          cleanup
  br label %863

854:                                              ; preds = %._crit_edge.i.i947
  %855 = landingpad { ptr, i32 }
          cleanup
  br label %860

856:                                              ; preds = %._crit_edge.i.i951
  %857 = landingpad { ptr, i32 }
          cleanup
  %858 = load ptr, ptr %70, align 8, !tbaa !19
  %859 = icmp eq ptr %858, %692
  br i1 %859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %856
  call void @_ZdlPv(ptr noundef %858) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %860

860:                                              ; preds = %854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015
  %.pn413.pn = phi { ptr, i32 } [ %857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015 ], [ %855, %854 ]
  %861 = load ptr, ptr %69, align 8, !tbaa !19
  %862 = icmp eq ptr %861, %687
  br i1 %862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016: ; preds = %860
  call void @_ZdlPv(ptr noundef %861) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %863

863:                                              ; preds = %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  %.pn413.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018 ], [ %853, %852 ]
  %864 = load ptr, ptr %68, align 8, !tbaa !19
  %865 = icmp eq ptr %864, %682
  br i1 %865, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %863
  call void @_ZdlPv(ptr noundef %864) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %866

866:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021, %850
  %.pn413.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn413.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021 ], [ %851, %850 ]
  %867 = load ptr, ptr %67, align 8, !tbaa !19
  %868 = icmp eq ptr %867, %677
  br i1 %868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022: ; preds = %866
  call void @_ZdlPv(ptr noundef %867) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024: ; preds = %866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1022
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body1006

869:                                              ; preds = %._crit_edge.i.i967
  %870 = landingpad { ptr, i32 }
          cleanup
  %871 = load ptr, ptr %71, align 8, !tbaa !19
  %872 = icmp eq ptr %871, %707
  br i1 %872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025: ; preds = %869
  call void @_ZdlPv(ptr noundef %871) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027: ; preds = %869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1025
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body1006

873:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit974
  %874 = landingpad { ptr, i32 }
          cleanup
  %875 = load ptr, ptr %72, align 8, !tbaa !19
  %876 = icmp eq ptr %875, %717
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028: ; preds = %873
  call void @_ZdlPv(ptr noundef %875) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030: ; preds = %873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1028
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %.body1006

877:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit983
  %878 = landingpad { ptr, i32 }
          cleanup
  %879 = load ptr, ptr %73, align 8, !tbaa !19
  %880 = icmp eq ptr %879, %726
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %877
  call void @_ZdlPv(ptr noundef %879) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body1006

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit992
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %74, align 8, !tbaa !19
  %884 = icmp eq ptr %883, %738
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %881
  call void @_ZdlPv(ptr noundef %883) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %.body1006

885:                                              ; preds = %.noexc1272, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc1270, %834, %828, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %886 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

_ZNSolsEPFRSoS_E.exit1009:                        ; preds = %.noexc1272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966
  %.3309 = phi i32 [ %spec.select566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit966 ], [ %750, %.noexc1272 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %887, ptr %75, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %887, ptr noundef nonnull align 1 dereferenceable(12) @.str.58, i64 12, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 12, ptr %888, align 8, !tbaa !14
  %889 = getelementptr inbounds nuw i8, ptr %75, i64 28
  store i8 0, ptr %889, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %5)
          to label %890 unwind label %932

890:                                              ; preds = %_ZNSolsEPFRSoS_E.exit1009
  %891 = load i32, ptr %5, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %892 = load ptr, ptr %75, align 8, !tbaa !19
  %893 = icmp eq ptr %892, %887
  br i1 %893, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043: ; preds = %890
  call void @_ZdlPv(ptr noundef %892) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045: ; preds = %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1043
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %894 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %894, ptr %76, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %894, ptr noundef nonnull align 1 dereferenceable(9) @.str.59, i64 9, i1 false)
  %895 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 9, ptr %895, align 8, !tbaa !14
  %896 = getelementptr inbounds nuw i8, ptr %76, i64 25
  store i8 0, ptr %896, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !99
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %4)
          to label %897 unwind label %936

897:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  %898 = load i8, ptr %4, align 1, !tbaa !99, !range !100, !noundef !101
  %899 = trunc nuw i8 %898 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %900 = load ptr, ptr %76, align 8, !tbaa !19
  %901 = icmp eq ptr %900, %894
  br i1 %901, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %897
  call void @_ZdlPv(ptr noundef %900) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %902 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1055 unwind label %940

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1055: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 noundef zeroext %899)
          to label %_ZNSolsEb.exit unwind label %940

_ZNSolsEb.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1055
  %904 = load ptr, ptr %903, align 8, !tbaa !58
  %905 = getelementptr i8, ptr %904, i64 -24
  %906 = load i64, ptr %905, align 8
  %907 = getelementptr inbounds i8, ptr %903, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 240
  %909 = load ptr, ptr %908, align 8, !tbaa !78
  %.not.i.i.i1274 = icmp eq ptr %909, null
  br i1 %.not.i.i.i1274, label %910, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275

910:                                              ; preds = %_ZNSolsEb.exit
  invoke void @_ZSt16__throw_bad_castv() #28
          to label %.noexc1279 unwind label %940

.noexc1279:                                       ; preds = %910
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275: ; preds = %_ZNSolsEb.exit
  %911 = getelementptr inbounds nuw i8, ptr %909, i64 56
  %912 = load i8, ptr %911, align 8, !tbaa !94
  %.not.i1.i.i1276 = icmp eq i8 %912, 0
  br i1 %.not.i1.i.i1276, label %916, label %913

913:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275
  %914 = getelementptr inbounds nuw i8, ptr %909, i64 67
  %915 = load i8, ptr %914, align 1, !tbaa !17
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1277

916:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i1275
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %909)
          to label %.noexc1280 unwind label %940

.noexc1280:                                       ; preds = %916
  %917 = load ptr, ptr %909, align 8, !tbaa !58
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef signext i8 %919(ptr noundef nonnull align 8 dereferenceable(570) %909, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1277 unwind label %940

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1277: ; preds = %.noexc1280, %913
  %.0.i.i.i1278 = phi i8 [ %915, %913 ], [ %920, %.noexc1280 ]
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %903, i8 noundef signext %.0.i.i.i1278)
          to label %.noexc1282 unwind label %940

.noexc1282:                                       ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1277
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %921)
          to label %_ZNSolsEPFRSoS_E.exit1058 unwind label %940

_ZNSolsEPFRSoS_E.exit1058:                        ; preds = %.noexc1282
  %923 = or i32 %.3309, 128
  %spec.select577 = select i1 %899, i32 %.3309, i32 %923
  %.not433 = icmp eq i32 %.0324, 3
  %924 = load i32, ptr %22, align 8
  %.v = select i1 %.not433, i32 -2, i32 -1
  %925 = add nsw i32 %924, %.v
  %926 = sitofp i32 %925 to float
  %927 = fmul float %280, %926
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %928 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %928, ptr %77, align 8, !tbaa !10
  store i16 29796, ptr %928, align 8
  %929 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %929, align 8, !tbaa !14
  %930 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 0, ptr %930, align 2, !tbaa !17
  %931 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %942 unwind label %952

932:                                              ; preds = %_ZNSolsEPFRSoS_E.exit1009
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %75, align 8, !tbaa !19
  %935 = icmp eq ptr %934, %887
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %932
  call void @_ZdlPv(ptr noundef %934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body1006

936:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1045
  %937 = landingpad { ptr, i32 }
          cleanup
  %938 = load ptr, ptr %76, align 8, !tbaa !19
  %939 = icmp eq ptr %938, %894
  br i1 %939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %936
  call void @_ZdlPv(ptr noundef %938) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body1006

940:                                              ; preds = %.noexc1282, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i1277, %.noexc1280, %916, %910, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %941 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

942:                                              ; preds = %_ZNSolsEPFRSoS_E.exit1058
  %943 = load ptr, ptr %77, align 8, !tbaa !19
  %944 = icmp eq ptr %943, %928
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069: ; preds = %942
  call void @_ZdlPv(ptr noundef %943) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br i1 %931, label %._crit_edge.i.i1072, label %960

._crit_edge.i.i1072:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %945 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %945, ptr %78, align 8, !tbaa !10
  store i16 29796, ptr %945, align 8
  %946 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %946, align 8, !tbaa !14
  %947 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i8 0, ptr %947, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store float 0.000000e+00, ptr %3, align 4, !tbaa !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %3)
          to label %948 unwind label %956

948:                                              ; preds = %._crit_edge.i.i1072
  %949 = load float, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %950 = load ptr, ptr %78, align 8, !tbaa !19
  %951 = icmp eq ptr %950, %945
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %960

952:                                              ; preds = %_ZNSolsEPFRSoS_E.exit1058
  %953 = landingpad { ptr, i32 }
          cleanup
  %954 = load ptr, ptr %77, align 8, !tbaa !19
  %955 = icmp eq ptr %954, %928
  br i1 %955, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %952
  call void @_ZdlPv(ptr noundef %954) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body1006

956:                                              ; preds = %._crit_edge.i.i1072
  %957 = landingpad { ptr, i32 }
          cleanup
  %958 = load ptr, ptr %78, align 8, !tbaa !19
  %959 = icmp eq ptr %958, %945
  br i1 %959, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %956
  call void @_ZdlPv(ptr noundef %958) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body1006

960:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071
  %.0340 = phi float [ %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080 ], [ %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071 ]
  %961 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %962 unwind label %969

962:                                              ; preds = %960
  br i1 %961, label %971, label %963

963:                                              ; preds = %962
  %.val583 = load ptr, ptr %1, align 8, !tbaa !20
  %964 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.80, ptr noundef %.val583)
  %965 = load ptr, ptr @usage, align 8, !tbaa !20
  %966 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %965)
  %967 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %968 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.81, ptr noundef %967)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %31)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %969

969:                                              ; preds = %963, %960
  %970 = landingpad { ptr, i32 }
          cleanup
  br label %.body1006

971:                                              ; preds = %962
  %972 = fcmp ugt float %280, 0.000000e+00
  br i1 %972, label %976, label %973

973:                                              ; preds = %971
  %974 = load ptr, ptr @stderr, align 8, !tbaa !25
  %975 = call i64 @fwrite(ptr nonnull @.str.62, i64 27, i64 1, ptr %974) #27
  br label %_ZNSolsEPFRSoS_E.exit

976:                                              ; preds = %971
  %977 = icmp slt i32 %419, 4
  br i1 %977, label %978, label %979

978:                                              ; preds = %976
  %puts560 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %_ZNSolsEPFRSoS_E.exit

979:                                              ; preds = %976
  %980 = fcmp ugt float %.0153, 0.000000e+00
  br i1 %980, label %982, label %981

981:                                              ; preds = %979
  %puts559 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %_ZNSolsEPFRSoS_E.exit

982:                                              ; preds = %979
  %983 = icmp slt i32 %426, 1
  br i1 %983, label %984, label %985

984:                                              ; preds = %982
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  br label %_ZNSolsEPFRSoS_E.exit

985:                                              ; preds = %982
  %986 = load i32, ptr %22, align 8, !tbaa !4
  %987 = icmp slt i32 %986, 1
  br i1 %987, label %988, label %991

988:                                              ; preds = %985
  %989 = load ptr, ptr @stderr, align 8, !tbaa !25
  %990 = call i64 @fwrite(ptr nonnull @.str.66, i64 20, i64 1, ptr %989) #27
  br label %_ZNSolsEPFRSoS_E.exit

991:                                              ; preds = %985
  %992 = load i32, ptr %173, align 4, !tbaa !9
  %993 = icmp slt i32 %992, 1
  br i1 %993, label %994, label %997

994:                                              ; preds = %991
  %995 = load ptr, ptr @stderr, align 8, !tbaa !25
  %996 = call i64 @fwrite(ptr nonnull @.str.67, i64 21, i64 1, ptr %995) #27
  br label %_ZNSolsEPFRSoS_E.exit

997:                                              ; preds = %991
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79)
          to label %998 unwind label %1012

998:                                              ; preds = %997
  %999 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.68) #25
  %1000 = icmp eq i32 %999, 0
  br i1 %1000, label %1001, label %1021

1001:                                             ; preds = %998
  %1002 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.69, i64 noundef 37)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088 unwind label %1014

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088: ; preds = %1001
  %1003 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0297)
          to label %1004 unwind label %1014

1004:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088
  %1005 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1003)
          to label %_ZNSolsEPFRSoS_E.exit1090 unwind label %1014

_ZNSolsEPFRSoS_E.exit1090:                        ; preds = %1004
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %80, i32 noundef %.0297)
          to label %1006 unwind label %1016

1006:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1090
  %1007 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(104) %80)
          to label %1008 unwind label %1018

1008:                                             ; preds = %1006
  %1009 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %1010 = getelementptr inbounds nuw i8, ptr %80, i64 96
  %1011 = load i64, ptr %1010, align 8
  store i64 %1011, ptr %1009, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1042

1012:                                             ; preds = %997
  %1013 = landingpad { ptr, i32 }
          cleanup
  br label %1923

1014:                                             ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1095, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093, %1021, %1004, %1001, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1088
  %1015 = landingpad { ptr, i32 }
          cleanup
  br label %1922

1016:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1090
  %1017 = landingpad { ptr, i32 }
          cleanup
  br label %1020

1018:                                             ; preds = %1006
  %1019 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %80) #25
  br label %1020

1020:                                             ; preds = %1018, %1016
  %.pn440 = phi { ptr, i32 } [ %1019, %1018 ], [ %1017, %1016 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1922

1021:                                             ; preds = %998
  %1022 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.70, i64 noundef 35)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093 unwind label %1014

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093: ; preds = %1021
  %1023 = load ptr, ptr %27, align 8, !tbaa !19
  %1024 = load i64, ptr %179, align 8, !tbaa !14
  %1025 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1023, i64 noundef %1024)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1095 unwind label %1014

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1095: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit1093
  %1026 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1025)
          to label %_ZNSolsEPFRSoS_E.exit1097 unwind label %1014

_ZNSolsEPFRSoS_E.exit1097:                        ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit1095
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1027 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1027, ptr %82, align 8, !tbaa !10
  %1028 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %1028, align 8, !tbaa !14
  store i8 0, ptr %1027, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %81, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %1029 unwind label %1035

1029:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1097
  %1030 = load ptr, ptr %82, align 8, !tbaa !19
  %1031 = icmp eq ptr %1030, %1027
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098: ; preds = %1029
  call void @_ZdlPv(ptr noundef %1030) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100: ; preds = %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1098
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %83, ptr noundef nonnull align 8 dereferenceable(64) %81, i32 noundef 0)
          to label %1032 unwind label %1039

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %1033 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %83)
          to label %1034 unwind label %1039

1034:                                             ; preds = %1032
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1042

1035:                                             ; preds = %_ZNSolsEPFRSoS_E.exit1097
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %82, align 8, !tbaa !19
  %1038 = icmp eq ptr %1037, %1027
  br i1 %1038, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1041

1039:                                             ; preds = %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1100
  %1040 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %81) #25
  br label %1041

1041:                                             ; preds = %1039, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %.pn438 = phi { ptr, i32 } [ %1040, %1039 ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1922

1042:                                             ; preds = %1034, %1008
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1043 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1044 unwind label %1094

1044:                                             ; preds = %1042
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 4 dereferenceable(8) %22, float noundef %280, float noundef %287, ptr noundef nonnull align 8 dereferenceable(104) %79, ptr noundef nonnull align 8 dereferenceable(24) %1043)
          to label %1045 unwind label %1094

1045:                                             ; preds = %1044
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  %1046 = getelementptr inbounds nuw i8, ptr %87, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1046) #25
  %1047 = getelementptr inbounds nuw i8, ptr %87, i64 192
  store i32 2, ptr %1047, align 8, !tbaa !102
  %1048 = getelementptr inbounds nuw i8, ptr %87, i64 196
  store i8 0, ptr %1048, align 4, !tbaa !104
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1049 = getelementptr inbounds nuw i8, ptr %88, i64 72
  store float 0x3FCAE147A0000000, ptr %1049, align 8, !tbaa !105
  store i32 3, ptr %88, align 8, !tbaa !107
  %1050 = getelementptr inbounds nuw i8, ptr %88, i64 4
  store i32 23, ptr %1050, align 4, !tbaa !108
  %1051 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i32 10, ptr %1051, align 8, !tbaa !109
  %1052 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store double 7.000000e+00, ptr %1052, align 8, !tbaa !110
  %1053 = getelementptr inbounds nuw i8, ptr %88, i64 24
  store double 3.000000e-02, ptr %1053, align 8, !tbaa !111
  %1054 = getelementptr inbounds nuw i8, ptr %88, i64 32
  store double 4.000000e+00, ptr %1054, align 8, !tbaa !112
  %1055 = getelementptr inbounds nuw i8, ptr %88, i64 40
  store double 3.000000e-02, ptr %1055, align 8, !tbaa !113
  %1056 = getelementptr inbounds nuw i8, ptr %88, i64 48
  store double 5.000000e-02, ptr %1056, align 8, !tbaa !114
  %1057 = getelementptr inbounds nuw i8, ptr %88, i64 56
  store i32 3, ptr %1057, align 8, !tbaa !115
  %1058 = getelementptr inbounds nuw i8, ptr %88, i64 64
  store double 1.250000e-01, ptr %1058, align 8, !tbaa !116
  %1059 = getelementptr inbounds nuw i8, ptr %88, i64 76
  store i32 0, ptr %1059, align 4, !tbaa !117
  %1060 = getelementptr inbounds nuw i8, ptr %88, i64 80
  store i32 5, ptr %1060, align 8, !tbaa !118
  %1061 = getelementptr inbounds nuw i8, ptr %88, i64 84
  store float 0x3FD3333340000000, ptr %1061, align 4, !tbaa !119
  %1062 = getelementptr inbounds nuw i8, ptr %88, i64 88
  store i32 30, ptr %1062, align 8, !tbaa !120
  %1063 = getelementptr inbounds nuw i8, ptr %88, i64 96
  store double 1.000000e-01, ptr %1063, align 8, !tbaa !121
  %1064 = getelementptr inbounds nuw i8, ptr %88, i64 104
  store i32 1, ptr %1064, align 8, !tbaa !122
  %1065 = getelementptr inbounds nuw i8, ptr %88, i64 108
  store i32 4, ptr %1065, align 4, !tbaa !123
  %1066 = getelementptr inbounds nuw i8, ptr %88, i64 112
  store double 1.300000e-01, ptr %1066, align 8, !tbaa !124
  %1067 = getelementptr inbounds nuw i8, ptr %88, i64 120
  store double 3.500000e-01, ptr %1067, align 8, !tbaa !125
  %1068 = getelementptr inbounds nuw i8, ptr %88, i64 128
  store double 5.000000e+00, ptr %1068, align 8, !tbaa !126
  %1069 = getelementptr inbounds nuw i8, ptr %88, i64 136
  store double 6.000000e-01, ptr %1069, align 8, !tbaa !127
  %1070 = getelementptr inbounds nuw i8, ptr %88, i64 144
  store float 0.000000e+00, ptr %1070, align 8, !tbaa !128
  %1071 = getelementptr inbounds nuw i8, ptr %88, i64 148
  store float 0.000000e+00, ptr %1071, align 4, !tbaa !129
  %1072 = getelementptr inbounds nuw i8, ptr %88, i64 152
  store i32 5, ptr %1072, align 8, !tbaa !130
  %1073 = getelementptr inbounds nuw i8, ptr %88, i64 156
  store i32 10, ptr %1073, align 4, !tbaa !131
  %1074 = getelementptr inbounds nuw i8, ptr %88, i64 160
  store float 0x3FC6571840000000, ptr %1074, align 8, !tbaa !132
  %1075 = getelementptr inbounds nuw i8, ptr %88, i64 164
  store float 1.000000e+01, ptr %1075, align 4, !tbaa !133
  %1076 = getelementptr inbounds nuw i8, ptr %88, i64 168
  store i32 5, ptr %1076, align 8, !tbaa !134
  %1077 = getelementptr inbounds nuw i8, ptr %88, i64 172
  store i32 0, ptr %1077, align 4, !tbaa !135
  %1078 = getelementptr inbounds nuw i8, ptr %88, i64 176
  store i8 0, ptr %1078, align 8, !tbaa !136
  %1079 = getelementptr inbounds nuw i8, ptr %88, i64 177
  store i8 0, ptr %1079, align 1, !tbaa !137
  %1080 = getelementptr inbounds nuw i8, ptr %88, i64 180
  store i32 32, ptr %1080, align 4, !tbaa !138
  %1081 = getelementptr inbounds nuw i8, ptr %88, i64 184
  store float 0.000000e+00, ptr %1081, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %89, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %1082 unwind label %1096

1082:                                             ; preds = %1045
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(16) %84, ptr noundef nonnull align 8 dereferenceable(197) %87, ptr noundef nonnull align 8 dereferenceable(188) %88, ptr noundef nonnull align 4 dereferenceable(9) %89)
          to label %1083 unwind label %1096

1083:                                             ; preds = %1082
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1046) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1084 = load i64, ptr %177, align 8, !tbaa !14
  %1085 = icmp eq i64 %1084, 0
  br i1 %1085, label %1118, label %1086

1086:                                             ; preds = %1083
  br i1 %528, label %.critedge579.thread, label %1087

1087:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %1088 unwind label %1098

1088:                                             ; preds = %1087
  %1089 = invoke fastcc noundef zeroext i1 @_ZL14readStringListRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERSt6vectorIS4_SaIS4_EE(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(24) %30)
          to label %1090 unwind label %1100

1090:                                             ; preds = %1088
  %1091 = load ptr, ptr %90, align 8, !tbaa !19
  %1092 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1093 = icmp eq ptr %1091, %1092
  br i1 %1093, label %.critedge579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1091) #26
  br label %.critedge579

.critedge579:                                     ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br i1 %1089, label %1122, label %.critedge579.thread

1094:                                             ; preds = %1044, %1042
  %1095 = landingpad { ptr, i32 }
          cleanup
  br label %1921

1096:                                             ; preds = %1082, %1045
  %1097 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1046) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1918

1098:                                             ; preds = %1087
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

1100:                                             ; preds = %1088
  %1101 = landingpad { ptr, i32 }
          cleanup
  %1102 = load ptr, ptr %90, align 8, !tbaa !19
  %1103 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %1100
  call void @_ZdlPv(ptr noundef %1102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %1100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107, %1098
  %.pn442 = phi { ptr, i32 } [ %1099, %1098 ], [ %1101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107 ], [ %1101, %1100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1917

.critedge579.thread:                              ; preds = %1086, %.critedge579
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext false)
          to label %1105 unwind label %1111

1105:                                             ; preds = %.critedge579.thread
  %1106 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(32) %91, i32 noundef 0)
          to label %1107 unwind label %1113

1107:                                             ; preds = %1105
  %1108 = load ptr, ptr %91, align 8, !tbaa !19
  %1109 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1110 = icmp eq ptr %1108, %1109
  br i1 %1110, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %1107
  call void @_ZdlPv(ptr noundef %1108) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1122

1111:                                             ; preds = %.critedge579.thread
  %1112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

1113:                                             ; preds = %1105
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %91, align 8, !tbaa !19
  %1116 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113: ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115: ; preds = %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113, %1111
  %.pn444 = phi { ptr, i32 } [ %1112, %1111 ], [ %1114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1113 ], [ %1114, %1113 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %1917

1118:                                             ; preds = %1083
  %1119 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %28, i32 noundef %.0323, i32 noundef 0)
          to label %1122 unwind label %1120

1120:                                             ; preds = %1745, %._crit_edge1423, %1122, %1118
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1917

1122:                                             ; preds = %.critedge579, %1118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %.0315 = phi i32 [ 0, %1118 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112 ], [ 1, %.critedge579 ]
  %1123 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1124 unwind label %1120

1124:                                             ; preds = %1122
  %.pre = load ptr, ptr %30, align 8, !tbaa !140
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %30, i64 8
  %.pre1424 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  %1125 = icmp ne ptr %.pre, %.pre1424
  %or.cond.not = select i1 %1123, i1 true, i1 %1125
  br i1 %or.cond.not, label %._crit_edge1423, label %1126

1126:                                             ; preds = %1124
  %1127 = load ptr, ptr @stderr, align 8, !tbaa !25
  %1128 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1127, ptr noundef nonnull @.str.71, i32 noundef %.0323) #29
  br label %1868

._crit_edge1423:                                  ; preds = %1124
  %1129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1130 = icmp eq ptr %.pre, %.pre1424
  %1131 = ptrtoint ptr %.pre1424 to i64
  %1132 = ptrtoint ptr %.pre to i64
  %1133 = sub i64 %1131, %1132
  %1134 = lshr exact i64 %1133, 5
  %1135 = trunc i64 %1134 to i32
  %.0300 = select i1 %1130, i32 %419, i32 %1135
  %1136 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1137 unwind label %1120

1137:                                             ; preds = %._crit_edge1423
  br i1 %1136, label %1138, label %._crit_edge.i.i1116

1138:                                             ; preds = %1137
  %1139 = load ptr, ptr @liveCaptureHelp, align 8, !tbaa !20
  %1140 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %1139)
  br label %._crit_edge.i.i1116

._crit_edge.i.i1116:                              ; preds = %1138, %1137
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1141 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1141, ptr %92, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1141, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  %1142 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 10, ptr %1142, align 8, !tbaa !14
  %1143 = getelementptr inbounds nuw i8, ptr %92, i64 26
  store i8 0, ptr %1143, align 2, !tbaa !17
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 1)
          to label %1144 unwind label %1286

1144:                                             ; preds = %._crit_edge.i.i1116
  %1145 = load ptr, ptr %92, align 8, !tbaa !19
  %1146 = icmp eq ptr %1145, %1141
  br i1 %1146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120: ; preds = %1144
  call void @_ZdlPv(ptr noundef %1145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122: ; preds = %1144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1120
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1147 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1149 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %1150 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %1151 = getelementptr inbounds nuw i8, ptr %98, i64 20
  %1152 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1153 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1154 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %1156 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %1157 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %1158 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %1159 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %1160 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %1162 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1163 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1164 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1165 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1166 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %1167 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %1168 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1169 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1170 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1172 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1174 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %1176 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %1177 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1178 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %1180 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %1181 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1182 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %1184 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %1185 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1186 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1187 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %1188 = getelementptr inbounds nuw i8, ptr %118, i64 20
  %1189 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1190 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1191 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %.sroa.21300.0.insert.ext = zext i32 %666 to i64
  %.sroa.21300.0.insert.shift = shl nuw i64 %.sroa.21300.0.insert.ext, 32
  %.sroa.01299.0.insert.insert = or disjoint i64 %.sroa.21300.0.insert.shift, %.sroa.21300.0.insert.ext
  %1192 = uitofp nneg i32 %426 to double
  %1193 = fmul nnan double %1192, 1.000000e-03
  %1194 = fmul nnan double %1193, 1.000000e+06
  %1195 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1196 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %1197 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1198 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1199 = getelementptr inbounds nuw i8, ptr %122, i64 4
  %1200 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1201 = getelementptr inbounds nuw i8, ptr %122, i64 12
  %1202 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1203 = getelementptr inbounds nuw i8, ptr %122, i64 64
  %1204 = getelementptr inbounds nuw i8, ptr %122, i64 72
  %1205 = getelementptr inbounds nuw i8, ptr %122, i64 80
  %1206 = getelementptr inbounds nuw i8, ptr %122, i64 88
  %1207 = getelementptr inbounds nuw i8, ptr %122, i64 40
  %1208 = getelementptr inbounds nuw i8, ptr %122, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %122, i64 24
  %1210 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1211 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %1212 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1213 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1214 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1215 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %1216 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1217 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %1218 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %125, i64 64
  %1220 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %1221 = getelementptr inbounds nuw i8, ptr %125, i64 80
  %1222 = getelementptr inbounds nuw i8, ptr %125, i64 88
  %1223 = getelementptr inbounds nuw i8, ptr %125, i64 40
  %1224 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %1225 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %1226 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1227 = getelementptr inbounds nuw i8, ptr %124, i64 20
  %1228 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1229 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1230 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1231 = getelementptr inbounds nuw i8, ptr %93, i64 12
  %1232 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %1233 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1234 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1235 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1236 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1237 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %1238 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1239 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1240 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1241 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1242 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1243 = getelementptr inbounds nuw i8, ptr %132, i64 20
  %1244 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1245 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1246 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1247 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1248 = getelementptr inbounds nuw i8, ptr %135, i64 20
  %1249 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1250 = getelementptr inbounds nuw i8, ptr %136, i64 8
  %1251 = getelementptr inbounds nuw i8, ptr %136, i64 16
  %1252 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1253 = getelementptr inbounds nuw i8, ptr %137, i64 20
  %1254 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1255 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %138, i64 20
  %1257 = getelementptr inbounds nuw i8, ptr %138, i64 8
  %1258 = icmp sgt i32 %891, 1
  %1259 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %1260 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %145, i64 16
  %1262 = getelementptr inbounds nuw i8, ptr %145, i64 20
  %1263 = getelementptr inbounds nuw i8, ptr %145, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %140, i64 20
  %1266 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %1269 = uitofp nneg i32 %891 to double
  %1270 = fdiv double 1.000000e+00, %1269
  %1271 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %1272 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %1273 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %1274 = getelementptr inbounds nuw i8, ptr %143, i64 20
  %1275 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %1276 = zext i32 %.0300 to i64
  %1277 = getelementptr inbounds nuw i8, ptr %144, i64 26
  %1278 = getelementptr inbounds nuw i8, ptr %142, i64 26
  br label %1279

1279:                                             ; preds = %1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122
  %indvars.iv = phi i64 [ %indvars.iv.next, %1737 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %.sroa.01343.0 = phi i32 [ %.sroa.01343.1, %1737 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %.sroa.9.0 = phi i32 [ %.sroa.9.1, %1737 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %.1316 = phi i32 [ %.2317, %1737 ], [ %.0315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %.0311 = phi i64 [ %.1312, %1737 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  %.0301 = phi i8 [ %.1302, %1737 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1122 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  %1280 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1281 unwind label %1290

1281:                                             ; preds = %1279
  br i1 %1280, label %1282, label %1297

1282:                                             ; preds = %1281
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  %1283 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %28, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %1284 unwind label %1292

1284:                                             ; preds = %1282
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %1148, align 8
  store i32 33619968, ptr %96, align 8, !tbaa !142
  store ptr %93, ptr %1147, align 8, !tbaa !144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %96)
          to label %1285 unwind label %1294

1285:                                             ; preds = %1284
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1315

1286:                                             ; preds = %._crit_edge.i.i1116
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = load ptr, ptr %92, align 8, !tbaa !19
  %1289 = icmp eq ptr %1288, %1141
  br i1 %1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123: ; preds = %1286
  call void @_ZdlPv(ptr noundef %1288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125: ; preds = %1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1123
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1917

1290:                                             ; preds = %1321, %1315, %1279
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1744

1292:                                             ; preds = %1282
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1294:                                             ; preds = %1284
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.pn450.pn = phi { ptr, i32 } [ %1295, %1294 ], [ %1293, %1292 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1744

1297:                                             ; preds = %1281
  %1298 = load ptr, ptr %1129, align 8, !tbaa !145
  %1299 = load ptr, ptr %30, align 8, !tbaa !147
  %1300 = ptrtoint ptr %1298 to i64
  %1301 = ptrtoint ptr %1299 to i64
  %1302 = sub i64 %1300, %1301
  %sext1634 = shl i64 %1302, 27
  %1303 = ashr i64 %sext1634, 32
  %1304 = icmp slt i64 %indvars.iv, %1303
  br i1 %1304, label %1305, label %1315

1305:                                             ; preds = %1297
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1306 = getelementptr inbounds nuw [32 x i8], ptr %1299, i64 %indvars.iv
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %97, ptr noundef nonnull align 8 dereferenceable(32) %1306, i32 noundef 1)
          to label %1307 unwind label %1310

1307:                                             ; preds = %1305
  %1308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(96) %97)
          to label %1309 unwind label %1312

1309:                                             ; preds = %1307
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1315

1310:                                             ; preds = %1305
  %1311 = landingpad { ptr, i32 }
          cleanup
  br label %1314

1312:                                             ; preds = %1307
  %1313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  br label %1314

1314:                                             ; preds = %1312, %1310
  %.pn448 = phi { ptr, i32 } [ %1313, %1312 ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %1744

1315:                                             ; preds = %1297, %1309, %1285
  %1316 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1317 unwind label %1290

1317:                                             ; preds = %1315
  br i1 %1316, label %1318, label %1323

1318:                                             ; preds = %1317
  %1319 = load ptr, ptr %1195, align 8, !tbaa !148
  %1320 = load ptr, ptr %29, align 8, !tbaa !151
  %.not514 = icmp eq ptr %1319, %1320
  br i1 %.not514, label %1737, label %1321

1321:                                             ; preds = %1318
  %.sroa.9.0.insert.ext1361 = zext i32 %.sroa.9.0 to i64
  %.sroa.9.0.insert.shift1362 = shl nuw i64 %.sroa.9.0.insert.ext1361, 32
  %.sroa.01343.0.insert.ext1350 = zext i32 %.sroa.01343.0 to i64
  %.sroa.01343.0.insert.insert1352 = or disjoint i64 %.sroa.9.0.insert.shift1362, %.sroa.01343.0.insert.ext1350
  %.sroa.040.0.copyload = load i64, ptr %22, align 8
  %1322 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01343.0.insert.insert1352, i64 %.sroa.040.0.copyload, i32 noundef %.0324, float noundef %280, float noundef %.0340, i1 noundef zeroext %931, float noundef %.0153, i32 noundef %spec.select577, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i1 noundef zeroext %439, i1 noundef zeroext %432, i1 noundef zeroext %446)
          to label %1737 unwind label %1290

1323:                                             ; preds = %1317
  %1324 = load ptr, ptr %1149, align 8, !tbaa !152
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 4
  %1326 = load i32, ptr %1325, align 4, !tbaa !21
  %1327 = load i32, ptr %1324, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %1327 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  br i1 %517, label %1328, label %1332

1328:                                             ; preds = %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i32 0, ptr %1150, align 8, !tbaa !4
  store i32 0, ptr %1151, align 4, !tbaa !9
  store i32 16842752, ptr %98, align 8, !tbaa !142
  store ptr %93, ptr %1152, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i64 0, ptr %1154, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !142
  store ptr %93, ptr %1153, align 8, !tbaa !144
  invoke void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99, i32 noundef 0)
          to label %1329 unwind label %1330

1329:                                             ; preds = %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1332

1330:                                             ; preds = %1328
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %1744

1332:                                             ; preds = %1329, %1323
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i32 0, ptr %1155, align 8, !tbaa !4
  store i32 0, ptr %1156, align 4, !tbaa !9
  store i32 16842752, ptr %101, align 8, !tbaa !142
  store ptr %93, ptr %1157, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %1159, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !142
  store ptr %94, ptr %1158, align 8, !tbaa !144
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %1333 unwind label %1334

1333:                                             ; preds = %1332
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  switch i32 %.0324, label %default.unreachable1633 [
    i32 0, label %1336
    i32 1, label %1340
    i32 2, label %1396
    i32 3, label %1452
  ]

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  br label %1741

1336:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 0, ptr %1182, align 8, !tbaa !4
  store i32 0, ptr %1183, align 4, !tbaa !9
  store i32 16842752, ptr %103, align 8, !tbaa !142
  store ptr %93, ptr %1184, align 8, !tbaa !144
  %.sroa.033.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 0, ptr %1186, align 8
  store i32 -2113732595, ptr %104, align 8, !tbaa !142
  store ptr %100, ptr %1185, align 8, !tbaa !144
  %1337 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.033.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 11)
          to label %1474 unwind label %1338

1338:                                             ; preds = %1336
  %1339 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %1741

1340:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i32 0, ptr %1175, align 8, !tbaa !4
  store i32 0, ptr %1176, align 4, !tbaa !9
  store i32 16842752, ptr %105, align 8, !tbaa !142
  store ptr %93, ptr %1177, align 8, !tbaa !144
  %.sroa.032.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %1179, align 8
  store i32 -2113732595, ptr %106, align 8, !tbaa !142
  store ptr %100, ptr %1178, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %109)
          to label %1341 unwind label %1391

1341:                                             ; preds = %1340
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %108, ptr noundef nonnull align 8 dereferenceable(77) %109)
          to label %1342 unwind label %1391

1342:                                             ; preds = %1341
  %1343 = load ptr, ptr %108, align 8, !tbaa !153
  store ptr %1343, ptr %107, align 8, !tbaa !156
  %1344 = load ptr, ptr %1181, align 8, !tbaa !73
  store ptr null, ptr %1181, align 8, !tbaa !73
  store ptr %1344, ptr %1180, align 8, !tbaa !73
  store ptr null, ptr %108, align 8, !tbaa !153
  %1345 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %105, i64 %.sroa.032.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %106, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(16) %107)
          to label %1346 unwind label %1393

1346:                                             ; preds = %1342
  %1347 = load ptr, ptr %1180, align 8, !tbaa !73
  %.not.i.i1126 = icmp eq ptr %1347, null
  br i1 %.not.i.i1126, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1348

1348:                                             ; preds = %1346
  %1349 = getelementptr inbounds nuw i8, ptr %1347, i64 8
  %1350 = load atomic i64, ptr %1349 acquire, align 8
  %1351 = icmp eq i64 %1350, 4294967297
  %1352 = trunc i64 %1350 to i32
  br i1 %1351, label %1353, label %1361

1353:                                             ; preds = %1348
  store i32 0, ptr %1349, align 8, !tbaa !74
  %1354 = getelementptr inbounds nuw i8, ptr %1347, i64 12
  store i32 0, ptr %1354, align 4, !tbaa !76
  %1355 = load ptr, ptr %1347, align 8, !tbaa !58
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 16
  %1357 = load ptr, ptr %1356, align 8
  call void %1357(ptr noundef nonnull align 8 dereferenceable(16) %1347) #25
  %1358 = load ptr, ptr %1347, align 8, !tbaa !58
  %1359 = getelementptr inbounds nuw i8, ptr %1358, i64 24
  %1360 = load ptr, ptr %1359, align 8
  call void %1360(ptr noundef nonnull align 8 dereferenceable(16) %1347) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1361:                                             ; preds = %1348
  %1362 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1127 = icmp eq i8 %1362, 0
  br i1 %.not.i.i.i1127, label %1365, label %1363

1363:                                             ; preds = %1361
  %1364 = add nsw i32 %1352, -1
  store i32 %1364, ptr %1349, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

1365:                                             ; preds = %1361
  %1366 = atomicrmw volatile add ptr %1349, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %1365, %1363
  %.0.i.i.i.i = phi i32 [ %1352, %1363 ], [ %1366, %1365 ]
  %1367 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %1367, label %1368, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1368:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1347) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1346, %1353, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %1368
  %1369 = load ptr, ptr %1181, align 8, !tbaa !73
  %.not.i.i1128 = icmp eq ptr %1369, null
  br i1 %.not.i.i1128, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %1370

1370:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %1371 = getelementptr inbounds nuw i8, ptr %1369, i64 8
  %1372 = load atomic i64, ptr %1371 acquire, align 8
  %1373 = icmp eq i64 %1372, 4294967297
  %1374 = trunc i64 %1372 to i32
  br i1 %1373, label %1375, label %1383

1375:                                             ; preds = %1370
  store i32 0, ptr %1371, align 8, !tbaa !74
  %1376 = getelementptr inbounds nuw i8, ptr %1369, i64 12
  store i32 0, ptr %1376, align 4, !tbaa !76
  %1377 = load ptr, ptr %1369, align 8, !tbaa !58
  %1378 = getelementptr inbounds nuw i8, ptr %1377, i64 16
  %1379 = load ptr, ptr %1378, align 8
  call void %1379(ptr noundef nonnull align 8 dereferenceable(16) %1369) #25
  %1380 = load ptr, ptr %1369, align 8, !tbaa !58
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 24
  %1382 = load ptr, ptr %1381, align 8
  call void %1382(ptr noundef nonnull align 8 dereferenceable(16) %1369) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

1383:                                             ; preds = %1370
  %1384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1129 = icmp eq i8 %1384, 0
  br i1 %.not.i.i.i1129, label %1387, label %1385

1385:                                             ; preds = %1383
  %1386 = add nsw i32 %1374, -1
  store i32 %1386, ptr %1371, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1130

1387:                                             ; preds = %1383
  %1388 = atomicrmw volatile add ptr %1371, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1130

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1130: ; preds = %1387, %1385
  %.0.i.i.i.i1131 = phi i32 [ %1374, %1385 ], [ %1388, %1387 ]
  %1389 = icmp eq i32 %.0.i.i.i.i1131, 1
  br i1 %1389, label %1390, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !77

1390:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1130
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1369) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %1375, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1130, %1390
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %.thread1374

1391:                                             ; preds = %1341, %1340
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %1395

1393:                                             ; preds = %1342
  %1394 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %107) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %108) #25
  br label %1395

1395:                                             ; preds = %1393, %1391
  %.pn467 = phi { ptr, i32 } [ %1394, %1393 ], [ %1392, %1391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  br label %1741

1396:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %1168, align 8, !tbaa !4
  store i32 0, ptr %1169, align 4, !tbaa !9
  store i32 16842752, ptr %110, align 8, !tbaa !142
  store ptr %93, ptr %1170, align 8, !tbaa !144
  %.sroa.031.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1172, align 8
  store i32 -2113732595, ptr %111, align 8, !tbaa !142
  store ptr %100, ptr %1171, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  invoke void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77) %114)
          to label %1397 unwind label %1447

1397:                                             ; preds = %1396
  invoke void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.38") align 8 %113, ptr noundef nonnull align 8 dereferenceable(77) %114)
          to label %1398 unwind label %1447

1398:                                             ; preds = %1397
  %1399 = load ptr, ptr %113, align 8, !tbaa !153
  store ptr %1399, ptr %112, align 8, !tbaa !156
  %1400 = load ptr, ptr %1174, align 8, !tbaa !73
  store ptr null, ptr %1174, align 8, !tbaa !73
  store ptr %1400, ptr %1173, align 8, !tbaa !73
  store ptr null, ptr %113, align 8, !tbaa !153
  %1401 = invoke noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24) %110, i64 %.sroa.031.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %111, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(16) %112)
          to label %1402 unwind label %1449

1402:                                             ; preds = %1398
  %1403 = load ptr, ptr %1173, align 8, !tbaa !73
  %.not.i.i1132 = icmp eq ptr %1403, null
  br i1 %.not.i.i1132, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136, label %1404

1404:                                             ; preds = %1402
  %1405 = getelementptr inbounds nuw i8, ptr %1403, i64 8
  %1406 = load atomic i64, ptr %1405 acquire, align 8
  %1407 = icmp eq i64 %1406, 4294967297
  %1408 = trunc i64 %1406 to i32
  br i1 %1407, label %1409, label %1417

1409:                                             ; preds = %1404
  store i32 0, ptr %1405, align 8, !tbaa !74
  %1410 = getelementptr inbounds nuw i8, ptr %1403, i64 12
  store i32 0, ptr %1410, align 4, !tbaa !76
  %1411 = load ptr, ptr %1403, align 8, !tbaa !58
  %1412 = getelementptr inbounds nuw i8, ptr %1411, i64 16
  %1413 = load ptr, ptr %1412, align 8
  call void %1413(ptr noundef nonnull align 8 dereferenceable(16) %1403) #25
  %1414 = load ptr, ptr %1403, align 8, !tbaa !58
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 24
  %1416 = load ptr, ptr %1415, align 8
  call void %1416(ptr noundef nonnull align 8 dereferenceable(16) %1403) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136

1417:                                             ; preds = %1404
  %1418 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1133 = icmp eq i8 %1418, 0
  br i1 %.not.i.i.i1133, label %1421, label %1419

1419:                                             ; preds = %1417
  %1420 = add nsw i32 %1408, -1
  store i32 %1420, ptr %1405, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1134

1421:                                             ; preds = %1417
  %1422 = atomicrmw volatile add ptr %1405, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1134

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1134: ; preds = %1421, %1419
  %.0.i.i.i.i1135 = phi i32 [ %1408, %1419 ], [ %1422, %1421 ]
  %1423 = icmp eq i32 %.0.i.i.i.i1135, 1
  br i1 %1423, label %1424, label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136, !prof !77

1424:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1134
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1403) #25
  br label %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136

_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136: ; preds = %1402, %1409, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1134, %1424
  %1425 = load ptr, ptr %1174, align 8, !tbaa !73
  %.not.i.i1137 = icmp eq ptr %1425, null
  br i1 %.not.i.i1137, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141, label %1426

1426:                                             ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 8
  %1428 = load atomic i64, ptr %1427 acquire, align 8
  %1429 = icmp eq i64 %1428, 4294967297
  %1430 = trunc i64 %1428 to i32
  br i1 %1429, label %1431, label %1439

1431:                                             ; preds = %1426
  store i32 0, ptr %1427, align 8, !tbaa !74
  %1432 = getelementptr inbounds nuw i8, ptr %1425, i64 12
  store i32 0, ptr %1432, align 4, !tbaa !76
  %1433 = load ptr, ptr %1425, align 8, !tbaa !58
  %1434 = getelementptr inbounds nuw i8, ptr %1433, i64 16
  %1435 = load ptr, ptr %1434, align 8
  call void %1435(ptr noundef nonnull align 8 dereferenceable(16) %1425) #25
  %1436 = load ptr, ptr %1425, align 8, !tbaa !58
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 24
  %1438 = load ptr, ptr %1437, align 8
  call void %1438(ptr noundef nonnull align 8 dereferenceable(16) %1425) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141

1439:                                             ; preds = %1426
  %1440 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i1138 = icmp eq i8 %1440, 0
  br i1 %.not.i.i.i1138, label %1443, label %1441

1441:                                             ; preds = %1439
  %1442 = add nsw i32 %1430, -1
  store i32 %1442, ptr %1427, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1139

1443:                                             ; preds = %1439
  %1444 = atomicrmw volatile add ptr %1427, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1139

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1139: ; preds = %1443, %1441
  %.0.i.i.i.i1140 = phi i32 [ %1430, %1441 ], [ %1444, %1443 ]
  %1445 = icmp eq i32 %.0.i.i.i.i1140, 1
  br i1 %1445, label %1446, label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141, !prof !77

1446:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1139
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1425) #25
  br label %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141

_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141: ; preds = %_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1136, %1431, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i1139, %1446
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %.thread1374

1447:                                             ; preds = %1397, %1396
  %1448 = landingpad { ptr, i32 }
          cleanup
  br label %1451

1449:                                             ; preds = %1398
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %112) #25
  call void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %113) #25
  br label %1451

1451:                                             ; preds = %1449, %1447
  %.pn463 = phi { ptr, i32 } [ %1450, %1449 ], [ %1448, %1447 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1741

1452:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 0, ptr %1160, align 8, !tbaa !4
  store i32 0, ptr %1161, align 4, !tbaa !9
  store i32 16842752, ptr %115, align 8, !tbaa !142
  store ptr %93, ptr %1162, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 0, ptr %1164, align 8
  store i32 -2113732595, ptr %116, align 8, !tbaa !142
  store ptr %100, ptr %1163, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i64 0, ptr %1166, align 8
  store i32 -2113732604, ptr %117, align 8, !tbaa !142
  store ptr %85, ptr %1165, align 8, !tbaa !144
  %1453 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1454 unwind label %1472

1454:                                             ; preds = %1452
  %1455 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1456 unwind label %1472

1456:                                             ; preds = %1454
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %1453, ptr noundef nonnull align 8 dereferenceable(24) %1455)
          to label %1457 unwind label %1472

1457:                                             ; preds = %1456
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %1458 = load ptr, ptr %1167, align 8, !tbaa !159
  %1459 = load ptr, ptr %100, align 8, !tbaa !162
  %1460 = ptrtoint ptr %1458 to i64
  %1461 = ptrtoint ptr %1459 to i64
  %1462 = sub i64 %1460, %1461
  %1463 = ashr exact i64 %1462, 3
  %1464 = load i32, ptr %22, align 8, !tbaa !4
  %1465 = add nsw i32 %1464, -1
  %1466 = sext i32 %1465 to i64
  %1467 = load i32, ptr %173, align 4, !tbaa !9
  %1468 = add nsw i32 %1467, -1
  %1469 = sext i32 %1468 to i64
  %1470 = mul nsw i64 %1469, %1466
  %1471 = icmp eq i64 %1463, %1470
  br label %.thread1374

1472:                                             ; preds = %1456, %1454, %1452
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1741

default.unreachable1633:                          ; preds = %1333
  unreachable

1474:                                             ; preds = %1336
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br i1 %1337, label %1476, label %.thread

.thread:                                          ; preds = %1474
  %1475 = icmp eq i32 %.1316, 1
  br label %1555

1476:                                             ; preds = %1474
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i32 0, ptr %1187, align 8, !tbaa !4
  store i32 0, ptr %1188, align 4, !tbaa !9
  store i32 16842752, ptr %118, align 8, !tbaa !142
  store ptr %94, ptr %1189, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 0, ptr %1191, align 8
  store i32 -2096955379, ptr %119, align 8, !tbaa !142
  store ptr %100, ptr %1190, align 8, !tbaa !144
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 %.sroa.01299.0.insert.insert, i64 -1, i64 128849018883, double 1.000000e-04)
          to label %1477 unwind label %1478

1477:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %.thread1374

1478:                                             ; preds = %1476
  %1479 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1741

.thread1374:                                      ; preds = %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141, %1457, %1477
  %.0332.in1377 = phi i1 [ %1345, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ true, %1477 ], [ %1471, %1457 ], [ %1401, %_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit1141 ]
  %1480 = icmp eq i32 %.1316, 1
  %or.cond3 = select i1 %1480, i1 %.0332.in1377, i1 false
  br i1 %or.cond3, label %1481, label %1515

1481:                                             ; preds = %.thread1374
  %1482 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1483 unwind label %.loopexit

1483:                                             ; preds = %1481
  br i1 %1482, label %1484, label %1489

1484:                                             ; preds = %1483
  %1485 = call i64 @clock() #25
  %1486 = sub nsw i64 %1485, %.0311
  %1487 = sitofp i64 %1486 to double
  %1488 = fcmp olt double %1194, %1487
  br i1 %1488, label %1489, label %1515

1489:                                             ; preds = %1484, %1483
  %1490 = load ptr, ptr %1195, align 8, !tbaa !148
  %1491 = load ptr, ptr %1196, align 8, !tbaa !163
  %.not.i1142 = icmp eq ptr %1490, %1491
  br i1 %.not.i1142, label %1512, label %1492

1492:                                             ; preds = %1489
  %1493 = load ptr, ptr %1167, align 8, !tbaa !159
  %1494 = load ptr, ptr %100, align 8, !tbaa !162
  %1495 = ptrtoint ptr %1493 to i64
  %1496 = ptrtoint ptr %1494 to i64
  %1497 = sub i64 %1495, %1496
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1490, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %1493, %1494
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc1144, label %1498

1498:                                             ; preds = %1492
  %1499 = icmp ugt i64 %1497, 9223372036854775800
  br i1 %1499, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !77

.noexc.i.i.i.i.i:                                 ; preds = %1498
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc1143 unwind label %.loopexit.split-lp

.noexc1143:                                       ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %1498
  %1500 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1497) #30
          to label %.noexc1144 unwind label %.loopexit

.noexc1144:                                       ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1492
  %1501 = phi ptr [ null, %1492 ], [ %1500, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %1501, ptr %1490, align 8, !tbaa !162
  %1502 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  store ptr %1501, ptr %1502, align 8, !tbaa !159
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 %1497
  %1504 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  store ptr %1503, ptr %1504, align 8, !tbaa !164
  %1505 = load ptr, ptr %100, align 8, !tbaa !165
  %1506 = load ptr, ptr %1167, align 8, !tbaa !165
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %1505, %1506
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc1144, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %1509, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1501, %.noexc1144 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %1508, %.lr.ph.i.i.i.i.i.i.i.i ], [ %1505, %.noexc1144 ]
  %1507 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %1507, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %1508 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %1509 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1508, %1506
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !166

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc1144
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %1501, %.noexc1144 ], [ %1509, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %1502, align 8, !tbaa !159
  %1510 = load ptr, ptr %1195, align 8, !tbaa !148
  %1511 = getelementptr inbounds nuw i8, ptr %1510, i64 24
  store ptr %1511, ptr %1195, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

1512:                                             ; preds = %1489
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr %1490, ptr noundef nonnull align 8 dereferenceable(24) %100)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %1512
  %1513 = call i64 @clock() #25
  %1514 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1515 unwind label %.loopexit

.loopexit:                                        ; preds = %1481, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %1512
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1741

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1741

1515:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %1484, %.thread1374
  %.0336 = phi i1 [ false, %.thread1374 ], [ false, %1484 ], [ %1514, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.3314 = phi i64 [ %.0311, %.thread1374 ], [ %.0311, %1484 ], [ %1513, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  br i1 %.0332.in1377, label %1516, label %1555

1516:                                             ; preds = %1515
  br i1 %.not433, label %1534, label %1517

1517:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i64 0, ptr %1198, align 8
  store i32 50397184, ptr %120, align 8, !tbaa !142
  store ptr %93, ptr %1197, align 8, !tbaa !144
  %.sroa.030.0.copyload = load i64, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i32 1124024333, ptr %122, align 8, !tbaa !167
  store i32 2, ptr %1199, align 4, !tbaa !168
  %1518 = load ptr, ptr %1167, align 8, !tbaa !159
  %1519 = load ptr, ptr %100, align 8, !tbaa !162
  %1520 = ptrtoint ptr %1518 to i64
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = sub i64 %1520, %1521
  %1523 = lshr exact i64 %1522, 3
  %1524 = trunc i64 %1523 to i32
  store i32 %1524, ptr %1200, align 8, !tbaa !169
  store i32 1, ptr %1201, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1202, i8 0, i64 48, i1 false)
  store ptr %1200, ptr %1203, align 8, !tbaa !152
  store ptr %1205, ptr %1204, align 8, !tbaa !171
  %1525 = icmp eq ptr %1519, %1518
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1205, i8 0, i64 16, i1 false)
  br i1 %1525, label %1530, label %1526

1526:                                             ; preds = %1517
  store i64 8, ptr %1206, align 8, !tbaa !18
  store i64 8, ptr %1205, align 8, !tbaa !18
  store ptr %1519, ptr %1202, align 8, !tbaa !61
  store ptr %1519, ptr %1209, align 8, !tbaa !172
  %sext.i = shl i64 %1522, 29
  %1527 = ashr exact i64 %sext.i, 29
  %1528 = and i64 %1527, -8
  %1529 = getelementptr inbounds nuw i8, ptr %1519, i64 %1528
  store ptr %1529, ptr %1208, align 8, !tbaa !173
  store ptr %1529, ptr %1207, align 8, !tbaa !174
  br label %1530

1530:                                             ; preds = %1517, %1526
  store i32 0, ptr %1210, align 8, !tbaa !4
  store i32 0, ptr %1211, align 4, !tbaa !9
  store i32 16842752, ptr %121, align 8, !tbaa !142
  store ptr %122, ptr %1212, align 8, !tbaa !144
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %120, i64 %.sroa.030.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %121, i1 noundef zeroext true)
          to label %1531 unwind label %1532

1531:                                             ; preds = %1530
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1555

1532:                                             ; preds = %1530
  %1533 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %122) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1741

1534:                                             ; preds = %1516
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 0, ptr %1214, align 8
  store i32 50397184, ptr %123, align 8, !tbaa !142
  store ptr %93, ptr %1213, align 8, !tbaa !144
  %1535 = load i32, ptr %22, align 8, !tbaa !4
  %1536 = add nsw i32 %1535, -1
  %1537 = load i32, ptr %173, align 4, !tbaa !9
  %1538 = add nsw i32 %1537, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store i32 1124024333, ptr %125, align 8, !tbaa !167
  store i32 2, ptr %1215, align 4, !tbaa !168
  %1539 = load ptr, ptr %1167, align 8, !tbaa !159
  %1540 = load ptr, ptr %100, align 8, !tbaa !162
  %1541 = ptrtoint ptr %1539 to i64
  %1542 = ptrtoint ptr %1540 to i64
  %1543 = sub i64 %1541, %1542
  %1544 = lshr exact i64 %1543, 3
  %1545 = trunc i64 %1544 to i32
  store i32 %1545, ptr %1216, align 8, !tbaa !169
  store i32 1, ptr %1217, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1218, i8 0, i64 48, i1 false)
  store ptr %1216, ptr %1219, align 8, !tbaa !152
  store ptr %1221, ptr %1220, align 8, !tbaa !171
  %1546 = icmp eq ptr %1540, %1539
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1221, i8 0, i64 16, i1 false)
  br i1 %1546, label %1551, label %1547

1547:                                             ; preds = %1534
  store i64 8, ptr %1222, align 8, !tbaa !18
  store i64 8, ptr %1221, align 8, !tbaa !18
  store ptr %1540, ptr %1218, align 8, !tbaa !61
  store ptr %1540, ptr %1225, align 8, !tbaa !172
  %sext.i1146 = shl i64 %1543, 29
  %1548 = ashr exact i64 %sext.i1146, 29
  %1549 = and i64 %1548, -8
  %1550 = getelementptr inbounds nuw i8, ptr %1540, i64 %1549
  store ptr %1550, ptr %1224, align 8, !tbaa !173
  store ptr %1550, ptr %1223, align 8, !tbaa !174
  br label %1551

1551:                                             ; preds = %1534, %1547
  store i32 0, ptr %1226, align 8, !tbaa !4
  store i32 0, ptr %1227, align 4, !tbaa !9
  store i32 16842752, ptr %124, align 8, !tbaa !142
  store ptr %125, ptr %1228, align 8, !tbaa !144
  %.sroa.21294.0.insert.ext = zext i32 %1538 to i64
  %.sroa.21294.0.insert.shift = shl nuw i64 %.sroa.21294.0.insert.ext, 32
  %.sroa.01293.0.insert.ext = zext i32 %1536 to i64
  %.sroa.01293.0.insert.insert = or disjoint i64 %.sroa.21294.0.insert.shift, %.sroa.01293.0.insert.ext
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %.sroa.01293.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(24) %124, i1 noundef zeroext true)
          to label %1552 unwind label %1553

1552:                                             ; preds = %1551
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1555

1553:                                             ; preds = %1551
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %125) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %1741

1555:                                             ; preds = %.thread, %1531, %1552, %1515
  %.33141644 = phi i64 [ %.0311, %.thread ], [ %.3314, %1531 ], [ %.3314, %1552 ], [ %.3314, %1515 ]
  %.03361643 = phi i1 [ false, %.thread ], [ %.0336, %1531 ], [ %.0336, %1552 ], [ %.0336, %1515 ]
  %1556 = phi i1 [ %1475, %.thread ], [ %1480, %1531 ], [ %1480, %1552 ], [ %1480, %1515 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1557 = icmp eq i32 %.1316, 2
  %1558 = select i1 %1557, ptr @.str.76, ptr @.str.77
  %1559 = select i1 %1556, ptr @.str.75, ptr %1558
  store ptr %1229, ptr %126, align 8, !tbaa !10
  %1560 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1559) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %1560, ptr %2, align 8, !tbaa !18
  %1561 = icmp ugt i64 %1560, 15
  br i1 %1561, label %.noexc.i1149, label %._crit_edge.i.i1148

.noexc.i1149:                                     ; preds = %1555
  %1562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1150 unwind label %1617

.noexc1150:                                       ; preds = %.noexc.i1149
  store ptr %1562, ptr %126, align 8, !tbaa !19
  %1563 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %1563, ptr %1229, align 8, !tbaa !17
  br label %._crit_edge.i.i1148

._crit_edge.i.i1148:                              ; preds = %.noexc1150, %1555
  %1564 = phi ptr [ %1562, %.noexc1150 ], [ %1229, %1555 ]
  switch i64 %1560, label %1567 [
    i64 1, label %1565
    i64 0, label %1568
  ]

1565:                                             ; preds = %._crit_edge.i.i1148
  %1566 = load i8, ptr %1559, align 1, !tbaa !17
  store i8 %1566, ptr %1564, align 1, !tbaa !17
  br label %1568

1567:                                             ; preds = %._crit_edge.i.i1148
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1564, ptr nonnull align 1 %1559, i64 %1560, i1 false)
  br label %1568

1568:                                             ; preds = %1567, %1565, %._crit_edge.i.i1148
  %1569 = load i64, ptr %2, align 8, !tbaa !18
  store i64 %1569, ptr %1230, align 8, !tbaa !14
  %1570 = load ptr, ptr %126, align 8, !tbaa !19
  %1571 = getelementptr inbounds nuw i8, ptr %1570, i64 %1569
  store i8 0, ptr %1571, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store i32 0, ptr %127, align 4, !tbaa !21
  %1572 = invoke i64 @_ZN2cv11getTextSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEidiPi(ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 1, double noundef 1.000000e+00, i32 noundef 1, ptr noundef nonnull %127)
          to label %1573 unwind label %1619

1573:                                             ; preds = %1568
  %.sroa.029.0.extract.trunc = trunc i64 %1572 to i32
  %1574 = load i32, ptr %1231, align 4, !tbaa !170
  %1575 = shl nsw i32 %.sroa.029.0.extract.trunc, 1
  %1576 = sub nsw i32 %1574, %1575
  %1577 = add nsw i32 %1576, -10
  %1578 = load i32, ptr %1232, align 8, !tbaa !169
  %1579 = load i32, ptr %127, align 4, !tbaa !21
  %1580 = shl nsw i32 %1579, 1
  %1581 = sub nsw i32 %1578, %1580
  %1582 = add nsw i32 %1581, -10
  br i1 %1556, label %1583, label %1657

1583:                                             ; preds = %1573
  %1584 = trunc nuw i8 %.0301 to i1
  br i1 %1584, label %1585, label %1623

1585:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1586 = load ptr, ptr %1195, align 8, !tbaa !148
  %1587 = load ptr, ptr %29, align 8, !tbaa !151
  %1588 = ptrtoint ptr %1586 to i64
  %1589 = ptrtoint ptr %1587 to i64
  %1590 = sub i64 %1588, %1589
  %1591 = sdiv exact i64 %1590, 24
  %1592 = trunc i64 %1591 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.78, i32 noundef %1592, i32 noundef %.0300)
          to label %1593 unwind label %1621

1593:                                             ; preds = %1585
  %1594 = load ptr, ptr %126, align 8, !tbaa !19
  %1595 = icmp eq ptr %1594, %1229
  %1596 = load ptr, ptr %128, align 8, !tbaa !19
  %1597 = icmp eq ptr %1596, %1240
  br i1 %1595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1157: ; preds = %1593
  br i1 %1597, label %1598, label %.thread.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1152: ; preds = %1593
  br i1 %1597, label %1598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1153

1598:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1157
  %1599 = load i64, ptr %1241, align 8, !tbaa !14
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  switch i64 %1599, label %1603 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155
    i64 1, label %1601
  ]

1601:                                             ; preds = %1598
  %1602 = load i8, ptr %1596, align 1, !tbaa !17
  store i8 %1602, ptr %1594, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155

1603:                                             ; preds = %1598
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1594, ptr align 1 %1596, i64 %1599, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155: ; preds = %1603, %1601, %1598
  %1604 = load i64, ptr %1241, align 8, !tbaa !14
  store i64 %1604, ptr %1230, align 8, !tbaa !14
  %1605 = load ptr, ptr %126, align 8, !tbaa !19
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 %1604
  store i8 0, ptr %1606, align 1, !tbaa !17
  %.pre.i1156 = load ptr, ptr %128, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159

.thread.i1158:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1157
  store ptr %1596, ptr %126, align 8, !tbaa !19
  %1607 = load i64, ptr %1241, align 8, !tbaa !14
  store i64 %1607, ptr %1230, align 8, !tbaa !14
  %1608 = load i64, ptr %1240, align 8, !tbaa !17
  store i64 %1608, ptr %1229, align 8, !tbaa !17
  br label %1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1153: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1152
  %1609 = load i64, ptr %1229, align 8, !tbaa !17
  store ptr %1596, ptr %126, align 8, !tbaa !19
  %1610 = load i64, ptr %1241, align 8, !tbaa !14
  store i64 %1610, ptr %1230, align 8, !tbaa !14
  %1611 = load i64, ptr %1240, align 8, !tbaa !17
  store i64 %1611, ptr %1229, align 8, !tbaa !17
  %.not.i1154 = icmp eq ptr %1594, null
  br i1 %.not.i1154, label %1613, label %1612

1612:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1153
  store ptr %1594, ptr %128, align 8, !tbaa !19
  store i64 %1609, ptr %1240, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159

1613:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1153, %.thread.i1158
  store ptr %1240, ptr %128, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155, %1612, %1613
  %1614 = phi ptr [ %1594, %1612 ], [ %1240, %1613 ], [ %.pre.i1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1155 ]
  store i64 0, ptr %1241, align 8, !tbaa !14
  store i8 0, ptr %1614, align 1, !tbaa !17
  %1615 = load ptr, ptr %128, align 8, !tbaa !19
  %1616 = icmp eq ptr %1615, %1240
  br i1 %1616, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159
  call void @_ZdlPv(ptr noundef %1615) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1160
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.thread1379

1617:                                             ; preds = %.noexc.i1149
  %1618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

1619:                                             ; preds = %1568
  %1620 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1621:                                             ; preds = %1585
  %1622 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1738

1623:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  %1624 = load ptr, ptr %1195, align 8, !tbaa !148
  %1625 = load ptr, ptr %29, align 8, !tbaa !151
  %1626 = ptrtoint ptr %1624 to i64
  %1627 = ptrtoint ptr %1625 to i64
  %1628 = sub i64 %1626, %1627
  %1629 = sdiv exact i64 %1628, 24
  %1630 = trunc i64 %1629 to i32
  invoke void (ptr, ptr, ...) @_ZN2cv6formatB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %129, ptr noundef nonnull @.str.79, i32 noundef %1630, i32 noundef %.0300)
          to label %1631 unwind label %1655

1631:                                             ; preds = %1623
  %1632 = load ptr, ptr %126, align 8, !tbaa !19
  %1633 = icmp eq ptr %1632, %1229
  %1634 = load ptr, ptr %129, align 8, !tbaa !19
  %1635 = icmp eq ptr %1634, %1238
  br i1 %1633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1168: ; preds = %1631
  br i1 %1635, label %1636, label %.thread.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1163: ; preds = %1631
  br i1 %1635, label %1636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1164

1636:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1168
  %1637 = load i64, ptr %1239, align 8, !tbaa !14
  %1638 = icmp ult i64 %1637, 16
  call void @llvm.assume(i1 %1638)
  switch i64 %1637, label %1641 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166
    i64 1, label %1639
  ]

1639:                                             ; preds = %1636
  %1640 = load i8, ptr %1634, align 1, !tbaa !17
  store i8 %1640, ptr %1632, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166

1641:                                             ; preds = %1636
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1632, ptr align 1 %1634, i64 %1637, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166: ; preds = %1641, %1639, %1636
  %1642 = load i64, ptr %1239, align 8, !tbaa !14
  store i64 %1642, ptr %1230, align 8, !tbaa !14
  %1643 = load ptr, ptr %126, align 8, !tbaa !19
  %1644 = getelementptr inbounds nuw i8, ptr %1643, i64 %1642
  store i8 0, ptr %1644, align 1, !tbaa !17
  %.pre.i1167 = load ptr, ptr %129, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170

.thread.i1169:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i1168
  store ptr %1634, ptr %126, align 8, !tbaa !19
  %1645 = load i64, ptr %1239, align 8, !tbaa !14
  store i64 %1645, ptr %1230, align 8, !tbaa !14
  %1646 = load i64, ptr %1238, align 8, !tbaa !17
  store i64 %1646, ptr %1229, align 8, !tbaa !17
  br label %1651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i1163
  %1647 = load i64, ptr %1229, align 8, !tbaa !17
  store ptr %1634, ptr %126, align 8, !tbaa !19
  %1648 = load i64, ptr %1239, align 8, !tbaa !14
  store i64 %1648, ptr %1230, align 8, !tbaa !14
  %1649 = load i64, ptr %1238, align 8, !tbaa !17
  store i64 %1649, ptr %1229, align 8, !tbaa !17
  %.not.i1165 = icmp eq ptr %1632, null
  br i1 %.not.i1165, label %1651, label %1650

1650:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1164
  store ptr %1632, ptr %129, align 8, !tbaa !19
  store i64 %1647, ptr %1238, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170

1651:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i1164, %.thread.i1169
  store ptr %1238, ptr %129, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166, %1650, %1651
  %1652 = phi ptr [ %1632, %1650 ], [ %1238, %1651 ], [ %.pre.i1167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i1166 ]
  store i64 0, ptr %1239, align 8, !tbaa !14
  store i8 0, ptr %1652, align 1, !tbaa !17
  %1653 = load ptr, ptr %129, align 8, !tbaa !19
  %1654 = icmp eq ptr %1653, %1238
  br i1 %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170
  call void @_ZdlPv(ptr noundef %1653) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1171
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %.thread1379

1655:                                             ; preds = %1623
  %1656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1738

.thread1379:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1162
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 0, ptr %1234, align 8
  store i32 50397184, ptr %130, align 8, !tbaa !142
  store ptr %93, ptr %1233, align 8, !tbaa !144
  %.sroa.5.0.insert.ext1380 = zext i32 %1582 to i64
  %.sroa.5.0.insert.shift1381 = shl nuw i64 %.sroa.5.0.insert.ext1380, 32
  %.sroa.01291.0.insert.ext1382 = zext i32 %1577 to i64
  %.sroa.01291.0.insert.insert1383 = or disjoint i64 %.sroa.5.0.insert.shift1381, %.sroa.01291.0.insert.ext1382
  br label %1659

1657:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 0, ptr %1234, align 8
  store i32 50397184, ptr %130, align 8, !tbaa !142
  store ptr %93, ptr %1233, align 8, !tbaa !144
  %.sroa.5.0.insert.ext = zext i32 %1582 to i64
  %.sroa.5.0.insert.shift = shl nuw i64 %.sroa.5.0.insert.ext, 32
  %.sroa.01291.0.insert.ext = zext i32 %1577 to i64
  %.sroa.01291.0.insert.insert = or disjoint i64 %.sroa.5.0.insert.shift, %.sroa.01291.0.insert.ext
  br i1 %1557, label %1658, label %1659

1658:                                             ; preds = %1657
  br label %1659

1659:                                             ; preds = %1657, %.thread1379, %1658
  %storemerge1635 = phi double [ 2.550000e+02, %1658 ], [ 0.000000e+00, %.thread1379 ], [ 0.000000e+00, %1657 ]
  %storemerge = phi double [ 0.000000e+00, %1658 ], [ 2.550000e+02, %.thread1379 ], [ 2.550000e+02, %1657 ]
  %.sroa.01291.0.insert.insert1384 = phi i64 [ %.sroa.01291.0.insert.insert, %1658 ], [ %.sroa.01291.0.insert.insert1383, %.thread1379 ], [ %.sroa.01291.0.insert.insert, %1657 ]
  store double 0.000000e+00, ptr %131, align 8, !tbaa !60
  store double %storemerge1635, ptr %1235, align 8, !tbaa !60
  store double %storemerge, ptr %1236, align 8, !tbaa !60
  store double 0.000000e+00, ptr %1237, align 8, !tbaa !60
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %126, i64 %.sroa.01291.0.insert.insert1384, i32 noundef 1, double noundef 1.000000e+00, ptr noundef nonnull %131, i32 noundef 1, i32 noundef 8, i1 noundef zeroext false)
          to label %1660 unwind label %1665

1660:                                             ; preds = %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br i1 %.03361643, label %1661, label %1669

1661:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  store i32 0, ptr %1242, align 8, !tbaa !4
  store i32 0, ptr %1243, align 4, !tbaa !9
  store i32 16842752, ptr %132, align 8, !tbaa !142
  store ptr %93, ptr %1244, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store i64 0, ptr %1246, align 8
  store i32 33619968, ptr %133, align 8, !tbaa !142
  store ptr %93, ptr %1245, align 8, !tbaa !144
  %1662 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1663 unwind label %1667

1663:                                             ; preds = %1661
  invoke void @_ZN2cv11bitwise_notERKNS_11_InputArrayERKNS_12_OutputArrayES2_(ptr noundef nonnull align 8 dereferenceable(24) %132, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %1662)
          to label %1664 unwind label %1667

1664:                                             ; preds = %1663
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1669

1665:                                             ; preds = %1659
  %1666 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  br label %1738

1667:                                             ; preds = %1663, %1661
  %1668 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %1738

1669:                                             ; preds = %1664, %1660
  %1670 = trunc nuw i8 %.0301 to i1
  %or.cond5 = select i1 %1557, i1 %1670, i1 false
  br i1 %or.cond5, label %1671, label %1681

1671:                                             ; preds = %1669
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %134, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %1672 unwind label %1676

1672:                                             ; preds = %1671
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  store i32 0, ptr %1247, align 8, !tbaa !4
  store i32 0, ptr %1248, align 4, !tbaa !9
  store i32 16842752, ptr %135, align 8, !tbaa !142
  store ptr %134, ptr %1249, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  store i64 0, ptr %1251, align 8
  store i32 33619968, ptr %136, align 8, !tbaa !142
  store ptr %93, ptr %1250, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  store i32 0, ptr %1252, align 8, !tbaa !4
  store i32 0, ptr %1253, align 4, !tbaa !9
  store i32 16842752, ptr %137, align 8, !tbaa !142
  store ptr %23, ptr %1254, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  store i32 0, ptr %1255, align 8, !tbaa !4
  store i32 0, ptr %1256, align 4, !tbaa !9
  store i32 16842752, ptr %138, align 8, !tbaa !142
  store ptr %24, ptr %1257, align 8, !tbaa !144
  %1673 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1674 unwind label %1678

1674:                                             ; preds = %1672
  invoke void @_ZN2cv9undistortERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %1673)
          to label %1675 unwind label %1678

1675:                                             ; preds = %1674
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1681

1676:                                             ; preds = %1671
  %1677 = landingpad { ptr, i32 }
          cleanup
  br label %1680

1678:                                             ; preds = %1674, %1672
  %1679 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %134) #25
  br label %1680

1680:                                             ; preds = %1678, %1676
  %.pn491.pn.pn.pn.pn = phi { ptr, i32 } [ %1679, %1678 ], [ %1677, %1676 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %1738

1681:                                             ; preds = %1675, %1669
  br i1 %1258, label %1682, label %._crit_edge.i.i1184

1682:                                             ; preds = %1681
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store i32 0, ptr %1264, align 8, !tbaa !4
  store i32 0, ptr %1265, align 4, !tbaa !9
  store i32 16842752, ptr %140, align 8, !tbaa !142
  store ptr %93, ptr %1266, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i64 0, ptr %1268, align 8
  store i32 33619968, ptr %141, align 8, !tbaa !142
  store ptr %139, ptr %1267, align 8, !tbaa !144
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 0, double noundef %1270, double noundef %1270, i32 noundef 3)
          to label %._crit_edge.i.i1174 unwind label %1686

._crit_edge.i.i1174:                              ; preds = %1682
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store ptr %1271, ptr %142, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1271, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1272, align 8, !tbaa !14
  store i8 0, ptr %1278, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i32 0, ptr %1273, align 8, !tbaa !4
  store i32 0, ptr %1274, align 4, !tbaa !9
  store i32 16842752, ptr %143, align 8, !tbaa !142
  store ptr %139, ptr %1275, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(24) %143)
          to label %1683 unwind label %1688

1683:                                             ; preds = %._crit_edge.i.i1174
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1684 = load ptr, ptr %142, align 8, !tbaa !19
  %1685 = icmp eq ptr %1684, %1271
  br i1 %1685, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178: ; preds = %1683
  call void @_ZdlPv(ptr noundef %1684) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180: ; preds = %1683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1178
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1700

1686:                                             ; preds = %1682
  %1687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  br label %1692

1688:                                             ; preds = %._crit_edge.i.i1174
  %1689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  %1690 = load ptr, ptr %142, align 8, !tbaa !19
  %1691 = icmp eq ptr %1690, %1271
  br i1 %1691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181: ; preds = %1688
  call void @_ZdlPv(ptr noundef %1690) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183: ; preds = %1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1181
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  br label %1692

1692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183, %1686
  %.pn503.pn.pn = phi { ptr, i32 } [ %1689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1183 ], [ %1687, %1686 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  br label %1738

._crit_edge.i.i1184:                              ; preds = %1681
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  store ptr %1259, ptr %144, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1259, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1260, align 8, !tbaa !14
  store i8 0, ptr %1277, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  store i32 0, ptr %1261, align 8, !tbaa !4
  store i32 0, ptr %1262, align 4, !tbaa !9
  store i32 16842752, ptr %145, align 8, !tbaa !142
  store ptr %93, ptr %1263, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %144, ptr noundef nonnull align 8 dereferenceable(24) %145)
          to label %1693 unwind label %1696

1693:                                             ; preds = %._crit_edge.i.i1184
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1694 = load ptr, ptr %144, align 8, !tbaa !19
  %1695 = icmp eq ptr %1694, %1259
  br i1 %1695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188: ; preds = %1693
  call void @_ZdlPv(ptr noundef %1694) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190: ; preds = %1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1188
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1700

1696:                                             ; preds = %._crit_edge.i.i1184
  %1697 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1698 = load ptr, ptr %144, align 8, !tbaa !19
  %1699 = icmp eq ptr %1698, %1259
  br i1 %1699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191: ; preds = %1696
  call void @_ZdlPv(ptr noundef %1698) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193: ; preds = %1696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1191
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  br label %1738

1700:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1180
  %1701 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1702 unwind label %1707

1702:                                             ; preds = %1700
  %1703 = select i1 %1701, i32 50, i32 500
  %1704 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %1703)
          to label %1705 unwind label %1707

1705:                                             ; preds = %1702
  %sext = shl i32 %1704, 24
  %1706 = icmp eq i32 %sext, 452984832
  br i1 %1706, label %1732, label %1709

1707:                                             ; preds = %1729, %1727, %1709, %1702, %1700
  %1708 = landingpad { ptr, i32 }
          cleanup
  br label %1738

1709:                                             ; preds = %1705
  %1710 = icmp eq i32 %sext, 1962934272
  %or.cond7 = select i1 %1710, i1 %1557, i1 false
  %1711 = zext i1 %or.cond7 to i8
  %.4305 = xor i8 %.0301, %1711
  %1712 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1713 unwind label %1707

1713:                                             ; preds = %1709
  %1714 = icmp eq i32 %sext, 1728053248
  %or.cond10 = and i1 %1714, %1712
  br i1 %or.cond10, label %1715, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

1715:                                             ; preds = %1713
  %1716 = load ptr, ptr %29, align 8, !tbaa !151
  %1717 = load ptr, ptr %1195, align 8, !tbaa !148
  %.not.i.i1194 = icmp eq ptr %1717, %1716
  br i1 %.not.i.i1194, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1715, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1720, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1716, %1715 ]
  %1718 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1718, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1719

1719:                                             ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1718) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1719, %.lr.ph.i.i.i.i.i
  %1720 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %1720, %1717
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %1716, ptr %1195, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %1713
  br i1 %1556, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, label %1732

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %.pre1425 = load ptr, ptr %1195, align 8, !tbaa !148
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %1715
  %1721 = phi ptr [ %.pre1425, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit._ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread_crit_edge ], [ %1716, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i ], [ %1716, %1715 ]
  %1722 = load ptr, ptr %29, align 8, !tbaa !151
  %1723 = ptrtoint ptr %1721 to i64
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = sdiv exact i64 %1725, 24
  %.not507 = icmp ult i64 %1726, %1276
  br i1 %.not507, label %1732, label %1727

1727:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread
  %.sroa.01343.0.insert.ext1347 = zext i32 %1326 to i64
  %.sroa.01343.0.insert.insert1349 = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.01343.0.insert.ext1347
  %.sroa.023.0.copyload = load i64, ptr %22, align 8
  %1728 = invoke fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(24) %29, i64 %.sroa.01343.0.insert.insert1349, i64 %.sroa.023.0.copyload, i32 noundef %.0324, float noundef %280, float noundef %.0340, i1 noundef zeroext %931, float noundef %.0153, i32 noundef %spec.select577, ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %24, i1 noundef zeroext %439, i1 noundef zeroext %432, i1 noundef zeroext %446)
          to label %1729 unwind label %1707

1729:                                             ; preds = %1727
  %1730 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1731 unwind label %1707

1731:                                             ; preds = %1729
  %. = select i1 %1728, i32 2, i32 0
  br label %1732

1732:                                             ; preds = %1731, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread, %1705
  %.3330 = phi i1 [ false, %1705 ], [ %1730, %1731 ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ true, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %.4319 = phi i32 [ %.1316, %1705 ], [ %., %1731 ], [ 1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.1316, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %.3304 = phi i8 [ %.0301, %1705 ], [ %.4305, %1731 ], [ %.4305, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit.thread ], [ %.4305, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1733 = load ptr, ptr %126, align 8, !tbaa !19
  %1734 = icmp eq ptr %1733, %1229
  br i1 %1734, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %1732
  call void @_ZdlPv(ptr noundef %1733) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %1732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %1735 = load ptr, ptr %100, align 8, !tbaa !162
  %.not.i.i.i1198 = icmp eq ptr %1735, null
  br i1 %.not.i.i.i1198, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %1736

1736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  call void @_ZdlPv(ptr noundef nonnull %1735) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %1736
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1737

1737:                                             ; preds = %1318, %1321, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %.sroa.01343.1 = phi i32 [ %.sroa.01343.0, %1318 ], [ %.sroa.01343.0, %1321 ], [ %1326, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.9.1 = phi i32 [ %.sroa.9.0, %1318 ], [ %.sroa.9.0, %1321 ], [ %1327, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.1328 = phi i1 [ false, %1318 ], [ false, %1321 ], [ %.3330, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.2317 = phi i32 [ %.1316, %1318 ], [ %.1316, %1321 ], [ %.4319, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.1312 = phi i64 [ %.0311, %1318 ], [ %.0311, %1321 ], [ %.33141644, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.1302 = phi i8 [ %.0301, %1318 ], [ %.0301, %1321 ], [ %.3304, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.1328, label %1279, label %1745, !llvm.loop !176

1738:                                             ; preds = %1621, %1655, %1665, %1667, %1680, %1692, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193, %1707, %1619
  %.pn508.pn = phi { ptr, i32 } [ %1620, %1619 ], [ %1708, %1707 ], [ %.pn503.pn.pn, %1692 ], [ %1697, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1193 ], [ %.pn491.pn.pn.pn.pn, %1680 ], [ %1668, %1667 ], [ %1666, %1665 ], [ %1622, %1621 ], [ %1656, %1655 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1739 = load ptr, ptr %126, align 8, !tbaa !19
  %1740 = icmp eq ptr %1739, %1229
  br i1 %1740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199: ; preds = %1738
  call void @_ZdlPv(ptr noundef %1739) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201: ; preds = %1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199, %1617
  %.pn508.pn.pn = phi { ptr, i32 } [ %1618, %1617 ], [ %.pn508.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1199 ], [ %.pn508.pn, %1738 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1741

1741:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1338, %1395, %1451, %1472, %1478, %1532, %1553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201, %1334
  %.pn508.pn.pn.pn.pn = phi { ptr, i32 } [ %1335, %1334 ], [ %.pn508.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1201 ], [ %1533, %1532 ], [ %1554, %1553 ], [ %1473, %1472 ], [ %1479, %1478 ], [ %1339, %1338 ], [ %.pn467, %1395 ], [ %.pn463, %1451 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %1742 = load ptr, ptr %100, align 8, !tbaa !162
  %.not.i.i.i1202 = icmp eq ptr %1742, null
  br i1 %.not.i.i.i1202, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1203, label %1743

1743:                                             ; preds = %1741
  call void @_ZdlPv(ptr noundef nonnull %1742) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1203

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1203: ; preds = %1741, %1743
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1744

1744:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1203, %1330, %1314, %1296, %1290
  %.pn515 = phi { ptr, i32 } [ %1291, %1290 ], [ %.pn508.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit1203 ], [ %1331, %1330 ], [ %.pn448, %1314 ], [ %.pn450.pn, %1296 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1917

1745:                                             ; preds = %1737
  %1746 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %28)
          to label %1747 unwind label %1120

1747:                                             ; preds = %1745
  %.not = xor i1 %1746, true
  %or.cond12 = and i1 %590, %.not
  br i1 %or.cond12, label %1748, label %1868

1748:                                             ; preds = %1747
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  %1749 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store i32 0, ptr %1749, align 8, !tbaa !4
  %1750 = getelementptr inbounds nuw i8, ptr %150, i64 20
  store i32 0, ptr %1750, align 4, !tbaa !9
  store i32 16842752, ptr %150, align 8, !tbaa !142
  %1751 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store ptr %23, ptr %1751, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %1752 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store i32 0, ptr %1752, align 8, !tbaa !4
  %1753 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i32 0, ptr %1753, align 4, !tbaa !9
  store i32 16842752, ptr %151, align 8, !tbaa !142
  %1754 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store ptr %24, ptr %1754, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  %1755 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store i32 0, ptr %1755, align 8, !tbaa !4
  %1756 = getelementptr inbounds nuw i8, ptr %152, i64 20
  store i32 0, ptr %1756, align 4, !tbaa !9
  store i32 16842752, ptr %152, align 8, !tbaa !142
  %1757 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %153, ptr %1757, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %1758 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store i32 0, ptr %1758, align 8, !tbaa !4
  %1759 = getelementptr inbounds nuw i8, ptr %156, i64 20
  store i32 0, ptr %1759, align 4, !tbaa !9
  store i32 16842752, ptr %156, align 8, !tbaa !142
  %1760 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store ptr %23, ptr %1760, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %1761 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store i32 0, ptr %1761, align 8, !tbaa !4
  %1762 = getelementptr inbounds nuw i8, ptr %157, i64 20
  store i32 0, ptr %1762, align 4, !tbaa !9
  store i32 16842752, ptr %157, align 8, !tbaa !142
  %1763 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %24, ptr %1763, align 8, !tbaa !144
  %.sroa.9.0.insert.ext1353 = zext i32 %.sroa.9.1 to i64
  %.sroa.9.0.insert.shift1354 = shl nuw i64 %.sroa.9.0.insert.ext1353, 32
  %.sroa.01343.0.insert.ext1344 = zext i32 %.sroa.01343.1 to i64
  %.sroa.01343.0.insert.insert1346 = or disjoint i64 %.sroa.9.0.insert.shift1354, %.sroa.01343.0.insert.ext1344
  invoke void @_ZN2cv25getOptimalNewCameraMatrixERKNS_11_InputArrayES2_NS_5Size_IiEEdS4_PNS_5Rect_IiEEb(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %155, ptr noundef nonnull align 8 dereferenceable(24) %156, ptr noundef nonnull align 8 dereferenceable(24) %157, i64 %.sroa.01343.0.insert.insert1346, double noundef 1.000000e+00, i64 %.sroa.01343.0.insert.insert1346, ptr noundef null, i1 noundef zeroext false)
          to label %1764 unwind label %1817

1764:                                             ; preds = %1748
  %1765 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store i32 0, ptr %1765, align 8, !tbaa !4
  %1766 = getelementptr inbounds nuw i8, ptr %154, i64 20
  store i32 0, ptr %1766, align 4, !tbaa !9
  store i32 16842752, ptr %154, align 8, !tbaa !142
  %1767 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store ptr %155, ptr %1767, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  %1768 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %1769 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store i64 0, ptr %1769, align 8
  store i32 33619968, ptr %158, align 8, !tbaa !142
  store ptr %148, ptr %1768, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %1770 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %1771 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store i64 0, ptr %1771, align 8
  store i32 33619968, ptr %159, align 8, !tbaa !142
  store ptr %149, ptr %1770, align 8, !tbaa !144
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull align 8 dereferenceable(24) %151, ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(24) %154, i64 %.sroa.01343.0.insert.insert1346, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %158, ptr noundef nonnull align 8 dereferenceable(24) %159)
          to label %1772 unwind label %1819

1772:                                             ; preds = %1764
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  %1773 = load ptr, ptr %1129, align 8, !tbaa !145
  %1774 = load ptr, ptr %30, align 8, !tbaa !147
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = ptrtoint ptr %1774 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = lshr exact i64 %1777, 5
  %1779 = trunc i64 %1778 to i32
  %1780 = icmp sgt i32 %1779, 0
  br i1 %1780, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1772
  %1781 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %1782 = getelementptr inbounds nuw i8, ptr %161, i64 20
  %1783 = getelementptr inbounds nuw i8, ptr %161, i64 8
  %1784 = getelementptr inbounds nuw i8, ptr %162, i64 8
  %1785 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %1786 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %1787 = getelementptr inbounds nuw i8, ptr %163, i64 20
  %1788 = getelementptr inbounds nuw i8, ptr %163, i64 8
  %1789 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %1790 = getelementptr inbounds nuw i8, ptr %164, i64 20
  %1791 = getelementptr inbounds nuw i8, ptr %164, i64 8
  %1792 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %1793 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %1794 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %1795 = getelementptr inbounds nuw i8, ptr %172, i64 20
  %1796 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %1797 = getelementptr inbounds nuw i8, ptr %167, i64 16
  %1798 = getelementptr inbounds nuw i8, ptr %167, i64 20
  %1799 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %1800 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %1801 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %1802 = getelementptr inbounds nuw i8, ptr %169, i64 16
  %1803 = getelementptr inbounds nuw i8, ptr %169, i64 8
  %1804 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %1805 = getelementptr inbounds nuw i8, ptr %170, i64 20
  %1806 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %1807 = getelementptr inbounds nuw i8, ptr %171, i64 26
  %1808 = getelementptr inbounds nuw i8, ptr %169, i64 26
  br label %1809

1809:                                             ; preds = %.lr.ph, %1859
  %indvars.iv1420 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next1421, %1859 ]
  %1810 = phi ptr [ %1774, %.lr.ph ], [ %1861, %1859 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  %1811 = getelementptr inbounds nuw [32 x i8], ptr %1810, i64 %indvars.iv1420
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %160, ptr noundef nonnull align 8 dereferenceable(32) %1811, i32 noundef 1)
          to label %1812 unwind label %1822

1812:                                             ; preds = %1809
  %1813 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %146, ptr noundef nonnull align 8 dereferenceable(96) %160)
          to label %1814 unwind label %1824

1814:                                             ; preds = %1812
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1815 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %1816 unwind label %1827

1816:                                             ; preds = %1814
  br i1 %1815, label %1859, label %1829

1817:                                             ; preds = %1748
  %1818 = landingpad { ptr, i32 }
          cleanup
  br label %1821

1819:                                             ; preds = %1764
  %1820 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %155) #25
  br label %1821

1821:                                             ; preds = %1817, %1819
  %.pn517.pn.pn.pn.pn = phi { ptr, i32 } [ %1818, %1817 ], [ %1820, %1819 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %153) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  br label %1867

1822:                                             ; preds = %1809
  %1823 = landingpad { ptr, i32 }
          cleanup
  br label %1826

1824:                                             ; preds = %1812
  %1825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %160) #25
  br label %1826

1826:                                             ; preds = %1824, %1822
  %.pn527 = phi { ptr, i32 } [ %1825, %1824 ], [ %1823, %1822 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  br label %1867

1827:                                             ; preds = %1814
  %1828 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1829:                                             ; preds = %1816
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  store i32 0, ptr %1781, align 8, !tbaa !4
  store i32 0, ptr %1782, align 4, !tbaa !9
  store i32 16842752, ptr %161, align 8, !tbaa !142
  store ptr %146, ptr %1783, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  store i64 0, ptr %1785, align 8
  store i32 33619968, ptr %162, align 8, !tbaa !142
  store ptr %147, ptr %1784, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %163)
  store i32 0, ptr %1786, align 8, !tbaa !4
  store i32 0, ptr %1787, align 4, !tbaa !9
  store i32 16842752, ptr %163, align 8, !tbaa !142
  store ptr %148, ptr %1788, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %164)
  store i32 0, ptr %1789, align 8, !tbaa !4
  store i32 0, ptr %1790, align 4, !tbaa !9
  store i32 16842752, ptr %164, align 8, !tbaa !142
  store ptr %149, ptr %1791, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %165)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %165, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %161, ptr noundef nonnull align 8 dereferenceable(24) %162, ptr noundef nonnull align 8 dereferenceable(24) %163, ptr noundef nonnull align 8 dereferenceable(24) %164, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %165)
          to label %1830 unwind label %1835

1830:                                             ; preds = %1829
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br i1 %1258, label %1831, label %._crit_edge.i.i1214

1831:                                             ; preds = %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %166)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  store i32 0, ptr %1797, align 8, !tbaa !4
  store i32 0, ptr %1798, align 4, !tbaa !9
  store i32 16842752, ptr %167, align 8, !tbaa !142
  store ptr %147, ptr %1799, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  store i64 0, ptr %1801, align 8
  store i32 33619968, ptr %168, align 8, !tbaa !142
  store ptr %166, ptr %1800, align 8, !tbaa !144
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %167, ptr noundef nonnull align 8 dereferenceable(24) %168, i64 0, double noundef %1270, double noundef %1270, i32 noundef 3)
          to label %._crit_edge.i.i1204 unwind label %1837

._crit_edge.i.i1204:                              ; preds = %1831
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %169)
  store ptr %1802, ptr %169, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1802, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1803, align 8, !tbaa !14
  store i8 0, ptr %1808, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %170)
  store i32 0, ptr %1804, align 8, !tbaa !4
  store i32 0, ptr %1805, align 4, !tbaa !9
  store i32 16842752, ptr %170, align 8, !tbaa !142
  store ptr %166, ptr %1806, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(24) %170)
          to label %1832 unwind label %1839

1832:                                             ; preds = %._crit_edge.i.i1204
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1833 = load ptr, ptr %169, align 8, !tbaa !19
  %1834 = icmp eq ptr %1833, %1802
  br i1 %1834, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208: ; preds = %1832
  call void @_ZdlPv(ptr noundef %1833) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210: ; preds = %1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1851

1835:                                             ; preds = %1829
  %1836 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %165)
  call void @llvm.lifetime.end.p0(ptr nonnull %164)
  call void @llvm.lifetime.end.p0(ptr nonnull %163)
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %1867

1837:                                             ; preds = %1831
  %1838 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %1843

1839:                                             ; preds = %._crit_edge.i.i1204
  %1840 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %170)
  %1841 = load ptr, ptr %169, align 8, !tbaa !19
  %1842 = icmp eq ptr %1841, %1802
  br i1 %1842, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211: ; preds = %1839
  call void @_ZdlPv(ptr noundef %1841) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213: ; preds = %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211
  call void @llvm.lifetime.end.p0(ptr nonnull %169)
  br label %1843

1843:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213, %1837
  %.pn540.pn.pn = phi { ptr, i32 } [ %1840, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213 ], [ %1838, %1837 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %166) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %166)
  br label %1867

._crit_edge.i.i1214:                              ; preds = %1830
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  store ptr %1792, ptr %171, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1792, ptr noundef nonnull align 1 dereferenceable(10) @.str.73, i64 10, i1 false)
  store i64 10, ptr %1793, align 8, !tbaa !14
  store i8 0, ptr %1807, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  store i32 0, ptr %1794, align 8, !tbaa !4
  store i32 0, ptr %1795, align 4, !tbaa !9
  store i32 16842752, ptr %172, align 8, !tbaa !142
  store ptr %147, ptr %1796, align 8, !tbaa !144
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(24) %172)
          to label %1844 unwind label %1847

1844:                                             ; preds = %._crit_edge.i.i1214
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %1845 = load ptr, ptr %171, align 8, !tbaa !19
  %1846 = icmp eq ptr %1845, %1792
  br i1 %1846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %1844
  call void @_ZdlPv(ptr noundef %1845) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220: ; preds = %1844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1851

1847:                                             ; preds = %._crit_edge.i.i1214
  %1848 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  %1849 = load ptr, ptr %171, align 8, !tbaa !19
  %1850 = icmp eq ptr %1849, %1792
  br i1 %1850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %1847
  call void @_ZdlPv(ptr noundef %1849) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %1867

1851:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210
  %1852 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1853 unwind label %1857

1853:                                             ; preds = %1851
  %sext558.mask = and i32 %1852, 255
  %1854 = icmp eq i32 %sext558.mask, 27
  %1855 = and i32 %1852, 223
  %1856 = icmp eq i32 %1855, 81
  %or.cond18 = or i1 %1854, %1856
  br i1 %or.cond18, label %._crit_edge, label %1859

1857:                                             ; preds = %1851
  %1858 = landingpad { ptr, i32 }
          cleanup
  br label %1867

1859:                                             ; preds = %1853, %1816
  %indvars.iv.next1421 = add nuw nsw i64 %indvars.iv1420, 1
  %1860 = load ptr, ptr %1129, align 8, !tbaa !145
  %1861 = load ptr, ptr %30, align 8, !tbaa !147
  %1862 = ptrtoint ptr %1860 to i64
  %1863 = ptrtoint ptr %1861 to i64
  %1864 = sub i64 %1862, %1863
  %sext1636 = shl i64 %1864, 27
  %1865 = ashr i64 %sext1636, 32
  %1866 = icmp slt i64 %indvars.iv.next1421, %1865
  br i1 %1866, label %1809, label %._crit_edge, !llvm.loop !177

._crit_edge:                                      ; preds = %1859, %1853, %1772
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1868

1867:                                             ; preds = %1857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, %1843, %1835, %1827, %1826, %1821
  %.pn544 = phi { ptr, i32 } [ %1858, %1857 ], [ %.pn540.pn.pn, %1843 ], [ %1848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223 ], [ %1836, %1835 ], [ %1828, %1827 ], [ %.pn527, %1826 ], [ %.pn517.pn.pn.pn.pn, %1821 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %149) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1917

1868:                                             ; preds = %1747, %._crit_edge, %1126
  %.5 = phi i32 [ -2, %1126 ], [ 0, %._crit_edge ], [ 0, %1747 ]
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %86, align 8, !tbaa !58
  %1869 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %1870 = load ptr, ptr %1869, align 8, !tbaa !73
  %.not.i.i.i1224 = icmp eq ptr %1870, null
  br i1 %.not.i.i.i1224, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1871

1871:                                             ; preds = %1868
  %1872 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1873 = load atomic i64, ptr %1872 acquire, align 8
  %1874 = icmp eq i64 %1873, 4294967297
  %1875 = trunc i64 %1873 to i32
  br i1 %1874, label %1876, label %1884

1876:                                             ; preds = %1871
  store i32 0, ptr %1872, align 8, !tbaa !74
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 12
  store i32 0, ptr %1877, align 4, !tbaa !76
  %1878 = load ptr, ptr %1870, align 8, !tbaa !58
  %1879 = getelementptr inbounds nuw i8, ptr %1878, i64 16
  %1880 = load ptr, ptr %1879, align 8
  call void %1880(ptr noundef nonnull align 8 dereferenceable(16) %1870) #25
  %1881 = load ptr, ptr %1870, align 8, !tbaa !58
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 24
  %1883 = load ptr, ptr %1882, align 8
  call void %1883(ptr noundef nonnull align 8 dereferenceable(16) %1870) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1884:                                             ; preds = %1871
  %1885 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i1225 = icmp eq i8 %1885, 0
  br i1 %.not.i.i.i.i1225, label %1888, label %1886

1886:                                             ; preds = %1884
  %1887 = add nsw i32 %1875, -1
  store i32 %1887, ptr %1872, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1226

1888:                                             ; preds = %1884
  %1889 = atomicrmw volatile add ptr %1872, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1226

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1226: ; preds = %1888, %1886
  %.0.i.i.i.i.i1227 = phi i32 [ %1875, %1886 ], [ %1889, %1888 ]
  %1890 = icmp eq i32 %.0.i.i.i.i.i1227, 1
  br i1 %1890, label %1891, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !77

1891:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1226
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1870) #25
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1868, %1876, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1226, %1891
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1892 = load ptr, ptr %85, align 8, !tbaa !178
  %.not.i.i.i1228 = icmp eq ptr %1892, null
  br i1 %.not.i.i.i1228, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1893

1893:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %1892) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1893
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1894 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %1895 = load ptr, ptr %1894, align 8, !tbaa !73
  %.not.i.i.i1229 = icmp eq ptr %1895, null
  br i1 %.not.i.i.i1229, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1896

1896:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %1897 = getelementptr inbounds nuw i8, ptr %1895, i64 8
  %1898 = load atomic i64, ptr %1897 acquire, align 8
  %1899 = icmp eq i64 %1898, 4294967297
  %1900 = trunc i64 %1898 to i32
  br i1 %1899, label %1901, label %1909

1901:                                             ; preds = %1896
  store i32 0, ptr %1897, align 8, !tbaa !74
  %1902 = getelementptr inbounds nuw i8, ptr %1895, i64 12
  store i32 0, ptr %1902, align 4, !tbaa !76
  %1903 = load ptr, ptr %1895, align 8, !tbaa !58
  %1904 = getelementptr inbounds nuw i8, ptr %1903, i64 16
  %1905 = load ptr, ptr %1904, align 8
  call void %1905(ptr noundef nonnull align 8 dereferenceable(16) %1895) #25
  %1906 = load ptr, ptr %1895, align 8, !tbaa !58
  %1907 = getelementptr inbounds nuw i8, ptr %1906, i64 24
  %1908 = load ptr, ptr %1907, align 8
  call void %1908(ptr noundef nonnull align 8 dereferenceable(16) %1895) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1909:                                             ; preds = %1896
  %1910 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !17
  %.not.i.i.i.i1230 = icmp eq i8 %1910, 0
  br i1 %.not.i.i.i.i1230, label %1913, label %1911

1911:                                             ; preds = %1909
  %1912 = add nsw i32 %1900, -1
  store i32 %1912, ptr %1897, align 4, !tbaa !21
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1231

1913:                                             ; preds = %1909
  %1914 = atomicrmw volatile add ptr %1897, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1231

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1231: ; preds = %1913, %1911
  %.0.i.i.i.i.i1232 = phi i32 [ %1900, %1911 ], [ %1914, %1913 ]
  %1915 = icmp eq i32 %.0.i.i.i.i.i1232, 1
  br i1 %1915, label %1916, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !77

1916:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1231
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1895) #25
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1901, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i1231, %1916
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %_ZNSolsEPFRSoS_E.exit

1917:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %1867, %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125, %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115
  %.pn544.pn = phi { ptr, i32 } [ %.pn544, %1867 ], [ %1121, %1120 ], [ %.pn515, %1744 ], [ %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1125 ], [ %.pn444, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1115 ], [ %.pn442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109 ]
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %86) #25
  br label %1918

1918:                                             ; preds = %1917, %1096
  %.pn544.pn.pn = phi { ptr, i32 } [ %.pn544.pn, %1917 ], [ %1097, %1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1919 = load ptr, ptr %85, align 8, !tbaa !178
  %.not.i.i.i1233 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1233, label %_ZNSt6vectorIiSaIiEED2Ev.exit1234, label %1920

1920:                                             ; preds = %1918
  call void @_ZdlPv(ptr noundef nonnull %1919) #26
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit1234

_ZNSt6vectorIiSaIiEED2Ev.exit1234:                ; preds = %1918, %1920
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %84) #25
  br label %1921

1921:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit1234, %1094
  %.pn544.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit1234 ], [ %1095, %1094 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1922

1922:                                             ; preds = %1921, %1041, %1020, %1014
  %.pn544.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn.pn, %1921 ], [ %.pn440, %1020 ], [ %1015, %1014 ], [ %.pn438, %1041 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %79) #25
  br label %1923

1923:                                             ; preds = %1922, %1012
  %.pn544.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn544.pn.pn.pn.pn, %1922 ], [ %1013, %1012 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body1006

_ZNSolsEPFRSoS_E.exit:                            ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %973, %978, %981, %984, %988, %994, %_ZN2cv5aruco5BoardD2Ev.exit, %963
  %.3 = phi i32 [ -1, %963 ], [ -1, %973 ], [ -1, %978 ], [ -1, %981 ], [ -1, %984 ], [ -1, %988 ], [ -1, %994 ], [ %.5, %_ZN2cv5aruco5BoardD2Ev.exit ], [ 1, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit ]
  %1924 = load ptr, ptr %41, align 8, !tbaa !19
  %1925 = icmp eq ptr %1924, %293
  br i1 %1925, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235: ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef %1924) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1235
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1928

.body1006:                                        ; preds = %885, %820, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086, %969, %1923, %940, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024, %849, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762, %313
  %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %314, %313 ], [ %479, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit774 ], [ %475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit771 ], [ %471, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit768 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765 ], [ %387, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit762 ], [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit777 ], [ %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901 ], [ %632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928 ], [ %600, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898 ], [ %617, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895 ], [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860 ], [ %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857 ], [ %578, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854 ], [ %574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851 ], [ %519, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit807 ], [ %507, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit797 ], [ %491, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783 ], [ %487, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780 ], [ %842, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1012 ], [ %953, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ], [ %882, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036 ], [ %878, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033 ], [ %874, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1030 ], [ %870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1027 ], [ %.pn413.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1024 ], [ %.pn411, %849 ], [ %933, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065 ], [ %937, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068 ], [ %941, %940 ], [ %.pn544.pn.pn.pn.pn.pn, %1923 ], [ %970, %969 ], [ %957, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086 ], [ %886, %885 ], [ %.pn.i, %820 ]
  %1926 = load ptr, ptr %41, align 8, !tbaa !19
  %1927 = icmp eq ptr %1926, %293
  br i1 %1927, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238: ; preds = %.body1006
  call void @_ZdlPv(ptr noundef %1926) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240: ; preds = %.body1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685
  %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit685 ], [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1238 ], [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body1006 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1952

1928:                                             ; preds = %195, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237
  %.0 = phi i32 [ %.2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646 ], [ %.3, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1237 ], [ 0, %195 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1929 = load ptr, ptr %30, align 8, !tbaa !147
  %1930 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %1931 = load ptr, ptr %1930, align 8, !tbaa !145
  %.not4.i.i.i.i = icmp eq ptr %1929, %1931
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1928, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1935, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1929, %1928 ]
  %1932 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %1933 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1934 = icmp eq ptr %1932, %1933
  br i1 %1934, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1932) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1935 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i1241 = icmp eq ptr %1935, %1931
  br i1 %.not.i.i.i.i1241, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1928
  %1936 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1929, %1928 ]
  %.not.i.i.i1242 = icmp eq ptr %1936, null
  br i1 %.not.i.i.i1242, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1937

1937:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1936) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1937
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1938 = load ptr, ptr %29, align 8, !tbaa !151
  %1939 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %1940 = load ptr, ptr %1939, align 8, !tbaa !148
  %.not4.i.i.i.i1243 = icmp eq ptr %1938, %1940
  br i1 %.not4.i.i.i.i1243, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i1244

.lr.ph.i.i.i.i1244:                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i1245 = phi ptr [ %1943, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1938, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %1941 = load ptr, ptr %.05.i.i.i.i1245, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i1246 = icmp eq ptr %1941, null
  br i1 %.not.i.i.i.i.i.i.i.i1246, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1942

1942:                                             ; preds = %.lr.ph.i.i.i.i1244
  call void @_ZdlPv(ptr noundef nonnull %1941) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1942, %.lr.ph.i.i.i.i1244
  %1943 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1245, i64 24
  %.not.i.i.i.i1247 = icmp eq ptr %1943, %1940
  br i1 %.not.i.i.i.i1247, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i1244, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i1248 = load ptr, ptr %29, align 8, !tbaa !151
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1944 = phi ptr [ %.pr.i1248, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1938, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i1249 = icmp eq ptr %1944, null
  br i1 %.not.i.i.i1249, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1945

1945:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1944) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1945
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1946 = load ptr, ptr %27, align 8, !tbaa !19
  %1947 = icmp eq ptr %1946, %178
  br i1 %1947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZdlPv(ptr noundef %1946) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1948 = load ptr, ptr %26, align 8, !tbaa !19
  %1949 = icmp eq ptr %1948, %176
  br i1 %1949, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  call void @_ZdlPv(ptr noundef %1948) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1950 = load ptr, ptr %25, align 8, !tbaa !19
  %1951 = icmp eq ptr %1950, %174
  br i1 %1951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255
  call void @_ZdlPv(ptr noundef %1950) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1256
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  ret i32 %.0

1952:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600
  %.pn561 = phi { ptr, i32 } [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit600 ], [ %.pn544.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1240 ], [ %308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit679 ], [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640 ], [ %252, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #25
  br label %1953

1953:                                             ; preds = %1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %.pn561.pn = phi { ptr, i32 } [ %.pn561, %1952 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %28) #25
  br label %1954

1954:                                             ; preds = %1953, %201
  %.pn561.pn.pn = phi { ptr, i32 } [ %.pn561.pn, %1953 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1955 = load ptr, ptr %27, align 8, !tbaa !19
  %1956 = icmp eq ptr %1955, %178
  br i1 %1956, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259: ; preds = %1954
  call void @_ZdlPv(ptr noundef %1955) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261: ; preds = %1954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1259
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1957 = load ptr, ptr %26, align 8, !tbaa !19
  %1958 = icmp eq ptr %1957, %176
  br i1 %1958, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261
  call void @_ZdlPv(ptr noundef %1957) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1262
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1959 = load ptr, ptr %25, align 8, !tbaa !19
  %1960 = icmp eq ptr %1959, %174
  br i1 %1960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264
  call void @_ZdlPv(ptr noundef %1959) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1265
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  resume { ptr, i32 } %.pn561.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
  %.05.i.i.i.i.i = phi ptr [ %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %19, %2 ]
  %20 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %20) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %23, %18
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  store ptr %19, ptr %17, align 8, !tbaa !145
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit: ; preds = %2, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %24, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %25, align 8, !tbaa !14
  store i8 0, ptr %24, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %26 unwind label %31

26:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = icmp eq ptr %27, %24
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %29 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %30 unwind label %35

30:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  br i1 %29, label %37, label %218

31:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = icmp eq ptr %33, %24
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i41
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %219

37:                                               ; preds = %30
  %38 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 47, i64 noundef -1) #25
  %39 = icmp eq i64 %38, -1
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 92, i64 noundef -1) #25
  br label %42

42:                                               ; preds = %40, %37
  %.0 = phi i64 [ %41, %40 ], [ %38, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %43 unwind label %46

43:                                               ; preds = %42
  %44 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %45 unwind label %46

45:                                               ; preds = %43
  %.not = icmp eq i32 %44, 4
  br i1 %.not, label %48, label %216

46:                                               ; preds = %43, %42
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %217

48:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %135

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %49
  %.not26 = icmp eq i64 %.0, -1
  %50 = add nuw i64 %.0, 1
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %65

65:                                               ; preds = %.preheader, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %66 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %67 unwind label %.loopexit

67:                                               ; preds = %65
  br i1 %66, label %68, label %213

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %69 unwind label %137

69:                                               ; preds = %68
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit unwind label %137

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit: ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not26, label %157, label %70

70:                                               ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %71 = load i64, ptr %51, align 8, !tbaa !14, !noalias !181
  store ptr %52, ptr %14, align 8, !tbaa !10, !alias.scope !181
  %72 = load ptr, ptr %0, align 8, !tbaa !19, !noalias !181
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %50, i64 %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !181
  store i64 %spec.select.i.i.i, ptr %4, align 8, !tbaa !18, !noalias !181
  %73 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %73, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %70
  %74 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %139

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %74, ptr %14, align 8, !tbaa !19, !alias.scope !181
  %75 = load i64, ptr %4, align 8, !tbaa !18, !noalias !181
  store i64 %75, ptr %52, align 8, !tbaa !17, !alias.scope !181
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %70
  %76 = phi ptr [ %74, %.noexc ], [ %52, %70 ]
  switch i64 %spec.select.i.i.i, label %79 [
    i64 1, label %77
    i64 0, label %80
  ]

77:                                               ; preds = %._crit_edge.i.i.i
  %78 = load i8, ptr %72, align 1, !tbaa !17
  store i8 %78, ptr %76, align 1, !tbaa !17
  br label %80

79:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 1 %72, i64 %spec.select.i.i.i, i1 false)
  br label %80

80:                                               ; preds = %79, %77, %._crit_edge.i.i.i
  %81 = load i64, ptr %4, align 8, !tbaa !18, !noalias !181
  store i64 %81, ptr %53, align 8, !tbaa !14, !alias.scope !181
  %82 = load ptr, ptr %14, align 8, !tbaa !19, !alias.scope !181
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %81
  store i8 0, ptr %83, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !181
  call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %84 = load i64, ptr %54, align 8, !tbaa !14, !noalias !184
  %85 = load i64, ptr %53, align 8, !tbaa !14, !noalias !184
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %88, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

88:                                               ; preds = %80
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #28
          to label %.noexc45 unwind label %.loopexit.split-lp91

.noexc45:                                         ; preds = %88
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %80
  %89 = load ptr, ptr %10, align 8, !tbaa !19, !noalias !184
  %90 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %89, i64 noundef %84)
          to label %.noexc46 unwind label %.loopexit90

.noexc46:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %55, ptr %13, align 8, !tbaa !10, !alias.scope !184
  %91 = load ptr, ptr %90, align 8, !tbaa !19
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44

94:                                               ; preds = %.noexc46
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !14
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %55, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44: ; preds = %.noexc46
  store ptr %91, ptr %13, align 8, !tbaa !19, !alias.scope !184
  %99 = load i64, ptr %92, align 8, !tbaa !17
  store i64 %99, ptr %55, align 8, !tbaa !17, !alias.scope !184
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %90, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  br label %100

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44, %94
  %101 = phi i64 [ %96, %94 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44 ]
  %102 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %101, ptr %56, align 8, !tbaa !14, !alias.scope !184
  store ptr %92, ptr %90, align 8, !tbaa !19
  store i64 0, ptr %102, align 8, !tbaa !14
  store i8 0, ptr %92, align 8, !tbaa !17
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext false, i1 noundef zeroext false)
          to label %103 unwind label %141

103:                                              ; preds = %100
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  %105 = icmp eq ptr %104, %55
  br i1 %105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %103
  call void @_ZdlPv(ptr noundef %104) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47
  %106 = load ptr, ptr %14, align 8, !tbaa !19
  %107 = icmp eq ptr %106, %52
  br i1 %107, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  call void @_ZdlPv(ptr noundef %106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %108 = load i64, ptr %57, align 8, !tbaa !14
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %149

110:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %111 unwind label %147

111:                                              ; preds = %110
  %112 = load ptr, ptr %12, align 8, !tbaa !19
  %113 = icmp eq ptr %112, %58
  %114 = load ptr, ptr %15, align 8, !tbaa !19
  %115 = icmp eq ptr %114, %59
  br i1 %113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %111
  br i1 %115, label %116, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %111
  br i1 %115, label %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

116:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %117 = load i64, ptr %60, align 8, !tbaa !14
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  switch i64 %117, label %121 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %119
  ]

119:                                              ; preds = %116
  %120 = load i8, ptr %114, align 1, !tbaa !17
  store i8 %120, ptr %112, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

121:                                              ; preds = %116
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %112, ptr align 1 %114, i64 %117, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %121, %119, %116
  %122 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %122, ptr %57, align 8, !tbaa !14
  %123 = load ptr, ptr %12, align 8, !tbaa !19
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %122
  store i8 0, ptr %124, align 1, !tbaa !17
  %.pre.i53 = load ptr, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %114, ptr %12, align 8, !tbaa !19
  %125 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %125, ptr %57, align 8, !tbaa !14
  %126 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %126, ptr %58, align 8, !tbaa !17
  br label %131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %127 = load i64, ptr %58, align 8, !tbaa !17
  store ptr %114, ptr %12, align 8, !tbaa !19
  %128 = load i64, ptr %60, align 8, !tbaa !14
  store i64 %128, ptr %57, align 8, !tbaa !14
  %129 = load i64, ptr %59, align 8, !tbaa !17
  store i64 %129, ptr %58, align 8, !tbaa !17
  %.not.i = icmp eq ptr %112, null
  br i1 %.not.i, label %131, label %130

130:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %112, ptr %15, align 8, !tbaa !19
  store i64 %127, ptr %59, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

131:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %59, ptr %15, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %130, %131
  %132 = phi ptr [ %112, %130 ], [ %59, %131 ], [ %.pre.i53, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %60, align 8, !tbaa !14
  store i8 0, ptr %132, align 1, !tbaa !17
  %133 = load ptr, ptr %15, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %59
  br i1 %134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %149

135:                                              ; preds = %48
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %215

.loopexit:                                        ; preds = %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %214

.loopexit.split-lp:                               ; preds = %49
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %214

137:                                              ; preds = %69, %68
  %138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

139:                                              ; preds = %.noexc10.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

.loopexit90:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %lpad.loopexit92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

.loopexit.split-lp91:                             ; preds = %88
  %lpad.loopexit.split-lp93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

141:                                              ; preds = %100
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %13, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %55
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %141, %.loopexit90, %.loopexit.split-lp91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57
  %.pn = phi { ptr, i32 } [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ], [ %lpad.loopexit.split-lp93, %.loopexit.split-lp91 ], [ %lpad.loopexit92, %.loopexit90 ], [ %142, %141 ]
  %145 = load ptr, ptr %14, align 8, !tbaa !19
  %146 = icmp eq ptr %145, %52
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60, %139
  %.pn.pn = phi { ptr, i32 } [ %140, %139 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i60 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

147:                                              ; preds = %110
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %154

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %149
  %150 = load ptr, ptr %12, align 8, !tbaa !19
  %151 = icmp eq ptr %150, %58
  br i1 %151, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  call void @_ZdlPv(ptr noundef %150) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %184

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %154

154:                                              ; preds = %152, %147
  %.pn29 = phi { ptr, i32 } [ %153, %152 ], [ %148, %147 ]
  %155 = load ptr, ptr %12, align 8, !tbaa !19
  %156 = icmp eq ptr %155, %58
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62
  %.pn29.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit62 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %.pn29, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %210

157:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %158 unwind label %182

158:                                              ; preds = %157
  %159 = load ptr, ptr %10, align 8, !tbaa !19
  %160 = icmp eq ptr %159, %61
  %161 = load ptr, ptr %16, align 8, !tbaa !19
  %162 = icmp eq ptr %161, %62
  br i1 %160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75: ; preds = %158
  br i1 %162, label %163, label %.thread.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70: ; preds = %158
  br i1 %162, label %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71

163:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  %164 = load i64, ptr %63, align 8, !tbaa !14
  %165 = icmp ult i64 %164, 16
  call void @llvm.assume(i1 %165)
  switch i64 %164, label %168 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73
    i64 1, label %166
  ]

166:                                              ; preds = %163
  %167 = load i8, ptr %161, align 1, !tbaa !17
  store i8 %167, ptr %159, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

168:                                              ; preds = %163
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %159, ptr align 1 %161, i64 %164, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73: ; preds = %168, %166, %163
  %169 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %169, ptr %54, align 8, !tbaa !14
  %170 = load ptr, ptr %10, align 8, !tbaa !19
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !17
  %.pre.i74 = load ptr, ptr %16, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

.thread.i76:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i75
  store ptr %161, ptr %10, align 8, !tbaa !19
  %172 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %172, ptr %54, align 8, !tbaa !14
  %173 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %173, ptr %61, align 8, !tbaa !17
  br label %178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i70
  %174 = load i64, ptr %61, align 8, !tbaa !17
  store ptr %161, ptr %10, align 8, !tbaa !19
  %175 = load i64, ptr %63, align 8, !tbaa !14
  store i64 %175, ptr %54, align 8, !tbaa !14
  %176 = load i64, ptr %62, align 8, !tbaa !17
  store i64 %176, ptr %61, align 8, !tbaa !17
  %.not.i72 = icmp eq ptr %159, null
  br i1 %.not.i72, label %178, label %177

177:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71
  store ptr %159, ptr %16, align 8, !tbaa !19
  store i64 %174, ptr %62, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

178:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i71, %.thread.i76
  store ptr %62, ptr %16, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73, %177, %178
  %179 = phi ptr [ %159, %177 ], [ %62, %178 ], [ %.pre.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i73 ]
  store i64 0, ptr %63, align 8, !tbaa !14
  store i8 0, ptr %179, align 1, !tbaa !17
  %180 = load ptr, ptr %16, align 8, !tbaa !19
  %181 = icmp eq ptr %180, %62
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77
  call void @_ZdlPv(ptr noundef %180) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i78
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %184

182:                                              ; preds = %157
  %183 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %210

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %185 = load ptr, ptr %17, align 8, !tbaa !145
  %186 = load ptr, ptr %64, align 8, !tbaa !187
  %.not.i81 = icmp eq ptr %185, %186
  br i1 %.not.i81, label %204, label %187

187:                                              ; preds = %184
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %188, ptr %185, align 8, !tbaa !10
  %189 = load ptr, ptr %10, align 8, !tbaa !19
  %190 = load i64, ptr %54, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %190, ptr %3, align 8, !tbaa !18
  %191 = icmp ugt i64 %190, 15
  br i1 %191, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %187
  %192 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc82 unwind label %208

.noexc82:                                         ; preds = %.noexc.i.i.i.i
  store ptr %192, ptr %185, align 8, !tbaa !19
  %193 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %193, ptr %188, align 8, !tbaa !17
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc82, %187
  %194 = phi ptr [ %192, %.noexc82 ], [ %188, %187 ]
  switch i64 %190, label %197 [
    i64 1, label %195
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  ]

195:                                              ; preds = %._crit_edge.i.i.i.i.i
  %196 = load i8, ptr %189, align 1, !tbaa !17
  store i8 %196, ptr %194, align 1, !tbaa !17
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

197:                                              ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %194, ptr align 1 %189, i64 %190, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %197, %195, %._crit_edge.i.i.i.i.i
  %198 = load i64, ptr %3, align 8, !tbaa !18
  %199 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %198, ptr %199, align 8, !tbaa !14
  %200 = load ptr, ptr %185, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 %198
  store i8 0, ptr %201, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %202 = load ptr, ptr %17, align 8, !tbaa !145
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 32
  store ptr %203, ptr %17, align 8, !tbaa !145
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit

204:                                              ; preds = %184
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr %185, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit unwind label %208

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %204
  %205 = load ptr, ptr %10, align 8, !tbaa !19
  %206 = icmp eq ptr %205, %61
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit
  call void @_ZdlPv(ptr noundef %205) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit86: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %207 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %65 unwind label %.loopexit, !llvm.loop !188

208:                                              ; preds = %204, %.noexc.i.i.i.i
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %210

210:                                              ; preds = %208, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn32 = phi { ptr, i32 } [ %209, %208 ], [ %.pn29.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %183, %182 ]
  %211 = load ptr, ptr %10, align 8, !tbaa !19
  %212 = icmp eq ptr %211, %61
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87: ; preds = %210
  call void @_ZdlPv(ptr noundef %211) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89: ; preds = %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87, %137
  %.pn32.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i87 ], [ %.pn32, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %214

213:                                              ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %216

214:                                              ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89
  %.pn35 = phi { ptr, i32 } [ %.pn32.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit89 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %215

215:                                              ; preds = %214, %135
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %214 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %217

216:                                              ; preds = %45, %213
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %218

217:                                              ; preds = %215, %46
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %215 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

218:                                              ; preds = %30, %216
  %.023 = phi i1 [ %.not, %216 ], [ false, %30 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.023

219:                                              ; preds = %217, %35
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %217 ], [ %36, %35 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #25
  br label %220

220:                                              ; preds = %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn.pn, %219 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn35.pn.pn.pn.pn
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv7samples14findFileOrKeepERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %1, i1 noundef zeroext false, i1 noundef zeroext %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !10
  br i1 %8, label %10, label %26

10:                                               ; preds = %3
  %11 = load ptr, ptr %1, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
    i64 0, label %35
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !17
  store i8 %19, ptr %17, align 1, !tbaa !17
  br label %35

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %35

21:                                               ; preds = %.noexc.i
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  call void @_ZdlPv(ptr noundef %23) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %22

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

30:                                               ; preds = %26
  %31 = icmp ult i64 %7, 16
  call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %7, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %32, i1 false)
  br label %.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %26
  store ptr %27, ptr %0, align 8, !tbaa !19
  %33 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %33, ptr %9, align 8, !tbaa !17
  br label %.thread

.thread:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, %30
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %7, ptr %34, align 8, !tbaa !14
  store i64 0, ptr %6, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

35:                                               ; preds = %20, %18, %._crit_edge.i.i
  %36 = load i64, ptr %4, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !14
  %38 = load ptr, ptr %0, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %36
  store i8 0, ptr %39, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %5, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = icmp eq ptr %.pre, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %35
  call void @_ZdlPv(ptr noundef %.pre) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %35, %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define internal fastcc noundef zeroext i1 @_ZL10runAndSaveRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_IN2cv6Point_IfEESaISA_EESaISC_EENS8_5Size_IiEESI_7PatternffbfiRNS8_3MatESL_bbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 %2, i64 %3, i32 noundef range(i32 0, 4) %4, float noundef %5, float noundef %6, i1 noundef zeroext %7, float noundef %8, i32 noundef range(i32 0, 144) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, i1 noundef zeroext %12, i1 noundef zeroext %13, i1 noundef zeroext %14) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
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
          to label %.noexc unwind label %1632

.noexc:                                           ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %137
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %136) #30
          to label %.noexc44 unwind label %1632

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
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %111, i32 noundef 8, i32 noundef 1, i32 noundef 6)
          to label %.noexc47 unwind label %1634

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
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
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
  %203 = getelementptr inbounds nuw [12 x i8], ptr %197, i64 %195
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
  %244 = getelementptr inbounds nuw [12 x i8], ptr %238, i64 %236
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
  %283 = getelementptr inbounds nuw [12 x i8], ptr %277, i64 %275
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
  %297 = getelementptr inbounds nuw [12 x i8], ptr %293, i64 %296
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
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %329 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %329, align 8, !tbaa !4
  %330 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %330, align 4, !tbaa !9
  store i32 -2130444267, ptr %113, align 8, !tbaa !142
  %331 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %112, ptr %331, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %332 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %332, align 8, !tbaa !4
  %333 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %333, align 4, !tbaa !9
  store i32 -2130444275, ptr %114, align 8, !tbaa !142
  %334 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %126, ptr %334, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %335 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %336 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i64 0, ptr %336, align 8
  store i32 50397184, ptr %115, align 8, !tbaa !142
  store ptr %10, ptr %335, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %337 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %338 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %338, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !142
  store ptr %11, ptr %337, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %339 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %340 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %340, align 8
  store i32 33882112, ptr %117, align 8, !tbaa !142
  store ptr %123, ptr %339, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %341 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %342 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %342, align 8
  store i32 33882112, ptr %118, align 8, !tbaa !142
  store ptr %124, ptr %341, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %343 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %344 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %344, align 8
  store i32 -2113732587, ptr %119, align 8, !tbaa !142
  store ptr %125, ptr %343, align 8, !tbaa !144
  %345 = or disjoint i32 %9, 131072
  store i32 3, ptr %120, align 8, !tbaa !222
  %346 = getelementptr inbounds nuw i8, ptr %120, i64 4
  store i32 30, ptr %346, align 4, !tbaa !224
  %347 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store double 0x3CB0000000000000, ptr %347, align 8, !tbaa !225
  %348 = invoke noundef double @_ZN2cv17calibrateCameraROERKNS_11_InputArrayES2_NS_5Size_IiEEiRKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, i64 %2, i32 noundef %spec.select.i, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i32 noundef %345, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %120)
          to label %349 unwind label %527

349:                                              ; preds = %328
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %350 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.91, double noundef %348)
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.critedge.i

.critedge.i:                                      ; preds = %361, %355
  %362 = phi i1 [ %360, %361 ], [ false, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
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
  %419 = getelementptr inbounds nuw [12 x i8], ptr %418, i64 %417
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
  %457 = getelementptr inbounds nuw [12 x i8], ptr %456, i64 %455
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
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %.body.i

529:                                              ; preds = %349
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %533

531:                                              ; preds = %356
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %533

533:                                              ; preds = %531, %529
  %.pn73.pn.pn.i = phi { ptr, i32 } [ %530, %529 ], [ %532, %531 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
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
  %573 = add nsw i64 %567, -1
  %574 = icmp eq i64 %573, 0
  br i1 %574, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, label %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread:    ; preds = %.noexc148
  %575 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %567
  br label %.lr.ph.i.i

_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i:           ; preds = %.noexc148
  %576 = getelementptr i8, ptr %572, i64 4
  %.idx.i.i.i.i.i31.i = shl nuw nsw i64 %573, 2
  call void @llvm.memset.p0.i64(ptr align 4 %576, i8 0, i64 %.idx.i.i.i.i.i31.i, i1 false), !tbaa !27
  %577 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %567
  %578 = trunc i64 %567 to i32
  %579 = icmp sgt i32 %578, 0
  br i1 %579, label %.lr.ph.i.i, label %._crit_edge.thread.i.i

._crit_edge.thread.i.i:                           ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %.sroa.12.0183 = phi ptr [ %577, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i ]
  %.sroa.0158.4173 = phi ptr [ %572, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ], [ null, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit146.i ]
  %sqrt.i = call double @llvm.sqrt.f64(double 0x7FF8000000000000)
  br label %733

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i
  %580 = phi ptr [ %575, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i.thread ], [ %577, %_ZNSt6vectorIfSaIfEE6resizeEm.exit.i.i ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %640 = getelementptr inbounds nuw [24 x i8], ptr %639, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %655 = load ptr, ptr %123, align 8, !tbaa !229
  %656 = getelementptr inbounds nuw [96 x i8], ptr %655, i64 %indvars.iv.i.i
  store i32 0, ptr %595, align 8, !tbaa !4
  store i32 0, ptr %596, align 4, !tbaa !9
  store i32 16842752, ptr %102, align 8, !tbaa !142
  store ptr %656, ptr %597, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %657 = load ptr, ptr %124, align 8, !tbaa !229
  %658 = getelementptr inbounds nuw [96 x i8], ptr %657, i64 %indvars.iv.i.i
  store i32 0, ptr %598, align 8, !tbaa !4
  store i32 0, ptr %599, align 4, !tbaa !9
  store i32 16842752, ptr %103, align 8, !tbaa !142
  store ptr %658, ptr %600, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i32 0, ptr %601, align 8, !tbaa !4
  store i32 0, ptr %602, align 4, !tbaa !9
  store i32 16842752, ptr %104, align 8, !tbaa !142
  store ptr %10, ptr %603, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i32 0, ptr %604, align 8, !tbaa !4
  store i32 0, ptr %605, align 4, !tbaa !9
  store i32 16842752, ptr %105, align 8, !tbaa !142
  store ptr %11, ptr %606, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %608, align 8
  store i32 -2113732595, ptr %106, align 8, !tbaa !142
  store ptr %99, ptr %607, align 8, !tbaa !144
  %659 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %660 unwind label %722

660:                                              ; preds = %654
  invoke void @_ZN2cv13projectPointsERKNS_11_InputArrayES2_S2_S2_S2_RKNS_12_OutputArrayES5_d(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %659, double noundef 0.000000e+00)
          to label %661 unwind label %722

661:                                              ; preds = %660
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  %662 = load ptr, ptr %126, align 8, !tbaa !151
  %663 = getelementptr inbounds nuw [24 x i8], ptr %662, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  %695 = load ptr, ptr %112, align 8, !tbaa !189
  %696 = getelementptr inbounds nuw [24 x i8], ptr %695, i64 %indvars.iv.i.i
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
  %710 = getelementptr inbounds nuw [4 x i8], ptr %572, i64 %indvars.iv.i.i
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
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %730

724:                                              ; preds = %692, %690
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
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
  %.sroa.0158.5 = phi ptr [ %572, %724 ], [ %572, %722 ], [ null, %720 ]
  %.pn52.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ], [ %721, %720 ]
  %731 = load ptr, ptr %99, align 8, !tbaa !162
  %.not.i.i.i61.i.i = icmp eq ptr %731, null
  br i1 %.not.i.i.i61.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i, label %732

732:                                              ; preds = %730
  call void @_ZdlPv(ptr noundef nonnull %731) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i: ; preds = %732, %730
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %.body.i

733:                                              ; preds = %729, %._crit_edge.i.i, %._crit_edge.thread.i.i
  %.sroa.12.0182 = phi ptr [ %.sroa.12.0183, %._crit_edge.thread.i.i ], [ %580, %._crit_edge.i.i ], [ %580, %729 ]
  %.sroa.0158.4172 = phi ptr [ %.sroa.0158.4173, %._crit_edge.thread.i.i ], [ %572, %._crit_edge.i.i ], [ %572, %729 ]
  %734 = phi ptr [ %.pre.i147.i, %._crit_edge.thread.i.i ], [ %713, %._crit_edge.i.i ], [ %.pre231.i, %729 ]
  %735 = phi ptr [ %563, %._crit_edge.thread.i.i ], [ %695, %._crit_edge.i.i ], [ %.pre230.i, %729 ]
  %736 = phi double [ %sqrt.i, %._crit_edge.thread.i.i ], [ %728, %._crit_edge.i.i ], [ %728, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
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
  %.sroa.0158.3 = phi ptr [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ null, %534 ], [ %.sroa.0158.5, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i ], [ null, %533 ], [ null, %527 ], [ null, %326 ], [ null, %.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.i ], [ null, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  %.pn77.pn.pn.pn.i = phi { ptr, i32 } [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ], [ %535, %534 ], [ %.pn52.pn.pn.pn.pn.i.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit62.i.i ], [ %.pn73.pn.pn.i, %533 ], [ %528, %527 ], [ %327, %326 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit200.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit204.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %112) #25
  br label %742

742:                                              ; preds = %.body.i, %324
  %.sroa.0158.2 = phi ptr [ %.sroa.0158.3, %.body.i ], [ null, %324 ]
  %.pn77.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn77.pn.pn.pn.i, %.body.i ], [ %325, %324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  br label %.body48

743:                                              ; preds = %741, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
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
  br i1 %362, label %753, label %1650

753:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  br i1 %12, label %754, label %765

754:                                              ; preds = %753
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %755 unwind label %1636

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(24) %124)
          to label %756 unwind label %1638

756:                                              ; preds = %755
  %757 = ptrtoint ptr %.sroa.12.0182 to i64
  %758 = ptrtoint ptr %.sroa.0158.4172 to i64
  %759 = sub i64 %757, %758
  %.not.i.i.i.i53 = icmp eq ptr %.sroa.12.0182, %.sroa.0158.4172
  br i1 %.not.i.i.i.i53, label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, label %760

760:                                              ; preds = %756
  %761 = icmp ugt i64 %759, 9223372036854775804
  br i1 %761, label %.noexc.i.i55, label %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, !prof !77

.noexc.i.i55:                                     ; preds = %760
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #28
          to label %.noexc56 unwind label %1640

.noexc56:                                         ; preds = %.noexc.i.i55
  unreachable

_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i: ; preds = %760
  %762 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %759) #30
          to label %.noexc57 unwind label %1640

.noexc57:                                         ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %762, ptr align 4 %.sroa.0158.4172, i64 %759, i1 false)
  br label %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit

_ZNSt6vectorIfSaIfEEC2ERKS1_.exit:                ; preds = %756, %.noexc57
  %763 = phi ptr [ %762, %.noexc57 ], [ null, %756 ]
  %764 = getelementptr inbounds i8, ptr %763, i64 %759
  br label %766

765:                                              ; preds = %753
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %127, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  br label %766

766:                                              ; preds = %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit, %765
  %.sroa.0.0 = phi ptr [ %763, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %765 ]
  %.sroa.13.0 = phi ptr [ %764, %_ZNSt6vectorIfSaIfEEC2ERKS1_.exit ], [ null, %765 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
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
          to label %.noexc63 unwind label %1642

.noexc63:                                         ; preds = %.noexc.i.i62
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59: ; preds = %773
  %776 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %772) #30
          to label %.noexc64 unwind label %1642

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
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
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
          to label %.noexc72 unwind label %1644

.noexc72:                                         ; preds = %.noexc.i.i71
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %799
  %802 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %795) #30
          to label %.noexc73 unwind label %1644

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
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %811 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %811, ptr %79, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %812, align 8, !tbaa !14
  store i8 0, ptr %811, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %813 unwind label %902

813:                                              ; preds = %810
  %814 = load ptr, ptr %79, align 8, !tbaa !19
  %815 = icmp eq ptr %814, %811
  br i1 %815, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %813
  call void @_ZdlPv(ptr noundef %814) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %816 = call i64 @time(ptr noundef nonnull %80) #25
  %817 = call ptr @localtime(ptr noundef nonnull %80) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %818 = call i64 @strftime(ptr noundef nonnull %81, i64 noundef 1023, ptr noundef nonnull @.str.99, ptr noundef %817) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %819 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %819, ptr %77, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  store i64 16, ptr %76, align 8, !tbaa !18
  %820 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %76, i64 noundef 0)
          to label %.noexc.i75 unwind label %906

.noexc.i75:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  store ptr %820, ptr %77, align 8, !tbaa !19
  %821 = load i64, ptr %76, align 8, !tbaa !18
  store i64 %821, ptr %819, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %820, ptr noundef nonnull align 1 dereferenceable(16) @.str.100, i64 16, i1 false)
  %822 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %821, ptr %822, align 8, !tbaa !14
  %823 = load ptr, ptr %77, align 8, !tbaa !19
  %824 = getelementptr inbounds nuw i8, ptr %823, i64 %821
  store i8 0, ptr %824, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %825 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %826 unwind label %829

826:                                              ; preds = %.noexc.i75
  %827 = load ptr, ptr %77, align 8, !tbaa !19
  %828 = icmp eq ptr %827, %819
  br i1 %828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %826
  call void @_ZdlPv(ptr noundef %827) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i

829:                                              ; preds = %.noexc.i75
  %830 = landingpad { ptr, i32 }
          cleanup
  %831 = load ptr, ptr %77, align 8, !tbaa !19
  %832 = icmp eq ptr %831, %819
  br i1 %832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %829
  call void @_ZdlPv(ptr noundef %831) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %833 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %833, ptr %75, align 8, !tbaa !10
  %834 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %81) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  store i64 %834, ptr %74, align 8, !tbaa !18
  %835 = icmp ugt i64 %834, 15
  br i1 %835, label %.noexc.i.i112.i, label %._crit_edge.i.i.i109.i

.noexc.i.i112.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %836 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %74, i64 noundef 0)
          to label %.noexc113.i83 unwind label %906

.noexc113.i83:                                    ; preds = %.noexc.i.i112.i
  store ptr %836, ptr %75, align 8, !tbaa !19
  %837 = load i64, ptr %74, align 8, !tbaa !18
  store i64 %837, ptr %833, align 8, !tbaa !17
  br label %._crit_edge.i.i.i109.i

._crit_edge.i.i.i109.i:                           ; preds = %.noexc113.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %838 = phi ptr [ %836, %.noexc113.i83 ], [ %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  switch i64 %834, label %841 [
    i64 1, label %839
    i64 0, label %842
  ]

839:                                              ; preds = %._crit_edge.i.i.i109.i
  %840 = load i8, ptr %81, align 16, !tbaa !17
  store i8 %840, ptr %838, align 1, !tbaa !17
  br label %842

841:                                              ; preds = %._crit_edge.i.i.i109.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %838, ptr nonnull readonly align 16 %81, i64 %834, i1 false)
  br label %842

842:                                              ; preds = %841, %839, %._crit_edge.i.i.i109.i
  %843 = load i64, ptr %74, align 8, !tbaa !18
  %844 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %843, ptr %844, align 8, !tbaa !14
  %845 = load ptr, ptr %75, align 8, !tbaa !19
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 %843
  store i8 0, ptr %846, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %847 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %825, ptr noundef nonnull align 8 dereferenceable(32) %75)
          to label %848 unwind label %851

848:                                              ; preds = %842
  %849 = load ptr, ptr %75, align 8, !tbaa !19
  %850 = icmp eq ptr %849, %833
  br i1 %850, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i: ; preds = %848
  call void @_ZdlPv(ptr noundef %849) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i

851:                                              ; preds = %842
  %852 = landingpad { ptr, i32 }
          cleanup
  %853 = load ptr, ptr %75, align 8, !tbaa !19
  %854 = icmp eq ptr %853, %833
  br i1 %854, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %851
  call void @_ZdlPv(ptr noundef %853) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i: ; preds = %848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i110.i
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %855 = load ptr, ptr %127, align 8, !tbaa !234
  %856 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %857 = load ptr, ptr %856, align 8, !tbaa !234
  %858 = icmp eq ptr %855, %857
  %859 = icmp eq ptr %.sroa.0.0, %.sroa.13.0
  %or.cond = select i1 %858, i1 %859, i1 false
  br i1 %or.cond, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %._crit_edge.i.i.i116.i

._crit_edge.i.i.i116.i:                           ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %860 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %860, ptr %73, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %860, ptr noundef nonnull align 1 dereferenceable(7) @.str.101, i64 7, i1 false)
  %861 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 7, ptr %861, align 8, !tbaa !14
  %862 = getelementptr inbounds nuw i8, ptr %73, i64 23
  store i8 0, ptr %862, align 1, !tbaa !17
  %863 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %73)
          to label %864 unwind label %867

864:                                              ; preds = %._crit_edge.i.i.i116.i
  %865 = load ptr, ptr %73, align 8, !tbaa !19
  %866 = icmp eq ptr %865, %860
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i: ; preds = %864
  call void @_ZdlPv(ptr noundef %865) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i

867:                                              ; preds = %._crit_edge.i.i.i116.i
  %868 = landingpad { ptr, i32 }
          cleanup
  %869 = load ptr, ptr %73, align 8, !tbaa !19
  %870 = icmp eq ptr %869, %860
  br i1 %870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i: ; preds = %867
  call void @_ZdlPv(ptr noundef %869) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i: ; preds = %867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i117.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i: ; preds = %864, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i120.i
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %871 = load ptr, ptr %856, align 8, !tbaa !235
  %872 = load ptr, ptr %127, align 8, !tbaa !229
  %873 = ptrtoint ptr %871 to i64
  %874 = ptrtoint ptr %872 to i64
  %875 = sub i64 %873, %874
  %876 = sdiv exact i64 %875, 96
  %877 = ptrtoint ptr %.sroa.13.0 to i64
  %878 = ptrtoint ptr %.sroa.0.0 to i64
  %879 = sub i64 %877, %878
  %880 = ashr exact i64 %879, 2
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %876, i64 %880)
  %881 = trunc i64 %.sroa.speculated.i to i32
  %882 = load ptr, ptr %863, align 8, !tbaa !58
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 24
  %884 = load ptr, ptr %883, align 8
  %885 = invoke noundef zeroext i1 %884(ptr noundef nonnull align 8 dereferenceable(64) %863)
          to label %.noexc129.i unwind label %908

.noexc129.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  br i1 %885, label %886, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

886:                                              ; preds = %.noexc129.i
  %887 = getelementptr inbounds nuw i8, ptr %863, i64 8
  %888 = load i32, ptr %887, align 8, !tbaa !236
  %889 = icmp eq i32 %888, 6
  br i1 %889, label %890, label %897

890:                                              ; preds = %886
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %.noexc130.i unwind label %908

.noexc130.i:                                      ; preds = %890
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %891 unwind label %892

891:                                              ; preds = %.noexc130.i
  unreachable

892:                                              ; preds = %.noexc130.i
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %71, align 8, !tbaa !19
  %895 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %896 = icmp eq ptr %894, %895
  br i1 %896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %892
  call void @_ZdlPv(ptr noundef %894) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %.body.i74

897:                                              ; preds = %886
  %898 = getelementptr inbounds nuw i8, ptr %863, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %863, ptr noundef nonnull align 8 dereferenceable(32) %898, i32 noundef %881)
          to label %.noexc133.i unwind label %908

.noexc133.i:                                      ; preds = %897
  %899 = load i32, ptr %887, align 8, !tbaa !236
  %900 = and i32 %899, 4
  %.not.i.i = icmp eq i32 %900, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %901

901:                                              ; preds = %.noexc133.i
  store i32 6, ptr %887, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

902:                                              ; preds = %810
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %79, align 8, !tbaa !19
  %905 = icmp eq ptr %904, %811
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i: ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134.i
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %.body84

906:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i, %.noexc.i.i361.i, %1229, %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i, %1195, %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1161, %1154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i, %1130, %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i, %1091, %1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i, %1060, %1053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, %1029, %1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i, %998, %991, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i, %967, %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, %936, %929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i, %.noexc.i.i112.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

908:                                              ; preds = %897, %890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i121.i
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i74

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i111.i, %901, %.noexc133.i, %.noexc129.i
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %910 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %910, ptr %70, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %910, ptr noundef nonnull align 1 dereferenceable(11) @.str.102, i64 11, i1 false)
  %911 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 11, ptr %911, align 8, !tbaa !14
  %912 = getelementptr inbounds nuw i8, ptr %70, i64 27
  store i8 0, ptr %912, align 1, !tbaa !17
  %913 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %914 unwind label %917

914:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %915 = load ptr, ptr %70, align 8, !tbaa !19
  %916 = icmp eq ptr %915, %910
  br i1 %916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i: ; preds = %914
  call void @_ZdlPv(ptr noundef %915) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i

917:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %918 = landingpad { ptr, i32 }
          cleanup
  %919 = load ptr, ptr %70, align 8, !tbaa !19
  %920 = icmp eq ptr %919, %910
  br i1 %920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i: ; preds = %917
  call void @_ZdlPv(ptr noundef %919) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i: ; preds = %917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i138.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i: ; preds = %914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i141.i
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %921 = load ptr, ptr %913, align 8, !tbaa !58
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 24
  %923 = load ptr, ptr %922, align 8
  %924 = invoke noundef zeroext i1 %923(ptr noundef nonnull align 8 dereferenceable(64) %913)
          to label %.noexc153.i unwind label %906

.noexc153.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i143.i
  br i1 %924, label %925, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i

925:                                              ; preds = %.noexc153.i
  %926 = getelementptr inbounds nuw i8, ptr %913, i64 8
  %927 = load i32, ptr %926, align 8, !tbaa !236
  %928 = icmp eq i32 %927, 6
  br i1 %928, label %929, label %936

929:                                              ; preds = %925
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %.noexc154.i82 unwind label %906

.noexc154.i82:                                    ; preds = %929
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %930 unwind label %931

930:                                              ; preds = %.noexc154.i82
  unreachable

931:                                              ; preds = %.noexc154.i82
  %932 = landingpad { ptr, i32 }
          cleanup
  %933 = load ptr, ptr %68, align 8, !tbaa !19
  %934 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i: ; preds = %931
  call void @_ZdlPv(ptr noundef %933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i: ; preds = %931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i150.i
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %.body.i74

936:                                              ; preds = %925
  %937 = getelementptr inbounds nuw i8, ptr %913, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %913, ptr noundef nonnull align 8 dereferenceable(32) %937, i32 noundef %.sroa.0471.0.extract.trunc.i)
          to label %.noexc157.i unwind label %906

.noexc157.i:                                      ; preds = %936
  %938 = load i32, ptr %926, align 8, !tbaa !236
  %939 = and i32 %938, 4
  %.not.i149.i = icmp eq i32 %939, 0
  br i1 %.not.i149.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i, label %940

940:                                              ; preds = %.noexc157.i
  store i32 6, ptr %926, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i:  ; preds = %940, %.noexc157.i, %.noexc153.i
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %941 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %941, ptr %67, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %941, ptr noundef nonnull align 1 dereferenceable(12) @.str.103, i64 12, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 12, ptr %942, align 8, !tbaa !14
  %943 = getelementptr inbounds nuw i8, ptr %67, i64 28
  store i8 0, ptr %943, align 4, !tbaa !17
  %944 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %945 unwind label %948

945:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i
  %946 = load ptr, ptr %67, align 8, !tbaa !19
  %947 = icmp eq ptr %946, %941
  br i1 %947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i: ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i

948:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit158.i
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %67, align 8, !tbaa !19
  %951 = icmp eq ptr %950, %941
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i: ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i160.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i: ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i163.i
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %952 = load ptr, ptr %944, align 8, !tbaa !58
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 24
  %954 = load ptr, ptr %953, align 8
  %955 = invoke noundef zeroext i1 %954(ptr noundef nonnull align 8 dereferenceable(64) %944)
          to label %.noexc175.i76 unwind label %906

.noexc175.i76:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i165.i
  br i1 %955, label %956, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i

956:                                              ; preds = %.noexc175.i76
  %957 = getelementptr inbounds nuw i8, ptr %944, i64 8
  %958 = load i32, ptr %957, align 8, !tbaa !236
  %959 = icmp eq i32 %958, 6
  br i1 %959, label %960, label %967

960:                                              ; preds = %956
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %.noexc176.i unwind label %906

.noexc176.i:                                      ; preds = %960
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %961 unwind label %962

961:                                              ; preds = %.noexc176.i
  unreachable

962:                                              ; preds = %.noexc176.i
  %963 = landingpad { ptr, i32 }
          cleanup
  %964 = load ptr, ptr %65, align 8, !tbaa !19
  %965 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %966 = icmp eq ptr %964, %965
  br i1 %966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i: ; preds = %962
  call void @_ZdlPv(ptr noundef %964) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i: ; preds = %962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i172.i
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %.body.i74

967:                                              ; preds = %956
  %968 = getelementptr inbounds nuw i8, ptr %944, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %944, ptr noundef nonnull align 8 dereferenceable(32) %968, i32 noundef %.sroa.2472.0.extract.trunc.i)
          to label %.noexc179.i unwind label %906

.noexc179.i:                                      ; preds = %967
  %969 = load i32, ptr %957, align 8, !tbaa !236
  %970 = and i32 %969, 4
  %.not.i171.i = icmp eq i32 %970, 0
  br i1 %.not.i171.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i, label %971

971:                                              ; preds = %.noexc179.i
  store i32 6, ptr %957, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i:  ; preds = %971, %.noexc179.i, %.noexc175.i76
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %972 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %972, ptr %64, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %972, ptr noundef nonnull align 1 dereferenceable(11) @.str.104, i64 11, i1 false)
  %973 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 11, ptr %973, align 8, !tbaa !14
  %974 = getelementptr inbounds nuw i8, ptr %64, i64 27
  store i8 0, ptr %974, align 1, !tbaa !17
  %975 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %976 unwind label %979

976:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i
  %977 = load ptr, ptr %64, align 8, !tbaa !19
  %978 = icmp eq ptr %977, %972
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i: ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i

979:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit180.i
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %64, align 8, !tbaa !19
  %982 = icmp eq ptr %981, %972
  br i1 %982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i: ; preds = %979
  call void @_ZdlPv(ptr noundef %981) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i: ; preds = %979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i182.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i: ; preds = %976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %983 = load ptr, ptr %975, align 8, !tbaa !58
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  %986 = invoke noundef zeroext i1 %985(ptr noundef nonnull align 8 dereferenceable(64) %975)
          to label %.noexc197.i77 unwind label %906

.noexc197.i77:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i187.i
  br i1 %986, label %987, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i

987:                                              ; preds = %.noexc197.i77
  %988 = getelementptr inbounds nuw i8, ptr %975, i64 8
  %989 = load i32, ptr %988, align 8, !tbaa !236
  %990 = icmp eq i32 %989, 6
  br i1 %990, label %991, label %998

991:                                              ; preds = %987
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %.noexc198.i unwind label %906

.noexc198.i:                                      ; preds = %991
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %992 unwind label %993

992:                                              ; preds = %.noexc198.i
  unreachable

993:                                              ; preds = %.noexc198.i
  %994 = landingpad { ptr, i32 }
          cleanup
  %995 = load ptr, ptr %62, align 8, !tbaa !19
  %996 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %997 = icmp eq ptr %995, %996
  br i1 %997, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i: ; preds = %993
  call void @_ZdlPv(ptr noundef %995) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i: ; preds = %993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i194.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %.body.i74

998:                                              ; preds = %987
  %999 = getelementptr inbounds nuw i8, ptr %975, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %975, ptr noundef nonnull align 8 dereferenceable(32) %999, i32 noundef %.sroa.040.0.extract.trunc.i)
          to label %.noexc201.i unwind label %906

.noexc201.i:                                      ; preds = %998
  %1000 = load i32, ptr %988, align 8, !tbaa !236
  %1001 = and i32 %1000, 4
  %.not.i193.i = icmp eq i32 %1001, 0
  br i1 %.not.i193.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i, label %1002

1002:                                             ; preds = %.noexc201.i
  store i32 6, ptr %988, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i:  ; preds = %1002, %.noexc201.i, %.noexc197.i77
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  %1003 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %1003, ptr %61, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1003, ptr noundef nonnull align 1 dereferenceable(12) @.str.105, i64 12, i1 false)
  %1004 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 12, ptr %1004, align 8, !tbaa !14
  %1005 = getelementptr inbounds nuw i8, ptr %61, i64 28
  store i8 0, ptr %1005, align 4, !tbaa !17
  %1006 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %61)
          to label %1007 unwind label %1010

1007:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i
  %1008 = load ptr, ptr %61, align 8, !tbaa !19
  %1009 = icmp eq ptr %1008, %1003
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i: ; preds = %1007
  call void @_ZdlPv(ptr noundef %1008) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i

1010:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit202.i
  %1011 = landingpad { ptr, i32 }
          cleanup
  %1012 = load ptr, ptr %61, align 8, !tbaa !19
  %1013 = icmp eq ptr %1012, %1003
  br i1 %1013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1012) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i204.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i: ; preds = %1007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i207.i
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  %1014 = load ptr, ptr %1006, align 8, !tbaa !58
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 24
  %1016 = load ptr, ptr %1015, align 8
  %1017 = invoke noundef zeroext i1 %1016(ptr noundef nonnull align 8 dereferenceable(64) %1006)
          to label %.noexc219.i unwind label %906

.noexc219.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i209.i
  br i1 %1017, label %1018, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i

1018:                                             ; preds = %.noexc219.i
  %1019 = getelementptr inbounds nuw i8, ptr %1006, i64 8
  %1020 = load i32, ptr %1019, align 8, !tbaa !236
  %1021 = icmp eq i32 %1020, 6
  br i1 %1021, label %1022, label %1029

1022:                                             ; preds = %1018
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %60)
          to label %.noexc220.i unwind label %906

.noexc220.i:                                      ; preds = %1022
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1023 unwind label %1024

1023:                                             ; preds = %.noexc220.i
  unreachable

1024:                                             ; preds = %.noexc220.i
  %1025 = landingpad { ptr, i32 }
          cleanup
  %1026 = load ptr, ptr %59, align 8, !tbaa !19
  %1027 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1028 = icmp eq ptr %1026, %1027
  br i1 %1028, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1026) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i: ; preds = %1024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %.body.i74

1029:                                             ; preds = %1018
  %1030 = getelementptr inbounds nuw i8, ptr %1006, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1006, ptr noundef nonnull align 8 dereferenceable(32) %1030, i32 noundef %.sroa.4.0.extract.trunc.i.i)
          to label %.noexc223.i unwind label %906

.noexc223.i:                                      ; preds = %1029
  %1031 = load i32, ptr %1019, align 8, !tbaa !236
  %1032 = and i32 %1031, 4
  %.not.i215.i = icmp eq i32 %1032, 0
  br i1 %.not.i215.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i, label %1033

1033:                                             ; preds = %.noexc223.i
  store i32 6, ptr %1019, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i:  ; preds = %1033, %.noexc223.i, %.noexc219.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1034 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %1034, ptr %58, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1034, ptr noundef nonnull align 1 dereferenceable(11) @.str.106, i64 11, i1 false)
  %1035 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 11, ptr %1035, align 8, !tbaa !14
  %1036 = getelementptr inbounds nuw i8, ptr %58, i64 27
  store i8 0, ptr %1036, align 1, !tbaa !17
  %1037 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1038 unwind label %1041

1038:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i
  %1039 = load ptr, ptr %58, align 8, !tbaa !19
  %1040 = icmp eq ptr %1039, %1034
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i: ; preds = %1038
  call void @_ZdlPv(ptr noundef %1039) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i

1041:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit224.i
  %1042 = landingpad { ptr, i32 }
          cleanup
  %1043 = load ptr, ptr %58, align 8, !tbaa !19
  %1044 = icmp eq ptr %1043, %1034
  br i1 %1044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i: ; preds = %1041
  call void @_ZdlPv(ptr noundef %1043) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i: ; preds = %1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229.i
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %1045 = load ptr, ptr %1037, align 8, !tbaa !58
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  %1048 = invoke noundef zeroext i1 %1047(ptr noundef nonnull align 8 dereferenceable(64) %1037)
          to label %.noexc241.i unwind label %906

.noexc241.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231.i
  br i1 %1048, label %1049, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

1049:                                             ; preds = %.noexc241.i
  %1050 = getelementptr inbounds nuw i8, ptr %1037, i64 8
  %1051 = load i32, ptr %1050, align 8, !tbaa !236
  %1052 = icmp eq i32 %1051, 6
  br i1 %1052, label %1053, label %1060

1053:                                             ; preds = %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc242.i unwind label %906

.noexc242.i:                                      ; preds = %1053
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1054 unwind label %1055

1054:                                             ; preds = %.noexc242.i
  unreachable

1055:                                             ; preds = %.noexc242.i
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %56, align 8, !tbaa !19
  %1058 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %1059 = icmp eq ptr %1057, %1058
  br i1 %1059, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i: ; preds = %1055
  call void @_ZdlPv(ptr noundef %1057) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i: ; preds = %1055, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i238.i
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.body.i74

1060:                                             ; preds = %1049
  %1061 = getelementptr inbounds nuw i8, ptr %1037, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1037, ptr noundef nonnull align 8 dereferenceable(32) %1061, float noundef %5)
          to label %.noexc245.i unwind label %906

.noexc245.i:                                      ; preds = %1060
  %1062 = load i32, ptr %1050, align 8, !tbaa !236
  %1063 = and i32 %1062, 4
  %.not.i237.i = icmp eq i32 %1063, 0
  br i1 %.not.i237.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, label %1064

1064:                                             ; preds = %.noexc245.i
  store i32 6, ptr %1050, align 8, !tbaa !236
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1064, %.noexc245.i, %.noexc241.i
  br i1 %.not.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i, label %._crit_edge.i.i.i246.i

._crit_edge.i.i.i246.i:                           ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %1065 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %1065, ptr %55, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1065, ptr noundef nonnull align 1 dereferenceable(11) @.str.107, i64 11, i1 false)
  %1066 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 11, ptr %1066, align 8, !tbaa !14
  %1067 = getelementptr inbounds nuw i8, ptr %55, i64 27
  store i8 0, ptr %1067, align 1, !tbaa !17
  %1068 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1069 unwind label %1072

1069:                                             ; preds = %._crit_edge.i.i.i246.i
  %1070 = load ptr, ptr %55, align 8, !tbaa !19
  %1071 = icmp eq ptr %1070, %1065
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i: ; preds = %1069
  call void @_ZdlPv(ptr noundef %1070) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i

1072:                                             ; preds = %._crit_edge.i.i.i246.i
  %1073 = landingpad { ptr, i32 }
          cleanup
  %1074 = load ptr, ptr %55, align 8, !tbaa !19
  %1075 = icmp eq ptr %1074, %1065
  br i1 %1075, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i: ; preds = %1072
  call void @_ZdlPv(ptr noundef %1074) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i: ; preds = %1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i247.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i: ; preds = %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i250.i
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1076 = load ptr, ptr %1068, align 8, !tbaa !58
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 24
  %1078 = load ptr, ptr %1077, align 8
  %1079 = invoke noundef zeroext i1 %1078(ptr noundef nonnull align 8 dereferenceable(64) %1068)
          to label %.noexc262.i unwind label %906

.noexc262.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i252.i
  br i1 %1079, label %1080, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

1080:                                             ; preds = %.noexc262.i
  %1081 = getelementptr inbounds nuw i8, ptr %1068, i64 8
  %1082 = load i32, ptr %1081, align 8, !tbaa !236
  %1083 = icmp eq i32 %1082, 6
  br i1 %1083, label %1084, label %1091

1084:                                             ; preds = %1080
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %.noexc263.i unwind label %906

.noexc263.i:                                      ; preds = %1084
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1085 unwind label %1086

1085:                                             ; preds = %.noexc263.i
  unreachable

1086:                                             ; preds = %.noexc263.i
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %53, align 8, !tbaa !19
  %1089 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %1090 = icmp eq ptr %1088, %1089
  br i1 %1090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i: ; preds = %1086
  call void @_ZdlPv(ptr noundef %1088) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i259.i
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %.body.i74

1091:                                             ; preds = %1080
  %1092 = getelementptr inbounds nuw i8, ptr %1068, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1068, ptr noundef nonnull align 8 dereferenceable(32) %1092, float noundef %8)
          to label %.noexc266.i unwind label %906

.noexc266.i:                                      ; preds = %1091
  %1093 = load i32, ptr %1081, align 8, !tbaa !236
  %1094 = and i32 %1093, 4
  %.not.i258.i = icmp eq i32 %1094, 0
  br i1 %.not.i258.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i, label %1095

1095:                                             ; preds = %.noexc266.i
  store i32 6, ptr %1081, align 8, !tbaa !236
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i:  ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  %.not69.i = icmp eq i32 %9, 0
  br i1 %.not69.i, label %._crit_edge.i.i.i268.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i, %1095, %.noexc266.i, %.noexc262.i
  %1096 = phi ptr [ @.str.110, %.noexc262.i ], [ @.str.110, %.noexc266.i ], [ @.str.110, %1095 ], [ @.str.2, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i ]
  %1097 = and i32 %9, 1
  %.not70.i = icmp eq i32 %1097, 0
  %1098 = select i1 %.not70.i, ptr @.str.2, ptr @.str.109
  %1099 = and i32 %9, 4
  %.not72.i = icmp eq i32 %1099, 0
  %1100 = select i1 %.not72.i, ptr @.str.2, ptr @.str.111
  %1101 = and i32 %9, 8
  %.not73.i = icmp eq i32 %1101, 0
  %1102 = select i1 %.not73.i, ptr @.str.2, ptr @.str.112
  %1103 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %81, i64 noundef 1024, ptr noundef nonnull @.str.108, ptr noundef nonnull %1098, ptr noundef nonnull %1096, ptr noundef nonnull %1100, ptr noundef nonnull %1102) #25
  br label %._crit_edge.i.i.i268.i

._crit_edge.i.i.i268.i:                           ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit267.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1104 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %1104, ptr %52, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1104, ptr noundef nonnull align 1 dereferenceable(5) @.str.113, i64 5, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 5, ptr %1105, align 8, !tbaa !14
  %1106 = getelementptr inbounds nuw i8, ptr %52, i64 21
  store i8 0, ptr %1106, align 1, !tbaa !17
  %1107 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %52)
          to label %1108 unwind label %1111

1108:                                             ; preds = %._crit_edge.i.i.i268.i
  %1109 = load ptr, ptr %52, align 8, !tbaa !19
  %1110 = icmp eq ptr %1109, %1104
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1109) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i

1111:                                             ; preds = %._crit_edge.i.i.i268.i
  %1112 = landingpad { ptr, i32 }
          cleanup
  %1113 = load ptr, ptr %52, align 8, !tbaa !19
  %1114 = icmp eq ptr %1113, %1104
  br i1 %1114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i: ; preds = %1111
  call void @_ZdlPv(ptr noundef %1113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i: ; preds = %1111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i269.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i: ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i272.i
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1115 = load ptr, ptr %1107, align 8, !tbaa !58
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 24
  %1117 = load ptr, ptr %1116, align 8
  %1118 = invoke noundef zeroext i1 %1117(ptr noundef nonnull align 8 dereferenceable(64) %1107)
          to label %.noexc284.i unwind label %906

.noexc284.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i274.i
  br i1 %1118, label %1119, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i

1119:                                             ; preds = %.noexc284.i
  %1120 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1121 = load i32, ptr %1120, align 8, !tbaa !236
  %1122 = icmp eq i32 %1121, 6
  br i1 %1122, label %1123, label %1130

1123:                                             ; preds = %1119
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %.noexc285.i unwind label %906

.noexc285.i:                                      ; preds = %1123
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1124 unwind label %1125

1124:                                             ; preds = %.noexc285.i
  unreachable

1125:                                             ; preds = %.noexc285.i
  %1126 = landingpad { ptr, i32 }
          cleanup
  %1127 = load ptr, ptr %50, align 8, !tbaa !19
  %1128 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %1129 = icmp eq ptr %1127, %1128
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i: ; preds = %1125
  call void @_ZdlPv(ptr noundef %1127) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i: ; preds = %1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i281.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %.body.i74

1130:                                             ; preds = %1119
  %1131 = getelementptr inbounds nuw i8, ptr %1107, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1107, ptr noundef nonnull align 8 dereferenceable(32) %1131, i32 noundef range(i32 0, 144) %9)
          to label %.noexc288.i unwind label %906

.noexc288.i:                                      ; preds = %1130
  %1132 = load i32, ptr %1120, align 8, !tbaa !236
  %1133 = and i32 %1132, 4
  %.not.i280.i = icmp eq i32 %1133, 0
  br i1 %.not.i280.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i, label %1134

1134:                                             ; preds = %.noexc288.i
  store i32 6, ptr %1120, align 8, !tbaa !236
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i:  ; preds = %1134, %.noexc288.i, %.noexc284.i
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1135 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1135, ptr %49, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1135, ptr noundef nonnull align 1 dereferenceable(13) @.str.114, i64 13, i1 false)
  %1136 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 13, ptr %1136, align 8, !tbaa !14
  %1137 = getelementptr inbounds nuw i8, ptr %49, i64 29
  store i8 0, ptr %1137, align 1, !tbaa !17
  %1138 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %1139 unwind label %1142

1139:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i
  %1140 = load ptr, ptr %49, align 8, !tbaa !19
  %1141 = icmp eq ptr %1140, %1135
  br i1 %1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i: ; preds = %1139
  call void @_ZdlPv(ptr noundef %1140) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i

1142:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit289.i
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %49, align 8, !tbaa !19
  %1145 = icmp eq ptr %1144, %1135
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i: ; preds = %1142
  call void @_ZdlPv(ptr noundef %1144) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i291.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i: ; preds = %1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i294.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1146 = load ptr, ptr %1138, align 8, !tbaa !58
  %1147 = getelementptr inbounds nuw i8, ptr %1146, i64 24
  %1148 = load ptr, ptr %1147, align 8
  %1149 = invoke noundef zeroext i1 %1148(ptr noundef nonnull align 8 dereferenceable(64) %1138)
          to label %.noexc306.i unwind label %906

.noexc306.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i296.i
  br i1 %1149, label %1150, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1150:                                             ; preds = %.noexc306.i
  %1151 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1152 = load i32, ptr %1151, align 8, !tbaa !236
  %1153 = icmp eq i32 %1152, 6
  br i1 %1153, label %1154, label %1161

1154:                                             ; preds = %1150
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %.noexc307.i unwind label %906

.noexc307.i:                                      ; preds = %1154
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1155 unwind label %1156

1155:                                             ; preds = %.noexc307.i
  unreachable

1156:                                             ; preds = %.noexc307.i
  %1157 = landingpad { ptr, i32 }
          cleanup
  %1158 = load ptr, ptr %47, align 8, !tbaa !19
  %1159 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %1160 = icmp eq ptr %1158, %1159
  br i1 %1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i: ; preds = %1156
  call void @_ZdlPv(ptr noundef %1158) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i: ; preds = %1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i303.i
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %.body.i74

1161:                                             ; preds = %1150
  %1162 = getelementptr inbounds nuw i8, ptr %1138, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1138, ptr noundef nonnull align 8 dereferenceable(32) %1162, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %.noexc310.i unwind label %906

.noexc310.i:                                      ; preds = %1161
  %1163 = load i32, ptr %1151, align 8, !tbaa !236
  %1164 = and i32 %1163, 4
  %.not.i302.i = icmp eq i32 %1164, 0
  br i1 %.not.i302.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1165

1165:                                             ; preds = %.noexc310.i
  store i32 6, ptr %1151, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1165, %.noexc310.i, %.noexc306.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1166 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %1166, ptr %46, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 23, ptr %45, align 8, !tbaa !18
  %1167 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc319.i unwind label %906

.noexc319.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1167, ptr %46, align 8, !tbaa !19
  %1168 = load i64, ptr %45, align 8, !tbaa !18
  store i64 %1168, ptr %1166, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1167, ptr noundef nonnull align 1 dereferenceable(23) @.str.115, i64 23, i1 false)
  %1169 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 %1168, ptr %1169, align 8, !tbaa !14
  %1170 = load ptr, ptr %46, align 8, !tbaa !19
  %1171 = getelementptr inbounds nuw i8, ptr %1170, i64 %1168
  store i8 0, ptr %1171, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %1172 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1173 unwind label %1176

1173:                                             ; preds = %.noexc319.i
  %1174 = load ptr, ptr %46, align 8, !tbaa !19
  %1175 = icmp eq ptr %1174, %1166
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i: ; preds = %1173
  call void @_ZdlPv(ptr noundef %1174) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i

1176:                                             ; preds = %.noexc319.i
  %1177 = landingpad { ptr, i32 }
          cleanup
  %1178 = load ptr, ptr %46, align 8, !tbaa !19
  %1179 = icmp eq ptr %1178, %1166
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i: ; preds = %1176
  call void @_ZdlPv(ptr noundef %1178) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i: ; preds = %1176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i312.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i: ; preds = %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %1180 = load ptr, ptr %1172, align 8, !tbaa !58
  %1181 = getelementptr inbounds nuw i8, ptr %1180, i64 24
  %1182 = load ptr, ptr %1181, align 8
  %1183 = invoke noundef zeroext i1 %1182(ptr noundef nonnull align 8 dereferenceable(64) %1172)
          to label %.noexc327.i unwind label %906

.noexc327.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i317.i
  br i1 %1183, label %1184, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i

1184:                                             ; preds = %.noexc327.i
  %1185 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %1186 = load i32, ptr %1185, align 8, !tbaa !236
  %1187 = icmp eq i32 %1186, 6
  br i1 %1187, label %1188, label %1195

1188:                                             ; preds = %1184
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %.noexc328.i unwind label %906

.noexc328.i:                                      ; preds = %1188
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1189 unwind label %1190

1189:                                             ; preds = %.noexc328.i
  unreachable

1190:                                             ; preds = %.noexc328.i
  %1191 = landingpad { ptr, i32 }
          cleanup
  %1192 = load ptr, ptr %43, align 8, !tbaa !19
  %1193 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1194 = icmp eq ptr %1192, %1193
  br i1 %1194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i: ; preds = %1190
  call void @_ZdlPv(ptr noundef %1192) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i: ; preds = %1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i324.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %.body.i74

1195:                                             ; preds = %1184
  %1196 = getelementptr inbounds nuw i8, ptr %1172, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1172, ptr noundef nonnull align 8 dereferenceable(32) %1196, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %.noexc331.i unwind label %906

.noexc331.i:                                      ; preds = %1195
  %1197 = load i32, ptr %1185, align 8, !tbaa !236
  %1198 = and i32 %1197, 4
  %.not.i323.i = icmp eq i32 %1198, 0
  br i1 %.not.i323.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i, label %1199

1199:                                             ; preds = %.noexc331.i
  store i32 6, ptr %1185, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i: ; preds = %1199, %.noexc331.i, %.noexc327.i
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %1200 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %1200, ptr %42, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 22, ptr %41, align 8, !tbaa !18
  %1201 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc341.i unwind label %906

.noexc341.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit332.i
  store ptr %1201, ptr %42, align 8, !tbaa !19
  %1202 = load i64, ptr %41, align 8, !tbaa !18
  store i64 %1202, ptr %1200, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1201, ptr noundef nonnull align 1 dereferenceable(22) @.str.116, i64 22, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %1202, ptr %1203, align 8, !tbaa !14
  %1204 = load ptr, ptr %42, align 8, !tbaa !19
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 %1202
  store i8 0, ptr %1205, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %1206 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %1207 unwind label %1210

1207:                                             ; preds = %.noexc341.i
  %1208 = load ptr, ptr %42, align 8, !tbaa !19
  %1209 = icmp eq ptr %1208, %1200
  br i1 %1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i: ; preds = %1207
  call void @_ZdlPv(ptr noundef %1208) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i

1210:                                             ; preds = %.noexc341.i
  %1211 = landingpad { ptr, i32 }
          cleanup
  %1212 = load ptr, ptr %42, align 8, !tbaa !19
  %1213 = icmp eq ptr %1212, %1200
  br i1 %1213, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i: ; preds = %1210
  call void @_ZdlPv(ptr noundef %1212) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i: ; preds = %1210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i334.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i: ; preds = %1207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %1214 = load ptr, ptr %1206, align 8, !tbaa !58
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 24
  %1216 = load ptr, ptr %1215, align 8
  %1217 = invoke noundef zeroext i1 %1216(ptr noundef nonnull align 8 dereferenceable(64) %1206)
          to label %.noexc349.i unwind label %906

.noexc349.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i339.i
  br i1 %1217, label %1218, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

1218:                                             ; preds = %.noexc349.i
  %1219 = getelementptr inbounds nuw i8, ptr %1206, i64 8
  %1220 = load i32, ptr %1219, align 8, !tbaa !236
  %1221 = icmp eq i32 %1220, 6
  br i1 %1221, label %1222, label %1229

1222:                                             ; preds = %1218
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %.noexc350.i unwind label %906

.noexc350.i:                                      ; preds = %1222
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1223 unwind label %1224

1223:                                             ; preds = %.noexc350.i
  unreachable

1224:                                             ; preds = %.noexc350.i
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %39, align 8, !tbaa !19
  %1227 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1228 = icmp eq ptr %1226, %1227
  br i1 %1228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i: ; preds = %1224
  call void @_ZdlPv(ptr noundef %1226) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i: ; preds = %1224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i346.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %.body.i74

1229:                                             ; preds = %1218
  %1230 = getelementptr inbounds nuw i8, ptr %1206, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1206, ptr noundef nonnull align 8 dereferenceable(32) %1230, double noundef %736)
          to label %.noexc353.i unwind label %906

.noexc353.i:                                      ; preds = %1229
  %1231 = load i32, ptr %1219, align 8, !tbaa !236
  %1232 = and i32 %1231, 4
  %.not.i345.i = icmp eq i32 %1232, 0
  br i1 %.not.i345.i, label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i, label %1233

1233:                                             ; preds = %.noexc353.i
  store i32 6, ptr %1219, align 8, !tbaa !236
  br label %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1233, %.noexc353.i, %.noexc349.i
  br i1 %859, label %1290, label %.noexc.i.i361.i

.noexc.i.i361.i:                                  ; preds = %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %1234 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %1234, ptr %38, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 28, ptr %37, align 8, !tbaa !18
  %1235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc362.i unwind label %906

.noexc362.i:                                      ; preds = %.noexc.i.i361.i
  store ptr %1235, ptr %38, align 8, !tbaa !19
  %1236 = load i64, ptr %37, align 8, !tbaa !18
  store i64 %1236, ptr %1234, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %1235, ptr noundef nonnull align 1 dereferenceable(28) @.str.117, i64 28, i1 false)
  %1237 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 %1236, ptr %1237, align 8, !tbaa !14
  %1238 = load ptr, ptr %38, align 8, !tbaa !19
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 %1236
  store i8 0, ptr %1239, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1240 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %1241 unwind label %1244

1241:                                             ; preds = %.noexc362.i
  %1242 = load ptr, ptr %38, align 8, !tbaa !19
  %1243 = icmp eq ptr %1242, %1234
  br i1 %1243, label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i: ; preds = %1241
  call void @_ZdlPv(ptr noundef %1242) #26
  br label %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i

1244:                                             ; preds = %.noexc362.i
  %1245 = landingpad { ptr, i32 }
          cleanup
  %1246 = load ptr, ptr %38, align 8, !tbaa !19
  %1247 = icmp eq ptr %1246, %1234
  br i1 %1247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i: ; preds = %1244
  call void @_ZdlPv(ptr noundef %1246) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i: ; preds = %1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i355.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %.body.i74

_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i:   ; preds = %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i358.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  store i32 1124024325, ptr %82, align 8, !tbaa !167
  %1248 = getelementptr inbounds nuw i8, ptr %82, i64 4
  store i32 2, ptr %1248, align 4, !tbaa !168
  %1249 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %1250 = ptrtoint ptr %.sroa.13.0 to i64
  %1251 = ptrtoint ptr %.sroa.0.0 to i64
  %1252 = sub i64 %1250, %1251
  %1253 = lshr exact i64 %1252, 2
  %1254 = trunc i64 %1253 to i32
  store i32 %1254, ptr %1249, align 8, !tbaa !169
  %1255 = getelementptr inbounds nuw i8, ptr %82, i64 12
  store i32 1, ptr %1255, align 4, !tbaa !170
  %1256 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %1257 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %1258 = getelementptr inbounds nuw i8, ptr %82, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1258, i8 0, i64 16, i1 false)
  store ptr %1249, ptr %1257, align 8, !tbaa !152
  %1259 = getelementptr inbounds nuw i8, ptr %82, i64 72
  %1260 = getelementptr inbounds nuw i8, ptr %82, i64 80
  store ptr %1260, ptr %1259, align 8, !tbaa !171
  %1261 = getelementptr inbounds nuw i8, ptr %82, i64 88
  %1262 = getelementptr inbounds nuw i8, ptr %82, i64 40
  %1263 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %1264 = getelementptr inbounds nuw i8, ptr %82, i64 24
  store i64 4, ptr %1261, align 8, !tbaa !18
  store i64 4, ptr %1260, align 8, !tbaa !18
  store ptr %.sroa.0.0, ptr %1256, align 8, !tbaa !61
  store ptr %.sroa.0.0, ptr %1264, align 8, !tbaa !172
  %sext.i.i79 = shl i64 %1252, 30
  %1265 = ashr exact i64 %sext.i.i79, 30
  %1266 = and i64 %1265, -4
  %1267 = getelementptr inbounds nuw i8, ptr %.sroa.0.0, i64 %1266
  store ptr %1267, ptr %1263, align 8, !tbaa !173
  store ptr %1267, ptr %1262, align 8, !tbaa !174
  %1268 = load ptr, ptr %1240, align 8, !tbaa !58
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 24
  %1270 = load ptr, ptr %1269, align 8
  %1271 = invoke noundef zeroext i1 %1270(ptr noundef nonnull align 8 dereferenceable(64) %1240)
          to label %.noexc370.i unwind label %1288

.noexc370.i:                                      ; preds = %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  br i1 %1271, label %1272, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i

1272:                                             ; preds = %.noexc370.i
  %1273 = getelementptr inbounds nuw i8, ptr %1240, i64 8
  %1274 = load i32, ptr %1273, align 8, !tbaa !236
  %1275 = icmp eq i32 %1274, 6
  br i1 %1275, label %1276, label %1283

1276:                                             ; preds = %1272
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %.noexc371.i unwind label %1288

.noexc371.i:                                      ; preds = %1276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1277 unwind label %1278

1277:                                             ; preds = %.noexc371.i
  unreachable

1278:                                             ; preds = %.noexc371.i
  %1279 = landingpad { ptr, i32 }
          cleanup
  %1280 = load ptr, ptr %35, align 8, !tbaa !19
  %1281 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i: ; preds = %1278
  call void @_ZdlPv(ptr noundef %1280) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i: ; preds = %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i367.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.body372.i

1283:                                             ; preds = %1272
  %1284 = getelementptr inbounds nuw i8, ptr %1240, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1240, ptr noundef nonnull align 8 dereferenceable(32) %1284, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %.noexc374.i unwind label %1288

.noexc374.i:                                      ; preds = %1283
  %1285 = load i32, ptr %1273, align 8, !tbaa !236
  %1286 = and i32 %1285, 4
  %.not.i366.i = icmp eq i32 %1286, 0
  br i1 %.not.i366.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i, label %1287

1287:                                             ; preds = %.noexc374.i
  store i32 6, ptr %1273, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i: ; preds = %1287, %.noexc374.i, %.noexc370.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1290

1288:                                             ; preds = %1283, %1276, %_ZN2cv3MatC2IfEERKSt6vectorIT_SaIS3_EEb.exit.i
  %1289 = landingpad { ptr, i32 }
          cleanup
  br label %.body372.i

.body372.i:                                       ; preds = %1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i
  %eh.lpad-body373.i = phi { ptr, i32 } [ %1289, %1288 ], [ %1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i368.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %82) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %.body.i74

1290:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit375.i, %_ZN2cvlsIdEERNS_11FileStorageES2_RKT_.exit.i
  %1291 = load ptr, ptr %127, align 8, !tbaa !234
  %1292 = load ptr, ptr %856, align 8, !tbaa !234
  %1293 = icmp eq ptr %1291, %1292
  br i1 %1293, label %1455, label %1294

1294:                                             ; preds = %1290
  %1295 = load ptr, ptr %128, align 8, !tbaa !234
  %1296 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !234
  %1298 = icmp eq ptr %1295, %1297
  br i1 %1298, label %1455, label %1299

1299:                                             ; preds = %1294
  %1300 = load i32, ptr %1291, align 8, !tbaa !167
  %1301 = load i32, ptr %1295, align 8, !tbaa !167
  %1302 = xor i32 %1301, %1300
  %1303 = and i32 %1302, 4095
  %1304 = icmp eq i32 %1303, 0
  br i1 %1304, label %1315, label %1305

1305:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.118, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %1306 unwind label %1308

1306:                                             ; preds = %1305
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 266) #28
          to label %1307 unwind label %1310

1307:                                             ; preds = %1306
  unreachable

1308:                                             ; preds = %1305
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

1310:                                             ; preds = %1306
  %1311 = landingpad { ptr, i32 }
          cleanup
  %1312 = load ptr, ptr %83, align 8, !tbaa !19
  %1313 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %1314 = icmp eq ptr %1312, %1313
  br i1 %1314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i: ; preds = %1310
  call void @_ZdlPv(ptr noundef %1312) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i: ; preds = %1310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i, %1308
  %.pn75.i = phi { ptr, i32 } [ %1309, %1308 ], [ %1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376.i ], [ %1311, %1310 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %.body.i74

1315:                                             ; preds = %1299
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1316 = ptrtoint ptr %1292 to i64
  %1317 = ptrtoint ptr %1291 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = sdiv exact i64 %1318, 96
  %1320 = trunc i64 %1319 to i32
  %1321 = and i32 %1300, 4095
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %85, i32 noundef %1320, i32 noundef 6, i32 noundef %1321)
          to label %.preheader474.i unwind label %1350

.preheader474.i:                                  ; preds = %1315
  %1322 = load ptr, ptr %856, align 8, !tbaa !235
  %1323 = load ptr, ptr %127, align 8, !tbaa !229
  %1324 = ptrtoint ptr %1322 to i64
  %1325 = ptrtoint ptr %1323 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = sdiv exact i64 %1326, 96
  %1328 = trunc i64 %1327 to i32
  %1329 = icmp sgt i32 %1328, 0
  br i1 %1329, label %.lr.ph.i, label %.noexc.i.i386.i

.lr.ph.i:                                         ; preds = %.preheader474.i
  %1330 = getelementptr inbounds nuw i8, ptr %92, i64 208
  %1331 = getelementptr inbounds nuw i8, ptr %92, i64 112
  %1332 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %1333 = getelementptr inbounds nuw i8, ptr %93, i64 208
  %1334 = getelementptr inbounds nuw i8, ptr %93, i64 112
  %1335 = getelementptr inbounds nuw i8, ptr %93, i64 16
  br label %1352

.noexc.i.i386.i:                                  ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit402.i, %.preheader474.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %1336 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %1336, ptr %34, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 20, ptr %33, align 8, !tbaa !18
  %1337 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc387.i unwind label %1452

.noexc387.i:                                      ; preds = %.noexc.i.i386.i
  store ptr %1337, ptr %34, align 8, !tbaa !19
  %1338 = load i64, ptr %33, align 8, !tbaa !18
  store i64 %1338, ptr %1336, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1337, ptr noundef nonnull align 1 dereferenceable(20) @.str.121, i64 20, i1 false)
  %1339 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %1338, ptr %1339, align 8, !tbaa !14
  %1340 = load ptr, ptr %34, align 8, !tbaa !19
  %1341 = getelementptr inbounds nuw i8, ptr %1340, i64 %1338
  store i8 0, ptr %1341, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %1342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %1343 unwind label %1346

1343:                                             ; preds = %.noexc387.i
  %1344 = load ptr, ptr %34, align 8, !tbaa !19
  %1345 = icmp eq ptr %1344, %1336
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1344) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i

1346:                                             ; preds = %.noexc387.i
  %1347 = landingpad { ptr, i32 }
          cleanup
  %1348 = load ptr, ptr %34, align 8, !tbaa !19
  %1349 = icmp eq ptr %1348, %1336
  br i1 %1349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i: ; preds = %1346
  call void @_ZdlPv(ptr noundef %1348) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i: ; preds = %1346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i380.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %.body388.i

1350:                                             ; preds = %1315
  %1351 = landingpad { ptr, i32 }
          cleanup
  br label %1454

1352:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit402.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %_ZN2cv3MataSERKNS_7MatExprE.exit402.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.sroa.2461.0.insert.shift.i = shl nuw nsw i64 %indvars.iv.next.i, 32
  %.sroa.0460.0.insert.insert.i = add nuw nsw i64 %.sroa.2461.0.insert.shift.i, %indvars.iv.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 %.sroa.0460.0.insert.insert.i, ptr %31, align 8, !noalias !242
  store i64 12884901888, ptr %32, align 8, !noalias !242
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(8) %32)
          to label %1353 unwind label %1364

1353:                                             ; preds = %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 %.sroa.0460.0.insert.insert.i, ptr %29, align 8, !noalias !245
  store i64 25769803779, ptr %30, align 8, !noalias !245
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %87, ptr noundef nonnull align 8 dereferenceable(96) %85, ptr noundef nonnull align 4 dereferenceable(8) %29, ptr noundef nonnull align 4 dereferenceable(8) %30)
          to label %1354 unwind label %1366

1354:                                             ; preds = %1353
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1355 = load ptr, ptr %127, align 8, !tbaa !229
  %1356 = getelementptr inbounds nuw [96 x i8], ptr %1355, i64 %indvars.iv.i
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  %1358 = load i32, ptr %1357, align 8, !tbaa !169
  %1359 = icmp eq i32 %1358, 3
  br i1 %1359, label %1360, label %1368

1360:                                             ; preds = %1354
  %1361 = getelementptr inbounds nuw i8, ptr %1356, i64 12
  %1362 = load i32, ptr %1361, align 4, !tbaa !170
  %1363 = icmp eq i32 %1362, 1
  br i1 %1363, label %1378, label %1368

1364:                                             ; preds = %1352
  %1365 = landingpad { ptr, i32 }
          cleanup
  br label %1431

1366:                                             ; preds = %1353
  %1367 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1368:                                             ; preds = %1360, %1354
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %1369 unwind label %1371

1369:                                             ; preds = %1368
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 273) #28
          to label %1370 unwind label %1373

1370:                                             ; preds = %1369
  unreachable

1371:                                             ; preds = %1368
  %1372 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

1373:                                             ; preds = %1369
  %1374 = landingpad { ptr, i32 }
          cleanup
  %1375 = load ptr, ptr %88, align 8, !tbaa !19
  %1376 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1377 = icmp eq ptr %1375, %1376
  br i1 %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i: ; preds = %1373
  call void @_ZdlPv(ptr noundef %1375) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i: ; preds = %1373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i, %1371
  %.pn77.i = phi { ptr, i32 } [ %1372, %1371 ], [ %1374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394.i ], [ %1374, %1373 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  br label %1429

1378:                                             ; preds = %1360
  %1379 = load ptr, ptr %128, align 8, !tbaa !229
  %1380 = getelementptr inbounds nuw [96 x i8], ptr %1379, i64 %indvars.iv.i
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 8
  %1382 = load i32, ptr %1381, align 8, !tbaa !169
  %1383 = icmp eq i32 %1382, 3
  br i1 %1383, label %1384, label %1388

1384:                                             ; preds = %1378
  %1385 = getelementptr inbounds nuw i8, ptr %1380, i64 12
  %1386 = load i32, ptr %1385, align 4, !tbaa !170
  %1387 = icmp eq i32 %1386, 1
  br i1 %1387, label %1398, label %1388

1388:                                             ; preds = %1384, %1378
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.120, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1389 unwind label %1391

1389:                                             ; preds = %1388
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @__func__._ZL16saveCameraParamsRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv5Size_IiEES9_ffiRKNS7_3MatESC_RKSt6vectorISA_SaISA_EESH_RKSD_IfSaIfEERKSD_ISD_INS7_6Point_IfEESaISN_EESaISP_EERKSD_INS7_7Point3_IfEESaISV_EEd, ptr noundef nonnull @.str.94, i32 noundef 274) #28
          to label %1390 unwind label %1393

1390:                                             ; preds = %1389
  unreachable

1391:                                             ; preds = %1388
  %1392 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

1393:                                             ; preds = %1389
  %1394 = landingpad { ptr, i32 }
          cleanup
  %1395 = load ptr, ptr %90, align 8, !tbaa !19
  %1396 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1397 = icmp eq ptr %1395, %1396
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i: ; preds = %1393
  call void @_ZdlPv(ptr noundef %1395) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i: ; preds = %1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i, %1391
  %.pn79.i = phi { ptr, i32 } [ %1392, %1391 ], [ %1394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397.i ], [ %1394, %1393 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1429

1398:                                             ; preds = %1384
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %92, ptr noundef nonnull align 8 dereferenceable(96) %1356)
          to label %1399 unwind label %1419

1399:                                             ; preds = %1398
  %1400 = load ptr, ptr %92, align 8, !tbaa !44
  %1401 = load ptr, ptr %1400, align 8, !tbaa !58
  %1402 = getelementptr inbounds nuw i8, ptr %1401, i64 24
  %1403 = load ptr, ptr %1402, align 8
  invoke void %1403(ptr noundef nonnull align 8 dereferenceable(8) %1400, ptr noundef nonnull align 8 dereferenceable(352) %92, ptr noundef nonnull align 8 dereferenceable(96) %86, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit.i80 unwind label %1421

_ZN2cv3MataSERKNS_7MatExprE.exit.i80:             ; preds = %1399
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1330) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1331) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1332) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  %1404 = load ptr, ptr %128, align 8, !tbaa !229
  %1405 = getelementptr inbounds nuw [96 x i8], ptr %1404, i64 %indvars.iv.i
  invoke void @_ZNK2cv3Mat1tEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %93, ptr noundef nonnull align 8 dereferenceable(96) %1405)
          to label %1406 unwind label %1424

1406:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i80
  %1407 = load ptr, ptr %93, align 8, !tbaa !44
  %1408 = load ptr, ptr %1407, align 8, !tbaa !58
  %1409 = getelementptr inbounds nuw i8, ptr %1408, i64 24
  %1410 = load ptr, ptr %1409, align 8
  invoke void %1410(ptr noundef nonnull align 8 dereferenceable(8) %1407, ptr noundef nonnull align 8 dereferenceable(352) %93, ptr noundef nonnull align 8 dereferenceable(96) %87, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit402.i unwind label %1426

_ZN2cv3MataSERKNS_7MatExprE.exit402.i:            ; preds = %1406
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1333) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1334) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1335) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  %1411 = load ptr, ptr %856, align 8, !tbaa !235
  %1412 = load ptr, ptr %127, align 8, !tbaa !229
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = ptrtoint ptr %1412 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = sdiv exact i64 %1415, 96
  %sext.i81 = shl i64 %1416, 32
  %1417 = ashr exact i64 %sext.i81, 32
  %1418 = icmp slt i64 %indvars.iv.next.i, %1417
  br i1 %1418, label %1352, label %.noexc.i.i386.i, !llvm.loop !248

1419:                                             ; preds = %1398
  %1420 = landingpad { ptr, i32 }
          cleanup
  br label %1423

1421:                                             ; preds = %1399
  %1422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %92) #25
  br label %1423

1423:                                             ; preds = %1421, %1419
  %.pn81.i = phi { ptr, i32 } [ %1422, %1421 ], [ %1420, %1419 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %1429

1424:                                             ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit.i80
  %1425 = landingpad { ptr, i32 }
          cleanup
  br label %1428

1426:                                             ; preds = %1406
  %1427 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %93) #25
  br label %1428

1428:                                             ; preds = %1426, %1424
  %.pn83.i = phi { ptr, i32 } [ %1427, %1426 ], [ %1425, %1424 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1429

1429:                                             ; preds = %1428, %1423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i
  %.pn83.pn.i = phi { ptr, i32 } [ %.pn83.i, %1428 ], [ %.pn81.i, %1423 ], [ %.pn79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399.i ], [ %.pn77.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  br label %1430

1430:                                             ; preds = %1429, %1366
  %.pn83.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.i, %1429 ], [ %1367, %1366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %1431

1431:                                             ; preds = %1430, %1364
  %.pn83.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.i, %1430 ], [ %1365, %1364 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %.body388.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i: ; preds = %1343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383.i
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1432 = load ptr, ptr %1342, align 8, !tbaa !58
  %1433 = getelementptr inbounds nuw i8, ptr %1432, i64 24
  %1434 = load ptr, ptr %1433, align 8
  %1435 = invoke noundef zeroext i1 %1434(ptr noundef nonnull align 8 dereferenceable(64) %1342)
          to label %.noexc407.i unwind label %1452

.noexc407.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i
  br i1 %1435, label %1436, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i

1436:                                             ; preds = %.noexc407.i
  %1437 = getelementptr inbounds nuw i8, ptr %1342, i64 8
  %1438 = load i32, ptr %1437, align 8, !tbaa !236
  %1439 = icmp eq i32 %1438, 6
  br i1 %1439, label %1440, label %1447

1440:                                             ; preds = %1436
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %.noexc408.i unwind label %1452

.noexc408.i:                                      ; preds = %1440
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1441 unwind label %1442

1441:                                             ; preds = %.noexc408.i
  unreachable

1442:                                             ; preds = %.noexc408.i
  %1443 = landingpad { ptr, i32 }
          cleanup
  %1444 = load ptr, ptr %27, align 8, !tbaa !19
  %1445 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %1446 = icmp eq ptr %1444, %1445
  br i1 %1446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i: ; preds = %1442
  call void @_ZdlPv(ptr noundef %1444) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i: ; preds = %1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i404.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body388.i

1447:                                             ; preds = %1436
  %1448 = getelementptr inbounds nuw i8, ptr %1342, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1342, ptr noundef nonnull align 8 dereferenceable(32) %1448, ptr noundef nonnull align 8 dereferenceable(96) %85)
          to label %.noexc411.i unwind label %1452

.noexc411.i:                                      ; preds = %1447
  %1449 = load i32, ptr %1437, align 8, !tbaa !236
  %1450 = and i32 %1449, 4
  %.not.i403.i = icmp eq i32 %1450, 0
  br i1 %.not.i403.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i, label %1451

1451:                                             ; preds = %.noexc411.i
  store i32 6, ptr %1437, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i: ; preds = %1451, %.noexc411.i, %.noexc407.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1455

1452:                                             ; preds = %1447, %1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385.i, %.noexc.i.i386.i
  %1453 = landingpad { ptr, i32 }
          cleanup
  br label %.body388.i

.body388.i:                                       ; preds = %1452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i, %1431, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i
  %.pn83.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.i, %1431 ], [ %1347, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i381.i ], [ %1453, %1452 ], [ %1443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i405.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  br label %1454

1454:                                             ; preds = %.body388.i, %1350
  %.pn83.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.i, %.body388.i ], [ %1351, %1350 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %.body.i74

1455:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit412.i, %1294, %1290
  %1456 = icmp eq ptr %788, %787
  br i1 %1456, label %1560, label %1457

1457:                                             ; preds = %1455
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1458 = ptrtoint ptr %787 to i64
  %1459 = ptrtoint ptr %788 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = sdiv exact i64 %1460, 24
  %1462 = trunc i64 %1461 to i32
  %1463 = getelementptr inbounds nuw i8, ptr %788, i64 8
  %1464 = load ptr, ptr %1463, align 8, !tbaa !159
  %1465 = load ptr, ptr %788, align 8, !tbaa !162
  %1466 = ptrtoint ptr %1464 to i64
  %1467 = ptrtoint ptr %1465 to i64
  %1468 = sub i64 %1466, %1467
  %1469 = lshr exact i64 %1468, 3
  %1470 = trunc i64 %1469 to i32
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %94, i32 noundef %1462, i32 noundef %1470, i32 noundef 13)
          to label %.preheader.i unwind label %1498

.preheader.i:                                     ; preds = %1457
  %1471 = icmp sgt i32 %1462, 0
  br i1 %1471, label %.lr.ph477.i, label %._crit_edge.i.i.i413.i

.lr.ph477.i:                                      ; preds = %.preheader.i
  %1472 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %1473 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %1474 = getelementptr inbounds nuw i8, ptr %97, i64 4
  %1475 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %1476 = getelementptr inbounds nuw i8, ptr %97, i64 12
  %1477 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %1478 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %1479 = getelementptr inbounds nuw i8, ptr %97, i64 72
  %1480 = getelementptr inbounds nuw i8, ptr %97, i64 80
  %1481 = getelementptr inbounds nuw i8, ptr %97, i64 88
  %1482 = getelementptr inbounds nuw i8, ptr %97, i64 40
  %1483 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %1484 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %1485 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1486 = getelementptr inbounds nuw i8, ptr %98, i64 16
  br label %1500

._crit_edge.i.i.i413.i:                           ; preds = %1522, %.preheader.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1487 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1487, ptr %26, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1487, ptr noundef nonnull align 1 dereferenceable(12) @.str.122, i64 12, i1 false)
  %1488 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 12, ptr %1488, align 8, !tbaa !14
  %1489 = getelementptr inbounds nuw i8, ptr %26, i64 28
  store i8 0, ptr %1489, align 4, !tbaa !17
  %1490 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1491 unwind label %1494

1491:                                             ; preds = %._crit_edge.i.i.i413.i
  %1492 = load ptr, ptr %26, align 8, !tbaa !19
  %1493 = icmp eq ptr %1492, %1487
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i: ; preds = %1491
  call void @_ZdlPv(ptr noundef %1492) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i

1494:                                             ; preds = %._crit_edge.i.i.i413.i
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %26, align 8, !tbaa !19
  %1497 = icmp eq ptr %1496, %1487
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i: ; preds = %1494
  call void @_ZdlPv(ptr noundef %1496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i: ; preds = %1494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i414.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body422.i

1498:                                             ; preds = %1457
  %1499 = landingpad { ptr, i32 }
          cleanup
  br label %1559

1500:                                             ; preds = %1522, %.lr.ph477.i
  %1501 = phi ptr [ %788, %.lr.ph477.i ], [ %1523, %1522 ]
  %indvars.iv479.i = phi i64 [ 0, %.lr.ph477.i ], [ %indvars.iv.next480.i, %1522 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %24), !noalias !249
  %indvars.iv.next480.i = add nuw nsw i64 %indvars.iv479.i, 1
  %1502 = trunc nuw nsw i64 %indvars.iv479.i to i32
  store i32 %1502, ptr %24, align 4, !tbaa !252, !noalias !249
  %1503 = trunc nuw nsw i64 %indvars.iv.next480.i to i32
  store i32 %1503, ptr %1472, align 4, !tbaa !254, !noalias !249
  call void @llvm.lifetime.start.p0(ptr nonnull %25), !noalias !249
  store i64 9223372034707292160, ptr %25, align 8, !noalias !249
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %96, ptr noundef nonnull align 8 dereferenceable(96) %94, ptr noundef nonnull align 4 dereferenceable(8) %24, ptr noundef nonnull align 4 dereferenceable(8) %25)
          to label %1504 unwind label %1529

1504:                                             ; preds = %1500
  call void @llvm.lifetime.end.p0(ptr nonnull %25), !noalias !249
  call void @llvm.lifetime.end.p0(ptr nonnull %24), !noalias !249
  %1505 = load i32, ptr %1473, align 4, !tbaa !170
  invoke void @_ZNK2cv3Mat7reshapeEii(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %95, ptr noundef nonnull align 8 dereferenceable(96) %96, i32 noundef 2, i32 noundef %1505)
          to label %1506 unwind label %1531

1506:                                             ; preds = %1504
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1507 = getelementptr inbounds nuw [24 x i8], ptr %1501, i64 %indvars.iv479.i
  store i32 1124024333, ptr %97, align 8, !tbaa !167
  store i32 2, ptr %1474, align 4, !tbaa !168
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !159
  %1510 = load ptr, ptr %1507, align 8, !tbaa !162
  %1511 = ptrtoint ptr %1509 to i64
  %1512 = ptrtoint ptr %1510 to i64
  %1513 = sub i64 %1511, %1512
  %1514 = lshr exact i64 %1513, 3
  %1515 = trunc i64 %1514 to i32
  store i32 %1515, ptr %1475, align 8, !tbaa !169
  store i32 1, ptr %1476, align 4, !tbaa !170
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1477, i8 0, i64 48, i1 false)
  store ptr %1475, ptr %1478, align 8, !tbaa !152
  store ptr %1480, ptr %1479, align 8, !tbaa !171
  %1516 = icmp eq ptr %1510, %1509
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1480, i8 0, i64 16, i1 false)
  br i1 %1516, label %1521, label %1517

1517:                                             ; preds = %1506
  store i64 8, ptr %1481, align 8, !tbaa !18
  store i64 8, ptr %1480, align 8, !tbaa !18
  store ptr %1510, ptr %1477, align 8, !tbaa !61
  store ptr %1510, ptr %1484, align 8, !tbaa !172
  %sext.i426.i = shl i64 %1513, 29
  %1518 = ashr exact i64 %sext.i426.i, 29
  %1519 = and i64 %1518, -8
  %1520 = getelementptr inbounds nuw i8, ptr %1510, i64 %1519
  store ptr %1520, ptr %1483, align 8, !tbaa !173
  store ptr %1520, ptr %1482, align 8, !tbaa !174
  br label %1521

1521:                                             ; preds = %1517, %1506
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %1486, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !142
  store ptr %95, ptr %1485, align 8, !tbaa !144
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1522 unwind label %1534

1522:                                             ; preds = %1521
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1523 = load ptr, ptr %129, align 8, !tbaa !151
  %1524 = ptrtoint ptr %1523 to i64
  %1525 = sub i64 %1458, %1524
  %1526 = sdiv exact i64 %1525, 24
  %sext544.i = shl i64 %1526, 32
  %1527 = ashr exact i64 %sext544.i, 32
  %1528 = icmp slt i64 %indvars.iv.next480.i, %1527
  br i1 %1528, label %1500, label %._crit_edge.i.i.i413.i, !llvm.loop !255

1529:                                             ; preds = %1500
  %1530 = landingpad { ptr, i32 }
          cleanup
  br label %1533

1531:                                             ; preds = %1504
  %1532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #25
  br label %1533

1533:                                             ; preds = %1531, %1529
  %.pn90.i = phi { ptr, i32 } [ %1532, %1531 ], [ %1530, %1529 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  br label %1536

1534:                                             ; preds = %1521
  %1535 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %97) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #25
  br label %1536

1536:                                             ; preds = %1534, %1533
  %.pn92.pn.pn.i = phi { ptr, i32 } [ %1535, %1534 ], [ %.pn90.i, %1533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %.body422.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i: ; preds = %1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i417.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1537 = load ptr, ptr %1490, align 8, !tbaa !58
  %1538 = getelementptr inbounds nuw i8, ptr %1537, i64 24
  %1539 = load ptr, ptr %1538, align 8
  %1540 = invoke noundef zeroext i1 %1539(ptr noundef nonnull align 8 dereferenceable(64) %1490)
          to label %.noexc431.i unwind label %1557

.noexc431.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i
  br i1 %1540, label %1541, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i

1541:                                             ; preds = %.noexc431.i
  %1542 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1543 = load i32, ptr %1542, align 8, !tbaa !236
  %1544 = icmp eq i32 %1543, 6
  br i1 %1544, label %1545, label %1552

1545:                                             ; preds = %1541
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc432.i unwind label %1557

.noexc432.i:                                      ; preds = %1545
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1546 unwind label %1547

1546:                                             ; preds = %.noexc432.i
  unreachable

1547:                                             ; preds = %.noexc432.i
  %1548 = landingpad { ptr, i32 }
          cleanup
  %1549 = load ptr, ptr %22, align 8, !tbaa !19
  %1550 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1551 = icmp eq ptr %1549, %1550
  br i1 %1551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i: ; preds = %1547
  call void @_ZdlPv(ptr noundef %1549) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i: ; preds = %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i428.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body422.i

1552:                                             ; preds = %1541
  %1553 = getelementptr inbounds nuw i8, ptr %1490, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1490, ptr noundef nonnull align 8 dereferenceable(32) %1553, ptr noundef nonnull align 8 dereferenceable(96) %94)
          to label %.noexc435.i unwind label %1557

.noexc435.i:                                      ; preds = %1552
  %1554 = load i32, ptr %1542, align 8, !tbaa !236
  %1555 = and i32 %1554, 4
  %.not.i427.i = icmp eq i32 %1555, 0
  br i1 %.not.i427.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i, label %1556

1556:                                             ; preds = %.noexc435.i
  store i32 6, ptr %1542, align 8, !tbaa !236
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i: ; preds = %1556, %.noexc435.i, %.noexc431.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1560

1557:                                             ; preds = %1552, %1545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i419.i
  %1558 = landingpad { ptr, i32 }
          cleanup
  br label %.body422.i

.body422.i:                                       ; preds = %1557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i, %1536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i
  %.pn92.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.i, %1536 ], [ %1495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i415.i ], [ %1558, %1557 ], [ %1548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i429.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #25
  br label %1559

1559:                                             ; preds = %.body422.i, %1498
  %.pn92.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn92.pn.pn.pn.i, %.body422.i ], [ %1499, %1498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %.body.i74

1560:                                             ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit436.i, %1455
  %1561 = load ptr, ptr %130, align 8, !tbaa !228
  %1562 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1563 = load ptr, ptr %1562, align 8, !tbaa !228
  %1564 = icmp eq ptr %1561, %1563
  br i1 %1564, label %1612, label %._crit_edge.i.i.i437.i

._crit_edge.i.i.i437.i:                           ; preds = %1560
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1565 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1565, ptr %21, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1565, ptr noundef nonnull align 1 dereferenceable(11) @.str.123, i64 11, i1 false)
  %1566 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 11, ptr %1566, align 8, !tbaa !14
  %1567 = getelementptr inbounds nuw i8, ptr %21, i64 27
  store i8 0, ptr %1567, align 1, !tbaa !17
  %1568 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %78, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1569 unwind label %1572

1569:                                             ; preds = %._crit_edge.i.i.i437.i
  %1570 = load ptr, ptr %21, align 8, !tbaa !19
  %1571 = icmp eq ptr %1570, %1565
  br i1 %1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i: ; preds = %1569
  call void @_ZdlPv(ptr noundef %1570) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i

1572:                                             ; preds = %._crit_edge.i.i.i437.i
  %1573 = landingpad { ptr, i32 }
          cleanup
  %1574 = load ptr, ptr %21, align 8, !tbaa !19
  %1575 = icmp eq ptr %1574, %1565
  br i1 %1575, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i: ; preds = %1572
  call void @_ZdlPv(ptr noundef %1574) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i: ; preds = %1572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i438.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i: ; preds = %1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i441.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1576 = load ptr, ptr %1568, align 8, !tbaa !58
  %1577 = getelementptr inbounds nuw i8, ptr %1576, i64 24
  %1578 = load ptr, ptr %1577, align 8
  %1579 = invoke noundef zeroext i1 %1578(ptr noundef nonnull align 8 dereferenceable(64) %1568)
          to label %.noexc453.i unwind label %906

.noexc453.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i443.i
  br i1 %1579, label %1580, label %1612

1580:                                             ; preds = %.noexc453.i
  %1581 = getelementptr inbounds nuw i8, ptr %1568, i64 8
  %1582 = load i32, ptr %1581, align 8, !tbaa !236
  %1583 = icmp eq i32 %1582, 6
  br i1 %1583, label %1584, label %1594

1584:                                             ; preds = %1580
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.124, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %1585 unwind label %1587

1585:                                             ; preds = %1584
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.125, i32 noundef 1165) #28
          to label %1586 unwind label %1589

1586:                                             ; preds = %1585
  unreachable

1587:                                             ; preds = %1584
  %1588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i

1589:                                             ; preds = %1585
  %1590 = landingpad { ptr, i32 }
          cleanup
  %1591 = load ptr, ptr %19, align 8, !tbaa !19
  %1592 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1593 = icmp eq ptr %1591, %1592
  br i1 %1593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i: ; preds = %1589
  call void @_ZdlPv(ptr noundef %1591) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i: ; preds = %1589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i, %1587
  %.pn.i.i = phi { ptr, i32 } [ %1588, %1587 ], [ %1590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i451.i ], [ %1590, %1589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i74

1594:                                             ; preds = %1580
  %1595 = getelementptr inbounds nuw i8, ptr %1568, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1596 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1596, ptr %18, align 8, !tbaa !10
  %1597 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %1597, align 8, !tbaa !14
  store i8 0, ptr %1596, align 8, !tbaa !17
  invoke void @_ZN2cv8internal18WriteStructContextC1ERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiSB_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(64) %1568, ptr noundef nonnull align 8 dereferenceable(32) %1595, i32 noundef 12, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1598 unwind label %1601

1598:                                             ; preds = %1594
  %1599 = load ptr, ptr %18, align 8, !tbaa !19
  %1600 = icmp eq ptr %1599, %1596
  br i1 %1600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %1598
  call void @_ZdlPv(ptr noundef %1599) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i: ; preds = %1598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %1568, ptr %16, align 8, !tbaa !256
  invoke void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i unwind label %1605

1601:                                             ; preds = %1594
  %1602 = landingpad { ptr, i32 }
          cleanup
  %1603 = load ptr, ptr %18, align 8, !tbaa !19
  %1604 = icmp eq ptr %1603, %1596
  br i1 %1604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i: ; preds = %1601
  call void @_ZdlPv(ptr noundef %1603) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i: ; preds = %1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %1607

1605:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  %1606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  br label %1607

1607:                                             ; preds = %1605, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %1606, %1605 ], [ %1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body.i74

_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv8internal18WriteStructContextD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1608 = load i32, ptr %1581, align 8, !tbaa !236
  %1609 = and i32 %1608, 4
  %.not.i449.i = icmp eq i32 %1609, 0
  br i1 %.not.i449.i, label %1612, label %1610

1610:                                             ; preds = %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i
  store i32 6, ptr %1581, align 8, !tbaa !236
  br label %1612

.body.i74:                                        ; preds = %1607, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i, %1559, %1454, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i, %.body372.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i, %908, %906, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %.pn98.i = phi { ptr, i32 } [ %893, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %.pn92.pn.pn.pn.pn.i, %1559 ], [ %.pn83.pn.pn.pn.pn.pn.i, %1454 ], [ %.pn75.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378.i ], [ %eh.lpad-body373.i, %.body372.i ], [ %830, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %852, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i118.i ], [ %918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i139.i ], [ %932, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i151.i ], [ %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i161.i ], [ %963, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i173.i ], [ %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i183.i ], [ %994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i195.i ], [ %1011, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i205.i ], [ %1025, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i217.i ], [ %1042, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i227.i ], [ %1056, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i239.i ], [ %1073, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i248.i ], [ %1087, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i260.i ], [ %1112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i270.i ], [ %1126, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i282.i ], [ %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i292.i ], [ %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i304.i ], [ %1177, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i313.i ], [ %1191, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i325.i ], [ %1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i335.i ], [ %1225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i347.i ], [ %1245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i356.i ], [ %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i439.i ], [ %907, %906 ], [ %909, %908 ], [ %.pn.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i450.i ], [ %.pn.i.i.i, %1607 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  br label %.body84

.body84:                                          ; preds = %.body.i74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i
  %.pn98.pn.i = phi { ptr, i32 } [ %.pn98.i, %.body.i74 ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1611 = load ptr, ptr %130, align 8, !tbaa !203
  %.not.i.i.i115 = icmp eq ptr %1611, null
  br i1 %.not.i.i.i115, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116, label %1646

1612:                                             ; preds = %1610, %_ZN2cvL5writeINS_7Point3_IfEEEEvRNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIT_SaISE_EE.exit.i.i, %.noexc453.i, %1560
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  %1613 = load ptr, ptr %130, align 8, !tbaa !203
  %.not.i.i.i86 = icmp eq ptr %1613, null
  br i1 %.not.i.i.i86, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1614

1614:                                             ; preds = %1612
  call void @_ZdlPv(ptr noundef nonnull %1613) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %1612, %1614
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  %1615 = load ptr, ptr %129, align 8, !tbaa !151
  %.not4.i.i.i.i87 = icmp eq ptr %1615, %787
  br i1 %.not4.i.i.i.i87, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88

.lr.ph.i.i.i.i88:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91
  %.05.i.i.i.i89 = phi ptr [ %1618, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91 ], [ %1615, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1616 = load ptr, ptr %.05.i.i.i.i89, align 8, !tbaa !162
  %.not.i.i.i.i.i.i.i.i90 = icmp eq ptr %1616, null
  br i1 %.not.i.i.i.i.i.i.i.i90, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91, label %1617

1617:                                             ; preds = %.lr.ph.i.i.i.i88
  call void @_ZdlPv(ptr noundef nonnull %1616) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91: ; preds = %1617, %.lr.ph.i.i.i.i88
  %1618 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i89, i64 24
  %.not.i.i.i.i92 = icmp eq ptr %1618, %787
  br i1 %.not.i.i.i.i92, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, label %.lr.ph.i.i.i.i88, !llvm.loop !175

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %.not.i.i.i96 = icmp eq ptr %1615, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98, label %1619

1619:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95
  call void @_ZdlPv(ptr noundef nonnull %1615) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i95, %1619
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %.not.i.i.i99 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIfSaIfEED2Ev.exit, label %1620

1620:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit

_ZNSt6vectorIfSaIfEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit98, %1620
  %1621 = load ptr, ptr %128, align 8, !tbaa !229
  %1622 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1623 = load ptr, ptr %1622, align 8, !tbaa !235
  %.not4.i.i.i.i100 = icmp eq ptr %1621, %1623
  br i1 %.not4.i.i.i.i100, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i101

.lr.ph.i.i.i.i101:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit, %.lr.ph.i.i.i.i101
  %.05.i.i.i.i102 = phi ptr [ %1624, %.lr.ph.i.i.i.i101 ], [ %1621, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i102) #25
  %1624 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i102, i64 96
  %.not.i.i.i.i103 = icmp eq ptr %1624, %1623
  br i1 %.not.i.i.i.i103, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i101, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i101
  %.pr.i104 = load ptr, ptr %128, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIfSaIfEED2Ev.exit
  %1625 = phi ptr [ %.pr.i104, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1621, %_ZNSt6vectorIfSaIfEED2Ev.exit ]
  %.not.i.i.i105 = icmp eq ptr %1625, null
  br i1 %.not.i.i.i105, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1626

1626:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1625) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1626
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1627 = load ptr, ptr %127, align 8, !tbaa !229
  %1628 = load ptr, ptr %856, align 8, !tbaa !235
  %.not4.i.i.i.i106 = icmp eq ptr %1627, %1628
  br i1 %.not4.i.i.i.i106, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, label %.lr.ph.i.i.i.i107

.lr.ph.i.i.i.i107:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i107
  %.05.i.i.i.i108 = phi ptr [ %1629, %.lr.ph.i.i.i.i107 ], [ %1627, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i108) #25
  %1629 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i108, i64 96
  %.not.i.i.i.i109 = icmp eq ptr %1629, %1628
  br i1 %.not.i.i.i.i109, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110, label %.lr.ph.i.i.i.i107, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110: ; preds = %.lr.ph.i.i.i.i107
  %.pr.i111 = load ptr, ptr %127, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1630 = phi ptr [ %.pr.i111, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i110 ], [ %1627, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i113 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i113, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, label %1631

1631:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112
  call void @_ZdlPv(ptr noundef nonnull %1630) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i112, %1631
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %1650

1632:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i.i
  %1633 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1634:                                             ; preds = %156
  %1635 = landingpad { ptr, i32 }
          cleanup
  br label %.body48

.body48:                                          ; preds = %322, %742, %1634
  %.sroa.0158.6 = phi ptr [ null, %1634 ], [ %.sroa.0158.2, %742 ], [ null, %322 ]
  %eh.lpad-body49 = phi { ptr, i32 } [ %1635, %1634 ], [ %.pn77.pn.pn.pn.pn.i, %742 ], [ %323, %322 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %126) #25
  br label %.body

1636:                                             ; preds = %754
  %1637 = landingpad { ptr, i32 }
          cleanup
  br label %1649

1638:                                             ; preds = %755
  %1639 = landingpad { ptr, i32 }
          cleanup
  br label %1648

1640:                                             ; preds = %_ZNSt16allocator_traitsISaIfEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i55
  %1641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

1642:                                             ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i59, %.noexc.i.i62
  %1643 = landingpad { ptr, i32 }
          cleanup
  br label %.body65

1644:                                             ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.noexc.i.i71
  %1645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116

1646:                                             ; preds = %.body84
  call void @_ZdlPv(ptr noundef nonnull %1611) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116: ; preds = %1646, %.body84, %1644
  %.pn = phi { ptr, i32 } [ %1645, %1644 ], [ %.pn98.pn.i, %.body84 ], [ %.pn98.pn.i, %1646 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #25
  br label %.body65

.body65:                                          ; preds = %1642, %783, %781, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit116 ], [ %1643, %1642 ], [ %782, %783 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %.not.i.i.i117 = icmp eq ptr %.sroa.0.0, null
  br i1 %.not.i.i.i117, label %_ZNSt6vectorIfSaIfEED2Ev.exit118, label %1647

1647:                                             ; preds = %.body65
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit118

_ZNSt6vectorIfSaIfEED2Ev.exit118:                 ; preds = %1647, %.body65, %1640
  %.pn.pn.pn = phi { ptr, i32 } [ %1641, %1640 ], [ %.pn.pn, %.body65 ], [ %.pn.pn, %1647 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %128) #25
  br label %1648

1648:                                             ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit118, %1638
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt6vectorIfSaIfEED2Ev.exit118 ], [ %1639, %1638 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %127) #25
  br label %1649

1649:                                             ; preds = %1648, %1636
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %1648 ], [ %1637, %1636 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %.body

1650:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit114, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1651 = load ptr, ptr %125, align 8, !tbaa !203
  %.not.i.i.i119 = icmp eq ptr %1651, null
  br i1 %.not.i.i.i119, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, label %1652

1652:                                             ; preds = %1650
  call void @_ZdlPv(ptr noundef nonnull %1651) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120: ; preds = %1650, %1652
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %.not.i.i.i121 = icmp eq ptr %.sroa.0158.4172, null
  br i1 %.not.i.i.i121, label %_ZNSt6vectorIfSaIfEED2Ev.exit122, label %1653

1653:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.4172) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit122

_ZNSt6vectorIfSaIfEED2Ev.exit122:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit120, %1653
  %1654 = load ptr, ptr %124, align 8, !tbaa !229
  %1655 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1656 = load ptr, ptr %1655, align 8, !tbaa !235
  %.not4.i.i.i.i123 = icmp eq ptr %1654, %1656
  br i1 %.not4.i.i.i.i123, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, label %.lr.ph.i.i.i.i124

.lr.ph.i.i.i.i124:                                ; preds = %_ZNSt6vectorIfSaIfEED2Ev.exit122, %.lr.ph.i.i.i.i124
  %.05.i.i.i.i125 = phi ptr [ %1657, %.lr.ph.i.i.i.i124 ], [ %1654, %_ZNSt6vectorIfSaIfEED2Ev.exit122 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i125) #25
  %1657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i125, i64 96
  %.not.i.i.i.i126 = icmp eq ptr %1657, %1656
  br i1 %.not.i.i.i.i126, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, label %.lr.ph.i.i.i.i124, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127: ; preds = %.lr.ph.i.i.i.i124
  %.pr.i128 = load ptr, ptr %124, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127, %_ZNSt6vectorIfSaIfEED2Ev.exit122
  %1658 = phi ptr [ %.pr.i128, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i127 ], [ %1654, %_ZNSt6vectorIfSaIfEED2Ev.exit122 ]
  %.not.i.i.i130 = icmp eq ptr %1658, null
  br i1 %.not.i.i.i130, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, label %1659

1659:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129
  call void @_ZdlPv(ptr noundef nonnull %1658) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i129, %1659
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %1660 = load ptr, ptr %123, align 8, !tbaa !229
  %1661 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1662 = load ptr, ptr %1661, align 8, !tbaa !235
  %.not4.i.i.i.i132 = icmp eq ptr %1660, %1662
  br i1 %.not4.i.i.i.i132, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, label %.lr.ph.i.i.i.i133

.lr.ph.i.i.i.i133:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131, %.lr.ph.i.i.i.i133
  %.05.i.i.i.i134 = phi ptr [ %1663, %.lr.ph.i.i.i.i133 ], [ %1660, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i134) #25
  %1663 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i134, i64 96
  %.not.i.i.i.i135 = icmp eq ptr %1663, %1662
  br i1 %.not.i.i.i.i135, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, label %.lr.ph.i.i.i.i133, !llvm.loop !259

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136: ; preds = %.lr.ph.i.i.i.i133
  %.pr.i137 = load ptr, ptr %123, align 8, !tbaa !229
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131
  %1664 = phi ptr [ %.pr.i137, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i136 ], [ %1660, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit131 ]
  %.not.i.i.i139 = icmp eq ptr %1664, null
  br i1 %.not.i.i.i139, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140, label %1665

1665:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138
  call void @_ZdlPv(ptr noundef nonnull %1664) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit140:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i138, %1665
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  ret i1 %362

.body:                                            ; preds = %1632, %149, %146, %1649, %.body48
  %.sroa.0158.0 = phi ptr [ %.sroa.0158.6, %.body48 ], [ %.sroa.0158.4172, %1649 ], [ null, %146 ], [ null, %149 ], [ null, %1632 ]
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body49, %.body48 ], [ %.pn.pn.pn.pn.pn, %1649 ], [ %147, %146 ], [ %147, %149 ], [ %1633, %1632 ]
  %1666 = load ptr, ptr %125, align 8, !tbaa !203
  %.not.i.i.i141 = icmp eq ptr %1666, null
  br i1 %.not.i.i.i141, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142, label %1667

1667:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1666) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142: ; preds = %.body, %1667
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  %.not.i.i.i143 = icmp eq ptr %.sroa.0158.0, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorIfSaIfEED2Ev.exit144, label %1668

1668:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0158.0) #26
  br label %_ZNSt6vectorIfSaIfEED2Ev.exit144

_ZNSt6vectorIfSaIfEED2Ev.exit144:                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit142, %1668
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %124) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %123) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @_ZN2cv4flipERKNS_11_InputArrayERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv15findCirclesGridERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEiRKNS_3PtrINS_9Feature2DEEE(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6createERKNS0_6ParamsE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.38") align 8, ptr noundef nonnull align 8 dereferenceable(77)) local_unnamed_addr #0

declare void @_ZN2cv18SimpleBlobDetector6ParamsC1Ev(ptr noundef nonnull align 8 dereferenceable(77)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9Feature2DELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv18SimpleBlobDetectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !147
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !145
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #26
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !180

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !147
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  store i8 0, ptr %43, align 8, !tbaa !17, !alias.scope !263, !noalias !260
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
  store i8 0, ptr %59, align 8, !tbaa !17, !alias.scope !270, !noalias !267
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %149, label %6

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
  br i1 %.not65, label %94, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %39, label %40, label %75

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %.idx = mul i64 %2, -24
  %41 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i.i ], [ %41, %40 ]
  %42 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !203
  store ptr %42, ptr %.013.i.i.i.i.i, align 8, !tbaa !203
  %43 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !194
  store ptr %45, ptr %43, align 8, !tbaa !194
  %46 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !204
  store ptr %48, ptr %46, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %49 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %49, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !279

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !193
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %51 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %52 = getelementptr inbounds nuw [24 x i8], ptr %51, i64 %2
  store ptr %52, ptr %9, align 8, !tbaa !193
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
  %59 = load ptr, ptr %58, align 8, !tbaa !203
  %60 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %62 = load ptr, ptr %57, align 8, !tbaa !203
  store ptr %62, ptr %58, align 8, !tbaa !203
  %63 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %64 = load ptr, ptr %63, align 8, !tbaa !194
  store ptr %64, ptr %60, align 8, !tbaa !194
  %65 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %66 = load ptr, ptr %65, align 8, !tbaa !204
  store ptr %66, ptr %61, align 8, !tbaa !204
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %59, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %67

67:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %59) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %67, %.lr.ph.i.i.i.i.i68
  %68 = add nsw i64 %.010.i.i.i.i.i, -1
  %69 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %69, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !280

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !281

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
  %73 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i.i.i.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %74

74:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

75:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %76 = sub nuw i64 %2, %38
  %77 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %76, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %75
  store ptr %77, ptr %9, align 8, !tbaa !193
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 %37
  store ptr %78, ptr %9, align 8, !tbaa !193
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %77, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %86, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %79 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !203
  store ptr %79, ptr %.013.i.i.i.i.i72, align 8, !tbaa !203
  %80 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !194
  store ptr %82, ptr %80, align 8, !tbaa !194
  %83 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !204
  store ptr %85, ptr %83, align 8, !tbaa !204
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %86 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %86, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !279

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %88 = load ptr, ptr %9, align 8, !tbaa !193
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %37
  store ptr %89, ptr %9, align 8, !tbaa !193
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %91, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %90 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %91 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %91, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !281

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %92 = load ptr, ptr %16, align 8, !tbaa !203
  %.not.i.i.i.i.i.i83 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %93

93:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %92) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %149

94:                                               ; preds = %6
  %95 = load ptr, ptr %0, align 8, !tbaa !189
  %96 = ptrtoint ptr %95 to i64
  %97 = sub i64 %12, %96
  %98 = sdiv exact i64 %97, 24
  %99 = sub nsw i64 384307168202282325, %98
  %100 = icmp ult i64 %99, %2
  br i1 %100, label %101, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

101:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.95) #28
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
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #30
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
  %114 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !203
  store ptr %114, ptr %.013.i.i.i.i.i89, align 8, !tbaa !203
  %115 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !194
  store ptr %117, ptr %115, align 8, !tbaa !194
  %118 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %120 = load ptr, ptr %119, align 8, !tbaa !204
  store ptr %120, ptr %118, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %121, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %111, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %122, %.lr.ph.i.i.i.i.i88 ]
  %123 = getelementptr inbounds nuw [24 x i8], ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %131, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %124 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !203
  store ptr %124, ptr %.013.i.i.i.i.i95, align 8, !tbaa !203
  %125 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !194
  store ptr %127, ptr %125, align 8, !tbaa !194
  %128 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %130 = load ptr, ptr %129, align 8, !tbaa !204
  store ptr %130, ptr %128, align 8, !tbaa !204
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %132 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %131, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !279

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %123, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %132, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %95, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %135, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %95, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %133 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %133, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %134

134:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %133) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %134, %.lr.ph.i.i.i100
  %135 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %135, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !221

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %95, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %136

136:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %95) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %136
  store ptr %111, ptr %0, align 8, !tbaa !189
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !193
  %137 = getelementptr inbounds nuw [24 x i8], ptr %111, i64 %105
  store ptr %137, ptr %7, align 8, !tbaa !192
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
  %144 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !203
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %144, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %145

145:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %144) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %145, %.lr.ph.i.i.i105
  %146 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %146, %143
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !221

147:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %148 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %150 unwind label %151

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %138
  tail call void @_ZdlPv(ptr noundef nonnull %111) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #28
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
  tail call void @__clang_call_terminate(ptr %153) #31
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
declare double @sqrt(double noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #5

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
define linkonce_odr hidden void @_ZNK2cv8internal14VecWriterProxyINS_7Point3_IfEELi1EEclERKSt6vectorIS3_SaIS3_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [3 x i8], align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 51, ptr %4, align 1, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i8 102, ptr %6, align 1, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 2
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = load ptr, ptr %0, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = load ptr, ptr %1, align 8, !tbaa !228
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !228
  %25 = icmp eq ptr %22, %24
  %spec.select = select i1 %25, ptr null, ptr %22
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  invoke void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %spec.select, i64 noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %17
  %30 = load ptr, ptr %5, align 8, !tbaa !19
  %31 = icmp eq ptr %30, %9
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %30) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = icmp eq ptr %34, %9
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit11: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %33
}

declare void @_ZN2cv11FileStorage8writeRawERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKvm(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIbEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
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
define internal void @_GLOBAL__sub_I_calibration.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
