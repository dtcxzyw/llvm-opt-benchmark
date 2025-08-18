; ModuleID = 'bench/opencv/original/stereo_calib.ll'
source_filename = "bench/opencv/original/stereo_calib.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.13" }
%"struct.cv::Ptr.13" = type { %"class.std::shared_ptr.14" }
%"class.std::shared_ptr.14" = type { %"class.std::__shared_ptr.15" }
%"class.std::__shared_ptr.15" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.17" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.17" = type { %"class.std::shared_ptr.18" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.std::vector.21" = type { %"struct.std::_Vector_base.22" }
%"struct.std::_Vector_base.22" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Vec<float, 3>, std::allocator<cv::Vec<float, 3>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.cv::Rect_" = type { i32, i32, i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.42" }
%"class.cv::Vec.42" = type { %"class.cv::Matx.43" }
%"class.cv::Matx.43" = type { [4 x double] }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::vector.26" = type { %"struct.std::_Vector_base.27" }
%"struct.std::_Vector_base.27" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.31" = type { %"struct.std::_Vector_base.32" }
%"struct.std::_Vector_base.32" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Point_" = type { float, float }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"{w|9|}{h|6|}{t|chessboard|}{s|1.0|}{ms|0.5|}{ad|DICT_4X4_50|}{adf|None|}{nr||}{help||}{@input|stereo_calib.xml|}\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"adf\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"DICT_4X4_50\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"DICT_4X4_100\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"DICT_4X4_250\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"DICT_4X4_1000\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"DICT_5X5_50\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"DICT_5X5_100\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"DICT_5X5_250\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"DICT_5X5_1000\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"DICT_6X6_50\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"DICT_6X6_100\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"DICT_6X6_250\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"DICT_6X6_1000\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"DICT_7X7_50\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"DICT_7X7_100\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"DICT_7X7_250\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"DICT_7X7_1000\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"DICT_ARUCO_ORIGINAL\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_16h5\00", align 1
@.str.29 = private unnamed_addr constant [19 x i8] c"DICT_APRILTAG_25h9\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h10\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"DICT_APRILTAG_36h11\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.32 = private unnamed_addr constant [37 x i8] c"incorrect name of aruco dictionary \0A\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"can not open \00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c" or the string list is empty\00", align 1
@.str.35 = private unnamed_addr constant [411 x i8] c" Given a list of chessboard or ChArUco images, the number of corners (nx, ny)\0A on the chessboards and the number of squares (nx, ny) on ChArUco,\0A and a flag: useCalibrated for \0A   calibrated (0) or\0A   uncalibrated \0A     (1: use stereoCalibrate(), 2: compute fundamental\0A         matrix separately) stereo. \0A Calibrate the cameras and display the\0A rectified results along with the computed disparity images.   \0A\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"Usage:\0A \00", align 1
@.str.37 = private unnamed_addr constant [56 x i8] c" -w=<board_width default=9> -h=<board_height default=6>\00", align 1
@.str.38 = private unnamed_addr constant [125 x i8] c" -t=<pattern type: chessboard or charucoboard default=chessboard> -s=<square_size default=1.0> -ms=<marker size default=0.5>\00", align 1
@.str.39 = private unnamed_addr constant [102 x i8] c" -ad=<predefined aruco dictionary name default=DICT_4X4_50> -adf=<aruco dictionary file default=None>\00", align 1
@.str.40 = private unnamed_addr constant [53 x i8] c" <image list XML/YML file default=stereo_calib.xml>\0A\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"Available Aruco dictionaries: DICT_4X4_50, DICT_4X4_100, DICT_4X4_250, \00", align 1
@.str.42 = private unnamed_addr constant [72 x i8] c"DICT_4X4_1000, DICT_5X5_50, DICT_5X5_100, DICT_5X5_250, DICT_5X5_1000, \00", align 1
@.str.43 = private unnamed_addr constant [70 x i8] c"DICT_6X6_50, DICT_6X6_100, DICT_6X6_250, DICT_6X6_1000, DICT_7X7_50, \00", align 1
@.str.44 = private unnamed_addr constant [65 x i8] c"DICT_7X7_100, DICT_7X7_250, DICT_7X7_1000, DICT_ARUCO_ORIGINAL, \00", align 1
@.str.45 = private unnamed_addr constant [82 x i8] c"DICT_APRILTAG_16h5, DICT_APRILTAG_25h9, DICT_APRILTAG_36h10, DICT_APRILTAG_36h11\0A\00", align 1
@.str.46 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.48 = private unnamed_addr constant [66 x i8] c"Error: the image list contains odd (non-even) number of elements\0A\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"chessboard\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"charucoboard\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"unknown pattern type \00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"None\00", align 1
@.str.54 = private unnamed_addr constant [11 x i8] c"The image \00", align 1
@.str.55 = private unnamed_addr constant [70 x i8] c" has the size different from the first image size. Skipping the pair\0A\00", align 1
@.str.56 = private unnamed_addr constant [24 x i8] c"Error: unknown pattern \00", align 1
@.str.58 = private unnamed_addr constant [41 x i8] c" pairs have been successfully detected.\0A\00", align 1
@.str.59 = private unnamed_addr constant [48 x i8] c"Error: too little pairs to run the calibration\0A\00", align 1
@.str.60 = private unnamed_addr constant [32 x i8] c"Running stereo calibration ...\0A\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"done with RMS error=\00", align 1
@.str.62 = private unnamed_addr constant [24 x i8] c"average epipolar err = \00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"intrinsics.yml\00", align 1
@.str.64 = private unnamed_addr constant [3 x i8] c"M1\00", align 1
@.str.65 = private unnamed_addr constant [3 x i8] c"D1\00", align 1
@.str.66 = private unnamed_addr constant [3 x i8] c"M2\00", align 1
@.str.67 = private unnamed_addr constant [3 x i8] c"D2\00", align 1
@.str.68 = private unnamed_addr constant [46 x i8] c"Error: can not save the intrinsic parameters\0A\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"extrinsics.yml\00", align 1
@.str.70 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.74 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.75 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.77 = private unnamed_addr constant [46 x i8] c"Error: can not save the extrinsic parameters\0A\00", align 1
@.str.78 = private unnamed_addr constant [10 x i8] c"rectified\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.79 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.80 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.81 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_calib.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = alloca [2 x %"class.std::vector.3"], align 16
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.cv::Size_", align 8
  %9 = alloca %"class.cv::aruco::Dictionary", align 8
  %10 = alloca %"class.cv::aruco::Dictionary", align 8
  %11 = alloca %"class.cv::FileStorage", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.cv::FileNode", align 8
  %14 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %15 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %16 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %17 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %18 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %19 = alloca %"class.std::vector.21", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::_InputArray", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  %24 = alloca %"class.cv::_InputArray", align 8
  %25 = alloca %"class.cv::_OutputArray", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::_OutputArray", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::_InputArray", align 8
  %31 = alloca %"class.cv::_InputOutputArray", align 8
  %32 = alloca [2 x %"class.cv::Mat"], align 16
  %33 = alloca [2 x %"class.cv::Mat"], align 16
  %34 = alloca %"class.cv::Mat", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_InputArray", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::Mat", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::_InputOutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::_OutputArray", align 8
  %55 = alloca %"class.cv::TermCriteria", align 8
  %56 = alloca [2 x %"class.std::vector.36"], align 16
  %57 = alloca [2 x %"class.cv::Mat"], align 16
  %58 = alloca %"class.cv::Mat", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::_OutputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::_InputArray", align 8
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_OutputArray", align 8
  %69 = alloca %"class.cv::FileStorage", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca [2 x %"class.cv::Rect_"], align 16
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.cv::_OutputArray", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca [2 x [2 x %"class.cv::Mat"]], align 16
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_InputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_OutputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::_InputArray", align 8
  %111 = alloca %"class.cv::_OutputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::Scalar_", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_OutputArray", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.cv::Rect_", align 4
  %119 = alloca %"class.cv::Rect_", align 4
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputOutputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputOutputArray", align 8
  %125 = alloca %"class.cv::Scalar_", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca i64, align 8
  %131 = alloca i64, align 8
  %132 = alloca %"class.cv::FileStorage", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.cv::FileNode", align 8
  %135 = alloca %"class.cv::FileNodeIterator", align 8
  %136 = alloca %"class.cv::FileNodeIterator", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.cv::FileNode", align 8
  %139 = alloca float, align 4
  %140 = alloca float, align 4
  %141 = alloca i32, align 4
  %142 = alloca i32, align 4
  %143 = alloca i64, align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.cv::CommandLineParser", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::vector", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %144)
  %165 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %165, ptr %144, align 8, !tbaa !4
  %166 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %166, align 8, !tbaa !10
  store i8 0, ptr %165, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %145)
  call void @llvm.lifetime.start.p0(ptr nonnull %146)
  %167 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %167, ptr %146, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %143)
  store i64 112, ptr %143, align 8, !tbaa !14
  %indvars.iv1090.i.sroa.gep296 = getelementptr inbounds nuw i8, ptr %93, i64 192
  %indvars.iv1090.i.sroa.gep299 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %indvars.iv1077.i.sroa.gep300 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %indvars.iv1077.i.sroa.gep303 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %indvars.iv1077.i.sroa.gep306 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %indvars.iv1077.i.sroa.gep309 = getelementptr inbounds nuw i8, ptr %32, i64 96
  %indvars.iv.i.sroa.gep310 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %168 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(8) %143, i64 noundef 0)
          to label %.noexc unwind label %187

.noexc:                                           ; preds = %.noexc.i
  store ptr %168, ptr %146, align 8, !tbaa !15
  %169 = load i64, ptr %143, align 8, !tbaa !14
  store i64 %169, ptr %167, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(112) %168, ptr noundef nonnull align 1 dereferenceable(112) @.str, i64 112, i1 false)
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %169, ptr %170, align 8, !tbaa !10
  %171 = getelementptr inbounds nuw i8, ptr %168, i64 %169
  store i8 0, ptr %171, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %143)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %145, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %172 unwind label %189

172:                                              ; preds = %.noexc
  %173 = load ptr, ptr %146, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %167
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %172
  %175 = load i64, ptr %170, align 8, !tbaa !10
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %177, ptr %147, align 8, !tbaa !4
  store i32 1886152040, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 4, ptr %178, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 0, ptr %179, align 4, !tbaa !13
  %180 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %181 unwind label %195

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %182 = load ptr, ptr %147, align 8, !tbaa !15
  %183 = icmp eq ptr %182, %177
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %181
  %184 = load i64, ptr %178, align 8, !tbaa !10
  %185 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %185)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %181
  call void @_ZdlPv(ptr noundef %182) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br i1 %180, label %186, label %._crit_edge.i.i85

186:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %1781 unwind label %201

187:                                              ; preds = %.noexc.i
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

189:                                              ; preds = %.noexc
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %146, align 8, !tbaa !15
  %192 = icmp eq ptr %191, %167
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80: ; preds = %189
  %193 = load i64, ptr %170, align 8, !tbaa !10
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80, %187
  %.pn = phi { ptr, i32 } [ %188, %187 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i80 ], [ %190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1787

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  %197 = load ptr, ptr %147, align 8, !tbaa !15
  %198 = icmp eq ptr %197, %177
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83: ; preds = %195
  %199 = load i64, ptr %178, align 8, !tbaa !10
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %195
  call void @_ZdlPv(ptr noundef %197) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i83
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1786

201:                                              ; preds = %186
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %1786

._crit_edge.i.i85:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %203 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %203, ptr %148, align 8, !tbaa !4
  store i16 29294, ptr %203, align 8
  %204 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %204, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store i8 0, ptr %205, align 2, !tbaa !13
  %206 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %207 unwind label %353

207:                                              ; preds = %._crit_edge.i.i85
  %208 = load ptr, ptr %148, align 8, !tbaa !15
  %209 = icmp eq ptr %208, %203
  br i1 %209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %207
  %210 = load i64, ptr %204, align 8, !tbaa !10
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %207
  call void @_ZdlPv(ptr noundef %208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %212 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %212, ptr %151, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %212, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %213 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 6, ptr %213, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %151, i64 22
  store i8 0, ptr %214, align 2, !tbaa !13
  %215 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %215, ptr %150, align 8, !tbaa !4, !alias.scope !16
  %216 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %216, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %215, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %150)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %150, align 8, !tbaa !15, !alias.scope !16
  %220 = icmp eq ptr %219, %215
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %217
  %221 = load i64, ptr %216, align 8, !tbaa !10, !alias.scope !16
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #27
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %223 unwind label %359

223:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %224 = load ptr, ptr %144, align 8, !tbaa !15
  %225 = icmp eq ptr %224, %165
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %223
  %226 = load i64, ptr %166, align 8, !tbaa !10
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  %228 = load ptr, ptr %149, align 8, !tbaa !15
  %229 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %234, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %223
  %231 = load ptr, ptr %149, align 8, !tbaa !15
  %232 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %235 = phi ptr [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %236 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %237 = load i64, ptr %236, align 8, !tbaa !10
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  switch i64 %237, label %241 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %239
  ]

239:                                              ; preds = %234
  %240 = load i8, ptr %235, align 1, !tbaa !13
  store i8 %240, ptr %224, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

241:                                              ; preds = %234
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %224, ptr align 1 %235, i64 %237, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %241, %239, %234
  %242 = load i64, ptr %236, align 8, !tbaa !10
  store i64 %242, ptr %166, align 8, !tbaa !10
  %243 = load ptr, ptr %144, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %149, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %228, ptr %144, align 8, !tbaa !15
  %245 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !10
  store i64 %246, ptr %166, align 8, !tbaa !10
  %247 = load i64, ptr %229, align 8, !tbaa !13
  store i64 %247, ptr %165, align 8, !tbaa !13
  br label %253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %248 = load i64, ptr %165, align 8, !tbaa !13
  store ptr %231, ptr %144, align 8, !tbaa !15
  %249 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !10
  store i64 %250, ptr %166, align 8, !tbaa !10
  %251 = load i64, ptr %232, align 8, !tbaa !13
  store i64 %251, ptr %165, align 8, !tbaa !13
  %.not.i = icmp eq ptr %224, null
  br i1 %.not.i, label %253, label %252

252:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %224, ptr %149, align 8, !tbaa !15
  store i64 %248, ptr %232, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

253:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %254 = phi ptr [ %229, %.thread.i ], [ %232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %254, ptr %149, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %252, %253
  %255 = phi ptr [ %224, %252 ], [ %254, %253 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %256 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %256, align 8, !tbaa !10
  store i8 0, ptr %255, align 1, !tbaa !13
  %257 = load ptr, ptr %149, align 8, !tbaa !15
  %258 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %259 = icmp eq ptr %257, %258
  br i1 %259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %260 = load i64, ptr %256, align 8, !tbaa !10
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %262 = load ptr, ptr %150, align 8, !tbaa !15
  %263 = icmp eq ptr %262, %215
  br i1 %263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  %264 = load i64, ptr %216, align 8, !tbaa !10
  %265 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %262) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %266 = load ptr, ptr %151, align 8, !tbaa !15
  %267 = icmp eq ptr %266, %212
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  %268 = load i64, ptr %213, align 8, !tbaa !10
  %269 = icmp ult i64 %268, 16
  call void @llvm.assume(i1 %269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %266) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %270 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %270, ptr %152, align 8, !tbaa !4
  store i8 119, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 1, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %152, i64 17
  store i8 0, ptr %272, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 0, ptr %142, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %152, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %142)
          to label %273 unwind label %369

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %274 = load i32, ptr %142, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %275 = load ptr, ptr %152, align 8, !tbaa !15
  %276 = icmp eq ptr %275, %270
  br i1 %276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %273
  %277 = load i64, ptr %271, align 8, !tbaa !10
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %279 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %279, ptr %153, align 8, !tbaa !4
  store i8 104, ptr %279, align 8, !tbaa !13
  %280 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 1, ptr %280, align 8, !tbaa !10
  %281 = getelementptr inbounds nuw i8, ptr %153, i64 17
  store i8 0, ptr %281, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %141, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %141)
          to label %282 unwind label %375

282:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %283 = load i32, ptr %141, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %284 = load ptr, ptr %153, align 8, !tbaa !15
  %285 = icmp eq ptr %284, %279
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %282
  %286 = load i64, ptr %280, align 8, !tbaa !10
  %287 = icmp ult i64 %286, 16
  call void @llvm.assume(i1 %287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %282
  call void @_ZdlPv(ptr noundef %284) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %288 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %288, ptr %155, align 8, !tbaa !4
  store i8 116, ptr %288, align 8, !tbaa !13
  %289 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 1, ptr %289, align 8, !tbaa !10
  %290 = getelementptr inbounds nuw i8, ptr %155, i64 17
  store i8 0, ptr %290, align 1, !tbaa !13
  %291 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %291, ptr %154, align 8, !tbaa !4, !alias.scope !21
  %292 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %292, align 8, !tbaa !10, !alias.scope !21
  store i8 0, ptr %291, align 8, !tbaa !13, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %154)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131 unwind label %293

293:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %294 = landingpad { ptr, i32 }
          cleanup
  %295 = load ptr, ptr %154, align 8, !tbaa !15, !alias.scope !21
  %296 = icmp eq ptr %295, %291
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128: ; preds = %293
  %297 = load i64, ptr %292, align 8, !tbaa !10, !alias.scope !21
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %.body129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %293
  call void @_ZdlPv(ptr noundef %295) #27
  br label %.body129

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %299 = load ptr, ptr %155, align 8, !tbaa !15
  %300 = icmp eq ptr %299, %288
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  %301 = load i64, ptr %289, align 8, !tbaa !10
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  call void @_ZdlPv(ptr noundef %299) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %303 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %303, ptr %156, align 8, !tbaa !4
  store i8 115, ptr %303, align 8, !tbaa !13
  %304 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 1, ptr %304, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw i8, ptr %156, i64 17
  store i8 0, ptr %305, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store float 0.000000e+00, ptr %140, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %156, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %140)
          to label %306 unwind label %385

306:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %307 = load float, ptr %140, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %308 = load ptr, ptr %156, align 8, !tbaa !15
  %309 = icmp eq ptr %308, %303
  br i1 %309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141: ; preds = %306
  %310 = load i64, ptr %304, align 8, !tbaa !10
  %311 = icmp ult i64 %310, 16
  call void @llvm.assume(i1 %311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %306
  call void @_ZdlPv(ptr noundef %308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %312 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %312, ptr %157, align 8, !tbaa !4
  store i16 29549, ptr %312, align 8
  %313 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %313, align 8, !tbaa !10
  %314 = getelementptr inbounds nuw i8, ptr %157, i64 18
  store i8 0, ptr %314, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store float 0.000000e+00, ptr %139, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %157, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %139)
          to label %315 unwind label %391

315:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %316 = load float, ptr %139, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %317 = load ptr, ptr %157, align 8, !tbaa !15
  %318 = icmp eq ptr %317, %312
  br i1 %318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150: ; preds = %315
  %319 = load i64, ptr %313, align 8, !tbaa !10
  %320 = icmp ult i64 %319, 16
  call void @llvm.assume(i1 %320)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %315
  call void @_ZdlPv(ptr noundef %317) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %321 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %321, ptr %159, align 8, !tbaa !4
  store i16 25697, ptr %321, align 8
  %322 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %322, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i8 0, ptr %323, align 2, !tbaa !13
  %324 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %324, ptr %158, align 8, !tbaa !4, !alias.scope !26
  %325 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %325, align 8, !tbaa !10, !alias.scope !26
  store i8 0, ptr %324, align 8, !tbaa !13, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %159, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %158)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161 unwind label %326

326:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = load ptr, ptr %158, align 8, !tbaa !15, !alias.scope !26
  %329 = icmp eq ptr %328, %324
  br i1 %329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158: ; preds = %326
  %330 = load i64, ptr %325, align 8, !tbaa !10, !alias.scope !26
  %331 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %331)
  br label %.body159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %326
  call void @_ZdlPv(ptr noundef %328) #27
  br label %.body159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %332 = load ptr, ptr %159, align 8, !tbaa !15
  %333 = icmp eq ptr %332, %321
  br i1 %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  %334 = load i64, ptr %322, align 8, !tbaa !10
  %335 = icmp ult i64 %334, 16
  call void @llvm.assume(i1 %335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  call void @_ZdlPv(ptr noundef %332) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %336 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %336, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %336, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %337 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 3, ptr %337, align 8, !tbaa !10
  %338 = getelementptr inbounds nuw i8, ptr %161, i64 19
  store i8 0, ptr %338, align 1, !tbaa !13
  %339 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %339, ptr %160, align 8, !tbaa !4, !alias.scope !29
  %340 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %340, align 8, !tbaa !10, !alias.scope !29
  store i8 0, ptr %339, align 8, !tbaa !13, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %160)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174 unwind label %341

341:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %160, align 8, !tbaa !15, !alias.scope !29
  %344 = icmp eq ptr %343, %339
  br i1 %344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171: ; preds = %341
  %345 = load i64, ptr %340, align 8, !tbaa !10, !alias.scope !29
  %346 = icmp ult i64 %345, 16
  call void @llvm.assume(i1 %346)
  br label %.body172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #27
  br label %.body172

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %347 = load ptr, ptr %161, align 8, !tbaa !15
  %348 = icmp eq ptr %347, %336
  br i1 %348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174
  %349 = load i64, ptr %337, align 8, !tbaa !10
  %350 = icmp ult i64 %349, 16
  call void @llvm.assume(i1 %350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174
  call void @_ZdlPv(ptr noundef %347) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %351 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.11) #28
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %469, label %407

353:                                              ; preds = %._crit_edge.i.i85
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %148, align 8, !tbaa !15
  %356 = icmp eq ptr %355, %203
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %353
  %357 = load i64, ptr %204, align 8, !tbaa !10
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1786

359:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %150, align 8, !tbaa !15
  %362 = icmp eq ptr %361, %215
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %359
  %363 = load i64, ptr %216, align 8, !tbaa !10
  %364 = icmp ult i64 %363, 16
  call void @llvm.assume(i1 %364)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #27
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn42 = phi { ptr, i32 } [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  %365 = load ptr, ptr %151, align 8, !tbaa !15
  %366 = icmp eq ptr %365, %212
  br i1 %366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185: ; preds = %.body
  %367 = load i64, ptr %213, align 8, !tbaa !10
  %368 = icmp ult i64 %367, 16
  call void @llvm.assume(i1 %368)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.body
  call void @_ZdlPv(ptr noundef %365) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i185
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1786

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %370 = landingpad { ptr, i32 }
          cleanup
  %371 = load ptr, ptr %152, align 8, !tbaa !15
  %372 = icmp eq ptr %371, %270
  br i1 %372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188: ; preds = %369
  %373 = load i64, ptr %271, align 8, !tbaa !10
  %374 = icmp ult i64 %373, 16
  call void @llvm.assume(i1 %374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %369
  call void @_ZdlPv(ptr noundef %371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i188
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1786

375:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %153, align 8, !tbaa !15
  %378 = icmp eq ptr %377, %279
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191: ; preds = %375
  %379 = load i64, ptr %280, align 8, !tbaa !10
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %375
  call void @_ZdlPv(ptr noundef %377) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i191
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1786

.body129:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %381 = load ptr, ptr %155, align 8, !tbaa !15
  %382 = icmp eq ptr %381, %288
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194: ; preds = %.body129
  %383 = load i64, ptr %289, align 8, !tbaa !10
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.body129
  call void @_ZdlPv(ptr noundef %381) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i194
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %156, align 8, !tbaa !15
  %388 = icmp eq ptr %387, %303
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %385
  %389 = load i64, ptr %304, align 8, !tbaa !10
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1776

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %157, align 8, !tbaa !15
  %394 = icmp eq ptr %393, %312
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200: ; preds = %391
  %395 = load i64, ptr %313, align 8, !tbaa !10
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i200
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1776

.body159:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  %397 = load ptr, ptr %159, align 8, !tbaa !15
  %398 = icmp eq ptr %397, %321
  br i1 %398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203: ; preds = %.body159
  %399 = load i64, ptr %322, align 8, !tbaa !10
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.body159
  call void @_ZdlPv(ptr noundef %397) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.body172:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  %401 = load ptr, ptr %161, align 8, !tbaa !15
  %402 = icmp eq ptr %401, %336
  br i1 %402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206: ; preds = %.body172
  %403 = load i64, ptr %337, align 8, !tbaa !10
  %404 = icmp ult i64 %403, 16
  call void @llvm.assume(i1 %404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body172
  call void @_ZdlPv(ptr noundef %401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

405:                                              ; preds = %467, %472, %469
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %1767

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %408 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.12) #28
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %469, label %410

410:                                              ; preds = %407
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.13) #28
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %469, label %413

413:                                              ; preds = %410
  %414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.14) #28
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %469, label %416

416:                                              ; preds = %413
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.15) #28
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %469, label %419

419:                                              ; preds = %416
  %420 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.16) #28
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %469, label %422

422:                                              ; preds = %419
  %423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.17) #28
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %469, label %425

425:                                              ; preds = %422
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.18) #28
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %469, label %428

428:                                              ; preds = %425
  %429 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.19) #28
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %469, label %431

431:                                              ; preds = %428
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.20) #28
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %469, label %434

434:                                              ; preds = %431
  %435 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.21) #28
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %469, label %437

437:                                              ; preds = %434
  %438 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.22) #28
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %469, label %440

440:                                              ; preds = %437
  %441 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.23) #28
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %469, label %443

443:                                              ; preds = %440
  %444 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.24) #28
  %445 = icmp eq i32 %444, 0
  br i1 %445, label %469, label %446

446:                                              ; preds = %443
  %447 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.25) #28
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %469, label %449

449:                                              ; preds = %446
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.26) #28
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %469, label %452

452:                                              ; preds = %449
  %453 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.27) #28
  %454 = icmp eq i32 %453, 0
  br i1 %454, label %469, label %455

455:                                              ; preds = %452
  %456 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.28) #28
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %469, label %458

458:                                              ; preds = %455
  %459 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.29) #28
  %460 = icmp eq i32 %459, 0
  br i1 %460, label %469, label %461

461:                                              ; preds = %458
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.30) #28
  %463 = icmp eq i32 %462, 0
  br i1 %463, label %469, label %464

464:                                              ; preds = %461
  %465 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.31) #28
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %469, label %467

467:                                              ; preds = %464
  %468 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %405

469:                                              ; preds = %464, %461, %458, %455, %452, %449, %446, %443, %440, %437, %434, %431, %428, %425, %422, %419, %416, %413, %410, %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.014 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ 1, %407 ], [ 2, %410 ], [ 3, %413 ], [ 4, %416 ], [ 5, %419 ], [ 6, %422 ], [ 7, %425 ], [ 8, %428 ], [ 9, %431 ], [ 10, %434 ], [ 11, %437 ], [ 12, %440 ], [ 13, %443 ], [ 14, %446 ], [ 15, %449 ], [ 16, %452 ], [ 17, %455 ], [ 18, %458 ], [ 19, %461 ], [ 20, %464 ]
  %470 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %471 unwind label %405

471:                                              ; preds = %469
  br i1 %470, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %472

472:                                              ; preds = %471
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %405

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %471
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %473 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %474 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %474, ptr %133, align 8, !tbaa !4
  %475 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %475, align 8, !tbaa !10
  store i8 0, ptr %474, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %476 unwind label %483

476:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %477 = load ptr, ptr %133, align 8, !tbaa !15
  %478 = icmp eq ptr %477, %474
  br i1 %478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213: ; preds = %476
  %479 = load i64, ptr %475, align 8, !tbaa !10
  %480 = icmp ult i64 %479, 16
  call void @llvm.assume(i1 %480)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %476
  call void @_ZdlPv(ptr noundef %477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i213
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %481 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %482 unwind label %489

482:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210
  br i1 %481, label %491, label %.sink.split

483:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %484 = landingpad { ptr, i32 }
          cleanup
  %485 = load ptr, ptr %133, align 8, !tbaa !15
  %486 = icmp eq ptr %485, %474
  br i1 %486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %483
  %487 = load i64, ptr %475, align 8, !tbaa !10
  %488 = icmp ult i64 %487, 16
  call void @llvm.assume(i1 %488)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %483
  call void @_ZdlPv(ptr noundef %485) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %540

489:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210
  %490 = landingpad { ptr, i32 }
          cleanup
  br label %539

491:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %134, ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %492 unwind label %495

492:                                              ; preds = %491
  %493 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %494 unwind label %495

494:                                              ; preds = %492
  %.not.i211 = icmp eq i32 %493, 4
  br i1 %.not.i211, label %497, label %.thread315

.thread315:                                       ; preds = %494
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.sink.split

495:                                              ; preds = %492, %491
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %538

497:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %498 unwind label %526

498:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %498
  %499 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %500 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %502

502:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %503 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %504 unwind label %.loopexit.i

504:                                              ; preds = %502
  br i1 %503, label %505, label %541

505:                                              ; preds = %504
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %138, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %506 unwind label %528

506:                                              ; preds = %505
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %528

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %506
  %507 = load ptr, ptr %473, align 8, !tbaa !32
  %508 = load ptr, ptr %499, align 8, !tbaa !35
  %.not.i.i23.i = icmp eq ptr %507, %508
  br i1 %.not.i.i23.i, label %521, label %509

509:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %510 = getelementptr inbounds nuw i8, ptr %507, i64 16
  store ptr %510, ptr %507, align 8, !tbaa !4
  %511 = load ptr, ptr %137, align 8, !tbaa !15
  %512 = icmp eq ptr %511, %500
  br i1 %512, label %513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

513:                                              ; preds = %509
  %514 = load i64, ptr %501, align 8, !tbaa !10
  %515 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %515)
  %516 = add nuw nsw i64 %514, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %510, ptr noundef nonnull align 8 dereferenceable(1) %500, i64 %516, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %509
  store ptr %511, ptr %507, align 8, !tbaa !15
  %517 = load i64, ptr %500, align 8, !tbaa !13
  store i64 %517, ptr %510, align 8, !tbaa !13
  %.pre.i212 = load i64, ptr %501, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %513
  %518 = phi i64 [ %.pre.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %514, %513 ]
  %519 = getelementptr inbounds nuw i8, ptr %507, i64 8
  store i64 %518, ptr %519, align 8, !tbaa !10
  %520 = getelementptr inbounds nuw i8, ptr %507, i64 32
  store ptr %520, ptr %473, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

521:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %507, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %530

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %521
  %.pre30.i = load ptr, ptr %137, align 8, !tbaa !15
  %522 = icmp eq ptr %.pre30.i, %500
  br i1 %522, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre = load i64, ptr %501, align 8, !tbaa !10
  %523 = icmp ult i64 %.pre, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %524 = phi i1 [ %523, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %524)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %525 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %502 unwind label %.loopexit.i, !llvm.loop !36

526:                                              ; preds = %497
  %527 = landingpad { ptr, i32 }
          cleanup
  br label %537

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %502
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %536

.loopexit.split-lp.i:                             ; preds = %498
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %536

528:                                              ; preds = %506, %505
  %529 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

530:                                              ; preds = %521
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %137, align 8, !tbaa !15
  %533 = icmp eq ptr %532, %500
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %530
  %534 = load i64, ptr %501, align 8, !tbaa !10
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %530
  call void @_ZdlPv(ptr noundef %532) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %528
  %.pn.i = phi { ptr, i32 } [ %529, %528 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %536

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %537

537:                                              ; preds = %536, %526
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %536 ], [ %527, %526 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %538

538:                                              ; preds = %537, %495
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %537 ], [ %496, %495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %539

539:                                              ; preds = %538, %489
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %538 ], [ %490, %489 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  br label %540

540:                                              ; preds = %539, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %539 ], [ %484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.body214

541:                                              ; preds = %504
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %542 = load ptr, ptr %162, align 8, !tbaa !38
  %543 = load ptr, ptr %473, align 8, !tbaa !38
  %544 = icmp eq ptr %542, %543
  br i1 %544, label %545, label %572

.sink.split:                                      ; preds = %482, %.thread315
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %545

545:                                              ; preds = %.sink.split, %541
  %546 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %545
  %547 = load ptr, ptr %144, align 8, !tbaa !15
  %548 = load i64, ptr %166, align 8, !tbaa !10
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %547, i64 noundef %548)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %570

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %550 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %549, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %570

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %551 = load ptr, ptr %549, align 8, !tbaa !39
  %552 = getelementptr i8, ptr %551, i64 -24
  %553 = load i64, ptr %552, align 8
  %554 = getelementptr inbounds i8, ptr %549, i64 %553
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 240
  %556 = load ptr, ptr %555, align 8, !tbaa !41
  %.not.i.i.i279 = icmp eq ptr %556, null
  br i1 %.not.i.i.i279, label %557, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

557:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc280 unwind label %570

.noexc280:                                        ; preds = %557
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %558 = getelementptr inbounds nuw i8, ptr %556, i64 56
  %559 = load i8, ptr %558, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %559, 0
  br i1 %.not.i1.i.i, label %563, label %560

560:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %561 = getelementptr inbounds nuw i8, ptr %556, i64 67
  %562 = load i8, ptr %561, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

563:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %556)
          to label %.noexc281 unwind label %570

.noexc281:                                        ; preds = %563
  %564 = load ptr, ptr %556, align 8, !tbaa !39
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 48
  %566 = load ptr, ptr %565, align 8
  %567 = invoke noundef signext i8 %566(ptr noundef nonnull align 8 dereferenceable(570) %556, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %570

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc281, %560
  %.0.i.i.i = phi i8 [ %562, %560 ], [ %567, %.noexc281 ]
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %549, i8 noundef signext %.0.i.i.i)
          to label %.noexc283 unwind label %570

.noexc283:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %569 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %568)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %570

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc283
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 unwind label %570

570:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %.noexc283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc281, %563, %557, %.noexc.i223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %545
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

572:                                              ; preds = %541
  %.sroa.6.0.insert.ext = zext i32 %283 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0295.0.insert.ext = zext i32 %274 to i64
  %.sroa.0295.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0295.0.insert.ext
  %573 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %573, ptr %163, align 8, !tbaa !4
  %574 = load ptr, ptr %154, align 8, !tbaa !15
  %575 = load i64, ptr %292, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 %575, ptr %131, align 8, !tbaa !14
  %576 = icmp ugt i64 %575, 15
  br i1 %576, label %.noexc.i223, label %._crit_edge.i.i222

.noexc.i223:                                      ; preds = %572
  %577 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef 0)
          to label %.noexc224 unwind label %570

.noexc224:                                        ; preds = %.noexc.i223
  store ptr %577, ptr %163, align 8, !tbaa !15
  %578 = load i64, ptr %131, align 8, !tbaa !14
  store i64 %578, ptr %573, align 8, !tbaa !13
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %.noexc224, %572
  %579 = phi ptr [ %577, %.noexc224 ], [ %573, %572 ]
  switch i64 %575, label %582 [
    i64 1, label %580
    i64 0, label %583
  ]

580:                                              ; preds = %._crit_edge.i.i222
  %581 = load i8, ptr %574, align 1, !tbaa !13
  store i8 %581, ptr %579, align 1, !tbaa !13
  br label %583

582:                                              ; preds = %._crit_edge.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %579, ptr align 1 %574, i64 %575, i1 false)
  br label %583

583:                                              ; preds = %582, %580, %._crit_edge.i.i222
  %584 = load i64, ptr %131, align 8, !tbaa !14
  %585 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %584, ptr %585, align 8, !tbaa !10
  %586 = load ptr, ptr %163, align 8, !tbaa !15
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %584
  store i8 0, ptr %587, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %588 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %588, ptr %164, align 8, !tbaa !4
  %589 = load ptr, ptr %160, align 8, !tbaa !15
  %590 = load i64, ptr %340, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 %590, ptr %130, align 8, !tbaa !14
  %591 = icmp ugt i64 %590, 15
  br i1 %591, label %.noexc.i226, label %._crit_edge.i.i225

.noexc.i226:                                      ; preds = %583
  %592 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
          to label %.noexc227 unwind label %1732

.noexc227:                                        ; preds = %.noexc.i226
  store ptr %592, ptr %164, align 8, !tbaa !15
  %593 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %593, ptr %588, align 8, !tbaa !13
  br label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %.noexc227, %583
  %594 = phi ptr [ %592, %.noexc227 ], [ %588, %583 ]
  switch i64 %590, label %597 [
    i64 1, label %595
    i64 0, label %598
  ]

595:                                              ; preds = %._crit_edge.i.i225
  %596 = load i8, ptr %589, align 1, !tbaa !13
  store i8 %596, ptr %594, align 1, !tbaa !13
  br label %598

597:                                              ; preds = %._crit_edge.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %594, ptr align 1 %589, i64 %590, i1 false)
  br label %598

598:                                              ; preds = %597, %595, %._crit_edge.i.i225
  %599 = load i64, ptr %130, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %599, ptr %600, align 8, !tbaa !10
  %601 = load ptr, ptr %164, align 8, !tbaa !15
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 %599
  store i8 0, ptr %602, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %603 = load ptr, ptr %473, align 8, !tbaa !32
  %604 = load ptr, ptr %162, align 8, !tbaa !63
  %605 = ptrtoint ptr %603 to i64
  %606 = ptrtoint ptr %604 to i64
  %607 = sub i64 %605, %606
  %608 = and i64 %607, 32
  %.not.i229 = icmp eq i64 %608, 0
  br i1 %.not.i229, label %611, label %609

609:                                              ; preds = %598
  %610 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 65)
          to label %1723 unwind label %1734

611:                                              ; preds = %598
  %612 = lshr exact i64 %607, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %614 = trunc i64 %612 to i32
  %615 = ashr exact i32 %614, 1
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not1105.i = icmp eq i32 %614, 0
  br i1 %.not1105.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i, label %618

618:                                              ; preds = %611
  %619 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %620 = icmp slt i32 %615, 0
  br i1 %620, label %621, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

621:                                              ; preds = %618
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc687.i unwind label %635

.noexc687.i:                                      ; preds = %621
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %618
  %622 = mul nuw nsw i64 %616, 24
  %623 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #30
          to label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i unwind label %635

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %623, i8 0, i64 %622, i1 false)
  store ptr %623, ptr %5, align 16, !tbaa !64
  %624 = getelementptr inbounds nuw %"class.std::vector.26", ptr %623, i64 %616
  store ptr %624, ptr %617, align 8, !tbaa !67
  store ptr %624, ptr %619, align 16, !tbaa !68
  %625 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %622) #30
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i unwind label %635

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i
  %626 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %627 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %625, i8 0, i64 %622, i1 false)
  store ptr %625, ptr %indvars.iv.i.sroa.gep310, align 8, !tbaa !64
  %628 = getelementptr inbounds nuw %"class.std::vector.26", ptr %625, i64 %616
  store ptr %628, ptr %627, align 16, !tbaa !67
  store ptr %628, ptr %626, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i: ; preds = %611, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !69
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %629, align 4, !tbaa !71
  %630 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %631 = icmp eq i32 %630, 0
  br i1 %631, label %632, label %639

632:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i
  %633 = add nsw i32 %283, 1
  store i32 %633, ptr %629, align 4, !tbaa !71
  %634 = add nsw i32 %274, 1
  store i32 %634, ptr %8, align 8, !tbaa !69
  br label %651

635:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %621
  %636 = landingpad { ptr, i32 }
          cleanup
  br label %1709

637:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %645
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %1708

639:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i
  %640 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.50) #28
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %645

642:                                              ; preds = %639
  store i64 %.sroa.0295.0.insert.insert, ptr %8, align 8
  %643 = add nsw i32 %274, -1
  %644 = add nsw i32 %283, -1
  br label %651

645:                                              ; preds = %639
  %646 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %637

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %645
  %647 = load ptr, ptr %163, align 8, !tbaa !15
  %648 = load i64, ptr %585, align 8, !tbaa !10
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %647, i64 noundef %648)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %637

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i unwind label %637

651:                                              ; preds = %642, %632
  %.sroa.0733.0.i = phi i32 [ %274, %632 ], [ %643, %642 ]
  %.sroa.9.0.i = phi i32 [ %283, %632 ], [ %644, %642 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %652 unwind label %662

652:                                              ; preds = %651
  %653 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.53) #28
  %654 = icmp eq i32 %653, 0
  br i1 %654, label %655, label %669

655:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %10, i32 noundef range(i32 0, 21) %.014)
          to label %656 unwind label %664

656:                                              ; preds = %655
  %657 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %658 unwind label %666

658:                                              ; preds = %656
  %659 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %660 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %661 = load i64, ptr %660, align 8
  store i64 %661, ptr %659, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %689

662:                                              ; preds = %651
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %1707

664:                                              ; preds = %655
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %668

666:                                              ; preds = %656
  %667 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #28
  br label %668

668:                                              ; preds = %666, %664
  %.pn381.i = phi { ptr, i32 } [ %667, %666 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1706

669:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %670 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %670, ptr %12, align 8, !tbaa !4
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %671, align 8, !tbaa !10
  store i8 0, ptr %670, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %672 unwind label %680

672:                                              ; preds = %669
  %673 = load ptr, ptr %12, align 8, !tbaa !15
  %674 = icmp eq ptr %673, %670
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237: ; preds = %672
  %675 = load i64, ptr %671, align 8, !tbaa !10
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %672
  call void @_ZdlPv(ptr noundef %673) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i237
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %677 unwind label %686

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232
  %678 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %679 unwind label %686

679:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %689

680:                                              ; preds = %669
  %681 = landingpad { ptr, i32 }
          cleanup
  %682 = load ptr, ptr %12, align 8, !tbaa !15
  %683 = icmp eq ptr %682, %670
  br i1 %683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i: ; preds = %680
  %684 = load i64, ptr %671, align 8, !tbaa !10
  %685 = icmp ult i64 %684, 16
  call void @llvm.assume(i1 %685)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %680
  call void @_ZdlPv(ptr noundef %682) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i556.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %688

686:                                              ; preds = %677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  br label %688

688:                                              ; preds = %686, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  %.pn.i230 = phi { ptr, i32 } [ %687, %686 ], [ %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1706

689:                                              ; preds = %679, %658
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %690 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %691 unwind label %781

691:                                              ; preds = %689
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %307, float noundef %316, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %690)
          to label %692 unwind label %781

692:                                              ; preds = %691
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  %693 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #28
  %694 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 2, ptr %694, align 8, !tbaa !72
  %695 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i8 0, ptr %695, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %696 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store float 0x3FCAE147A0000000, ptr %696, align 8, !tbaa !81
  store i32 3, ptr %17, align 8, !tbaa !84
  %697 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 23, ptr %697, align 4, !tbaa !85
  %698 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 10, ptr %698, align 8, !tbaa !86
  %699 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 7.000000e+00, ptr %699, align 8, !tbaa !87
  %700 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 3.000000e-02, ptr %700, align 8, !tbaa !88
  %701 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double 4.000000e+00, ptr %701, align 8, !tbaa !89
  %702 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double 3.000000e-02, ptr %702, align 8, !tbaa !90
  %703 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double 5.000000e-02, ptr %703, align 8, !tbaa !91
  %704 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 3, ptr %704, align 8, !tbaa !92
  %705 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store double 1.250000e-01, ptr %705, align 8, !tbaa !93
  %706 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 0, ptr %706, align 4, !tbaa !94
  %707 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 5, ptr %707, align 8, !tbaa !95
  %708 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store float 0x3FD3333340000000, ptr %708, align 4, !tbaa !96
  %709 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 30, ptr %709, align 8, !tbaa !97
  %710 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store double 1.000000e-01, ptr %710, align 8, !tbaa !98
  %711 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 1, ptr %711, align 8, !tbaa !99
  %712 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 4, ptr %712, align 4, !tbaa !100
  %713 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store double 1.300000e-01, ptr %713, align 8, !tbaa !101
  %714 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store double 3.500000e-01, ptr %714, align 8, !tbaa !102
  %715 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store double 5.000000e+00, ptr %715, align 8, !tbaa !103
  %716 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store double 6.000000e-01, ptr %716, align 8, !tbaa !104
  %717 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store float 0.000000e+00, ptr %717, align 8, !tbaa !105
  %718 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store float 0.000000e+00, ptr %718, align 4, !tbaa !106
  %719 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 5, ptr %719, align 8, !tbaa !107
  %720 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 10, ptr %720, align 4, !tbaa !108
  %721 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store float 0x3FC6571840000000, ptr %721, align 8, !tbaa !109
  %722 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store float 1.000000e+01, ptr %722, align 4, !tbaa !110
  %723 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 5, ptr %723, align 8, !tbaa !111
  %724 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store i32 0, ptr %724, align 4, !tbaa !112
  %725 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i8 0, ptr %725, align 8, !tbaa !113
  %726 = getelementptr inbounds nuw i8, ptr %17, i64 177
  store i8 0, ptr %726, align 1, !tbaa !114
  %727 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 32, ptr %727, align 4, !tbaa !115
  %728 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store float 0.000000e+00, ptr %728, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %18, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %729 unwind label %783

729:                                              ; preds = %692
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(197) %16, ptr noundef nonnull align 8 dereferenceable(188) %17, ptr noundef nonnull align 4 dereferenceable(9) %18)
          to label %730 unwind label %783

730:                                              ; preds = %729
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not1105.i, label %._crit_edge.i, label %.preheader822.lr.ph.i

.preheader822.lr.ph.i:                            ; preds = %730
  %731 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %732 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %734 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %736 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %737 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %738 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %739 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %740 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %742 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %743 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %744 = mul nsw i32 %.sroa.9.0.i, %.sroa.0733.0.i
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %747 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %748 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.9.0.insert.ext.i = zext i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0733.0.insert.ext.i = zext i32 %.sroa.0733.0.i to i64
  %.sroa.0733.0.insert.insert.i = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0733.0.insert.ext.i
  %749 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %752 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %753 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %754 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %756 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %757 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %758 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %759 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %760 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %761 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %762 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %763 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %764 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %765 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %766 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %768 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %770 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i = zext nneg i32 %615 to i64
  br label %.preheader822.i

.preheader822.i:                                  ; preds = %933, %.preheader822.lr.ph.i
  %indvars.iv1066.i = phi i64 [ 0, %.preheader822.lr.ph.i ], [ %indvars.iv.next1067.i, %933 ]
  %.0344956.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.1345.i, %933 ]
  %.sroa.16.0955.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.sroa.16.21111.i, %933 ]
  %.sroa.0736.0954.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.sroa.0736.21109.i, %933 ]
  %771 = shl nuw nsw i64 %indvars.iv1066.i, 1
  %772 = sext i32 %.0344956.i to i64
  br label %773

773:                                              ; preds = %882, %.preheader822.i
  %774 = phi i1 [ true, %.preheader822.i ], [ false, %882 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %.preheader822.i ], [ %indvars.iv.i.sroa.gep310, %882 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader822.i ], [ 1, %882 ]
  %.sroa.16.1952.i = phi i32 [ %.sroa.16.0955.i, %.preheader822.i ], [ %.sroa.16.4.i, %882 ]
  %.sroa.0736.1951.i = phi i32 [ %.sroa.0736.0954.i, %.preheader822.i ], [ %.sroa.0736.4.i, %882 ]
  %775 = load ptr, ptr %162, align 8, !tbaa !63
  %776 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %775, i64 %indvars.iv.i
  %777 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %776, i64 %771
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %777, i32 noundef 0)
          to label %778 unwind label %785

778:                                              ; preds = %773
  %779 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %780 unwind label %.loopexit824.i

780:                                              ; preds = %778
  br i1 %779, label %.loopexit823.i, label %787

781:                                              ; preds = %691, %689
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %1705

783:                                              ; preds = %729, %692
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %693) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1704

785:                                              ; preds = %773
  %786 = landingpad { ptr, i32 }
          cleanup
  br label %884

.loopexit824.i:                                   ; preds = %778
  %lpad.loopexit826.i = landingpad { ptr, i32 }
          cleanup
  br label %883

.loopexit.split-lp825.i:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i, %798
  %lpad.loopexit.split-lp827.i = landingpad { ptr, i32 }
          cleanup
  br label %883

787:                                              ; preds = %780
  %788 = icmp eq i32 %.sroa.0736.1951.i, 0
  %789 = icmp eq i32 %.sroa.16.1952.i, 0
  %790 = select i1 %788, i1 %789, i1 false
  %791 = load ptr, ptr %731, align 8, !tbaa !117
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 4
  %793 = load i32, ptr %792, align 4, !tbaa !19
  %794 = load i32, ptr %791, align 4, !tbaa !19
  br i1 %790, label %805, label %795

795:                                              ; preds = %787
  %796 = icmp ne i32 %793, %.sroa.0736.1951.i
  %797 = icmp ne i32 %794, %.sroa.16.1952.i
  %.not6.i.i = select i1 %796, i1 true, i1 %797
  br i1 %.not6.i.i, label %798, label %805

798:                                              ; preds = %795
  %799 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i unwind label %.loopexit.split-lp825.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i: ; preds = %798
  %800 = load ptr, ptr %777, align 8, !tbaa !15
  %801 = getelementptr inbounds nuw i8, ptr %777, i64 8
  %802 = load i64, ptr %801, align 8, !tbaa !10
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %800, i64 noundef %802)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i unwind label %.loopexit.split-lp825.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i
  %804 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %803, ptr noundef nonnull @.str.55, i64 noundef 69)
          to label %.loopexit823.i unwind label %.loopexit.split-lp825.i

805:                                              ; preds = %795, %787
  %.sroa.0736.4.i = phi i32 [ %.sroa.0736.1951.i, %795 ], [ %793, %787 ]
  %.sroa.16.4.i = phi i32 [ %.sroa.16.1952.i, %795 ], [ %794, %787 ]
  %806 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !64
  %807 = getelementptr inbounds nuw %"class.std::vector.26", ptr %806, i64 %772
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 8
  br label %809

809:                                              ; preds = %867, %805
  %.0367950.i = phi i32 [ 1, %805 ], [ %868, %867 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  %810 = icmp eq i32 %.0367950.i, 1
  br i1 %810, label %811, label %813

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %817 unwind label %.loopexit817.i

.loopexit817.i:                                   ; preds = %811
  %lpad.loopexit819.i = landingpad { ptr, i32 }
          cleanup
  br label %869

.loopexit.split-lp818.i:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i, %835
  %lpad.loopexit.split-lp820.i = landingpad { ptr, i32 }
          cleanup
  br label %869

813:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %732, align 8, !tbaa !69
  store i32 0, ptr %733, align 4, !tbaa !71
  store i32 16842752, ptr %22, align 8, !tbaa !118
  store ptr %20, ptr %734, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %736, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !118
  store ptr %21, ptr %735, align 8, !tbaa !120
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %814 unwind label %815

814:                                              ; preds = %813
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %817

815:                                              ; preds = %813
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %869

817:                                              ; preds = %814, %811
  %818 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %817
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %746, align 8, !tbaa !69
  store i32 0, ptr %747, align 4, !tbaa !71
  store i32 16842752, ptr %24, align 8, !tbaa !118
  store ptr %21, ptr %748, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %750, align 8
  store i32 -2113732595, ptr %25, align 8, !tbaa !118
  store ptr %807, ptr %749, align 8, !tbaa !120
  %821 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0733.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %822 unwind label %823

822:                                              ; preds = %820
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %821, label %849, label %867

823:                                              ; preds = %820
  %824 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %869

825:                                              ; preds = %817
  %826 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.50) #28
  %827 = icmp eq i32 %826, 0
  br i1 %827, label %828, label %835

828:                                              ; preds = %825
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %737, align 8, !tbaa !69
  store i32 0, ptr %738, align 4, !tbaa !71
  store i32 16842752, ptr %26, align 8, !tbaa !118
  store ptr %21, ptr %739, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %741, align 8
  store i32 -2113732595, ptr %27, align 8, !tbaa !118
  store ptr %807, ptr %740, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %743, align 8
  store i32 -2113732604, ptr %28, align 8, !tbaa !118
  store ptr %19, ptr %742, align 8, !tbaa !120
  %829 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %830 unwind label %833

830:                                              ; preds = %828
  %831 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %832 unwind label %833

832:                                              ; preds = %830
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %829, ptr noundef nonnull align 8 dereferenceable(24) %831)
          to label %841 unwind label %833

833:                                              ; preds = %832, %830, %828
  %834 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %869

835:                                              ; preds = %825
  %836 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i unwind label %.loopexit.split-lp818.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i: ; preds = %835
  %837 = load ptr, ptr %163, align 8, !tbaa !15
  %838 = load i64, ptr %585, align 8, !tbaa !10
  %839 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %837, i64 noundef %838)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i unwind label %.loopexit.split-lp818.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i unwind label %.loopexit.split-lp818.i

841:                                              ; preds = %832
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %842 = load ptr, ptr %808, align 8, !tbaa !121
  %843 = load ptr, ptr %807, align 8, !tbaa !124
  %844 = ptrtoint ptr %842 to i64
  %845 = ptrtoint ptr %843 to i64
  %846 = sub i64 %844, %845
  %847 = ashr exact i64 %846, 3
  %848 = icmp eq i64 %847, %745
  br i1 %848, label %849, label %867

849:                                              ; preds = %841, %822
  %850 = icmp eq i32 %.0367950.i, 2
  br i1 %850, label %851, label %873

851:                                              ; preds = %849
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024333, ptr %29, align 8, !tbaa !125
  store i32 2, ptr %751, align 4, !tbaa !126
  %852 = load ptr, ptr %808, align 8, !tbaa !121
  %853 = load ptr, ptr %807, align 8, !tbaa !124
  %854 = ptrtoint ptr %852 to i64
  %855 = ptrtoint ptr %853 to i64
  %856 = sub i64 %854, %855
  %857 = lshr exact i64 %856, 3
  %858 = trunc i64 %857 to i32
  store i32 %858, ptr %752, align 8, !tbaa !127
  store i32 1, ptr %753, align 4, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %754, i8 0, i64 48, i1 false)
  store ptr %752, ptr %755, align 8, !tbaa !117
  store ptr %757, ptr %756, align 8, !tbaa !129
  %859 = icmp eq ptr %853, %852
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %757, i8 0, i64 16, i1 false)
  br i1 %859, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %860

860:                                              ; preds = %851
  store i64 8, ptr %758, align 8, !tbaa !14
  store i64 8, ptr %757, align 8, !tbaa !14
  store ptr %853, ptr %754, align 8, !tbaa !130
  store ptr %853, ptr %761, align 8, !tbaa !131
  %sext.i.i = shl i64 %856, 29
  %861 = ashr exact i64 %sext.i.i, 29
  %862 = and i64 %861, -8
  %863 = getelementptr inbounds nuw i8, ptr %853, i64 %862
  store ptr %863, ptr %760, align 8, !tbaa !132
  store ptr %863, ptr %759, align 8, !tbaa !133
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %860, %851
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %763, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !118
  store ptr %29, ptr %762, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %864 unwind label %865

864:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %873

865:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %866 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %869

867:                                              ; preds = %841, %822
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %868 = add nuw nsw i32 %.0367950.i, 1
  %exitcond.not.i = icmp eq i32 %868, 3
  br i1 %exitcond.not.i, label %870, label %809, !llvm.loop !134

869:                                              ; preds = %865, %833, %823, %815, %.loopexit.split-lp818.i, %.loopexit817.i
  %.pn516.pn.i = phi { ptr, i32 } [ %866, %865 ], [ %824, %823 ], [ %834, %833 ], [ %816, %815 ], [ %lpad.loopexit819.i, %.loopexit817.i ], [ %lpad.loopexit.split-lp820.i, %.loopexit.split-lp818.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %883

870:                                              ; preds = %867
  %871 = load ptr, ptr @stdout, align 8, !tbaa !135
  %872 = call i32 @putc(i32 noundef 46, ptr noundef %871)
  br label %.loopexit823.i

873:                                              ; preds = %864, %849
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %874 = load ptr, ptr @stdout, align 8, !tbaa !135
  %875 = call i32 @putc(i32 noundef 46, ptr noundef %874)
  %876 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %877 = icmp eq i32 %876, 0
  br i1 %877, label %878, label %882

878:                                              ; preds = %873
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %764, align 8, !tbaa !69
  store i32 0, ptr %765, align 4, !tbaa !71
  store i32 16842752, ptr %30, align 8, !tbaa !118
  store ptr %20, ptr %766, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %768, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !118
  store ptr %807, ptr %767, align 8, !tbaa !120
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 47244640267, i64 -1, i64 128849018883, double 1.000000e-02)
          to label %879 unwind label %880

879:                                              ; preds = %878
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %882

880:                                              ; preds = %878
  %881 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %883

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i

882:                                              ; preds = %879, %873
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %774, label %773, label %.loopexit823.thread.i, !llvm.loop !137

883:                                              ; preds = %880, %869, %.loopexit.split-lp825.i, %.loopexit824.i
  %.pn519.pn.pn.pn.i = phi { ptr, i32 } [ %881, %880 ], [ %.pn516.pn.i, %869 ], [ %lpad.loopexit826.i, %.loopexit824.i ], [ %lpad.loopexit.split-lp827.i, %.loopexit.split-lp825.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %884

884:                                              ; preds = %883, %785
  %.pn519.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn519.pn.pn.pn.i, %883 ], [ %786, %785 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1701

.loopexit823.i:                                   ; preds = %780, %870, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i
  %.sroa.0736.3.ph.i = phi i32 [ %.sroa.0736.1951.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i ], [ %.sroa.0736.4.i, %870 ], [ %.sroa.0736.1951.i, %780 ]
  %.sroa.16.3.ph.i = phi i32 [ %.sroa.16.1952.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i ], [ %.sroa.16.4.i, %870 ], [ %.sroa.16.1952.i, %780 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %933

.loopexit823.thread.i:                            ; preds = %882
  %885 = load ptr, ptr %162, align 8, !tbaa !63
  %886 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %885, i64 %771
  %887 = load ptr, ptr %769, align 8, !tbaa !32
  %888 = load ptr, ptr %770, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %887, %888
  br i1 %.not.i.i, label %907, label %889

889:                                              ; preds = %.loopexit823.thread.i
  %890 = getelementptr inbounds nuw i8, ptr %887, i64 16
  store ptr %890, ptr %887, align 8, !tbaa !4
  %891 = load ptr, ptr %886, align 8, !tbaa !15
  %892 = getelementptr inbounds nuw i8, ptr %886, i64 8
  %893 = load i64, ptr %892, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %893, ptr %3, align 8, !tbaa !14
  %894 = icmp ugt i64 %893, 15
  br i1 %894, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %889
  %895 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %887, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc575.i unwind label %.loopexit829.i

.noexc575.i:                                      ; preds = %.noexc.i.i.i.i.i
  store ptr %895, ptr %887, align 8, !tbaa !15
  %896 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %896, ptr %890, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc575.i, %889
  %897 = phi ptr [ %895, %.noexc575.i ], [ %890, %889 ]
  switch i64 %893, label %900 [
    i64 1, label %898
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

898:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %899 = load i8, ptr %891, align 1, !tbaa !13
  store i8 %899, ptr %897, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

900:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %897, ptr align 1 %891, i64 %893, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %900, %898, %._crit_edge.i.i.i.i.i.i
  %901 = load i64, ptr %3, align 8, !tbaa !14
  %902 = getelementptr inbounds nuw i8, ptr %887, i64 8
  store i64 %901, ptr %902, align 8, !tbaa !10
  %903 = load ptr, ptr %887, align 8, !tbaa !15
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 %901
  store i8 0, ptr %904, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %905 = load ptr, ptr %769, align 8, !tbaa !32
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 32
  store ptr %906, ptr %769, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

907:                                              ; preds = %.loopexit823.thread.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %887, ptr noundef nonnull align 8 dereferenceable(32) %886)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i unwind label %.loopexit829.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i: ; preds = %907
  %.pre.i236 = load ptr, ptr %769, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %908 = phi ptr [ %.pre.i236, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i ], [ %906, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %909 = load ptr, ptr %162, align 8, !tbaa !63
  %910 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %909, i64 %771
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 32
  %912 = load ptr, ptr %770, align 8, !tbaa !35
  %.not.i577.i = icmp eq ptr %908, %912
  br i1 %.not.i577.i, label %931, label %913

913:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %914 = getelementptr inbounds nuw i8, ptr %908, i64 16
  store ptr %914, ptr %908, align 8, !tbaa !4
  %915 = load ptr, ptr %911, align 8, !tbaa !15
  %916 = getelementptr inbounds nuw i8, ptr %910, i64 40
  %917 = load i64, ptr %916, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %917, ptr %2, align 8, !tbaa !14
  %918 = icmp ugt i64 %917, 15
  br i1 %918, label %.noexc.i.i.i.i580.i, label %._crit_edge.i.i.i.i.i578.i

.noexc.i.i.i.i580.i:                              ; preds = %913
  %919 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %908, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc581.i unwind label %.loopexit829.i

.noexc581.i:                                      ; preds = %.noexc.i.i.i.i580.i
  store ptr %919, ptr %908, align 8, !tbaa !15
  %920 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %920, ptr %914, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i578.i

._crit_edge.i.i.i.i.i578.i:                       ; preds = %.noexc581.i, %913
  %921 = phi ptr [ %919, %.noexc581.i ], [ %914, %913 ]
  switch i64 %917, label %924 [
    i64 1, label %922
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i
  ]

922:                                              ; preds = %._crit_edge.i.i.i.i.i578.i
  %923 = load i8, ptr %915, align 1, !tbaa !13
  store i8 %923, ptr %921, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i

924:                                              ; preds = %._crit_edge.i.i.i.i.i578.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %921, ptr align 1 %915, i64 %917, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i: ; preds = %924, %922, %._crit_edge.i.i.i.i.i578.i
  %925 = load i64, ptr %2, align 8, !tbaa !14
  %926 = getelementptr inbounds nuw i8, ptr %908, i64 8
  store i64 %925, ptr %926, align 8, !tbaa !10
  %927 = load ptr, ptr %908, align 8, !tbaa !15
  %928 = getelementptr inbounds nuw i8, ptr %927, i64 %925
  store i8 0, ptr %928, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %929 = load ptr, ptr %769, align 8, !tbaa !32
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 32
  store ptr %930, ptr %769, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i

931:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %908, ptr noundef nonnull align 8 dereferenceable(32) %911)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i unwind label %.loopexit829.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i: ; preds = %931, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i
  %932 = add nsw i32 %.0344956.i, 1
  br label %933

.loopexit829.i:                                   ; preds = %931, %.noexc.i.i.i.i580.i, %907, %.noexc.i.i.i.i.i
  %lpad.loopexit831.i = landingpad { ptr, i32 }
          cleanup
  br label %1701

.loopexit.split-lp830.i:                          ; preds = %._crit_edge965.i, %943, %942, %940, %938, %935, %._crit_edge.i
  %lpad.loopexit.split-lp832.i = landingpad { ptr, i32 }
          cleanup
  br label %1701

933:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i, %.loopexit823.i
  %.sroa.16.21111.i = phi i32 [ %.sroa.16.4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.sroa.16.3.ph.i, %.loopexit823.i ]
  %.sroa.0736.21109.i = phi i32 [ %.sroa.0736.4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.sroa.0736.3.ph.i, %.loopexit823.i ]
  %.1345.i = phi i32 [ %932, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.0344956.i, %.loopexit823.i ]
  %indvars.iv.next1067.i = add nuw nsw i64 %indvars.iv1066.i, 1
  %exitcond1069.not.i = icmp eq i64 %indvars.iv.next1067.i, %wide.trip.count.i
  br i1 %exitcond1069.not.i, label %._crit_edge.i, label %.preheader822.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %933, %730
  %.sroa.0736.0.lcssa.i = phi i32 [ 0, %730 ], [ %.sroa.0736.21109.i, %933 ]
  %.sroa.16.0.lcssa.i = phi i32 [ 0, %730 ], [ %.sroa.16.21111.i, %933 ]
  %.0344.lcssa.i = phi i32 [ 0, %730 ], [ %.1345.i, %933 ]
  %934 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0344.lcssa.i)
          to label %935 unwind label %.loopexit.split-lp830.i

935:                                              ; preds = %._crit_edge.i
  %936 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %934, ptr noundef nonnull @.str.58, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i unwind label %.loopexit.split-lp830.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i: ; preds = %935
  %937 = icmp slt i32 %.0344.lcssa.i, 2
  br i1 %937, label %938, label %940

938:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i
  %939 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i unwind label %.loopexit.split-lp830.i

940:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i
  %941 = zext nneg i32 %.0344.lcssa.i to i64
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %941)
          to label %942 unwind label %.loopexit.split-lp830.i

942:                                              ; preds = %940
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %indvars.iv.i.sroa.gep310, i64 noundef %941)
          to label %943 unwind label %.loopexit.split-lp830.i

943:                                              ; preds = %942
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %941)
          to label %.preheader815.lr.ph.i unwind label %.loopexit.split-lp830.i

.preheader815.lr.ph.i:                            ; preds = %943
  %944 = icmp slt i32 %.sroa.9.0.i, 1
  %945 = icmp slt i32 %.sroa.0733.0.i, 1
  %brmerge.i = select i1 %944, i1 true, i1 %945
  br i1 %brmerge.i, label %._crit_edge965.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %.preheader815.lr.ph.i, %._crit_edge963.i.loopexit
  %indvars.iv1072.i = phi i64 [ %indvars.iv.next1073.i, %._crit_edge963.i.loopexit ], [ 0, %.preheader815.lr.ph.i ]
  br label %.preheader814.us.i

.preheader814.us.i:                               ; preds = %.preheader815.i, %._crit_edge961.us.i
  %.2346962.us.i = phi i32 [ %979, %._crit_edge961.us.i ], [ 0, %.preheader815.i ]
  %946 = uitofp nneg i32 %.2346962.us.i to float
  %947 = fmul float %307, %946
  br label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader814.us.i
  %.1354960.us.i = phi i32 [ 0, %.preheader814.us.i ], [ %978, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %949 = load ptr, ptr %6, align 8, !tbaa !139
  %950 = getelementptr inbounds nuw %"class.std::vector.31", ptr %949, i64 %indvars.iv1072.i
  %951 = uitofp nneg i32 %.1354960.us.i to float
  %952 = fmul float %307, %951
  %953 = getelementptr inbounds nuw i8, ptr %950, i64 8
  %954 = load ptr, ptr %953, align 8, !tbaa !142
  %955 = getelementptr inbounds nuw i8, ptr %950, i64 16
  %956 = load ptr, ptr %955, align 8, !tbaa !145
  %.not.i.i588.us.i = icmp eq ptr %954, %956
  br i1 %.not.i.i588.us.i, label %959, label %957

957:                                              ; preds = %948
  store float %952, ptr %954, align 4, !tbaa !24
  %.sroa.6716.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %954, i64 4
  store float %947, ptr %.sroa.6716.0..sroa_idx.us.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %954, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !24
  %958 = getelementptr inbounds nuw i8, ptr %954, i64 12
  store ptr %958, ptr %953, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

959:                                              ; preds = %948
  %960 = load ptr, ptr %950, align 8, !tbaa !146
  %961 = ptrtoint ptr %954 to i64
  %962 = ptrtoint ptr %960 to i64
  %963 = sub i64 %961, %962
  %964 = icmp eq i64 %963, 9223372036854775800
  br i1 %964, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %959
  %965 = sdiv exact i64 %963, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %965, i64 1)
  %966 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %965
  %967 = icmp ult i64 %966, %965
  %968 = call i64 @llvm.umin.i64(i64 %966, i64 768614336404564650)
  %969 = select i1 %967, i64 768614336404564650, i64 %968
  %.not.i.i.i.i.us.i = icmp ne i64 %969, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %970 = mul nuw nsw i64 %969, 12
  %971 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %970) #30
          to label %.noexc590.us.i unwind label %.loopexit.split.us.i

.noexc590.us.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 %963
  store float %952, ptr %972, align 4, !tbaa !24
  %.sroa.6716.0..sroa_idx717.us.i = getelementptr inbounds nuw i8, ptr %972, i64 4
  store float %947, ptr %.sroa.6716.0..sroa_idx717.us.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx719.us.i = getelementptr inbounds nuw i8, ptr %972, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx719.us.i, align 4, !tbaa !24
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %960, %954
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc590.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %974, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %971, %.noexc590.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %973, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %960, %.noexc590.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !147, !alias.scope !148
  %973 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %974 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %973, %954
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !152

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc590.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %971, %.noexc590.us.i ], [ %974, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %975 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %960, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %976

976:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %960) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %976, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %971, ptr %950, align 8, !tbaa !146
  store ptr %975, ptr %953, align 8, !tbaa !142
  %977 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %971, i64 %969
  store ptr %977, ptr %955, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %957
  %978 = add nuw nsw i32 %.1354960.us.i, 1
  %exitcond1070.not.i = icmp eq i32 %978, %.sroa.0733.0.i
  br i1 %exitcond1070.not.i, label %._crit_edge961.us.i, label %948, !llvm.loop !153

._crit_edge961.us.i:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %979 = add nuw nsw i32 %.2346962.us.i, 1
  %exitcond1071.not.i = icmp eq i32 %979, %.sroa.9.0.i
  br i1 %exitcond1071.not.i, label %._crit_edge963.i.loopexit, label %.preheader814.us.i, !llvm.loop !154

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %1701

.split.us.i:                                      ; preds = %959
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
          to label %.noexc589.i unwind label %.loopexit.split-lp.i234

.noexc589.i:                                      ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i234:                          ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i235 = landingpad { ptr, i32 }
          cleanup
  br label %1701

._crit_edge963.i.loopexit:                        ; preds = %._crit_edge961.us.i
  %indvars.iv.next1073.i = add nuw nsw i64 %indvars.iv1072.i, 1
  %exitcond1076.not.i = icmp eq i64 %indvars.iv.next1073.i, %941
  br i1 %exitcond1076.not.i, label %._crit_edge965.i, label %.preheader815.i, !llvm.loop !155

._crit_edge965.i:                                 ; preds = %._crit_edge963.i.loopexit, %.preheader815.lr.ph.i
  %980 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i unwind label %.loopexit.split-lp830.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i: ; preds = %._crit_edge965.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %981

981:                                              ; preds = %981, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i
  %.idx383.i = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i ], [ %.add384.i, %981 ]
  %.ptr385.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx383.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr385.i) #28
  %.add384.i = add nuw nsw i64 %.idx383.i, 96
  %982 = icmp eq i64 %.add384.i, 192
  br i1 %982, label %983, label %981

983:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %984

984:                                              ; preds = %984, %983
  %.idx387.i = phi i64 [ 0, %983 ], [ %.add388.i, %984 ]
  %.ptr389.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx387.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr389.i) #28
  %.add388.i = add nuw nsw i64 %.idx387.i, 96
  %985 = icmp eq i64 %.add388.i, 192
  br i1 %985, label %986, label %984

986:                                              ; preds = %984
  %987 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %988 = getelementptr inbounds nuw i8, ptr %33, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %989 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %989, align 8, !tbaa !69
  %990 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %990, align 4, !tbaa !71
  store i32 -2130444267, ptr %35, align 8, !tbaa !118
  %991 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %991, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %992 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %992, align 8, !tbaa !69
  %993 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %993, align 4, !tbaa !71
  store i32 -2130444275, ptr %36, align 8, !tbaa !118
  %994 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %5, ptr %994, align 8, !tbaa !120
  %.sroa.16.0.insert.ext776.i = zext i32 %.sroa.16.0.lcssa.i to i64
  %.sroa.16.0.insert.shift777.i = shl nuw i64 %.sroa.16.0.insert.ext776.i, 32
  %.sroa.0736.0.insert.ext753.i = zext i32 %.sroa.0736.0.lcssa.i to i64
  %.sroa.0736.0.insert.insert755.i = or disjoint i64 %.sroa.16.0.insert.shift777.i, %.sroa.0736.0.insert.ext753.i
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0736.0.insert.insert755.i, double noundef 0.000000e+00)
          to label %995 unwind label %1119

995:                                              ; preds = %986
  %996 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %997 unwind label %1121

997:                                              ; preds = %995
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %998 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %998, align 8, !tbaa !69
  %999 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %999, align 4, !tbaa !71
  store i32 -2130444267, ptr %38, align 8, !tbaa !118
  %1000 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %6, ptr %1000, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %1001 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %1001, align 8, !tbaa !69
  %1002 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %1002, align 4, !tbaa !71
  store i32 -2130444275, ptr %39, align 8, !tbaa !118
  %1003 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %indvars.iv.i.sroa.gep310, ptr %1003, align 8, !tbaa !120
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0736.0.insert.insert755.i, double noundef 0.000000e+00)
          to label %1004 unwind label %1124

1004:                                             ; preds = %997
  %1005 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep309, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %1006 unwind label %1126

1006:                                             ; preds = %1004
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1007 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %1007, align 8, !tbaa !69
  %1008 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %1008, align 4, !tbaa !71
  store i32 -2130444267, ptr %44, align 8, !tbaa !118
  %1009 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %6, ptr %1009, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %1010 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %1010, align 8, !tbaa !69
  %1011 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %1011, align 4, !tbaa !71
  store i32 -2130444275, ptr %45, align 8, !tbaa !118
  %1012 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %1012, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %1013 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %1013, align 8, !tbaa !69
  %1014 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %1014, align 4, !tbaa !71
  store i32 -2130444275, ptr %46, align 8, !tbaa !118
  %1015 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %indvars.iv.i.sroa.gep310, ptr %1015, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %1016 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %1017 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %1017, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !118
  store ptr %32, ptr %1016, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %1018 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %1019 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %1019, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !118
  store ptr %33, ptr %1018, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %1020 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %1021 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %1021, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %1020, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %1022 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %1023 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %1023, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %1022, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %1024 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %1025 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %1025, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !118
  store ptr %40, ptr %1024, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %1026 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %1027 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %1027, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !118
  store ptr %41, ptr %1026, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %1028 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %1029 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %1029, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !118
  store ptr %42, ptr %1028, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %1030 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %1031 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %1031, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !118
  store ptr %43, ptr %1030, align 8, !tbaa !120
  store i32 3, ptr %55, align 8, !tbaa !156
  %1032 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 100, ptr %1032, align 4, !tbaa !158
  %1033 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e-05, ptr %1033, align 8, !tbaa !159
  %1034 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 23179, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %55)
          to label %1035 unwind label %1129

1035:                                             ; preds = %1006
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i unwind label %1131

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i: ; preds = %1035
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1034)
          to label %_ZNSolsEd.exit.i unwind label %1131

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1037)
          to label %.lr.ph974.i unwind label %1131

.lr.ph974.i:                                      ; preds = %_ZNSolsEd.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  %1039 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %1040 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %1041 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %1042 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %1043 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %1044 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %1045 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %1046 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %1047 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %1048 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %1049 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %1050 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %1051 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %1052 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %1054 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %1055 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %1056 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %1057 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %1058 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %1059 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %1061 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %1062 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %1063 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %1064 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %1065 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %1067 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %1068 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %1070 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %1071 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %1073 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %1074 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %1075 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %1076 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %1077

1077:                                             ; preds = %1175, %.lr.ph974.i
  %indvars.iv1085.i = phi i64 [ 0, %.lr.ph974.i ], [ %indvars.iv.next1086.i, %1175 ]
  %.0368972.i = phi double [ 0.000000e+00, %.lr.ph974.i ], [ %.1369.lcssa.i, %1175 ]
  %.0370971.i = phi i32 [ 0, %.lr.ph974.i ], [ %1176, %1175 ]
  %1078 = load ptr, ptr %5, align 16, !tbaa !64
  %1079 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1078, i64 %indvars.iv1085.i
  %1080 = getelementptr inbounds nuw i8, ptr %1079, i64 8
  %1081 = load ptr, ptr %1080, align 8, !tbaa !121
  %1082 = load ptr, ptr %1079, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br label %1083

1083:                                             ; preds = %1083, %1077
  %.idx485.i = phi i64 [ 0, %1077 ], [ %.add486.i, %1083 ]
  %.ptr487.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx485.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr487.i) #28
  %.add486.i = add nuw nsw i64 %.idx485.i, 96
  %1084 = icmp eq i64 %.add486.i, 192
  br i1 %1084, label %.preheader812.preheader.i, label %1083

.preheader812.preheader.i:                        ; preds = %1083
  %1085 = ptrtoint ptr %1081 to i64
  %1086 = ptrtoint ptr %1082 to i64
  %1087 = sub i64 %1085, %1086
  %1088 = lshr i64 %1087, 3
  %1089 = trunc i64 %1088 to i32
  br label %.preheader812.i

.preheader811.i:                                  ; preds = %1118
  %1090 = icmp sgt i32 %1089, 0
  br i1 %1090, label %.lr.ph.i, label %._crit_edge969.i

.lr.ph.i:                                         ; preds = %.preheader811.i
  %1091 = load ptr, ptr %5, align 16, !tbaa !64
  %1092 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1091, i64 %indvars.iv1085.i
  %1093 = load ptr, ptr %1092, align 8, !tbaa !124
  %1094 = load ptr, ptr %indvars.iv1077.i.sroa.gep303, align 8, !tbaa !160
  %1095 = load ptr, ptr %indvars.iv.i.sroa.gep310, align 8, !tbaa !64
  %1096 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1095, i64 %indvars.iv1085.i
  %1097 = load ptr, ptr %1096, align 8, !tbaa !124
  %1098 = load ptr, ptr %56, align 16, !tbaa !160
  %wide.trip.count1083.i = and i64 %1088, 2147483647
  br label %1139

.preheader812.i:                                  ; preds = %1118, %.preheader812.preheader.i
  %1099 = phi i1 [ true, %.preheader812.preheader.i ], [ false, %1118 ]
  %indvars.iv1077.i.sroa.phi = phi ptr [ %57, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep300, %1118 ]
  %indvars.iv1077.i.sroa.phi301 = phi ptr [ %56, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep303, %1118 ]
  %indvars.iv1077.i.sroa.phi304 = phi ptr [ %33, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep306, %1118 ]
  %indvars.iv1077.i.sroa.phi307 = phi ptr [ %32, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep309, %1118 ]
  %indvars.iv1077.i.sroa.phi311 = phi ptr [ %5, %.preheader812.preheader.i ], [ %indvars.iv.i.sroa.gep310, %1118 ]
  %indvars.iv1077.i = phi i32 [ 1, %.preheader812.preheader.i ], [ 2, %1118 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1100 = load ptr, ptr %indvars.iv1077.i.sroa.phi311, align 8, !tbaa !64
  %1101 = getelementptr inbounds nuw %"class.std::vector.26", ptr %1100, i64 %indvars.iv1085.i
  store i32 1124024333, ptr %58, align 8, !tbaa !125
  store i32 2, ptr %1041, align 4, !tbaa !126
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !121
  %1104 = load ptr, ptr %1101, align 8, !tbaa !124
  %1105 = ptrtoint ptr %1103 to i64
  %1106 = ptrtoint ptr %1104 to i64
  %1107 = sub i64 %1105, %1106
  %1108 = lshr exact i64 %1107, 3
  %1109 = trunc i64 %1108 to i32
  store i32 %1109, ptr %1042, align 8, !tbaa !127
  store i32 1, ptr %1043, align 4, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %1044, i8 0, i64 48, i1 false)
  store ptr %1042, ptr %1045, align 8, !tbaa !117
  store ptr %1047, ptr %1046, align 8, !tbaa !129
  %1110 = icmp eq ptr %1104, %1103
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1047, i8 0, i64 16, i1 false)
  br i1 %1110, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i, label %1111

1111:                                             ; preds = %.preheader812.i
  store i64 8, ptr %1048, align 8, !tbaa !14
  store i64 8, ptr %1047, align 8, !tbaa !14
  store ptr %1104, ptr %1044, align 8, !tbaa !130
  store ptr %1104, ptr %1051, align 8, !tbaa !131
  %sext.i597.i = shl i64 %1107, 29
  %1112 = ashr exact i64 %sext.i597.i, 29
  %1113 = and i64 %1112, -8
  %1114 = getelementptr inbounds nuw i8, ptr %1104, i64 %1113
  store ptr %1114, ptr %1050, align 8, !tbaa !132
  store ptr %1114, ptr %1049, align 8, !tbaa !133
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i: ; preds = %1111, %.preheader812.i
  %1115 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1116 unwind label %1133

1116:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %1052, align 8, !tbaa !69
  store i32 0, ptr %1053, align 4, !tbaa !71
  store i32 16842752, ptr %59, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %1054, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %1056, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %1055, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %1057, align 8, !tbaa !69
  store i32 0, ptr %1058, align 4, !tbaa !71
  store i32 16842752, ptr %61, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi307, ptr %1059, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %1060, align 8, !tbaa !69
  store i32 0, ptr %1061, align 4, !tbaa !71
  store i32 16842752, ptr %62, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi304, ptr %1062, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  store i32 0, ptr %1063, align 8, !tbaa !69
  store i32 0, ptr %1064, align 4, !tbaa !71
  store i32 16842752, ptr %63, align 8, !tbaa !118
  store ptr %64, ptr %1065, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %1066, align 8, !tbaa !69
  store i32 0, ptr %1067, align 4, !tbaa !71
  store i32 16842752, ptr %65, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi307, ptr %1068, align 8, !tbaa !120
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1117 unwind label %1135

1117:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %1069, align 8, !tbaa !69
  store i32 0, ptr %1070, align 4, !tbaa !71
  store i32 16842752, ptr %66, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %1071, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %1072, align 8, !tbaa !69
  store i32 0, ptr %1073, align 4, !tbaa !71
  store i32 16842752, ptr %67, align 8, !tbaa !118
  store ptr %43, ptr %1074, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %1076, align 8
  store i32 -2113732587, ptr %68, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi301, ptr %1075, align 8, !tbaa !120
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %indvars.iv1077.i, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1118 unwind label %1137

1118:                                             ; preds = %1117
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %1099, label %.preheader812.i, label %.preheader811.i, !llvm.loop !163

1119:                                             ; preds = %986
  %1120 = landingpad { ptr, i32 }
          cleanup
  br label %1123

1121:                                             ; preds = %995
  %1122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  br label %1123

1123:                                             ; preds = %1121, %1119
  %.pn391.pn.i = phi { ptr, i32 } [ %1122, %1121 ], [ %1120, %1119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1690

1124:                                             ; preds = %997
  %1125 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1126:                                             ; preds = %1004
  %1127 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %1128

1128:                                             ; preds = %1126, %1124
  %.pn395.pn.i = phi { ptr, i32 } [ %1127, %1126 ], [ %1125, %1124 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1690

1129:                                             ; preds = %1006
  %1130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1689

1131:                                             ; preds = %_ZNSolsEd.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i, %1035
  %1132 = landingpad { ptr, i32 }
          cleanup
  br label %1689

1133:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i
  %1134 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1177

1135:                                             ; preds = %1116
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1177

1137:                                             ; preds = %1117
  %1138 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1177

1139:                                             ; preds = %1139, %.lr.ph.i
  %indvars.iv1080.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next1081.i, %1139 ]
  %.1369967.i = phi double [ %.0368972.i, %.lr.ph.i ], [ %1170, %1139 ]
  %1140 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1093, i64 %indvars.iv1080.i
  %1141 = load float, ptr %1140, align 4, !tbaa !164
  %1142 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1094, i64 %indvars.iv1080.i
  %1143 = load float, ptr %1142, align 4, !tbaa !24
  %1144 = getelementptr inbounds nuw i8, ptr %1140, i64 4
  %1145 = load float, ptr %1144, align 4, !tbaa !166
  %1146 = getelementptr inbounds nuw i8, ptr %1142, i64 4
  %1147 = load float, ptr %1146, align 4, !tbaa !24
  %1148 = fmul float %1145, %1147
  %1149 = call float @llvm.fmuladd.f32(float %1141, float %1143, float %1148)
  %1150 = getelementptr inbounds nuw i8, ptr %1142, i64 8
  %1151 = load float, ptr %1150, align 4, !tbaa !24
  %1152 = fadd float %1151, %1149
  %1153 = call noundef float @llvm.fabs.f32(float %1152)
  %1154 = getelementptr inbounds nuw %"class.cv::Point_", ptr %1097, i64 %indvars.iv1080.i
  %1155 = load float, ptr %1154, align 4, !tbaa !164
  %1156 = getelementptr inbounds nuw %"class.cv::Vec", ptr %1098, i64 %indvars.iv1080.i
  %1157 = load float, ptr %1156, align 4, !tbaa !24
  %1158 = getelementptr inbounds nuw i8, ptr %1154, i64 4
  %1159 = load float, ptr %1158, align 4, !tbaa !166
  %1160 = getelementptr inbounds nuw i8, ptr %1156, i64 4
  %1161 = load float, ptr %1160, align 4, !tbaa !24
  %1162 = fmul float %1159, %1161
  %1163 = call float @llvm.fmuladd.f32(float %1155, float %1157, float %1162)
  %1164 = getelementptr inbounds nuw i8, ptr %1156, i64 8
  %1165 = load float, ptr %1164, align 4, !tbaa !24
  %1166 = fadd float %1165, %1163
  %1167 = call noundef float @llvm.fabs.f32(float %1166)
  %1168 = fadd float %1153, %1167
  %1169 = fpext float %1168 to double
  %1170 = fadd double %.1369967.i, %1169
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count1083.i
  br i1 %exitcond1084.not.i, label %._crit_edge969.i, label %1139, !llvm.loop !167

._crit_edge969.i:                                 ; preds = %1139, %.preheader811.i
  %.1369.lcssa.i = phi double [ %.0368972.i, %.preheader811.i ], [ %1170, %1139 ]
  br label %1171

1171:                                             ; preds = %1171, %._crit_edge969.i
  %1172 = phi ptr [ %1040, %._crit_edge969.i ], [ %1173, %1171 ]
  %1173 = getelementptr inbounds i8, ptr %1172, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1173) #28
  %1174 = icmp eq ptr %1173, %57
  br i1 %1174, label %1175, label %1171

1175:                                             ; preds = %1171
  %1176 = add nsw i32 %.0370971.i, %1089
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1086.i, %941
  br i1 %exitcond1089.not.i, label %._crit_edge975.i, label %1077, !llvm.loop !168

1177:                                             ; preds = %1137, %1135, %1133
  %.pn498.pn.pn.pn.i = phi { ptr, i32 } [ %1138, %1137 ], [ %1136, %1135 ], [ %1134, %1133 ]
  br label %1178

1178:                                             ; preds = %1178, %1177
  %1179 = phi ptr [ %1040, %1177 ], [ %1180, %1178 ]
  %1180 = getelementptr inbounds i8, ptr %1179, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1180) #28
  %1181 = icmp eq ptr %1180, %57
  br i1 %1181, label %1182, label %1178

1182:                                             ; preds = %1178
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1681

._crit_edge975.i:                                 ; preds = %1175
  %1183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i unwind label %1221

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i: ; preds = %._crit_edge975.i
  %1184 = sitofp i32 %1176 to double
  %1185 = fdiv double %.1369.lcssa.i, %1184
  %1186 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1185)
          to label %_ZNSolsEd.exit602.i unwind label %1221

_ZNSolsEd.exit602.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i
  %1187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1186)
          to label %_ZNSolsEPFRSoS_E.exit604.i unwind label %1221

_ZNSolsEPFRSoS_E.exit604.i:                       ; preds = %_ZNSolsEd.exit602.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1188 unwind label %1223

1188:                                             ; preds = %_ZNSolsEPFRSoS_E.exit604.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1189 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1189, ptr %72, align 8, !tbaa !4
  %1190 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %1190, align 8, !tbaa !10
  store i8 0, ptr %1189, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1191 unwind label %1225

1191:                                             ; preds = %1188
  %1192 = load ptr, ptr %72, align 8, !tbaa !15
  %1193 = icmp eq ptr %1192, %1189
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i: ; preds = %1191
  %1194 = load i64, ptr %1190, align 8, !tbaa !10
  %1195 = icmp ult i64 %1194, 16
  call void @llvm.assume(i1 %1195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i: ; preds = %1191
  call void @_ZdlPv(ptr noundef %1192) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1196 = load ptr, ptr %70, align 8, !tbaa !15
  %1197 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1198 = icmp eq ptr %1196, %1197
  br i1 %1198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i
  %1199 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1200 = load i64, ptr %1199, align 8, !tbaa !10
  %1201 = icmp ult i64 %1200, 16
  call void @llvm.assume(i1 %1201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i
  call void @_ZdlPv(ptr noundef %1196) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1202 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1203 unwind label %1237

1203:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i
  br i1 %1202, label %1204, label %1239

1204:                                             ; preds = %1203
  %1205 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.64)
          to label %1206 unwind label %1237

1206:                                             ; preds = %1204
  %1207 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1205, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %1208 unwind label %1237

1208:                                             ; preds = %1206
  %1209 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1205, ptr noundef nonnull @.str.65)
          to label %1210 unwind label %1237

1210:                                             ; preds = %1208
  %1211 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1209, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %1212 unwind label %1237

1212:                                             ; preds = %1210
  %1213 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1209, ptr noundef nonnull @.str.66)
          to label %1214 unwind label %1237

1214:                                             ; preds = %1212
  %1215 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1213, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep309)
          to label %1216 unwind label %1237

1216:                                             ; preds = %1214
  %1217 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1213, ptr noundef nonnull @.str.67)
          to label %1218 unwind label %1237

1218:                                             ; preds = %1216
  %1219 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1217, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep306)
          to label %1220 unwind label %1237

1220:                                             ; preds = %1218
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i unwind label %1237

1221:                                             ; preds = %_ZNSolsEd.exit602.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i, %._crit_edge975.i
  %1222 = landingpad { ptr, i32 }
          cleanup
  br label %1681

1223:                                             ; preds = %_ZNSolsEPFRSoS_E.exit604.i
  %1224 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i

1225:                                             ; preds = %1188
  %1226 = landingpad { ptr, i32 }
          cleanup
  %1227 = load ptr, ptr %72, align 8, !tbaa !15
  %1228 = icmp eq ptr %1227, %1189
  br i1 %1228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612.i: ; preds = %1225
  %1229 = load i64, ptr %1190, align 8, !tbaa !10
  %1230 = icmp ult i64 %1229, 16
  call void @llvm.assume(i1 %1230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i: ; preds = %1225
  call void @_ZdlPv(ptr noundef %1227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i612.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1231 = load ptr, ptr %70, align 8, !tbaa !15
  %1232 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i
  %1234 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !10
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i
  call void @_ZdlPv(ptr noundef %1231) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.i, %1223
  %.pn415.i = phi { ptr, i32 } [ %1224, %1223 ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i615.i ], [ %1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1680

1237:                                             ; preds = %1239, %1220, %1218, %1216, %1214, %1212, %1210, %1208, %1206, %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i
  %1238 = landingpad { ptr, i32 }
          cleanup
  br label %1679

1239:                                             ; preds = %1203
  %1240 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i unwind label %1237

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i: ; preds = %1239, %1220
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %78, i8 0, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %1241 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1241, align 8, !tbaa !69
  %1242 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1242, align 4, !tbaa !71
  store i32 16842752, ptr %79, align 8, !tbaa !118
  %1243 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %32, ptr %1243, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1244 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1244, align 8, !tbaa !69
  %1245 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1245, align 4, !tbaa !71
  store i32 16842752, ptr %80, align 8, !tbaa !118
  %1246 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %33, ptr %1246, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1247 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1247, align 8, !tbaa !69
  %1248 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1248, align 4, !tbaa !71
  store i32 16842752, ptr %81, align 8, !tbaa !118
  %1249 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %1249, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1250 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1250, align 8, !tbaa !69
  %1251 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1251, align 4, !tbaa !71
  store i32 16842752, ptr %82, align 8, !tbaa !118
  %1252 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %1252, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1253 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1253, align 8, !tbaa !69
  %1254 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1254, align 4, !tbaa !71
  store i32 16842752, ptr %83, align 8, !tbaa !118
  %1255 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %40, ptr %1255, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1256 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %1256, align 8, !tbaa !69
  %1257 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %1257, align 4, !tbaa !71
  store i32 16842752, ptr %84, align 8, !tbaa !118
  %1258 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %41, ptr %1258, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1259 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1260 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %1260, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !118
  store ptr %73, ptr %1259, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1261 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %1262, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !118
  store ptr %74, ptr %1261, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1263 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %1264, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !118
  store ptr %75, ptr %1263, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1265 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1266 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %1266, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !118
  store ptr %76, ptr %1265, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1267 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %1268, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !118
  store ptr %77, ptr %1267, align 8, !tbaa !120
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1024, double noundef 1.000000e+00, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull %78, ptr noundef nonnull %indvars.iv1090.i.sroa.gep299)
          to label %1269 unwind label %1318

1269:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %1270 unwind label %1320

1270:                                             ; preds = %1269
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1271 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1271, ptr %92, align 8, !tbaa !4
  %1272 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1272, align 8, !tbaa !10
  store i8 0, ptr %1271, align 8, !tbaa !13
  %1273 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1274 unwind label %1322

1274:                                             ; preds = %1270
  %1275 = load ptr, ptr %92, align 8, !tbaa !15
  %1276 = icmp eq ptr %1275, %1271
  br i1 %1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.i: ; preds = %1274
  %1277 = load i64, ptr %1272, align 8, !tbaa !10
  %1278 = icmp ult i64 %1277, 16
  call void @llvm.assume(i1 %1278)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i: ; preds = %1274
  call void @_ZdlPv(ptr noundef %1275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i620.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1279 = load ptr, ptr %90, align 8, !tbaa !15
  %1280 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1281 = icmp eq ptr %1279, %1280
  br i1 %1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i
  %1282 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1283 = load i64, ptr %1282, align 8, !tbaa !10
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i
  call void @_ZdlPv(ptr noundef %1279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i623.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1285 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1286 unwind label %1316

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i
  br i1 %1285, label %1287, label %1334

1287:                                             ; preds = %1286
  %1288 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.70)
          to label %1289 unwind label %1316

1289:                                             ; preds = %1287
  %1290 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1288, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %1291 unwind label %1316

1291:                                             ; preds = %1289
  %1292 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1288, ptr noundef nonnull @.str.71)
          to label %1293 unwind label %1316

1293:                                             ; preds = %1291
  %1294 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1292, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %1295 unwind label %1316

1295:                                             ; preds = %1293
  %1296 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1292, ptr noundef nonnull @.str.72)
          to label %1297 unwind label %1316

1297:                                             ; preds = %1295
  %1298 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1296, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %1299 unwind label %1316

1299:                                             ; preds = %1297
  %1300 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1296, ptr noundef nonnull @.str.73)
          to label %1301 unwind label %1316

1301:                                             ; preds = %1299
  %1302 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1300, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1303 unwind label %1316

1303:                                             ; preds = %1301
  %1304 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1300, ptr noundef nonnull @.str.74)
          to label %1305 unwind label %1316

1305:                                             ; preds = %1303
  %1306 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1304, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1307 unwind label %1316

1307:                                             ; preds = %1305
  %1308 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1304, ptr noundef nonnull @.str.75)
          to label %1309 unwind label %1316

1309:                                             ; preds = %1307
  %1310 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1308, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1311 unwind label %1316

1311:                                             ; preds = %1309
  %1312 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1308, ptr noundef nonnull @.str.76)
          to label %1313 unwind label %1316

1313:                                             ; preds = %1311
  %1314 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1312, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1315 unwind label %1316

1315:                                             ; preds = %1313
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i unwind label %1316

1316:                                             ; preds = %1334, %1315, %1313, %1311, %1309, %1307, %1305, %1303, %1301, %1299, %1297, %1295, %1293, %1291, %1289, %1287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i
  %1317 = landingpad { ptr, i32 }
          cleanup
  br label %1678

1318:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i
  %1319 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1678

1320:                                             ; preds = %1269
  %1321 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i

1322:                                             ; preds = %1270
  %1323 = landingpad { ptr, i32 }
          cleanup
  %1324 = load ptr, ptr %92, align 8, !tbaa !15
  %1325 = icmp eq ptr %1324, %1271
  br i1 %1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.i: ; preds = %1322
  %1326 = load i64, ptr %1272, align 8, !tbaa !10
  %1327 = icmp ult i64 %1326, 16
  call void @llvm.assume(i1 %1327)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i: ; preds = %1322
  call void @_ZdlPv(ptr noundef %1324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1328 = load ptr, ptr %90, align 8, !tbaa !15
  %1329 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1330 = icmp eq ptr %1328, %1329
  br i1 %1330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i
  %1331 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %1332 = load i64, ptr %1331, align 8, !tbaa !10
  %1333 = icmp ult i64 %1332, 16
  call void @llvm.assume(i1 %1333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i
  call void @_ZdlPv(ptr noundef %1328) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i, %1320
  %.pn433.i = phi { ptr, i32 } [ %1321, %1320 ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629.i ], [ %1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1678

1334:                                             ; preds = %1286
  %1335 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.77, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i unwind label %1316

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i: ; preds = %1334, %1315
  %1336 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1337 = load ptr, ptr %1336, align 8, !tbaa !130
  %1338 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1339 = load ptr, ptr %1338, align 8, !tbaa !169
  %1340 = load i64, ptr %1339, align 8, !tbaa !14
  %1341 = getelementptr inbounds nuw i8, ptr %1337, i64 %1340
  %1342 = getelementptr inbounds nuw i8, ptr %1341, i64 24
  %1343 = load double, ptr %1342, align 8, !tbaa !170
  %1344 = call double @llvm.fabs.f64(double %1343)
  %1345 = getelementptr inbounds nuw i8, ptr %1337, i64 24
  %1346 = load double, ptr %1345, align 8, !tbaa !170
  %1347 = call double @llvm.fabs.f64(double %1346)
  %1348 = fcmp ogt double %1344, %1347
  br i1 %206, label %1572, label %1349

1349:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br label %1350

1350:                                             ; preds = %1350, %1349
  %.idx435.i = phi i64 [ 0, %1349 ], [ %.add436.i, %1350 ]
  %.ptr437.i = getelementptr inbounds nuw i8, ptr %93, i64 %.idx435.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr437.i) #28
  %.add436.i = add nuw nsw i64 %.idx435.i, 96
  %1351 = icmp eq i64 %.add436.i, 384
  br i1 %1351, label %1352, label %1350

1352:                                             ; preds = %1350
  %1353 = getelementptr inbounds nuw i8, ptr %93, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1354 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %1354, align 8, !tbaa !69
  %1355 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %1355, align 4, !tbaa !71
  store i32 16842752, ptr %94, align 8, !tbaa !118
  %1356 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %32, ptr %1356, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1357 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %1357, align 8, !tbaa !69
  %1358 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %1358, align 4, !tbaa !71
  store i32 16842752, ptr %95, align 8, !tbaa !118
  %1359 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %33, ptr %1359, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1360 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %1360, align 8, !tbaa !69
  %1361 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %1361, align 4, !tbaa !71
  store i32 16842752, ptr %96, align 8, !tbaa !118
  %1362 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %73, ptr %1362, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1363 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %1363, align 8, !tbaa !69
  %1364 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %1364, align 4, !tbaa !71
  store i32 16842752, ptr %97, align 8, !tbaa !118
  %1365 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %75, ptr %1365, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1366 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1367 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %1367, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !118
  store ptr %93, ptr %1366, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1368 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %1369 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1370 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %1370, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !118
  store ptr %1368, ptr %1369, align 8, !tbaa !120
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %.sroa.0736.0.insert.insert755.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1371 unwind label %1403

1371:                                             ; preds = %1352
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1372 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1372, align 8, !tbaa !69
  %1373 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1373, align 4, !tbaa !71
  store i32 16842752, ptr %100, align 8, !tbaa !118
  %1374 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %1374, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1375 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %1375, align 8, !tbaa !69
  %1376 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %1376, align 4, !tbaa !71
  store i32 16842752, ptr %101, align 8, !tbaa !118
  %1377 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %1377, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1378 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1378, align 8, !tbaa !69
  %1379 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1379, align 4, !tbaa !71
  store i32 16842752, ptr %102, align 8, !tbaa !118
  %1380 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %74, ptr %1380, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1381 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1381, align 8, !tbaa !69
  %1382 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1382, align 4, !tbaa !71
  store i32 16842752, ptr %103, align 8, !tbaa !118
  %1383 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %76, ptr %1383, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1384 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1385 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1385, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !118
  store ptr %indvars.iv1090.i.sroa.gep296, ptr %1384, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1386 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %1387 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1388 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %1388, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !118
  store ptr %1386, ptr %1387, align 8, !tbaa !120
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.0736.0.insert.insert755.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1389 unwind label %1405

1389:                                             ; preds = %1371
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  %1390 = call i32 @llvm.smax.i32(i32 %.sroa.0736.0.lcssa.i, i32 %.sroa.16.0.lcssa.i)
  %1391 = sitofp i32 %1390 to double
  %1392 = sitofp i32 %.sroa.0736.0.lcssa.i to double
  %1393 = sitofp i32 %.sroa.16.0.lcssa.i to double
  br i1 %1348, label %1409, label %1394

1394:                                             ; preds = %1389
  %1395 = fdiv double 6.000000e+02, %1391
  %1396 = fmul double %1395, %1392
  %1397 = insertelement <2 x double> poison, double %1396, i64 0
  %1398 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1397)
  %1399 = fmul double %1395, %1393
  %1400 = insertelement <2 x double> poison, double %1399, i64 0
  %1401 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1400)
  %1402 = shl nsw i32 %1398, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %1401, i32 noundef %1402, i32 noundef 16)
          to label %.preheader810.lr.ph.i unwind label %1407

1403:                                             ; preds = %1352
  %1404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1672

1405:                                             ; preds = %1371
  %1406 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1672

1407:                                             ; preds = %1409, %1394
  %1408 = landingpad { ptr, i32 }
          cleanup
  br label %1671

1409:                                             ; preds = %1389
  %1410 = fdiv double 3.000000e+02, %1391
  %1411 = fmul double %1410, %1392
  %1412 = insertelement <2 x double> poison, double %1411, i64 0
  %1413 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1412)
  %1414 = fmul double %1410, %1393
  %1415 = insertelement <2 x double> poison, double %1414, i64 0
  %1416 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1415)
  %1417 = shl nsw i32 %1416, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %1417, i32 noundef %1413, i32 noundef 16)
          to label %.preheader810.lr.ph.i unwind label %1407

.preheader810.lr.ph.i:                            ; preds = %1409, %1394
  %.0352.i = phi double [ %1410, %1409 ], [ %1395, %1394 ]
  %.0351.i = phi i32 [ %1413, %1409 ], [ %1398, %1394 ]
  %.0350.i = phi i32 [ %1416, %1409 ], [ %1401, %1394 ]
  %1418 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1419 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1420 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1421 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1422 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1423 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1424 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %1425 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1426 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1427 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %1428 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1429 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1430 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %1431 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1432 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1433 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1434 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %1435 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1436 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %1437 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %1438 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1439 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %1440 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1441 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %1442 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1443 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1444 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1445 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %1446 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1447 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1448 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1449 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %1450 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1451 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1453 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %1454 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1457 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1458 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1459 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1460 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1461 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1462 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1463 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %1464 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1465 = getelementptr inbounds nuw i8, ptr %128, i64 25
  br label %.preheader810.i

.preheader810.i:                                  ; preds = %1555, %.preheader810.lr.ph.i
  %indvars.iv1099.i = phi i64 [ 0, %.preheader810.lr.ph.i ], [ %indvars.iv.next1100.i, %1555 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv1099.i, 6
  br label %1466

1466:                                             ; preds = %1510, %.preheader810.i
  %1467 = phi i1 [ true, %.preheader810.i ], [ false, %1510 ]
  %indvars.iv1090.i.sroa.phi = phi ptr [ %93, %.preheader810.i ], [ %indvars.iv1090.i.sroa.gep296, %1510 ]
  %indvars.iv1090.i.sroa.phi297 = phi ptr [ %78, %.preheader810.i ], [ %indvars.iv1090.i.sroa.gep299, %1510 ]
  %indvars.iv1090.i = phi i64 [ 0, %.preheader810.i ], [ 1, %1510 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1468 = load ptr, ptr %7, align 8, !tbaa !63
  %1469 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1468, i64 %indvars.iv1090.i
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 %.idx.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) %1470, i32 noundef 0)
          to label %1471 unwind label %1511

1471:                                             ; preds = %1466
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %1418, align 8, !tbaa !69
  store i32 0, ptr %1419, align 4, !tbaa !71
  store i32 16842752, ptr %110, align 8, !tbaa !118
  store ptr %107, ptr %1420, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1422, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !118
  store ptr %108, ptr %1421, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %1423, align 8, !tbaa !69
  store i32 0, ptr %1424, align 4, !tbaa !71
  store i32 16842752, ptr %112, align 8, !tbaa !118
  store ptr %indvars.iv1090.i.sroa.phi, ptr %1425, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1472 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi, i64 96
  store i32 0, ptr %1426, align 8, !tbaa !69
  store i32 0, ptr %1427, align 4, !tbaa !71
  store i32 16842752, ptr %113, align 8, !tbaa !118
  store ptr %1472, ptr %1428, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1473 unwind label %1513

1473:                                             ; preds = %1471
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 0, ptr %1429, align 8, !tbaa !69
  store i32 0, ptr %1430, align 4, !tbaa !71
  store i32 16842752, ptr %115, align 8, !tbaa !118
  store ptr %108, ptr %1431, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 0, ptr %1433, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !118
  store ptr %109, ptr %1432, align 8, !tbaa !120
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %1474 unwind label %1515

1474:                                             ; preds = %1473
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  br i1 %1348, label %1478, label %1475

1475:                                             ; preds = %1474
  %1476 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  %1477 = mul nuw nsw i32 %.0351.i, %1476
  store i32 %1477, ptr %118, align 4, !tbaa !171
  store i32 0, ptr %1434, align 4, !tbaa !173
  store i32 %.0351.i, ptr %1435, align 4, !tbaa !174
  store i32 %.0350.i, ptr %1436, align 4, !tbaa !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %118)
          to label %1481 unwind label %1517

1478:                                             ; preds = %1474
  store i32 0, ptr %119, align 4, !tbaa !171
  %1479 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  %1480 = mul nuw nsw i32 %.0350.i, %1479
  store i32 %1480, ptr %1437, align 4, !tbaa !173
  store i32 %.0351.i, ptr %1438, align 4, !tbaa !174
  store i32 %.0350.i, ptr %1439, align 4, !tbaa !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %1481 unwind label %1519

1481:                                             ; preds = %1478, %1475
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %1440, align 8, !tbaa !69
  store i32 0, ptr %1441, align 4, !tbaa !71
  store i32 16842752, ptr %120, align 8, !tbaa !118
  store ptr %109, ptr %1442, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 0, ptr %1444, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !118
  store ptr %117, ptr %1443, align 8, !tbaa !120
  %1482 = load ptr, ptr %1445, align 8, !tbaa !117
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 4
  %1484 = load i32, ptr %1483, align 4, !tbaa !19
  %1485 = load i32, ptr %1482, align 4, !tbaa !19
  %.sroa.2.0.insert.ext.i636.i = zext i32 %1485 to i64
  %.sroa.2.0.insert.shift.i637.i = shl nuw i64 %.sroa.2.0.insert.ext.i636.i, 32
  %.sroa.0.0.insert.ext.i638.i = zext i32 %1484 to i64
  %.sroa.0.0.insert.insert.i639.i = or disjoint i64 %.sroa.2.0.insert.shift.i637.i, %.sroa.0.0.insert.ext.i638.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 %.sroa.0.0.insert.insert.i639.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %1486 unwind label %1522

1486:                                             ; preds = %1481
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1487 = load i32, ptr %indvars.iv1090.i.sroa.phi297, align 16, !tbaa !171
  %1488 = sitofp i32 %1487 to double
  %1489 = fmul double %.0352.i, %1488
  %1490 = insertelement <2 x double> poison, double %1489, i64 0
  %1491 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1490)
  %1492 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 4
  %1493 = load i32, ptr %1492, align 4, !tbaa !173
  %1494 = sitofp i32 %1493 to double
  %1495 = fmul double %.0352.i, %1494
  %1496 = insertelement <2 x double> poison, double %1495, i64 0
  %1497 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1496)
  %1498 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !174
  %1500 = sitofp i32 %1499 to double
  %1501 = fmul double %.0352.i, %1500
  %1502 = insertelement <2 x double> poison, double %1501, i64 0
  %1503 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1502)
  %1504 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 12
  %1505 = load i32, ptr %1504, align 4, !tbaa !175
  %1506 = sitofp i32 %1505 to double
  %1507 = fmul double %.0352.i, %1506
  %1508 = insertelement <2 x double> poison, double %1507, i64 0
  %1509 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1508)
  %.sroa.0713.0.insert.ext.i = zext i32 %1491 to i64
  %.sroa.0713.4.insert.ext.i = zext i32 %1497 to i64
  %.sroa.0713.4.insert.shift.i = shl nuw i64 %.sroa.0713.4.insert.ext.i, 32
  %.sroa.0713.4.insert.insert.i = or disjoint i64 %.sroa.0713.4.insert.shift.i, %.sroa.0713.0.insert.ext.i
  %.sroa.6.8.insert.ext.i = zext i32 %1503 to i64
  %.sroa.6.12.insert.ext.i = zext i32 %1509 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %1447, align 8
  store i32 50397184, ptr %122, align 8, !tbaa !118
  store ptr %117, ptr %1446, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %1448, align 8, !tbaa !170
  store double 0.000000e+00, ptr %1449, align 8, !tbaa !170
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 %.sroa.0713.4.insert.insert.i, i64 %.sroa.6.12.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1510 unwind label %1524

1510:                                             ; preds = %1486
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br i1 %1467, label %1466, label %1530, !llvm.loop !176

1511:                                             ; preds = %1466
  %1512 = landingpad { ptr, i32 }
          cleanup
  br label %1529

1513:                                             ; preds = %1471
  %1514 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1528

1515:                                             ; preds = %1473
  %1516 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1528

1517:                                             ; preds = %1475
  %1518 = landingpad { ptr, i32 }
          cleanup
  br label %1521

1519:                                             ; preds = %1478
  %1520 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1521

1521:                                             ; preds = %1519, %1517
  %.pn468.i = phi { ptr, i32 } [ %1520, %1519 ], [ %1518, %1517 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1527

1522:                                             ; preds = %1481
  %1523 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1526

1524:                                             ; preds = %1486
  %1525 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1526

1526:                                             ; preds = %1524, %1522
  %.pn473.pn.pn.i = phi { ptr, i32 } [ %1523, %1522 ], [ %1525, %1524 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  br label %1527

1527:                                             ; preds = %1526, %1521
  %.pn473.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.i, %1526 ], [ %.pn468.i, %1521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1528

1528:                                             ; preds = %1527, %1515, %1513
  %.pn473.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.i, %1527 ], [ %1516, %1515 ], [ %1514, %1513 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  br label %1529

1529:                                             ; preds = %1528, %1511
  %.pn473.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.i, %1528 ], [ %1512, %1511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1671

1530:                                             ; preds = %1510
  br i1 %1348, label %.preheader.i233, label %.preheader808.i

.preheader808.i:                                  ; preds = %1530
  %1531 = load i32, ptr %1450, align 8, !tbaa !127
  %1532 = icmp sgt i32 %1531, 0
  br i1 %1532, label %.lr.ph980.i, label %._crit_edge.i.i.i

.preheader.i233:                                  ; preds = %1530
  %1533 = load i32, ptr %1453, align 4, !tbaa !128
  %1534 = icmp sgt i32 %1533, 0
  br i1 %1534, label %.lr.ph982.i, label %._crit_edge.i.i.i

.lr.ph980.i:                                      ; preds = %.preheader808.i, %1536
  %indvars.iv1093.i = phi i64 [ %indvars.iv.next1094.i, %1536 ], [ 0, %.preheader808.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 0, ptr %1452, align 8
  store i32 50397184, ptr %124, align 8, !tbaa !118
  store ptr %106, ptr %1451, align 8, !tbaa !120
  %1535 = load i32, ptr %1453, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store double 0.000000e+00, ptr %125, align 8, !tbaa !170
  store double 2.550000e+02, ptr %1454, align 8, !tbaa !170
  %.sroa.2712.0.insert.shift.i = shl nuw nsw i64 %indvars.iv1093.i, 32
  %.sroa.0709.0.insert.ext.i = zext i32 %1535 to i64
  %.sroa.0709.0.insert.insert.i = or disjoint i64 %.sroa.2712.0.insert.shift.i, %.sroa.0709.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1455, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %.sroa.2712.0.insert.shift.i, i64 %.sroa.0709.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1536 unwind label %1540

1536:                                             ; preds = %.lr.ph980.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 16
  %1537 = load i32, ptr %1450, align 8, !tbaa !127
  %1538 = trunc nuw i64 %indvars.iv.next1094.i to i32
  %1539 = icmp sgt i32 %1537, %1538
  br i1 %1539, label %.lr.ph980.i, label %._crit_edge.i.i.i, !llvm.loop !177

1540:                                             ; preds = %.lr.ph980.i
  %1541 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1671

.lr.ph982.i:                                      ; preds = %.preheader.i233, %1543
  %indvars.iv1096.i = phi i64 [ %indvars.iv.next1097.i, %1543 ], [ 0, %.preheader.i233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 0, ptr %1457, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !118
  store ptr %106, ptr %1456, align 8, !tbaa !120
  %1542 = load i32, ptr %1450, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store double 0.000000e+00, ptr %127, align 8, !tbaa !170
  store double 2.550000e+02, ptr %1458, align 8, !tbaa !170
  %.sroa.2.0.insert.ext.i = zext i32 %1542 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0706.0.insert.insert.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i, %indvars.iv1096.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1459, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 %indvars.iv1096.i, i64 %.sroa.0706.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1543 unwind label %1547

1543:                                             ; preds = %.lr.ph982.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %indvars.iv.next1097.i = add nuw nsw i64 %indvars.iv1096.i, 16
  %1544 = load i32, ptr %1453, align 4, !tbaa !128
  %1545 = trunc nuw i64 %indvars.iv.next1097.i to i32
  %1546 = icmp sgt i32 %1544, %1545
  br i1 %1546, label %.lr.ph982.i, label %._crit_edge.i.i.i, !llvm.loop !178

1547:                                             ; preds = %.lr.ph982.i
  %1548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1671

._crit_edge.i.i.i:                                ; preds = %1536, %1543, %.preheader.i233, %.preheader808.i
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr %1460, ptr %128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1460, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  store i64 9, ptr %1461, align 8, !tbaa !10
  store i8 0, ptr %1465, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i32 0, ptr %1462, align 8, !tbaa !69
  store i32 0, ptr %1463, align 4, !tbaa !71
  store i32 16842752, ptr %129, align 8, !tbaa !118
  store ptr %106, ptr %1464, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1549 unwind label %1559

1549:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1550 = load ptr, ptr %128, align 8, !tbaa !15
  %1551 = icmp eq ptr %1550, %1460
  br i1 %1551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642.i: ; preds = %1549
  %1552 = load i64, ptr %1461, align 8, !tbaa !10
  %1553 = icmp ult i64 %1552, 16
  call void @llvm.assume(i1 %1553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i: ; preds = %1549
  call void @_ZdlPv(ptr noundef %1550) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1554 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1555 unwind label %1565

1555:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i
  %sext.mask.i = and i32 %1554, 255
  %1556 = icmp eq i32 %sext.mask.i, 27
  %1557 = and i32 %1554, 223
  %1558 = icmp eq i32 %1557, 81
  %or.cond12.i = or i1 %1556, %1558
  %indvars.iv.next1100.i = add nuw nsw i64 %indvars.iv1099.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1100.i, %941
  %or.cond.i = select i1 %or.cond12.i, i1 true, i1 %exitcond1104.not.i
  br i1 %or.cond.i, label %._crit_edge984.i, label %.preheader810.i, !llvm.loop !179

1559:                                             ; preds = %._crit_edge.i.i.i
  %1560 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1561 = load ptr, ptr %128, align 8, !tbaa !15
  %1562 = icmp eq ptr %1561, %1460
  br i1 %1562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645.i: ; preds = %1559
  %1563 = load i64, ptr %1461, align 8, !tbaa !10
  %1564 = icmp ult i64 %1563, 16
  call void @llvm.assume(i1 %1564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i: ; preds = %1559
  call void @_ZdlPv(ptr noundef %1561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i645.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1671

1565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i
  %1566 = landingpad { ptr, i32 }
          cleanup
  br label %1671

._crit_edge984.i:                                 ; preds = %1555
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1567

1567:                                             ; preds = %1567, %._crit_edge984.i
  %1568 = phi ptr [ %1353, %._crit_edge984.i ], [ %1569, %1567 ]
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1569) #28
  %1570 = icmp eq ptr %1569, %93
  br i1 %1570, label %1571, label %1567

1571:                                             ; preds = %1567
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1572

1572:                                             ; preds = %1571, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1573

1573:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, %1572
  %1574 = phi ptr [ %1039, %1572 ], [ %1575, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i ]
  %1575 = getelementptr inbounds i8, ptr %1574, i64 -24
  %1576 = load ptr, ptr %1575, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %1576, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, label %1577

1577:                                             ; preds = %1573
  call void @_ZdlPv(ptr noundef nonnull %1576) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i: ; preds = %1577, %1573
  %1578 = icmp eq ptr %1575, %56
  br i1 %1578, label %1579, label %1573

1579:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1580

1580:                                             ; preds = %1580, %1579
  %1581 = phi ptr [ %988, %1579 ], [ %1582, %1580 ]
  %1582 = getelementptr inbounds i8, ptr %1581, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1582) #28
  %1583 = icmp eq ptr %1582, %33
  br i1 %1583, label %1584, label %1580

1584:                                             ; preds = %1580
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1585

1585:                                             ; preds = %1585, %1584
  %1586 = phi ptr [ %987, %1584 ], [ %1587, %1585 ]
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1587) #28
  %1588 = icmp eq ptr %1587, %32
  br i1 %1588, label %1589, label %1585

1589:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i: ; preds = %1589, %938, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i
  %1590 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i647.i = icmp eq ptr %1590, null
  br i1 %.not.i.i.i647.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1591

1591:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i
  call void @_ZdlPv(ptr noundef nonnull %1590) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %15, align 8, !tbaa !39
  %1592 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1593 = load ptr, ptr %1592, align 8, !tbaa !182
  %.not.i.i.i648.i = icmp eq ptr %1593, null
  br i1 %.not.i.i.i648.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i, label %1594

1594:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1595 = getelementptr inbounds nuw i8, ptr %1593, i64 8
  %1596 = load atomic i64, ptr %1595 acquire, align 8
  %1597 = icmp eq i64 %1596, 4294967297
  %1598 = trunc i64 %1596 to i32
  br i1 %1597, label %1599, label %1607

1599:                                             ; preds = %1594
  store i32 0, ptr %1595, align 8, !tbaa !185
  %1600 = getelementptr inbounds nuw i8, ptr %1593, i64 12
  store i32 0, ptr %1600, align 4, !tbaa !187
  %1601 = load ptr, ptr %1593, align 8, !tbaa !39
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 16
  %1603 = load ptr, ptr %1602, align 8
  call void %1603(ptr noundef nonnull align 8 dereferenceable(16) %1593) #28
  %1604 = load ptr, ptr %1593, align 8, !tbaa !39
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 24
  %1606 = load ptr, ptr %1605, align 8
  call void %1606(ptr noundef nonnull align 8 dereferenceable(16) %1593) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

1607:                                             ; preds = %1594
  %1608 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i649.i = icmp eq i8 %1608, 0
  br i1 %.not.i.i.i.i649.i, label %1611, label %1609

1609:                                             ; preds = %1607
  %1610 = add nsw i32 %1598, -1
  store i32 %1610, ptr %1595, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1611:                                             ; preds = %1607
  %1612 = atomicrmw volatile add ptr %1595, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1611, %1609
  %.0.i.i.i.i.i.i = phi i32 [ %1598, %1609 ], [ %1612, %1611 ]
  %1613 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1613, label %1614, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i, !prof !188

1614:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1593) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i:         ; preds = %1614, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1599, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1615 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1616 = load ptr, ptr %1615, align 8, !tbaa !182
  %.not.i.i.i650.i = icmp eq ptr %1616, null
  br i1 %.not.i.i.i650.i, label %_ZN2cv5aruco5BoardD2Ev.exit.i, label %1617

1617:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  %1618 = getelementptr inbounds nuw i8, ptr %1616, i64 8
  %1619 = load atomic i64, ptr %1618 acquire, align 8
  %1620 = icmp eq i64 %1619, 4294967297
  %1621 = trunc i64 %1619 to i32
  br i1 %1620, label %1622, label %1630

1622:                                             ; preds = %1617
  store i32 0, ptr %1618, align 8, !tbaa !185
  %1623 = getelementptr inbounds nuw i8, ptr %1616, i64 12
  store i32 0, ptr %1623, align 4, !tbaa !187
  %1624 = load ptr, ptr %1616, align 8, !tbaa !39
  %1625 = getelementptr inbounds nuw i8, ptr %1624, i64 16
  %1626 = load ptr, ptr %1625, align 8
  call void %1626(ptr noundef nonnull align 8 dereferenceable(16) %1616) #28
  %1627 = load ptr, ptr %1616, align 8, !tbaa !39
  %1628 = getelementptr inbounds nuw i8, ptr %1627, i64 24
  %1629 = load ptr, ptr %1628, align 8
  call void %1629(ptr noundef nonnull align 8 dereferenceable(16) %1616) #28
  br label %_ZN2cv5aruco5BoardD2Ev.exit.i

1630:                                             ; preds = %1617
  %1631 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i651.i = icmp eq i8 %1631, 0
  br i1 %.not.i.i.i.i651.i, label %1634, label %1632

1632:                                             ; preds = %1630
  %1633 = add nsw i32 %1621, -1
  store i32 %1633, ptr %1618, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i

1634:                                             ; preds = %1630
  %1635 = atomicrmw volatile add ptr %1618, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i: ; preds = %1634, %1632
  %.0.i.i.i.i.i653.i = phi i32 [ %1621, %1632 ], [ %1635, %1634 ]
  %1636 = icmp eq i32 %.0.i.i.i.i.i653.i, 1
  br i1 %1636, label %1637, label %_ZN2cv5aruco5BoardD2Ev.exit.i, !prof !188

1637:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1616) #28
  br label %_ZN2cv5aruco5BoardD2Ev.exit.i

_ZN2cv5aruco5BoardD2Ev.exit.i:                    ; preds = %1637, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i, %1622, %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i: ; preds = %_ZN2cv5aruco5BoardD2Ev.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1638 = load ptr, ptr %7, align 8, !tbaa !63
  %1639 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1640 = load ptr, ptr %1639, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %1638, %1640
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1647, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1638, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i ]
  %1641 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %1642 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %1644 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %1645 = load i64, ptr %1644, align 8, !tbaa !10
  %1646 = icmp ult i64 %1645, 16
  call void @llvm.assume(i1 %1646)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1641) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %1647 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i654.i = icmp eq ptr %1647, %1640
  br i1 %.not.i.i.i.i654.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i
  %1648 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1638, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i ]
  %.not.i.i.i655.i = icmp eq ptr %1648, null
  br i1 %.not.i.i.i655.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1648) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1649, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1650 = load ptr, ptr %6, align 8, !tbaa !139
  %1651 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1652 = load ptr, ptr %1651, align 8, !tbaa !190
  %.not4.i.i.i.i656.i = icmp eq ptr %1650, %1652
  br i1 %.not4.i.i.i.i656.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i657.i

.lr.ph.i.i.i.i657.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i658.i = phi ptr [ %1655, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1650, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1653 = load ptr, ptr %.05.i.i.i.i658.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1653, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1654

1654:                                             ; preds = %.lr.ph.i.i.i.i657.i
  call void @_ZdlPv(ptr noundef nonnull %1653) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1654, %.lr.ph.i.i.i.i657.i
  %1655 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658.i, i64 24
  %.not.i.i.i.i659.i = icmp eq ptr %1655, %1652
  br i1 %.not.i.i.i.i659.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i657.i, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i660.i = load ptr, ptr %6, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1656 = phi ptr [ %.pr.i660.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1650, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i661.i = icmp eq ptr %1656, null
  br i1 %.not.i.i.i661.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %1657

1657:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1656) #27
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1657, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1658

1658:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  %1659 = phi ptr [ %613, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %1660, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i ]
  %1660 = getelementptr inbounds i8, ptr %1659, i64 -24
  %1661 = load ptr, ptr %1660, align 8, !tbaa !64
  %1662 = getelementptr inbounds i8, ptr %1659, i64 -16
  %1663 = load ptr, ptr %1662, align 8, !tbaa !67
  %.not4.i.i.i.i662.i = icmp eq ptr %1661, %1663
  br i1 %.not4.i.i.i.i662.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i663.i

.lr.ph.i.i.i.i663.i:                              ; preds = %1658, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i664.i = phi ptr [ %1666, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1661, %1658 ]
  %1664 = load ptr, ptr %.05.i.i.i.i664.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i665.i = icmp eq ptr %1664, null
  br i1 %.not.i.i.i.i.i.i.i.i665.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1665

1665:                                             ; preds = %.lr.ph.i.i.i.i663.i
  call void @_ZdlPv(ptr noundef nonnull %1664) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1665, %.lr.ph.i.i.i.i663.i
  %1666 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i664.i, i64 24
  %.not.i.i.i.i666.i = icmp eq ptr %1666, %1663
  br i1 %.not.i.i.i.i666.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i663.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i667.i = load ptr, ptr %1660, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1658
  %1667 = phi ptr [ %.pr.i667.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1661, %1658 ]
  %.not.i.i.i668.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i668.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %1668

1668:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1667) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1668, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1669 = icmp eq ptr %1660, %5
  br i1 %1669, label %1670, label %1658

1670:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1723

1671:                                             ; preds = %1565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i, %1547, %1540, %1529, %1407
  %.pn473.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.i, %1529 ], [ %1548, %1547 ], [ %1566, %1565 ], [ %1560, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i ], [ %1541, %1540 ], [ %1408, %1407 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1672

1672:                                             ; preds = %1671, %1405, %1403
  %.pn473.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.i, %1671 ], [ %1406, %1405 ], [ %1404, %1403 ]
  br label %1673

1673:                                             ; preds = %1673, %1672
  %1674 = phi ptr [ %1353, %1672 ], [ %1675, %1673 ]
  %1675 = getelementptr inbounds i8, ptr %1674, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1675) #28
  %1676 = icmp eq ptr %1675, %93
  br i1 %1676, label %1677, label %1673

1677:                                             ; preds = %1673
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1678

1678:                                             ; preds = %1677, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i, %1318, %1316
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.i, %1677 ], [ %1317, %1316 ], [ %.pn433.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i ], [ %1319, %1318 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1679

1679:                                             ; preds = %1678, %1237
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.i, %1678 ], [ %1238, %1237 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #28
  br label %1680

1680:                                             ; preds = %1679, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1679 ], [ %.pn415.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1681

1681:                                             ; preds = %1680, %1221, %1182
  %.pn498.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.i, %1182 ], [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1680 ], [ %1222, %1221 ]
  br label %1682

1682:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i, %1681
  %1683 = phi ptr [ %1039, %1681 ], [ %1684, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i ]
  %1684 = getelementptr inbounds i8, ptr %1683, i64 -24
  %1685 = load ptr, ptr %1684, align 8, !tbaa !160
  %.not.i.i.i669.i = icmp eq ptr %1685, null
  br i1 %.not.i.i.i669.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i, label %1686

1686:                                             ; preds = %1682
  call void @_ZdlPv(ptr noundef nonnull %1685) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i: ; preds = %1686, %1682
  %1687 = icmp eq ptr %1684, %56
  br i1 %1687, label %1688, label %1682

1688:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1689

1689:                                             ; preds = %1688, %1131, %1129
  %.pn498.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.pn.i, %1688 ], [ %1132, %1131 ], [ %1130, %1129 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1690

1690:                                             ; preds = %1689, %1128, %1123
  %.pn498.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.pn.pn.i, %1689 ], [ %.pn395.pn.i, %1128 ], [ %.pn391.pn.i, %1123 ]
  br label %1691

1691:                                             ; preds = %1691, %1690
  %1692 = phi ptr [ %988, %1690 ], [ %1693, %1691 ]
  %1693 = getelementptr inbounds i8, ptr %1692, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1693) #28
  %1694 = icmp eq ptr %1693, %33
  br i1 %1694, label %1695, label %1691

1695:                                             ; preds = %1691
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1696

1696:                                             ; preds = %1696, %1695
  %1697 = phi ptr [ %987, %1695 ], [ %1698, %1696 ]
  %1698 = getelementptr inbounds i8, ptr %1697, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1698) #28
  %1699 = icmp eq ptr %1698, %32
  br i1 %1699, label %1700, label %1696

1700:                                             ; preds = %1696
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1701

1701:                                             ; preds = %1700, %.loopexit.split-lp.i234, %.loopexit.split.us.i, %.loopexit.split-lp830.i, %.loopexit829.i, %884
  %.pn525.i = phi { ptr, i32 } [ %.pn519.pn.pn.pn.pn.i, %884 ], [ %.pn498.pn.pn.pn.pn.pn.pn.i, %1700 ], [ %lpad.loopexit831.i, %.loopexit829.i ], [ %lpad.loopexit.split-lp832.i, %.loopexit.split-lp830.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i235, %.loopexit.split-lp.i234 ]
  %1702 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i671.i = icmp eq ptr %1702, null
  br i1 %.not.i.i.i671.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i, label %1703

1703:                                             ; preds = %1701
  call void @_ZdlPv(ptr noundef nonnull %1702) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i

_ZNSt6vectorIiSaIiEED2Ev.exit672.i:               ; preds = %1703, %1701
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  br label %1704

1704:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit672.i, %783
  %.pn525.pn.i = phi { ptr, i32 } [ %.pn525.i, %_ZNSt6vectorIiSaIiEED2Ev.exit672.i ], [ %784, %783 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %1705

1705:                                             ; preds = %1704, %781
  %.pn525.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.i, %1704 ], [ %782, %781 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1706

1706:                                             ; preds = %1705, %688, %668
  %.pn525.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.i, %1705 ], [ %.pn381.i, %668 ], [ %.pn.i230, %688 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #28
  br label %1707

1707:                                             ; preds = %1706, %662
  %.pn525.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.i, %1706 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1708

1708:                                             ; preds = %1707, %637
  %.pn525.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.pn.i, %1707 ], [ %638, %637 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1709

1709:                                             ; preds = %1708, %635
  %.pn525.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.pn.pn.i, %1708 ], [ %636, %635 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1710

1710:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i, %1709
  %1711 = phi ptr [ %613, %1709 ], [ %1712, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i ]
  %1712 = getelementptr inbounds i8, ptr %1711, i64 -24
  %1713 = load ptr, ptr %1712, align 8, !tbaa !64
  %1714 = getelementptr inbounds i8, ptr %1711, i64 -16
  %1715 = load ptr, ptr %1714, align 8, !tbaa !67
  %.not4.i.i.i.i673.i = icmp eq ptr %1713, %1715
  br i1 %.not4.i.i.i.i673.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i, label %.lr.ph.i.i.i.i674.i

.lr.ph.i.i.i.i674.i:                              ; preds = %1710, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i
  %.05.i.i.i.i675.i = phi ptr [ %1718, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i ], [ %1713, %1710 ]
  %1716 = load ptr, ptr %.05.i.i.i.i675.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i676.i = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i.i.i.i.i676.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i, label %1717

1717:                                             ; preds = %.lr.ph.i.i.i.i674.i
  call void @_ZdlPv(ptr noundef nonnull %1716) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i: ; preds = %1717, %.lr.ph.i.i.i.i674.i
  %1718 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i675.i, i64 24
  %.not.i.i.i.i678.i = icmp eq ptr %1718, %1715
  br i1 %.not.i.i.i.i678.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i, label %.lr.ph.i.i.i.i674.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i
  %.pr.i680.i = load ptr, ptr %1712, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i, %1710
  %1719 = phi ptr [ %.pr.i680.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i ], [ %1713, %1710 ]
  %.not.i.i.i682.i = icmp eq ptr %1719, null
  br i1 %.not.i.i.i682.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i, label %1720

1720:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i
  call void @_ZdlPv(ptr noundef nonnull %1719) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i: ; preds = %1720, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i
  %1721 = icmp eq ptr %1712, %5
  br i1 %1721, label %1722, label %1710

1722:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body239

1723:                                             ; preds = %1670, %609
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1724 = load ptr, ptr %164, align 8, !tbaa !15
  %1725 = icmp eq ptr %1724, %588
  br i1 %1725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %1723
  %1726 = load i64, ptr %600, align 8, !tbaa !10
  %1727 = icmp ult i64 %1726, 16
  call void @llvm.assume(i1 %1727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %1723
  call void @_ZdlPv(ptr noundef %1724) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %1728 = load ptr, ptr %163, align 8, !tbaa !15
  %1729 = icmp eq ptr %1728, %573
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %1730 = load i64, ptr %585, align 8, !tbaa !10
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %1728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

1732:                                             ; preds = %.noexc.i226
  %1733 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

1734:                                             ; preds = %609
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.body239:                                         ; preds = %1722, %1734
  %eh.lpad-body240 = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn525.pn.pn.pn.pn.pn.pn.i, %1722 ]
  %1736 = load ptr, ptr %164, align 8, !tbaa !15
  %1737 = icmp eq ptr %1736, %588
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %.body239
  %1738 = load i64, ptr %600, align 8, !tbaa !10
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.body239
  call void @_ZdlPv(ptr noundef %1736) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %1732
  %.pn59 = phi { ptr, i32 } [ %1733, %1732 ], [ %eh.lpad-body240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %eh.lpad-body240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  %1740 = load ptr, ptr %163, align 8, !tbaa !15
  %1741 = icmp eq ptr %1740, %573
  br i1 %1741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %1742 = load i64, ptr %585, align 8, !tbaa !10
  %1743 = icmp ult i64 %1742, 16
  call void @llvm.assume(i1 %1743)
  br label %.body214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %1740) #27
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245
  %1744 = load ptr, ptr %162, align 8, !tbaa !63
  %1745 = load ptr, ptr %473, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %1744, %1745
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1752, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %1746 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %1747 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1748 = icmp eq ptr %1746, %1747
  br i1 %1748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1749 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1750 = load i64, ptr %1749, align 8, !tbaa !10
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1746) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1752 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %1752, %1745
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %162, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1753 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %.not.i.i.i254 = icmp eq ptr %1753, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1754

1754:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1753) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1754
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.body214:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %570, %540
  %.pn61 = phi { ptr, i32 } [ %571, %570 ], [ %.pn14.pn.pn.pn.pn.i, %540 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1767

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %467, %472, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %472 ], [ 1, %467 ]
  %1755 = load ptr, ptr %160, align 8, !tbaa !15
  %1756 = icmp eq ptr %1755, %339
  br i1 %1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %1757 = load i64, ptr %340, align 8, !tbaa !10
  %1758 = icmp ult i64 %1757, 16
  call void @llvm.assume(i1 %1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %1755) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1759 = load ptr, ptr %158, align 8, !tbaa !15
  %1760 = icmp eq ptr %1759, %324
  br i1 %1760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %1761 = load i64, ptr %325, align 8, !tbaa !10
  %1762 = icmp ult i64 %1761, 16
  call void @llvm.assume(i1 %1762)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %1759) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %1763 = load ptr, ptr %154, align 8, !tbaa !15
  %1764 = icmp eq ptr %1763, %291
  br i1 %1764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %1765 = load i64, ptr %292, align 8, !tbaa !10
  %1766 = icmp ult i64 %1765, 16
  call void @llvm.assume(i1 %1766)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %1763) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1781

1767:                                             ; preds = %.body214, %405
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body214 ], [ %406, %405 ]
  %1768 = load ptr, ptr %160, align 8, !tbaa !15
  %1769 = icmp eq ptr %1768, %339
  br i1 %1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265: ; preds = %1767
  %1770 = load i64, ptr %340, align 8, !tbaa !10
  %1771 = icmp ult i64 %1770, 16
  call void @llvm.assume(i1 %1771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %1767
  call void @_ZdlPv(ptr noundef %1768) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn61.pn.pn = phi { ptr, i32 } [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i265 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1772 = load ptr, ptr %158, align 8, !tbaa !15
  %1773 = icmp eq ptr %1772, %324
  br i1 %1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  %1774 = load i64, ptr %325, align 8, !tbaa !10
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %1772) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %327, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn61.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268 ], [ %.pn61.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1776

1776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn61.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %1777 = load ptr, ptr %154, align 8, !tbaa !15
  %1778 = icmp eq ptr %1777, %291
  br i1 %1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271: ; preds = %1776
  %1779 = load i64, ptr %292, align 8, !tbaa !10
  %1780 = icmp ult i64 %1779, 16
  call void @llvm.assume(i1 %1780)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %1776
  call void @_ZdlPv(ptr noundef %1777) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn61.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i271 ], [ %.pn61.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1786

1781:                                             ; preds = %186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ 0, %186 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1782 = load ptr, ptr %144, align 8, !tbaa !15
  %1783 = icmp eq ptr %1782, %165
  br i1 %1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %1781
  %1784 = load i64, ptr %166, align 8, !tbaa !10
  %1785 = icmp ult i64 %1784, 16
  call void @llvm.assume(i1 %1785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1781
  call void @_ZdlPv(ptr noundef %1782) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  ret i32 %.0

1786:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn69 = phi { ptr, i32 } [ %202, %201 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %376, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %370, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %196, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  br label %1787

1787:                                             ; preds = %1786, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1786 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1788 = load ptr, ptr %144, align 8, !tbaa !15
  %1789 = icmp eq ptr %1788, %165
  br i1 %1789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %1787
  %1790 = load i64, ptr %166, align 8, !tbaa !10
  %1791 = icmp ult i64 %1790, 16
  call void @llvm.assume(i1 %1791)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %1787
  call void @_ZdlPv(ptr noundef %1788) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  resume { ptr, i32 } %.pn69.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10print_helpPPc(ptr noundef readonly captures(none) %0) unnamed_addr #5 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35, i64 noundef 410)
  %3 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !39
  %4 = getelementptr i8, ptr %3, i64 -24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %.not.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i, label %9, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

9:                                                ; preds = %1
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %11, 0
  br i1 %.not.i1.i.i, label %15, label %12

12:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 67
  %14 = load i8, ptr %13, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

15:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %8)
  %16 = load ptr, ptr %8, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef signext i8 %18(ptr noundef nonnull align 8 dereferenceable(570) %8, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %12, %15
  %.0.i.i.i = phi i8 [ %14, %12 ], [ %19, %15 ]
  %20 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %21 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %20)
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36, i64 noundef 8)
  %23 = load ptr, ptr %0, align 8, !tbaa !193
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %24, label %32

24:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %25 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !39
  %26 = getelementptr i8, ptr %25, i64 -24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i32, ptr %29, align 8, !tbaa !194
  %31 = or i32 %30, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %28, i32 noundef %31)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

32:                                               ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit
  %33 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #28
  %34 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %23, i64 noundef %33)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %24, %32
  %35 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.37, i64 noundef 55)
  %36 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 124)
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 101)
  %38 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.40, i64 noundef 52)
  %39 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !39
  %40 = getelementptr i8, ptr %39, i64 -24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %44 = load ptr, ptr %43, align 8, !tbaa !41
  %.not.i.i.i1 = icmp eq ptr %44, null
  br i1 %.not.i.i.i1, label %45, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2

45:                                               ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  tail call void @_ZSt16__throw_bad_castv() #29
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i8, ptr %46, align 8, !tbaa !57
  %.not.i1.i.i3 = icmp eq i8 %47, 0
  br i1 %.not.i1.i.i3, label %51, label %48

48:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 67
  %50 = load i8, ptr %49, align 1, !tbaa !13
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

51:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %44)
  %52 = load ptr, ptr %44, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = tail call noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %44, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5: ; preds = %48, %51
  %.0.i.i.i4 = phi i8 [ %50, %48 ], [ %55, %51 ]
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i4)
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %56)
  %58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41, i64 noundef 71)
  %59 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.42, i64 noundef 71)
  %60 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.43, i64 noundef 69)
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.44, i64 noundef 64)
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.45, i64 noundef 81)
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !10
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #30
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !4
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !10
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !15
  %33 = load i64, ptr %26, align 8, !tbaa !13
  store i64 %33, ptr %24, align 8, !tbaa !13
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !10
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !10
  store ptr %26, ptr %2, align 8, !tbaa !15
  store i64 0, ptr %35, align 8, !tbaa !10
  store i8 0, ptr %26, align 8, !tbaa !13
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !195, !noalias !198
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !198, !noalias !195
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !10, !alias.scope !198, !noalias !195
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !200
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !195, !noalias !198
  %46 = load i64, ptr %39, align 8, !tbaa !13, !alias.scope !198, !noalias !195
  store i64 %46, ptr %37, align 8, !tbaa !13, !alias.scope !195, !noalias !198
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !198, !noalias !195
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !10, !alias.scope !195, !noalias !198
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !198, !noalias !195
  store i64 0, ptr %48, align 8, !tbaa !10, !alias.scope !198, !noalias !195
  store i8 0, ptr %39, align 8, !tbaa !13, !alias.scope !198, !noalias !195
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !4, !alias.scope !202, !noalias !205
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !205, !noalias !202
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !10, !alias.scope !205, !noalias !202
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !207
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !15, !alias.scope !202, !noalias !205
  %62 = load i64, ptr %55, align 8, !tbaa !13, !alias.scope !205, !noalias !202
  store i64 %62, ptr %53, align 8, !tbaa !13, !alias.scope !202, !noalias !205
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !10, !alias.scope !205, !noalias !202
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !10, !alias.scope !202, !noalias !205
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !15, !alias.scope !205, !noalias !202
  store i64 0, ptr %64, align 8, !tbaa !10, !alias.scope !205, !noalias !202
  store i8 0, ptr %55, align 8, !tbaa !13, !alias.scope !205, !noalias !202
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !35
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !67
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::vector.26", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !67
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = load ptr, ptr %0, align 8, !tbaa !139
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ult i64 %1, %9
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw %"class.std::vector.31", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8, !tbaa !190
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.80, i32 noundef 1165) #29
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load i32, ptr %10, align 8, !tbaa !208
  %26 = and i32 %25, 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %23
  store i32 6, ptr %10, align 8, !tbaa !208
  br label %28

28:                                               ; preds = %23, %27, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly captures(address_is_null) %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.81) #29
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %11, ptr %5, align 8, !tbaa !13
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %14, ptr %12, align 1, !tbaa !13
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !10
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !10
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !10
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %28
}

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #14

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !187
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !188

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !187
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !188

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !139
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !67
  %6 = load ptr, ptr %0, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !68
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !67
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !217)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !124, !alias.scope !217, !noalias !214
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !124, !alias.scope !214, !noalias !217
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !121, !alias.scope !217, !noalias !214
  store ptr %32, ptr %30, align 8, !tbaa !121, !alias.scope !214, !noalias !217
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !219, !alias.scope !217, !noalias !214
  store ptr %35, ptr %33, align 8, !tbaa !219, !alias.scope !214, !noalias !217
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !217, !noalias !214
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !220

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !64
  %39 = getelementptr inbounds nuw %"class.std::vector.26", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw %"class.std::vector.26", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !68
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !32
  %7 = load ptr, ptr %0, align 8, !tbaa !63
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775776
  br i1 %11, label %12, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
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
  store ptr %25, ptr %24, align 8, !tbaa !4
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %28, ptr %4, align 8, !tbaa !14
  %29 = icmp ugt i64 %28, 15
  br i1 %29, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %77

.noexc:                                           ; preds = %.noexc.i.i.i
  store ptr %30, ptr %24, align 8, !tbaa !15
  %31 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %31, ptr %25, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %32 = phi ptr [ %30, %.noexc ], [ %25, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  switch i64 %28, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i
  %34 = load i8, ptr %26, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %26, i64 %28, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !10
  %39 = load ptr, ptr %24, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %36, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %23, %36 ]
  %.0911.i.i.i.i = phi ptr [ %54, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %7, %36 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  call void @llvm.experimental.noalias.scope.decl(metadata !224)
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !4, !alias.scope !221, !noalias !224
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !224, !noalias !221
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

45:                                               ; preds = %.lr.ph.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !10, !alias.scope !224, !noalias !221
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false), !alias.scope !226
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !15, !alias.scope !221, !noalias !224
  %50 = load i64, ptr %43, align 8, !tbaa !13, !alias.scope !224, !noalias !221
  store i64 %50, ptr %41, align 8, !tbaa !13, !alias.scope !221, !noalias !224
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !10, !alias.scope !224, !noalias !221
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %45
  %51 = phi i64 [ %47, %45 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %51, ptr %53, align 8, !tbaa !10, !alias.scope !221, !noalias !224
  store ptr %43, ptr %.0911.i.i.i.i, align 8, !tbaa !15, !alias.scope !224, !noalias !221
  store i64 0, ptr %52, align 8, !tbaa !10, !alias.scope !224, !noalias !221
  store i8 0, ptr %43, align 8, !tbaa !13, !alias.scope !224, !noalias !221
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %54, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %36
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %36 ], [ %55, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %56 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33
  %.012.i.i.i.i28 = phi ptr [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %70, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !227)
  call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 16
  store ptr %57, ptr %.012.i.i.i.i28, align 8, !tbaa !4, !alias.scope !227, !noalias !230
  %58 = load ptr, ptr %.0911.i.i.i.i29, align 8, !tbaa !15, !alias.scope !230, !noalias !227
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30

61:                                               ; preds = %.lr.ph.i.i.i.i27
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !10, !alias.scope !230, !noalias !227
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  %65 = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %59, i64 %65, i1 false), !alias.scope !232
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30: ; preds = %.lr.ph.i.i.i.i27
  store ptr %58, ptr %.012.i.i.i.i28, align 8, !tbaa !15, !alias.scope !227, !noalias !230
  %66 = load i64, ptr %59, align 8, !tbaa !13, !alias.scope !230, !noalias !227
  store i64 %66, ptr %57, align 8, !tbaa !13, !alias.scope !227, !noalias !230
  %.phi.trans.insert.i.i.i.i.i31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %.pre.i.i.i.i.i32 = load i64, ptr %.phi.trans.insert.i.i.i.i.i31, align 8, !tbaa !10, !alias.scope !230, !noalias !227
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30, %61
  %67 = phi i64 [ %63, %61 ], [ %.pre.i.i.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i30 ]
  %68 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 8
  store i64 %67, ptr %69, align 8, !tbaa !10, !alias.scope !227, !noalias !230
  store ptr %59, ptr %.0911.i.i.i.i29, align 8, !tbaa !15, !alias.scope !230, !noalias !227
  store i64 0, ptr %68, align 8, !tbaa !10, !alias.scope !230, !noalias !227
  store i8 0, ptr %59, align 8, !tbaa !13, !alias.scope !230, !noalias !227
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i34 = icmp eq ptr %70, %6
  br i1 %.not.i.i.i.i34, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, label %.lr.ph.i.i.i.i27, !llvm.loop !201

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i35 = phi ptr [ %56, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %71, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i33 ]
  %.not.i37 = icmp eq ptr %7, null
  br i1 %.not.i37, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %72

72:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36
  call void @_ZdlPv(ptr noundef nonnull %7) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit36, %72
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i.i35, ptr %5, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %23, i64 %17
  store ptr %74, ptr %73, align 8, !tbaa !35
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
  %80 = call ptr @__cxa_begin_catch(ptr %79) #28
  call void @_ZdlPv(ptr noundef nonnull %23) #27
  invoke void @__cxa_rethrow() #29
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !190
  %6 = load ptr, ptr %0, align 8, !tbaa !139
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !233
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %10, 384307168202282326
  tail call void @llvm.assume(i1 %16)
  %17 = sub nuw nsw i64 384307168202282325, %10
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit: ; preds = %3
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !190
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #30
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !234)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !237)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !146, !alias.scope !237, !noalias !234
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !146, !alias.scope !234, !noalias !237
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !142, !alias.scope !237, !noalias !234
  store ptr %32, ptr %30, align 8, !tbaa !142, !alias.scope !234, !noalias !237
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !145, !alias.scope !237, !noalias !234
  store ptr %35, ptr %33, align 8, !tbaa !145, !alias.scope !234, !noalias !237
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !237, !noalias !234
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !239

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %"class.std::vector.31", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw %"class.std::vector.31", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !233
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #14

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #19

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !39
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !185
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !187
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  %14 = load ptr, ptr %3, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !188

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #28
  tail call void @_ZdlPv(ptr noundef nonnull %0) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #20 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !39
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !19
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #28
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #21

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_calib.cpp() #22 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #20 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #22 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #25 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

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
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!12, !12, i64 0}
!15 = !{!11, !6, i64 0}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!23 = distinct !{!23, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!24 = !{!25, !25, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!28 = distinct !{!28, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!31 = distinct !{!31, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!35 = !{!33, !34, i64 16}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!34, !34, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !9, i64 0}
!41 = !{!42, !54, i64 240}
!42 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !43, i64 0, !51, i64 216, !8, i64 224, !52, i64 225, !53, i64 232, !54, i64 240, !55, i64 248, !56, i64 256}
!43 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !44, i64 24, !45, i64 28, !45, i64 32, !46, i64 40, !47, i64 48, !8, i64 64, !20, i64 192, !48, i64 200, !49, i64 208}
!44 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!45 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!46 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!47 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!48 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!49 = !{!"_ZTSSt6locale", !50, i64 0}
!50 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!51 = !{!"p1 _ZTSSo", !7, i64 0}
!52 = !{!"bool", !8, i64 0}
!53 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!54 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!55 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!56 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !59, i64 0, !60, i64 16, !52, i64 24, !61, i64 32, !61, i64 40, !62, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!"_ZTSNSt6locale5facetE", !20, i64 8}
!60 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!61 = !{!"p1 int", !7, i64 0}
!62 = !{!"p1 short", !7, i64 0}
!63 = !{!33, !34, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!67 = !{!65, !66, i64 8}
!68 = !{!65, !66, i64 16}
!69 = !{!70, !20, i64 0}
!70 = !{!"_ZTSN2cv5Size_IiEE", !20, i64 0, !20, i64 4}
!71 = !{!70, !20, i64 4}
!72 = !{!73, !20, i64 192}
!73 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !74, i64 0, !74, i64 96, !20, i64 192, !52, i64 196}
!74 = !{!"_ZTSN2cv3MatE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !75, i64 48, !76, i64 56, !77, i64 64, !78, i64 72}
!75 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!76 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!77 = !{!"_ZTSN2cv7MatSizeE", !61, i64 0}
!78 = !{!"_ZTSN2cv7MatStepE", !79, i64 0, !8, i64 8}
!79 = !{!"p1 long", !7, i64 0}
!80 = !{!73, !52, i64 196}
!81 = !{!82, !25, i64 72}
!82 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !20, i64 0, !20, i64 4, !20, i64 8, !83, i64 16, !83, i64 24, !83, i64 32, !83, i64 40, !83, i64 48, !20, i64 56, !83, i64 64, !25, i64 72, !20, i64 76, !20, i64 80, !25, i64 84, !20, i64 88, !83, i64 96, !20, i64 104, !20, i64 108, !83, i64 112, !83, i64 120, !83, i64 128, !83, i64 136, !25, i64 144, !25, i64 148, !20, i64 152, !20, i64 156, !25, i64 160, !25, i64 164, !20, i64 168, !20, i64 172, !52, i64 176, !52, i64 177, !20, i64 180, !25, i64 184}
!83 = !{!"double", !8, i64 0}
!84 = !{!82, !20, i64 0}
!85 = !{!82, !20, i64 4}
!86 = !{!82, !20, i64 8}
!87 = !{!82, !83, i64 16}
!88 = !{!82, !83, i64 24}
!89 = !{!82, !83, i64 32}
!90 = !{!82, !83, i64 40}
!91 = !{!82, !83, i64 48}
!92 = !{!82, !20, i64 56}
!93 = !{!82, !83, i64 64}
!94 = !{!82, !20, i64 76}
!95 = !{!82, !20, i64 80}
!96 = !{!82, !25, i64 84}
!97 = !{!82, !20, i64 88}
!98 = !{!82, !83, i64 96}
!99 = !{!82, !20, i64 104}
!100 = !{!82, !20, i64 108}
!101 = !{!82, !83, i64 112}
!102 = !{!82, !83, i64 120}
!103 = !{!82, !83, i64 128}
!104 = !{!82, !83, i64 136}
!105 = !{!82, !25, i64 144}
!106 = !{!82, !25, i64 148}
!107 = !{!82, !20, i64 152}
!108 = !{!82, !20, i64 156}
!109 = !{!82, !25, i64 160}
!110 = !{!82, !25, i64 164}
!111 = !{!82, !20, i64 168}
!112 = !{!82, !20, i64 172}
!113 = !{!82, !52, i64 176}
!114 = !{!82, !52, i64 177}
!115 = !{!82, !20, i64 180}
!116 = !{!82, !25, i64 184}
!117 = !{!77, !61, i64 0}
!118 = !{!119, !20, i64 0}
!119 = !{!"_ZTSN2cv11_InputArrayE", !20, i64 0, !7, i64 8, !70, i64 16}
!120 = !{!119, !7, i64 8}
!121 = !{!122, !123, i64 8}
!122 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !123, i64 0, !123, i64 8, !123, i64 16}
!123 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!124 = !{!122, !123, i64 0}
!125 = !{!74, !20, i64 0}
!126 = !{!74, !20, i64 4}
!127 = !{!74, !20, i64 8}
!128 = !{!74, !20, i64 12}
!129 = !{!78, !79, i64 0}
!130 = !{!74, !6, i64 16}
!131 = !{!74, !6, i64 24}
!132 = !{!74, !6, i64 32}
!133 = !{!74, !6, i64 40}
!134 = distinct !{!134, !37}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!137 = distinct !{!137, !37}
!138 = distinct !{!138, !37}
!139 = !{!140, !141, i64 0}
!140 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !141, i64 0, !141, i64 8, !141, i64 16}
!141 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !7, i64 0}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!145 = !{!143, !144, i64 16}
!146 = !{!143, !144, i64 0}
!147 = !{i64 0, i64 4, !24, i64 4, i64 4, !24, i64 8, i64 4, !24}
!148 = !{!149, !151}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!151 = distinct !{!151, !150, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!152 = distinct !{!152, !37}
!153 = distinct !{!153, !37}
!154 = distinct !{!154, !37}
!155 = distinct !{!155, !37}
!156 = !{!157, !20, i64 0}
!157 = !{!"_ZTSN2cv12TermCriteriaE", !20, i64 0, !20, i64 4, !83, i64 8}
!158 = !{!157, !20, i64 4}
!159 = !{!157, !83, i64 8}
!160 = !{!161, !162, i64 0}
!161 = !{!"_ZTSNSt12_Vector_baseIN2cv3VecIfLi3EEESaIS2_EE17_Vector_impl_dataE", !162, i64 0, !162, i64 8, !162, i64 16}
!162 = !{!"p1 _ZTSN2cv3VecIfLi3EEE", !7, i64 0}
!163 = distinct !{!163, !37}
!164 = !{!165, !25, i64 0}
!165 = !{!"_ZTSN2cv6Point_IfEE", !25, i64 0, !25, i64 4}
!166 = !{!165, !25, i64 4}
!167 = distinct !{!167, !37}
!168 = distinct !{!168, !37}
!169 = !{!74, !79, i64 72}
!170 = !{!83, !83, i64 0}
!171 = !{!172, !20, i64 0}
!172 = !{!"_ZTSN2cv5Rect_IiEE", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!173 = !{!172, !20, i64 4}
!174 = !{!172, !20, i64 8}
!175 = !{!172, !20, i64 12}
!176 = distinct !{!176, !37}
!177 = distinct !{!177, !37}
!178 = distinct !{!178, !37}
!179 = distinct !{!179, !37}
!180 = !{!181, !61, i64 0}
!181 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!182 = !{!183, !184, i64 0}
!183 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !184, i64 0}
!184 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!185 = !{!186, !20, i64 8}
!186 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 8, !20, i64 12}
!187 = !{!186, !20, i64 12}
!188 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!189 = distinct !{!189, !37}
!190 = !{!140, !141, i64 8}
!191 = distinct !{!191, !37}
!192 = distinct !{!192, !37}
!193 = !{!6, !6, i64 0}
!194 = !{!43, !45, i64 32}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!197 = distinct !{!197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!198 = !{!199}
!199 = distinct !{!199, !197, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!200 = !{!196, !199}
!201 = distinct !{!201, !37}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!204 = distinct !{!204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!205 = !{!206}
!206 = distinct !{!206, !204, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!207 = !{!203, !206}
!208 = !{!209, !20, i64 8}
!209 = !{!"_ZTSN2cv11FileStorageE", !20, i64 8, !11, i64 16, !210, i64 48}
!210 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !211, i64 0}
!211 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !212, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !183, i64 8}
!213 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!214 = !{!215}
!215 = distinct !{!215, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!216 = distinct !{!216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!217 = !{!218}
!218 = distinct !{!218, !216, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!219 = !{!122, !123, i64 16}
!220 = distinct !{!220, !37}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!223 = distinct !{!223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!224 = !{!225}
!225 = distinct !{!225, !223, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!226 = !{!222, !225}
!227 = !{!228}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!230 = !{!231}
!231 = distinct !{!231, !229, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!232 = !{!228, !231}
!233 = !{!140, !141, i64 16}
!234 = !{!235}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!237 = !{!238}
!238 = distinct !{!238, !236, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!239 = distinct !{!239, !37}
