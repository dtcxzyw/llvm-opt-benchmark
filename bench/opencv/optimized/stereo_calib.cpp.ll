; ModuleID = 'bench/opencv/original/stereo_calib.cpp.ll'
source_filename = "bench/opencv/original/stereo_calib.cpp.ll"
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

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [113 x i8] c"{w|9|}{h|6|}{t|chessboard|}{s|1.0|}{ms|0.5|}{ad|DICT_4X4_50|}{adf|None|}{nr||}{help||}{@input|stereo_calib.xml|}\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"nr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"t\00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ms\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
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
@.str.79 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.80 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_stereo_calib.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca [2 x %"class.std::vector.3"], align 16
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.cv::Size_", align 4
  %8 = alloca %"class.cv::aruco::Dictionary", align 8
  %9 = alloca %"class.cv::aruco::Dictionary", align 8
  %10 = alloca %"class.cv::FileStorage", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.cv::FileNode", align 8
  %13 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %14 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %15 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %16 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %17 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %18 = alloca %"class.std::vector.21", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::_InputArray", align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::_InputArray", align 8
  %24 = alloca %"class.cv::_OutputArray", align 8
  %25 = alloca %"class.cv::_InputArray", align 8
  %26 = alloca %"class.cv::_OutputArray", align 8
  %27 = alloca %"class.cv::_OutputArray", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::_InputArray", align 8
  %30 = alloca %"class.cv::_InputOutputArray", align 8
  %31 = alloca [2 x %"class.cv::Mat"], align 16
  %32 = alloca [2 x %"class.cv::Mat"], align 16
  %33 = alloca %"class.cv::Mat", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::_InputArray", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputArray", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_InputOutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::_OutputArray", align 8
  %54 = alloca %"class.cv::TermCriteria", align 8
  %55 = alloca [2 x %"class.std::vector.36"], align 16
  %56 = alloca [2 x %"class.cv::Mat"], align 16
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::_InputArray", align 8
  %59 = alloca %"class.cv::_OutputArray", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_InputArray", align 8
  %62 = alloca %"class.cv::_InputArray", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::FileStorage", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::allocator", align 1
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.cv::Mat", align 8
  %74 = alloca %"class.cv::Mat", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca [2 x %"class.cv::Rect_"], align 16
  %78 = alloca %"class.cv::_InputArray", align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca %"class.cv::_OutputArray", align 8
  %86 = alloca %"class.cv::_OutputArray", align 8
  %87 = alloca %"class.cv::_OutputArray", align 8
  %88 = alloca %"class.cv::_OutputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca [2 x [2 x %"class.cv::Mat"]], align 16
  %93 = alloca %"class.cv::_InputArray", align 8
  %94 = alloca %"class.cv::_InputArray", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_InputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::_OutputArray", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Rect_", align 4
  %118 = alloca %"class.cv::Rect_", align 4
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputOutputArray", align 8
  %122 = alloca %"class.cv::Scalar_", align 8
  %123 = alloca %"class.cv::_InputOutputArray", align 8
  %124 = alloca %"class.cv::Scalar_", align 16
  %125 = alloca %"class.cv::_InputOutputArray", align 8
  %126 = alloca %"class.cv::Scalar_", align 16
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cv::_InputArray", align 8
  %130 = alloca %"class.cv::FileStorage", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.cv::FileNode", align 8
  %133 = alloca %"class.cv::FileNodeIterator", align 8
  %134 = alloca %"class.cv::FileNodeIterator", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.cv::FileNode", align 8
  %137 = alloca float, align 4
  %138 = alloca float, align 4
  %139 = alloca i32, align 4
  %140 = alloca i32, align 4
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.cv::CommandLineParser", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::allocator", align 1
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::allocator", align 1
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::allocator", align 1
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::allocator", align 1
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::allocator", align 1
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::allocator", align 1
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::allocator", align 1
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::allocator", align 1
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::allocator", align 1
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::allocator", align 1
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::allocator", align 1
  %170 = alloca %"class.std::vector", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  %indvars.iv947.i.sroa.gep89 = getelementptr inbounds i8, ptr %92, i64 192
  %indvars.iv947.i.sroa.gep92 = getelementptr inbounds i8, ptr %77, i64 16
  %indvars.iv.i.sroa.gep93 = getelementptr inbounds i8, ptr %4, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %143, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %173 unwind label %179

173:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %142, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %174 unwind label %181

174:                                              ; preds = %173
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %146)
          to label %175 unwind label %184

175:                                              ; preds = %174
  %176 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %145)
          to label %177 unwind label %186

177:                                              ; preds = %175
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  br i1 %176, label %178, label %191

178:                                              ; preds = %177
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %1410 unwind label %189

179:                                              ; preds = %2
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %183

181:                                              ; preds = %173
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %143) #21
  br label %183

183:                                              ; preds = %181, %179
  %.pn = phi { ptr, i32 } [ %182, %181 ], [ %180, %179 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %144) #21
  br label %1412

184:                                              ; preds = %174
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %188

186:                                              ; preds = %175
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #21
  br label %188

188:                                              ; preds = %186, %184
  %.pn35 = phi { ptr, i32 } [ %187, %186 ], [ %185, %184 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %146) #21
  br label %1411

189:                                              ; preds = %178
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %1411

191:                                              ; preds = %177
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %148)
          to label %192 unwind label %220

192:                                              ; preds = %191
  %193 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %194 unwind label %222

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %152)
          to label %195 unwind label %225

195:                                              ; preds = %194
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %150)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %196

196:                                              ; preds = %195
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %195
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %198 unwind label %227

198:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %199 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %154)
          to label %200 unwind label %230

200:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %140)
  store i32 0, ptr %140, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %140)
          to label %201 unwind label %232

201:                                              ; preds = %200
  %202 = load i32, ptr %140, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %140)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %156)
          to label %203 unwind label %235

203:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %139)
  store i32 0, ptr %139, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %139)
          to label %204 unwind label %237

204:                                              ; preds = %203
  %205 = load i32, ptr %139, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %139)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %206 unwind label %240

206:                                              ; preds = %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %158, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %157)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit69 unwind label %.body67

.body67:                                          ; preds = %206
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  br label %242

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit69: ; preds = %206
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %158) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %160, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %161)
          to label %208 unwind label %243

208:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %138)
  store float 0.000000e+00, ptr %138, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %160, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %138)
          to label %209 unwind label %245

209:                                              ; preds = %208
  %210 = load float, ptr %138, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %138)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %163)
          to label %211 unwind label %248

211:                                              ; preds = %209
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %137)
  store float 0.000000e+00, ptr %137, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %162, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %137)
          to label %212 unwind label %250

212:                                              ; preds = %211
  %213 = load float, ptr %137, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %137)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %166)
          to label %214 unwind label %253

214:                                              ; preds = %212
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %165, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %164)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73 unwind label %.body71

.body71:                                          ; preds = %214
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  br label %255

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73: ; preds = %214
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %165) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %169)
          to label %216 unwind label %256

216:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(32) %168, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %167)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76 unwind label %.body74

.body74:                                          ; preds = %216
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  br label %258

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76: ; preds = %216
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %168) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #21
  %218 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.11) #21
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %323, label %261

220:                                              ; preds = %191
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %224

222:                                              ; preds = %192
  %223 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #21
  br label %224

224:                                              ; preds = %222, %220
  %.pn37 = phi { ptr, i32 } [ %223, %222 ], [ %221, %220 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %148) #21
  br label %1411

225:                                              ; preds = %194
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %229

227:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %196, %227
  %.pn39 = phi { ptr, i32 } [ %228, %227 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #21
  br label %229

229:                                              ; preds = %.body, %225
  %.pn39.pn = phi { ptr, i32 } [ %.pn39, %.body ], [ %226, %225 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %152) #21
  br label %1411

230:                                              ; preds = %198
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %234

232:                                              ; preds = %200
  %233 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #21
  br label %234

234:                                              ; preds = %232, %230
  %.pn42 = phi { ptr, i32 } [ %233, %232 ], [ %231, %230 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %154) #21
  br label %1411

235:                                              ; preds = %201
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %239

237:                                              ; preds = %203
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #21
  br label %239

239:                                              ; preds = %237, %235
  %.pn44 = phi { ptr, i32 } [ %238, %237 ], [ %236, %235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %156) #21
  br label %1411

240:                                              ; preds = %204
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %242

242:                                              ; preds = %.body67, %240
  %.pn46 = phi { ptr, i32 } [ %207, %.body67 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %159) #21
  br label %1411

243:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit69
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %247

245:                                              ; preds = %208
  %246 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %160) #21
  br label %247

247:                                              ; preds = %245, %243
  %.pn48 = phi { ptr, i32 } [ %246, %245 ], [ %244, %243 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %161) #21
  br label %1409

248:                                              ; preds = %209
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %252

250:                                              ; preds = %211
  %251 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %162) #21
  br label %252

252:                                              ; preds = %250, %248
  %.pn50 = phi { ptr, i32 } [ %251, %250 ], [ %249, %248 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %163) #21
  br label %1409

253:                                              ; preds = %212
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %255

255:                                              ; preds = %.body71, %253
  %.pn52 = phi { ptr, i32 } [ %215, %.body71 ], [ %254, %253 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %166) #21
  br label %1409

256:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit73
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %258

258:                                              ; preds = %.body74, %256
  %.pn54 = phi { ptr, i32 } [ %217, %.body74 ], [ %257, %256 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %169) #21
  br label %1408

259:                                              ; preds = %326, %323, %321
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %1407

261:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76
  %262 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.12) #21
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %323, label %264

264:                                              ; preds = %261
  %265 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.13) #21
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %323, label %267

267:                                              ; preds = %264
  %268 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.14) #21
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %323, label %270

270:                                              ; preds = %267
  %271 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.15) #21
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %323, label %273

273:                                              ; preds = %270
  %274 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.16) #21
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %323, label %276

276:                                              ; preds = %273
  %277 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.17) #21
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %323, label %279

279:                                              ; preds = %276
  %280 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.18) #21
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %323, label %282

282:                                              ; preds = %279
  %283 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.19) #21
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %323, label %285

285:                                              ; preds = %282
  %286 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.20) #21
  %287 = icmp eq i32 %286, 0
  br i1 %287, label %323, label %288

288:                                              ; preds = %285
  %289 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.21) #21
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %323, label %291

291:                                              ; preds = %288
  %292 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.22) #21
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %323, label %294

294:                                              ; preds = %291
  %295 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.23) #21
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %323, label %297

297:                                              ; preds = %294
  %298 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.24) #21
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %323, label %300

300:                                              ; preds = %297
  %301 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.25) #21
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %323, label %303

303:                                              ; preds = %300
  %304 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.26) #21
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %323, label %306

306:                                              ; preds = %303
  %307 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.27) #21
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %323, label %309

309:                                              ; preds = %306
  %310 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.28) #21
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %323, label %312

312:                                              ; preds = %309
  %313 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.29) #21
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %323, label %315

315:                                              ; preds = %312
  %316 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.30) #21
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %323, label %318

318:                                              ; preds = %315
  %319 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.31) #21
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %323, label %321

321:                                              ; preds = %318
  %322 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %259

323:                                              ; preds = %318, %315, %312, %309, %306, %303, %300, %297, %294, %291, %288, %285, %282, %279, %276, %273, %270, %267, %264, %261, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76
  %.014 = phi i32 [ 0, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit76 ], [ 1, %261 ], [ 2, %264 ], [ 3, %267 ], [ 4, %270 ], [ 5, %273 ], [ 6, %276 ], [ 7, %279 ], [ 8, %282 ], [ 9, %285 ], [ 10, %288 ], [ 11, %291 ], [ 12, %294 ], [ 13, %297 ], [ 14, %300 ], [ 15, %303 ], [ 16, %306 ], [ 17, %309 ], [ 18, %312 ], [ 19, %315 ], [ 20, %318 ]
  %324 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %325 unwind label %259

325:                                              ; preds = %323
  br i1 %324, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %326

326:                                              ; preds = %325
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit unwind label %259

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %325
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %170, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %130)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %133)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %136)
  %327 = getelementptr inbounds i8, ptr %170, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %130, ptr noundef nonnull align 8 dereferenceable(32) %141, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %131)
          to label %328 unwind label %331

328:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  %329 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %330 unwind label %.loopexit.split-lp.i

330:                                              ; preds = %328
  br i1 %329, label %333, label %.thread

331:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %332 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #21
  br label %.body77

.loopexit.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %344, %343, %340
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp.i:                             ; preds = %338, %337, %334, %333, %328
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %354

333:                                              ; preds = %330
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %132, ptr noundef nonnull align 8 dereferenceable(64) %130)
          to label %334 unwind label %.loopexit.split-lp.i

334:                                              ; preds = %333
  %335 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %336 unwind label %.loopexit.split-lp.i

336:                                              ; preds = %334
  %.not.i = icmp eq i32 %335, 4
  br i1 %.not.i, label %337, label %.thread

337:                                              ; preds = %336
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %133, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %338 unwind label %.loopexit.split-lp.i

338:                                              ; preds = %337
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %134, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %338
  %339 = getelementptr inbounds i8, ptr %170, i64 16
  br label %340

340:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %.preheader.i
  %341 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %133, ptr noundef nonnull align 8 dereferenceable(48) %134)
          to label %342 unwind label %.loopexit.i

342:                                              ; preds = %340
  br i1 %341, label %343, label %355

343:                                              ; preds = %342
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %136, ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %344 unwind label %.loopexit.i

344:                                              ; preds = %343
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %.loopexit.i

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %344
  %345 = load ptr, ptr %327, align 8
  %346 = load ptr, ptr %339, align 8
  %.not.i.i10.i = icmp eq ptr %345, %346
  br i1 %.not.i.i10.i, label %350, label %347

347:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  %348 = load ptr, ptr %327, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 32
  store ptr %349, ptr %327, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

350:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %170, ptr %345, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %352

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %350, %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  %351 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %133)
          to label %340 unwind label %.loopexit.i, !llvm.loop !5

352:                                              ; preds = %350
  %353 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #21
  br label %354

354:                                              ; preds = %352, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %353, %352 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #21
  br label %.body77

.thread:                                          ; preds = %330, %336
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  br label %359

355:                                              ; preds = %342
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %130) #21
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %130)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %131)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %132)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %133)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %134)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %135)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %136)
  %356 = load ptr, ptr %170, align 8
  %357 = load ptr, ptr %327, align 8
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %370

359:                                              ; preds = %.thread, %355
  %360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33)
          to label %361 unwind label %368

361:                                              ; preds = %359
  %362 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %360, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %363 unwind label %368

363:                                              ; preds = %361
  %364 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %362, ptr noundef nonnull @.str.34)
          to label %365 unwind label %368

365:                                              ; preds = %363
  %366 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %364, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %367 unwind label %368

367:                                              ; preds = %365
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %1401 unwind label %368

368:                                              ; preds = %367, %370, %365, %363, %361, %359
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %.body77

370:                                              ; preds = %355
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %371 unwind label %368

371:                                              ; preds = %370
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull align 8 dereferenceable(32) %167)
          to label %372 unwind label %1396

372:                                              ; preds = %371
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.start.p0(i64 384, ptr nonnull %92)
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129)
  %373 = load ptr, ptr %327, align 8
  %374 = load ptr, ptr %170, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = and i64 %377, 32
  %.not.i79 = icmp eq i64 %378, 0
  br i1 %.not.i79, label %381, label %379

379:                                              ; preds = %372
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48)
          to label %.loopexit unwind label %1398

381:                                              ; preds = %372
  %382 = lshr exact i64 %377, 5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %4, i8 0, i64 48, i1 false)
  %383 = getelementptr inbounds i8, ptr %4, i64 48
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %384 = trunc i64 %382 to i32
  %385 = ashr exact i32 %384, 1
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds i8, ptr %4, i64 8
  %.not962.i = icmp eq i32 %384, 0
  br i1 %.not962.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit467.i, label %388

388:                                              ; preds = %381
  %389 = getelementptr inbounds i8, ptr %4, i64 16
  %390 = icmp slt i32 %385, 0
  br i1 %390, label %391, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

391:                                              ; preds = %388
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
          to label %.noexc531.i unwind label %405

.noexc531.i:                                      ; preds = %391
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %388
  %392 = mul nuw nsw i64 %386, 24
  %393 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #23
          to label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i537.i unwind label %405

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i537.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %393, i8 0, i64 %392, i1 false)
  store ptr %393, ptr %4, align 16
  %394 = getelementptr inbounds %"class.std::vector.26", ptr %393, i64 %386
  store ptr %394, ptr %387, align 8
  store ptr %394, ptr %389, align 16
  %395 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %392) #23
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i546.i unwind label %405

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i546.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i537.i
  %396 = getelementptr inbounds i8, ptr %4, i64 40
  %397 = getelementptr inbounds i8, ptr %4, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %395, i8 0, i64 %392, i1 false)
  store ptr %395, ptr %indvars.iv.i.sroa.gep93, align 8
  %398 = getelementptr inbounds %"class.std::vector.26", ptr %395, i64 %386
  store ptr %398, ptr %397, align 16
  store ptr %398, ptr %396, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit467.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit467.i: ; preds = %381, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i546.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i32 0, ptr %7, align 4
  %399 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 0, ptr %399, align 4
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.49) #21
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %409

402:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit467.i
  %403 = add nsw i32 %205, 1
  store i32 %403, ptr %399, align 4
  %404 = add nsw i32 %202, 1
  store i32 %404, ptr %7, align 4
  br label %421

405:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i537.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %391
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %1383

407:                                              ; preds = %421, %419, %417, %415
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %1382

409:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit467.i
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.50) #21
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %415

412:                                              ; preds = %409
  store i32 %202, ptr %7, align 4
  store i32 %205, ptr %399, align 4
  %413 = add nsw i32 %202, -1
  %414 = add nsw i32 %205, -1
  br label %421

415:                                              ; preds = %409
  %416 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51)
          to label %417 unwind label %407

417:                                              ; preds = %415
  %418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %416, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %419 unwind label %407

419:                                              ; preds = %417
  %420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %418, ptr noundef nonnull @.str.52)
          to label %1332 unwind label %407

421:                                              ; preds = %412, %402
  %.sroa.0578.0.i = phi i32 [ %202, %402 ], [ %413, %412 ]
  %.sroa.6.0.i = phi i32 [ %205, %402 ], [ %414, %412 ]
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %8)
          to label %422 unwind label %407

422:                                              ; preds = %421
  %423 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef nonnull @.str.53) #21
  %424 = icmp eq i32 %423, 0
  br i1 %424, label %425, label %436

425:                                              ; preds = %422
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %9, i32 noundef %.014)
          to label %426 unwind label %432

426:                                              ; preds = %425
  %427 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
          to label %428 unwind label %434

428:                                              ; preds = %426
  %429 = getelementptr inbounds i8, ptr %8, i64 96
  %430 = getelementptr inbounds i8, ptr %9, i64 96
  %431 = load i64, ptr %430, align 8
  store i64 %431, ptr %429, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %445

432:                                              ; preds = %447, %445, %425
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %1381

434:                                              ; preds = %426
  %435 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %9) #21
  br label %1381

436:                                              ; preds = %422
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %10, ptr noundef nonnull align 8 dereferenceable(32) %172, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %437 unwind label %441

437:                                              ; preds = %436
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %12, ptr noundef nonnull align 8 dereferenceable(64) %10, i32 noundef 0)
          to label %438 unwind label %443

438:                                              ; preds = %437
  %439 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %440 unwind label %443

440:                                              ; preds = %438
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %445

441:                                              ; preds = %436
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #21
  br label %1381

443:                                              ; preds = %438, %437
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %10) #21
  br label %1381

445:                                              ; preds = %440, %428
  %446 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %447 unwind label %432

447:                                              ; preds = %445
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 4 dereferenceable(8) %7, float noundef %210, float noundef %213, ptr noundef nonnull align 8 dereferenceable(104) %8, ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %448 unwind label %432

448:                                              ; preds = %447
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %449 = getelementptr inbounds i8, ptr %15, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #21
  %450 = getelementptr inbounds i8, ptr %15, i64 192
  store i32 2, ptr %450, align 8
  %451 = getelementptr inbounds i8, ptr %15, i64 196
  store i8 0, ptr %451, align 4
  %452 = getelementptr inbounds i8, ptr %16, i64 72
  store float 0x3FCAE147A0000000, ptr %452, align 8
  store i32 3, ptr %16, align 8
  %453 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 23, ptr %453, align 4
  %454 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 10, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %16, i64 16
  store <2 x double> <double 7.000000e+00, double 3.000000e-02>, ptr %455, align 8
  %456 = getelementptr inbounds i8, ptr %16, i64 32
  store <2 x double> <double 4.000000e+00, double 3.000000e-02>, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %16, i64 48
  store double 5.000000e-02, ptr %457, align 8
  %458 = getelementptr inbounds i8, ptr %16, i64 56
  store i32 3, ptr %458, align 8
  %459 = getelementptr inbounds i8, ptr %16, i64 64
  store double 1.250000e-01, ptr %459, align 8
  %460 = getelementptr inbounds i8, ptr %16, i64 76
  store i32 0, ptr %460, align 4
  %461 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 5, ptr %461, align 8
  %462 = getelementptr inbounds i8, ptr %16, i64 84
  store float 0x3FD3333340000000, ptr %462, align 4
  %463 = getelementptr inbounds i8, ptr %16, i64 88
  store i32 30, ptr %463, align 8
  %464 = getelementptr inbounds i8, ptr %16, i64 96
  store double 1.000000e-01, ptr %464, align 8
  %465 = getelementptr inbounds i8, ptr %16, i64 104
  store i32 1, ptr %465, align 8
  %466 = getelementptr inbounds i8, ptr %16, i64 108
  store i32 4, ptr %466, align 4
  %467 = getelementptr inbounds i8, ptr %16, i64 112
  store <2 x double> <double 1.300000e-01, double 3.500000e-01>, ptr %467, align 8
  %468 = getelementptr inbounds i8, ptr %16, i64 128
  store <2 x double> <double 5.000000e+00, double 6.000000e-01>, ptr %468, align 8
  %469 = getelementptr inbounds i8, ptr %16, i64 144
  store <2 x float> zeroinitializer, ptr %469, align 8
  %470 = getelementptr inbounds i8, ptr %16, i64 152
  store i32 5, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %16, i64 156
  store i32 10, ptr %471, align 4
  %472 = getelementptr inbounds i8, ptr %16, i64 160
  store <2 x float> <float 0x3FC6571840000000, float 1.000000e+01>, ptr %472, align 8
  %473 = getelementptr inbounds i8, ptr %16, i64 168
  store i32 5, ptr %473, align 8
  %474 = getelementptr inbounds i8, ptr %16, i64 172
  store i32 0, ptr %474, align 4
  %475 = getelementptr inbounds i8, ptr %16, i64 176
  store i8 0, ptr %475, align 8
  %476 = getelementptr inbounds i8, ptr %16, i64 177
  store i8 0, ptr %476, align 1
  %477 = getelementptr inbounds i8, ptr %16, i64 180
  store i32 32, ptr %477, align 4
  %478 = getelementptr inbounds i8, ptr %16, i64 184
  store float 0.000000e+00, ptr %478, align 8
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %17, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %479 unwind label %531

479:                                              ; preds = %448
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(197) %15, ptr noundef nonnull align 8 dereferenceable(188) %16, ptr noundef nonnull align 4 dereferenceable(9) %17)
          to label %480 unwind label %531

480:                                              ; preds = %479
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  br i1 %.not962.i, label %._crit_edge.i, label %.preheader682.lr.ph.i

.preheader682.lr.ph.i:                            ; preds = %480
  %481 = getelementptr inbounds i8, ptr %19, i64 64
  %482 = getelementptr inbounds i8, ptr %21, i64 16
  %483 = getelementptr inbounds i8, ptr %21, i64 20
  %484 = getelementptr inbounds i8, ptr %21, i64 8
  %485 = getelementptr inbounds i8, ptr %22, i64 8
  %486 = getelementptr inbounds i8, ptr %22, i64 16
  %487 = getelementptr inbounds i8, ptr %25, i64 16
  %488 = getelementptr inbounds i8, ptr %25, i64 20
  %489 = getelementptr inbounds i8, ptr %25, i64 8
  %490 = getelementptr inbounds i8, ptr %26, i64 8
  %491 = getelementptr inbounds i8, ptr %26, i64 16
  %492 = getelementptr inbounds i8, ptr %27, i64 8
  %493 = getelementptr inbounds i8, ptr %27, i64 16
  %494 = mul nsw i32 %.sroa.6.0.i, %.sroa.0578.0.i
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds i8, ptr %23, i64 16
  %497 = getelementptr inbounds i8, ptr %23, i64 20
  %498 = getelementptr inbounds i8, ptr %23, i64 8
  %.sroa.6.0.insert.ext.i = zext i32 %.sroa.6.0.i to i64
  %.sroa.6.0.insert.shift.i = shl nuw i64 %.sroa.6.0.insert.ext.i, 32
  %.sroa.0578.0.insert.ext.i = zext i32 %.sroa.0578.0.i to i64
  %.sroa.0578.0.insert.insert.i = or disjoint i64 %.sroa.6.0.insert.shift.i, %.sroa.0578.0.insert.ext.i
  %499 = getelementptr inbounds i8, ptr %24, i64 8
  %500 = getelementptr inbounds i8, ptr %24, i64 16
  %501 = getelementptr inbounds i8, ptr %28, i64 4
  %502 = getelementptr inbounds i8, ptr %28, i64 8
  %503 = getelementptr inbounds i8, ptr %28, i64 12
  %504 = getelementptr inbounds i8, ptr %28, i64 16
  %505 = getelementptr inbounds i8, ptr %28, i64 64
  %506 = getelementptr inbounds i8, ptr %28, i64 72
  %507 = getelementptr inbounds i8, ptr %28, i64 80
  %508 = getelementptr inbounds i8, ptr %28, i64 88
  %509 = getelementptr inbounds i8, ptr %28, i64 40
  %510 = getelementptr inbounds i8, ptr %28, i64 32
  %511 = getelementptr inbounds i8, ptr %28, i64 24
  %512 = getelementptr inbounds i8, ptr %3, i64 8
  %513 = getelementptr inbounds i8, ptr %3, i64 16
  %514 = getelementptr inbounds i8, ptr %29, i64 16
  %515 = getelementptr inbounds i8, ptr %29, i64 20
  %516 = getelementptr inbounds i8, ptr %29, i64 8
  %517 = getelementptr inbounds i8, ptr %30, i64 8
  %518 = getelementptr inbounds i8, ptr %30, i64 16
  %519 = getelementptr inbounds i8, ptr %6, i64 8
  %520 = getelementptr inbounds i8, ptr %6, i64 16
  %wide.trip.count.i = zext nneg i32 %385 to i64
  br label %.preheader682.i

.preheader682.i:                                  ; preds = %647, %.preheader682.lr.ph.i
  %indvars.iv922.i = phi i64 [ 0, %.preheader682.lr.ph.i ], [ %indvars.iv.next923.i, %647 ]
  %.0302812.i = phi i32 [ 0, %.preheader682.lr.ph.i ], [ %.1303.i, %647 ]
  %.sroa.13.0811.i = phi i32 [ 0, %.preheader682.lr.ph.i ], [ %.sroa.13.4968.i, %647 ]
  %.sroa.0581.0810.i = phi i32 [ 0, %.preheader682.lr.ph.i ], [ %.sroa.0581.4966.i, %647 ]
  %521 = shl nuw nsw i64 %indvars.iv922.i, 1
  %522 = sext i32 %.0302812.i to i64
  br label %523

523:                                              ; preds = %627, %.preheader682.i
  %524 = phi i1 [ true, %.preheader682.i ], [ false, %627 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %4, %.preheader682.i ], [ %indvars.iv.i.sroa.gep93, %627 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader682.i ], [ 1, %627 ]
  %.sroa.13.1808.i = phi i32 [ %.sroa.13.0811.i, %.preheader682.i ], [ %.sroa.13.2.i, %627 ]
  %.sroa.0581.1807.i = phi i32 [ %.sroa.0581.0810.i, %.preheader682.i ], [ %.sroa.0581.2.i, %627 ]
  %525 = load ptr, ptr %170, align 8
  %526 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %525, i64 %indvars.iv.i
  %527 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %526, i64 %521
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %527, i32 noundef 0)
          to label %528 unwind label %.loopexit.split-lp672.loopexit.i

528:                                              ; preds = %523
  %529 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %530 unwind label %.loopexit687.i

530:                                              ; preds = %528
  br i1 %529, label %.loopexit683.i, label %533

531:                                              ; preds = %479, %448
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %449) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %1380

.loopexit.split-lp672.loopexit.i:                 ; preds = %523
  %lpad.loopexit684.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp672.i

.loopexit.split-lp672.loopexit.split-lp.loopexit.i: ; preds = %645, %642, %636, %633
  %lpad.loopexit691.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp672.i

.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge821.i, %.split.us.i, %658, %657, %655, %653, %649, %._crit_edge.i
  %lpad.loopexit.split-lp692.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp672.i

.loopexit687.i:                                   ; preds = %528
  %lpad.loopexit689.i = landingpad { ptr, i32 }
          cleanup
  br label %628

.loopexit.split-lp688.i:                          ; preds = %548, %546, %544
  %lpad.loopexit.split-lp.i84 = landingpad { ptr, i32 }
          cleanup
  br label %628

533:                                              ; preds = %530
  %534 = icmp eq i32 %.sroa.0581.1807.i, 0
  %535 = icmp eq i32 %.sroa.13.1808.i, 0
  %536 = select i1 %534, i1 %535, i1 false
  %537 = load ptr, ptr %481, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 4
  %539 = load i32, ptr %538, align 4
  %540 = load i32, ptr %537, align 4
  br i1 %536, label %550, label %541

541:                                              ; preds = %533
  %542 = icmp ne i32 %539, %.sroa.0581.1807.i
  %543 = icmp ne i32 %540, %.sroa.13.1808.i
  %.not6.i.i = select i1 %542, i1 true, i1 %543
  br i1 %.not6.i.i, label %544, label %550

544:                                              ; preds = %541
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54)
          to label %546 unwind label %.loopexit.split-lp688.i

546:                                              ; preds = %544
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %545, ptr noundef nonnull align 8 dereferenceable(32) %527)
          to label %548 unwind label %.loopexit.split-lp688.i

548:                                              ; preds = %546
  %549 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull @.str.55)
          to label %.loopexit683.i unwind label %.loopexit.split-lp688.i

550:                                              ; preds = %541, %533
  %.sroa.0581.2.i = phi i32 [ %.sroa.0581.1807.i, %541 ], [ %539, %533 ]
  %.sroa.13.2.i = phi i32 [ %.sroa.13.1808.i, %541 ], [ %540, %533 ]
  %551 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8
  %552 = getelementptr inbounds %"class.std::vector.26", ptr %551, i64 %522
  %553 = getelementptr inbounds i8, ptr %552, i64 8
  br label %554

554:                                              ; preds = %614, %550
  %.0322806.i = phi i32 [ 1, %550 ], [ %615, %614 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %555 = icmp eq i32 %.0322806.i, 1
  br i1 %555, label %556, label %558

556:                                              ; preds = %554
  %557 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %561 unwind label %.loopexit677.i

.loopexit677.i:                                   ; preds = %556
  %lpad.loopexit679.i = landingpad { ptr, i32 }
          cleanup
  br label %616

.loopexit.split-lp678.i:                          ; preds = %590, %588, %586
  %lpad.loopexit.split-lp680.i = landingpad { ptr, i32 }
          cleanup
  br label %616

558:                                              ; preds = %554
  store i32 0, ptr %482, align 8
  store i32 0, ptr %483, align 4
  store i32 16842752, ptr %21, align 8
  store ptr %19, ptr %484, align 8
  store i64 0, ptr %486, align 8
  store i32 33619968, ptr %22, align 8
  store ptr %20, ptr %485, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef nonnull align 8 dereferenceable(24) %22, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %561 unwind label %559

559:                                              ; preds = %558
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %616

561:                                              ; preds = %558, %556
  %562 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.49) #21
  %563 = icmp eq i32 %562, 0
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  store i32 0, ptr %496, align 8
  store i32 0, ptr %497, align 4
  store i32 16842752, ptr %23, align 8
  store ptr %20, ptr %498, align 8
  store i64 0, ptr %500, align 8
  store i32 -2113732595, ptr %24, align 8
  store ptr %552, ptr %499, align 8
  %565 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.0578.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %24, i32 noundef 3)
          to label %592 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %616

568:                                              ; preds = %561
  %569 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.50) #21
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %586

571:                                              ; preds = %568
  store i32 0, ptr %487, align 8
  store i32 0, ptr %488, align 4
  store i32 16842752, ptr %25, align 8
  store ptr %20, ptr %489, align 8
  store i64 0, ptr %491, align 8
  store i32 -2113732595, ptr %26, align 8
  store ptr %552, ptr %490, align 8
  store i64 0, ptr %493, align 8
  store i32 -2113732604, ptr %27, align 8
  store ptr %18, ptr %492, align 8
  %572 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %573 unwind label %584

573:                                              ; preds = %571
  %574 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %575 unwind label %584

575:                                              ; preds = %573
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %572, ptr noundef nonnull align 8 dereferenceable(24) %574)
          to label %576 unwind label %584

576:                                              ; preds = %575
  %577 = load ptr, ptr %553, align 8
  %578 = load ptr, ptr %552, align 8
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  %582 = ashr exact i64 %581, 3
  %583 = icmp eq i64 %582, %495
  br i1 %583, label %593, label %614

584:                                              ; preds = %575, %573, %571
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %616

586:                                              ; preds = %568
  %587 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56)
          to label %588 unwind label %.loopexit.split-lp678.i

588:                                              ; preds = %586
  %589 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %587, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %590 unwind label %.loopexit.split-lp678.i

590:                                              ; preds = %588
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %589, ptr noundef nonnull @.str.52)
          to label %626 unwind label %.loopexit.split-lp678.i

592:                                              ; preds = %564
  br i1 %565, label %593, label %614

593:                                              ; preds = %592, %576
  %594 = icmp eq i32 %.0322806.i, 2
  br i1 %594, label %595, label %619

595:                                              ; preds = %593
  store i32 1124024333, ptr %28, align 8
  store i32 2, ptr %501, align 4
  %596 = load ptr, ptr %553, align 8
  %597 = load ptr, ptr %552, align 8
  %598 = ptrtoint ptr %596 to i64
  %599 = ptrtoint ptr %597 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 3
  %602 = trunc i64 %601 to i32
  store i32 %602, ptr %502, align 8
  store i32 1, ptr %503, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %504, i8 0, i64 48, i1 false)
  store ptr %502, ptr %505, align 8
  store ptr %507, ptr %506, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %507, i8 0, i64 16, i1 false)
  %603 = load ptr, ptr %552, align 8
  %604 = load ptr, ptr %553, align 8
  %605 = icmp eq ptr %603, %604
  br i1 %605, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %606

606:                                              ; preds = %595
  store i64 8, ptr %508, align 8
  store i64 8, ptr %507, align 8
  %607 = load ptr, ptr %552, align 8
  store ptr %607, ptr %504, align 8
  store ptr %607, ptr %511, align 8
  %sext.i.i = shl i64 %600, 29
  %608 = ashr exact i64 %sext.i.i, 29
  %609 = and i64 %608, -8
  %610 = getelementptr inbounds i8, ptr %607, i64 %609
  store ptr %610, ptr %510, align 8
  store ptr %610, ptr %509, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %606, %595
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store i64 0, ptr %513, align 8
  store i32 33619968, ptr %3, align 8
  store ptr %28, ptr %512, align 8
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %611 unwind label %612

611:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %619

612:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %613 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %616

614:                                              ; preds = %592, %576
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %615 = add nuw nsw i32 %.0322806.i, 1
  %exitcond.not.i = icmp eq i32 %615, 3
  br i1 %exitcond.not.i, label %617, label %554, !llvm.loop !7

616:                                              ; preds = %612, %584, %566, %559, %.loopexit.split-lp678.i, %.loopexit677.i
  %.pn440.i = phi { ptr, i32 } [ %613, %612 ], [ %560, %559 ], [ %567, %566 ], [ %585, %584 ], [ %lpad.loopexit679.i, %.loopexit677.i ], [ %lpad.loopexit.split-lp680.i, %.loopexit.split-lp678.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %628

617:                                              ; preds = %614
  %618 = call i32 @putchar(i32 noundef 46)
  br label %.loopexit683.i

619:                                              ; preds = %611, %593
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %620 = call i32 @putchar(i32 noundef 46)
  %621 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.49) #21
  %622 = icmp eq i32 %621, 0
  br i1 %622, label %623, label %627

623:                                              ; preds = %619
  store i32 0, ptr %514, align 8
  store i32 0, ptr %515, align 4
  store i32 16842752, ptr %29, align 8
  store ptr %19, ptr %516, align 8
  store i64 0, ptr %518, align 8
  store i32 -2096955379, ptr %30, align 8
  store ptr %552, ptr %517, align 8
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, i64 47244640267, i64 -1, i64 128849018883, double 1.000000e-02)
          to label %627 unwind label %624

624:                                              ; preds = %623
  %625 = landingpad { ptr, i32 }
          cleanup
  br label %628

626:                                              ; preds = %590
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.loopexit656.i

627:                                              ; preds = %623, %619
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br i1 %524, label %523, label %.loopexit683.thread.i, !llvm.loop !8

628:                                              ; preds = %624, %616, %.loopexit.split-lp688.i, %.loopexit687.i
  %.pn442.pn.i = phi { ptr, i32 } [ %.pn440.i, %616 ], [ %625, %624 ], [ %lpad.loopexit689.i, %.loopexit687.i ], [ %lpad.loopexit.split-lp.i84, %.loopexit.split-lp688.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %.loopexit.split-lp672.i

.loopexit683.i:                                   ; preds = %530, %617, %548
  %.sroa.0581.3.ph.i = phi i32 [ %.sroa.0581.1807.i, %548 ], [ %.sroa.0581.2.i, %617 ], [ %.sroa.0581.1807.i, %530 ]
  %.sroa.13.3.ph.i = phi i32 [ %.sroa.13.1808.i, %548 ], [ %.sroa.13.2.i, %617 ], [ %.sroa.13.1808.i, %530 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %647

.loopexit683.thread.i:                            ; preds = %627
  %629 = load ptr, ptr %170, align 8
  %630 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %629, i64 %521
  %631 = load ptr, ptr %519, align 8
  %632 = load ptr, ptr %520, align 8
  %.not.i.i = icmp eq ptr %631, %632
  br i1 %.not.i.i, label %636, label %633

633:                                              ; preds = %.loopexit683.thread.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %631, ptr noundef nonnull align 8 dereferenceable(32) %630)
          to label %.noexc474.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.i

.noexc474.i:                                      ; preds = %633
  %634 = load ptr, ptr %519, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 32
  store ptr %635, ptr %519, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

636:                                              ; preds = %.loopexit683.thread.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %631, ptr noundef nonnull align 8 dereferenceable(32) %630)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i: ; preds = %636
  %.pre.i = load ptr, ptr %519, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i, %.noexc474.i
  %637 = phi ptr [ %.pre.i, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i ], [ %635, %.noexc474.i ]
  %638 = or disjoint i64 %521, 1
  %639 = load ptr, ptr %170, align 8
  %640 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %639, i64 %638
  %641 = load ptr, ptr %520, align 8
  %.not.i476.i = icmp eq ptr %637, %641
  br i1 %.not.i476.i, label %645, label %642

642:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %637, ptr noundef nonnull align 8 dereferenceable(32) %640)
          to label %.noexc477.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.i

.noexc477.i:                                      ; preds = %642
  %643 = load ptr, ptr %519, align 8
  %644 = getelementptr inbounds i8, ptr %643, i64 32
  store ptr %644, ptr %519, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i

645:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %637, ptr noundef nonnull align 8 dereferenceable(32) %640)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i: ; preds = %645, %.noexc477.i
  %646 = add nsw i32 %.0302812.i, 1
  br label %647

647:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i, %.loopexit683.i
  %.sroa.13.4968.i = phi i32 [ %.sroa.13.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i ], [ %.sroa.13.3.ph.i, %.loopexit683.i ]
  %.sroa.0581.4966.i = phi i32 [ %.sroa.0581.2.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i ], [ %.sroa.0581.3.ph.i, %.loopexit683.i ]
  %.1303.i = phi i32 [ %646, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit479.i ], [ %.0302812.i, %.loopexit683.i ]
  %indvars.iv.next923.i = add nuw nsw i64 %indvars.iv922.i, 1
  %exitcond925.not.i = icmp eq i64 %indvars.iv.next923.i, %wide.trip.count.i
  br i1 %exitcond925.not.i, label %._crit_edge.i, label %.preheader682.i, !llvm.loop !9

._crit_edge.i:                                    ; preds = %647, %480
  %.sroa.0581.0.lcssa.i = phi i32 [ 0, %480 ], [ %.sroa.0581.4966.i, %647 ]
  %.sroa.13.0.lcssa.i = phi i32 [ 0, %480 ], [ %.sroa.13.4968.i, %647 ]
  %.0302.lcssa.i = phi i32 [ 0, %480 ], [ %.1303.i, %647 ]
  %648 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0302.lcssa.i)
          to label %649 unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

649:                                              ; preds = %._crit_edge.i
  %650 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %648, ptr noundef nonnull @.str.58)
          to label %651 unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

651:                                              ; preds = %649
  %652 = icmp slt i32 %.0302.lcssa.i, 2
  br i1 %652, label %653, label %655

653:                                              ; preds = %651
  %654 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59)
          to label %.loopexit656.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

655:                                              ; preds = %651
  %656 = zext nneg i32 %.0302.lcssa.i to i64
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %656)
          to label %657 unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

657:                                              ; preds = %655
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %indvars.iv.i.sroa.gep93, i64 noundef %656)
          to label %658 unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

658:                                              ; preds = %657
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %656)
          to label %.preheader675.lr.ph.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

.preheader675.lr.ph.i:                            ; preds = %658
  %659 = icmp slt i32 %.sroa.6.0.i, 1
  %660 = icmp slt i32 %.sroa.0578.0.i, 1
  %brmerge.i = select i1 %659, i1 true, i1 %660
  br i1 %brmerge.i, label %._crit_edge821.i, label %.preheader675.i

.preheader675.i:                                  ; preds = %.preheader675.lr.ph.i, %._crit_edge819.i.loopexit
  %indvars.iv928.i = phi i64 [ %indvars.iv.next929.i, %._crit_edge819.i.loopexit ], [ 0, %.preheader675.lr.ph.i ]
  br label %.preheader670.us.i

.preheader670.us.i:                               ; preds = %.preheader675.i, %._crit_edge817.us.i
  %.2304818.us.i = phi i32 [ %697, %._crit_edge817.us.i ], [ 0, %.preheader675.i ]
  %661 = uitofp nneg i32 %.2304818.us.i to float
  %662 = fmul float %210, %661
  br label %663

663:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader670.us.i
  %.1312816.us.i = phi i32 [ 0, %.preheader670.us.i ], [ %696, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %664 = load ptr, ptr %5, align 8
  %665 = getelementptr inbounds %"class.std::vector.31", ptr %664, i64 %indvars.iv928.i
  %666 = uitofp nneg i32 %.1312816.us.i to float
  %667 = fmul float %210, %666
  %668 = getelementptr inbounds i8, ptr %665, i64 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %665, i64 16
  %671 = load ptr, ptr %670, align 8
  %.not.i.i480.us.i = icmp eq ptr %669, %671
  br i1 %.not.i.i480.us.i, label %675, label %672

672:                                              ; preds = %663
  store float %667, ptr %669, align 4
  %.sroa.3560.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %669, i64 4
  store float %662, ptr %.sroa.3560.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %669, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %673 = load ptr, ptr %668, align 8
  %674 = getelementptr inbounds i8, ptr %673, i64 12
  store ptr %674, ptr %668, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

675:                                              ; preds = %663
  %676 = load ptr, ptr %665, align 8
  %677 = ptrtoint ptr %669 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  %680 = icmp eq i64 %679, 9223372036854775800
  br i1 %680, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %675
  %681 = sdiv exact i64 %679, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %681, i64 1)
  %682 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %681
  %683 = icmp ult i64 %682, %681
  %684 = call i64 @llvm.umin.i64(i64 %682, i64 768614336404564650)
  %685 = select i1 %683, i64 768614336404564650, i64 %684
  %.not.i.i.i.i.us.i = icmp eq i64 %685, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %686

686:                                              ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %687 = mul nuw nsw i64 %685, 12
  %688 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %687) #23
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit671.split.us.i

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %686, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %689 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %688, %686 ]
  %690 = getelementptr inbounds %"class.cv::Point3_", ptr %689, i64 %681
  store float %667, ptr %690, align 4
  %.sroa.3560.0..sroa_idx561.us.i = getelementptr inbounds i8, ptr %690, i64 4
  store float %662, ptr %.sroa.3560.0..sroa_idx561.us.i, align 4
  %.sroa.4.0..sroa_idx563.us.i = getelementptr inbounds i8, ptr %690, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx563.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %676, %669
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %692, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %689, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %676, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !10
  %691 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %692 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %691, %669
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !14

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %689, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %692, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %693 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %676, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %694

694:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %676) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %694, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %689, ptr %665, align 8
  store ptr %693, ptr %668, align 8
  %695 = getelementptr inbounds %"class.cv::Point3_", ptr %689, i64 %685
  store ptr %695, ptr %670, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %672
  %696 = add nuw nsw i32 %.1312816.us.i, 1
  %exitcond926.not.i = icmp eq i32 %696, %.sroa.0578.0.i
  br i1 %exitcond926.not.i, label %._crit_edge817.us.i, label %663, !llvm.loop !15

._crit_edge817.us.i:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %697 = add nuw nsw i32 %.2304818.us.i, 1
  %exitcond927.not.i = icmp eq i32 %697, %.sroa.6.0.i
  br i1 %exitcond927.not.i, label %._crit_edge819.i.loopexit, label %.preheader670.us.i, !llvm.loop !16

.loopexit671.split.us.i:                          ; preds = %686
  %lpad.loopexit673.us.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp672.i

.split.us.i:                                      ; preds = %675
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
          to label %.noexc481.i unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

.noexc481.i:                                      ; preds = %.split.us.i
  unreachable

._crit_edge819.i.loopexit:                        ; preds = %._crit_edge817.us.i
  %indvars.iv.next929.i = add nuw nsw i64 %indvars.iv928.i, 1
  %exitcond932.not.i = icmp eq i64 %indvars.iv.next929.i, %656
  br i1 %exitcond932.not.i, label %._crit_edge821.i, label %.preheader675.i, !llvm.loop !17

._crit_edge821.i:                                 ; preds = %._crit_edge819.i.loopexit, %.preheader675.lr.ph.i
  %698 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60)
          to label %.preheader96 unwind label %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i

.preheader96:                                     ; preds = %._crit_edge821.i, %.preheader96
  %.idx335.i = phi i64 [ %.add336.i, %.preheader96 ], [ 0, %._crit_edge821.i ]
  %.ptr337.i = getelementptr inbounds i8, ptr %31, i64 %.idx335.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr337.i) #21
  %.add336.i = add nuw nsw i64 %.idx335.i, 96
  %699 = icmp eq i64 %.add336.i, 192
  br i1 %699, label %.preheader284, label %.preheader96

.preheader284:                                    ; preds = %.preheader96, %.preheader284
  %.idx339.i = phi i64 [ %.add340.i, %.preheader284 ], [ 0, %.preheader96 ]
  %.ptr341.i = getelementptr inbounds i8, ptr %32, i64 %.idx339.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr341.i) #21
  %.add340.i = add nuw nsw i64 %.idx339.i, 96
  %700 = icmp eq i64 %.add340.i, 192
  br i1 %700, label %701, label %.preheader284

701:                                              ; preds = %.preheader284
  %702 = getelementptr inbounds i8, ptr %31, i64 192
  %703 = getelementptr inbounds i8, ptr %32, i64 192
  %704 = getelementptr inbounds i8, ptr %34, i64 16
  store i32 0, ptr %704, align 8
  %705 = getelementptr inbounds i8, ptr %34, i64 20
  store i32 0, ptr %705, align 4
  store i32 -2130444267, ptr %34, align 8
  %706 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %5, ptr %706, align 8
  %707 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %707, align 8
  %708 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %708, align 4
  store i32 -2130444275, ptr %35, align 8
  %709 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %4, ptr %709, align 8
  %.sroa.13.0.insert.ext621.i = zext i32 %.sroa.13.0.lcssa.i to i64
  %.sroa.13.0.insert.shift622.i = shl nuw i64 %.sroa.13.0.insert.ext621.i, 32
  %.sroa.0581.0.insert.ext598.i = zext i32 %.sroa.0581.0.lcssa.i to i64
  %.sroa.0581.0.insert.insert600.i = or disjoint i64 %.sroa.13.0.insert.shift622.i, %.sroa.0581.0.insert.ext598.i
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(24) %34, ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %.sroa.0581.0.insert.insert600.i, double noundef 0.000000e+00)
          to label %710 unwind label %847

710:                                              ; preds = %701
  %711 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %712 unwind label %849

712:                                              ; preds = %710
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %713 = getelementptr inbounds i8, ptr %37, i64 16
  store i32 0, ptr %713, align 8
  %714 = getelementptr inbounds i8, ptr %37, i64 20
  store i32 0, ptr %714, align 4
  store i32 -2130444267, ptr %37, align 8
  %715 = getelementptr inbounds i8, ptr %37, i64 8
  store ptr %5, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %716, align 8
  %717 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %717, align 4
  store i32 -2130444275, ptr %38, align 8
  %718 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %indvars.iv.i.sroa.gep93, ptr %718, align 8
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(24) %37, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 %.sroa.0581.0.insert.insert600.i, double noundef 0.000000e+00)
          to label %719 unwind label %851

719:                                              ; preds = %712
  %720 = getelementptr inbounds i8, ptr %31, i64 96
  %721 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %720, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %722 unwind label %853

722:                                              ; preds = %719
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %723 = getelementptr inbounds i8, ptr %43, i64 16
  store i32 0, ptr %723, align 8
  %724 = getelementptr inbounds i8, ptr %43, i64 20
  store i32 0, ptr %724, align 4
  store i32 -2130444267, ptr %43, align 8
  %725 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %5, ptr %725, align 8
  %726 = getelementptr inbounds i8, ptr %44, i64 16
  store i32 0, ptr %726, align 8
  %727 = getelementptr inbounds i8, ptr %44, i64 20
  store i32 0, ptr %727, align 4
  store i32 -2130444275, ptr %44, align 8
  %728 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %4, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %45, i64 16
  store i32 0, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %45, i64 20
  store i32 0, ptr %730, align 4
  store i32 -2130444275, ptr %45, align 8
  %731 = getelementptr inbounds i8, ptr %45, i64 8
  store ptr %indvars.iv.i.sroa.gep93, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %46, i64 8
  %733 = getelementptr inbounds i8, ptr %46, i64 16
  store i64 0, ptr %733, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %31, ptr %732, align 8
  %734 = getelementptr inbounds i8, ptr %47, i64 8
  %735 = getelementptr inbounds i8, ptr %47, i64 16
  store i64 0, ptr %735, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %32, ptr %734, align 8
  %736 = getelementptr inbounds i8, ptr %48, i64 8
  %737 = getelementptr inbounds i8, ptr %48, i64 16
  store i64 0, ptr %737, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %720, ptr %736, align 8
  %738 = getelementptr inbounds i8, ptr %32, i64 96
  %739 = getelementptr inbounds i8, ptr %49, i64 8
  %740 = getelementptr inbounds i8, ptr %49, i64 16
  store i64 0, ptr %740, align 8
  store i32 50397184, ptr %49, align 8
  store ptr %738, ptr %739, align 8
  %741 = getelementptr inbounds i8, ptr %50, i64 8
  %742 = getelementptr inbounds i8, ptr %50, i64 16
  store i64 0, ptr %742, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %39, ptr %741, align 8
  %743 = getelementptr inbounds i8, ptr %51, i64 8
  %744 = getelementptr inbounds i8, ptr %51, i64 16
  store i64 0, ptr %744, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %40, ptr %743, align 8
  %745 = getelementptr inbounds i8, ptr %52, i64 8
  %746 = getelementptr inbounds i8, ptr %52, i64 16
  store i64 0, ptr %746, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %41, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %53, i64 8
  %748 = getelementptr inbounds i8, ptr %53, i64 16
  store i64 0, ptr %748, align 8
  store i32 33619968, ptr %53, align 8
  store ptr %42, ptr %747, align 8
  store i32 3, ptr %54, align 8
  %749 = getelementptr inbounds i8, ptr %54, i64 4
  store i32 100, ptr %749, align 4
  %750 = getelementptr inbounds i8, ptr %54, i64 8
  store double 1.000000e-05, ptr %750, align 8
  %751 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, i64 %.sroa.0581.0.insert.insert600.i, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, i32 noundef 23179, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %54)
          to label %752 unwind label %857

752:                                              ; preds = %722
  %753 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61)
          to label %754 unwind label %855

754:                                              ; preds = %752
  %755 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %753, double noundef %751)
          to label %756 unwind label %855

756:                                              ; preds = %754
  %757 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %755, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.lr.ph829.i unwind label %855

.lr.ph829.i:                                      ; preds = %756
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %55, i8 0, i64 48, i1 false)
  %758 = getelementptr inbounds i8, ptr %55, i64 48
  %759 = getelementptr inbounds i8, ptr %56, i64 192
  %760 = getelementptr inbounds i8, ptr %57, i64 4
  %761 = getelementptr inbounds i8, ptr %57, i64 8
  %762 = getelementptr inbounds i8, ptr %57, i64 12
  %763 = getelementptr inbounds i8, ptr %57, i64 16
  %764 = getelementptr inbounds i8, ptr %57, i64 64
  %765 = getelementptr inbounds i8, ptr %57, i64 72
  %766 = getelementptr inbounds i8, ptr %57, i64 80
  %767 = getelementptr inbounds i8, ptr %57, i64 88
  %768 = getelementptr inbounds i8, ptr %57, i64 40
  %769 = getelementptr inbounds i8, ptr %57, i64 32
  %770 = getelementptr inbounds i8, ptr %57, i64 24
  %771 = getelementptr inbounds i8, ptr %58, i64 16
  %772 = getelementptr inbounds i8, ptr %58, i64 20
  %773 = getelementptr inbounds i8, ptr %58, i64 8
  %774 = getelementptr inbounds i8, ptr %59, i64 8
  %775 = getelementptr inbounds i8, ptr %59, i64 16
  %776 = getelementptr inbounds i8, ptr %60, i64 16
  %777 = getelementptr inbounds i8, ptr %60, i64 20
  %778 = getelementptr inbounds i8, ptr %60, i64 8
  %779 = getelementptr inbounds i8, ptr %61, i64 16
  %780 = getelementptr inbounds i8, ptr %61, i64 20
  %781 = getelementptr inbounds i8, ptr %61, i64 8
  %782 = getelementptr inbounds i8, ptr %62, i64 16
  %783 = getelementptr inbounds i8, ptr %62, i64 20
  %784 = getelementptr inbounds i8, ptr %62, i64 8
  %785 = getelementptr inbounds i8, ptr %64, i64 16
  %786 = getelementptr inbounds i8, ptr %64, i64 20
  %787 = getelementptr inbounds i8, ptr %64, i64 8
  %788 = getelementptr inbounds i8, ptr %65, i64 16
  %789 = getelementptr inbounds i8, ptr %65, i64 20
  %790 = getelementptr inbounds i8, ptr %65, i64 8
  %791 = getelementptr inbounds i8, ptr %66, i64 16
  %792 = getelementptr inbounds i8, ptr %66, i64 20
  %793 = getelementptr inbounds i8, ptr %66, i64 8
  %794 = getelementptr inbounds i8, ptr %67, i64 8
  %795 = getelementptr inbounds i8, ptr %67, i64 16
  %796 = getelementptr inbounds i8, ptr %55, i64 24
  br label %797

797:                                              ; preds = %908, %.lr.ph829.i
  %indvars.iv942.i = phi i64 [ 0, %.lr.ph829.i ], [ %indvars.iv.next943.i, %908 ]
  %.0323827.i = phi double [ 0.000000e+00, %.lr.ph829.i ], [ %.1324.lcssa.i, %908 ]
  %.0325826.i = phi i32 [ 0, %.lr.ph829.i ], [ %909, %908 ]
  %798 = load ptr, ptr %4, align 16
  %799 = getelementptr inbounds %"class.std::vector.26", ptr %798, i64 %indvars.iv942.i
  %800 = getelementptr inbounds i8, ptr %799, i64 8
  %801 = load ptr, ptr %800, align 8
  %802 = load ptr, ptr %799, align 8
  %803 = ptrtoint ptr %801 to i64
  %804 = ptrtoint ptr %802 to i64
  %805 = sub i64 %803, %804
  br label %806

806:                                              ; preds = %806, %797
  %.idx416.i = phi i64 [ 0, %797 ], [ %.add417.i, %806 ]
  %.ptr418.i = getelementptr inbounds i8, ptr %56, i64 %.idx416.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr418.i) #21
  %.add417.i = add nuw nsw i64 %.idx416.i, 96
  %807 = icmp eq i64 %.add417.i, 192
  br i1 %807, label %.preheader668.preheader.i, label %806

.preheader668.preheader.i:                        ; preds = %806
  %808 = lshr i64 %805, 3
  %809 = trunc i64 %808 to i32
  br label %.preheader668.i

.preheader668.i:                                  ; preds = %844, %.preheader668.preheader.i
  %indvars.iv933.i = phi i64 [ 0, %.preheader668.preheader.i ], [ %indvars.iv.next934.i, %844 ]
  %exitcond936.not.i = icmp eq i64 %indvars.iv933.i, 2
  br i1 %exitcond936.not.i, label %.preheader667.i, label %819

.preheader667.i:                                  ; preds = %.preheader668.i
  %810 = icmp sgt i32 %809, 0
  br i1 %810, label %.lr.ph.i, label %._crit_edge824.i

.lr.ph.i:                                         ; preds = %.preheader667.i
  %811 = load ptr, ptr %4, align 16
  %812 = getelementptr inbounds %"class.std::vector.26", ptr %811, i64 %indvars.iv942.i
  %813 = load ptr, ptr %812, align 8
  %814 = load ptr, ptr %796, align 8
  %815 = load ptr, ptr %indvars.iv.i.sroa.gep93, align 8
  %816 = getelementptr inbounds %"class.std::vector.26", ptr %815, i64 %indvars.iv942.i
  %817 = load ptr, ptr %816, align 8
  %818 = load ptr, ptr %55, align 16
  %wide.trip.count940.i = and i64 %808, 2147483647
  br label %865

819:                                              ; preds = %.preheader668.i
  %820 = getelementptr inbounds [2 x %"class.std::vector.3"], ptr %4, i64 0, i64 %indvars.iv933.i
  %821 = load ptr, ptr %820, align 8
  %822 = getelementptr inbounds %"class.std::vector.26", ptr %821, i64 %indvars.iv942.i
  store i32 1124024333, ptr %57, align 8
  store i32 2, ptr %760, align 4
  %823 = getelementptr inbounds i8, ptr %822, i64 8
  %824 = load ptr, ptr %823, align 8
  %825 = load ptr, ptr %822, align 8
  %826 = ptrtoint ptr %824 to i64
  %827 = ptrtoint ptr %825 to i64
  %828 = sub i64 %826, %827
  %829 = lshr exact i64 %828, 3
  %830 = trunc i64 %829 to i32
  store i32 %830, ptr %761, align 8
  store i32 1, ptr %762, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %763, i8 0, i64 48, i1 false)
  store ptr %761, ptr %764, align 8
  store ptr %766, ptr %765, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %766, i8 0, i64 16, i1 false)
  %831 = load ptr, ptr %822, align 8
  %832 = load ptr, ptr %823, align 8
  %833 = icmp eq ptr %831, %832
  br i1 %833, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit484.i, label %834

834:                                              ; preds = %819
  store i64 8, ptr %767, align 8
  store i64 8, ptr %766, align 8
  %835 = load ptr, ptr %822, align 8
  store ptr %835, ptr %763, align 8
  store ptr %835, ptr %770, align 8
  %sext.i483.i = shl i64 %828, 29
  %836 = ashr exact i64 %sext.i483.i, 29
  %837 = and i64 %836, -8
  %838 = getelementptr inbounds i8, ptr %835, i64 %837
  store ptr %838, ptr %769, align 8
  store ptr %838, ptr %768, align 8
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit484.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit484.i: ; preds = %834, %819
  %839 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %56, i64 0, i64 %indvars.iv933.i
  %840 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %839, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %841 unwind label %859

841:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit484.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  store i32 0, ptr %771, align 8
  store i32 0, ptr %772, align 4
  store i32 16842752, ptr %58, align 8
  store ptr %839, ptr %773, align 8
  store i64 0, ptr %775, align 8
  store i32 33619968, ptr %59, align 8
  store ptr %839, ptr %774, align 8
  %842 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %31, i64 0, i64 %indvars.iv933.i
  store i32 0, ptr %776, align 8
  store i32 0, ptr %777, align 4
  store i32 16842752, ptr %60, align 8
  store ptr %842, ptr %778, align 8
  %843 = getelementptr inbounds [2 x %"class.cv::Mat"], ptr %32, i64 0, i64 %indvars.iv933.i
  store i32 0, ptr %779, align 8
  store i32 0, ptr %780, align 4
  store i32 16842752, ptr %61, align 8
  store ptr %843, ptr %781, align 8
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  store i32 0, ptr %782, align 8
  store i32 0, ptr %783, align 4
  store i32 16842752, ptr %62, align 8
  store ptr %63, ptr %784, align 8
  store i32 0, ptr %785, align 8
  store i32 0, ptr %786, align 4
  store i32 16842752, ptr %64, align 8
  store ptr %842, ptr %787, align 8
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %58, ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %64)
          to label %844 unwind label %861

844:                                              ; preds = %841
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  store i32 0, ptr %788, align 8
  store i32 0, ptr %789, align 4
  store i32 16842752, ptr %65, align 8
  store ptr %839, ptr %790, align 8
  %indvars.iv.next934.i = add nuw nsw i64 %indvars.iv933.i, 1
  store i32 0, ptr %791, align 8
  store i32 0, ptr %792, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %42, ptr %793, align 8
  %845 = getelementptr inbounds [2 x %"class.std::vector.36"], ptr %55, i64 0, i64 %indvars.iv933.i
  store i64 0, ptr %795, align 8
  store i32 -2113732587, ptr %67, align 8
  store ptr %845, ptr %794, align 8
  %846 = trunc nuw nsw i64 %indvars.iv.next934.i to i32
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %65, i32 noundef %846, ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67)
          to label %.preheader668.i unwind label %863, !llvm.loop !18

847:                                              ; preds = %701
  %848 = landingpad { ptr, i32 }
          cleanup
  br label %1370

849:                                              ; preds = %710
  %850 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %1370

851:                                              ; preds = %712
  %852 = landingpad { ptr, i32 }
          cleanup
  br label %1370

853:                                              ; preds = %719
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #21
  br label %1370

855:                                              ; preds = %756, %754, %752
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit652.i

857:                                              ; preds = %722
  %858 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit652.i

859:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit484.i
  %860 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #21
  br label %910

861:                                              ; preds = %841
  %862 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #21
  br label %910

863:                                              ; preds = %844
  %864 = landingpad { ptr, i32 }
          cleanup
  br label %910

865:                                              ; preds = %865, %.lr.ph.i
  %indvars.iv937.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next938.i, %865 ]
  %.1324822.i = phi double [ %.0323827.i, %.lr.ph.i ], [ %903, %865 ]
  %866 = getelementptr inbounds %"class.cv::Point_", ptr %813, i64 %indvars.iv937.i
  %867 = load float, ptr %866, align 4
  %868 = getelementptr inbounds %"class.cv::Vec", ptr %814, i64 %indvars.iv937.i
  %869 = load float, ptr %868, align 4
  %870 = getelementptr inbounds i8, ptr %866, i64 4
  %871 = load float, ptr %870, align 4
  %872 = getelementptr inbounds i8, ptr %868, i64 4
  %873 = load float, ptr %872, align 4
  %874 = getelementptr inbounds i8, ptr %868, i64 8
  %875 = load float, ptr %874, align 4
  %876 = getelementptr inbounds %"class.cv::Point_", ptr %817, i64 %indvars.iv937.i
  %877 = load float, ptr %876, align 4
  %878 = getelementptr inbounds %"class.cv::Vec", ptr %818, i64 %indvars.iv937.i
  %879 = load float, ptr %878, align 4
  %880 = getelementptr inbounds i8, ptr %876, i64 4
  %881 = load float, ptr %880, align 4
  %882 = getelementptr inbounds i8, ptr %878, i64 4
  %883 = load float, ptr %882, align 4
  %884 = getelementptr inbounds i8, ptr %878, i64 8
  %885 = load float, ptr %884, align 4
  %886 = insertelement <2 x float> poison, float %871, i64 0
  %887 = insertelement <2 x float> %886, float %881, i64 1
  %888 = insertelement <2 x float> poison, float %873, i64 0
  %889 = insertelement <2 x float> %888, float %883, i64 1
  %890 = fmul <2 x float> %887, %889
  %891 = insertelement <2 x float> poison, float %867, i64 0
  %892 = insertelement <2 x float> %891, float %877, i64 1
  %893 = insertelement <2 x float> poison, float %869, i64 0
  %894 = insertelement <2 x float> %893, float %879, i64 1
  %895 = call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %892, <2 x float> %894, <2 x float> %890)
  %896 = insertelement <2 x float> poison, float %875, i64 0
  %897 = insertelement <2 x float> %896, float %885, i64 1
  %898 = fadd <2 x float> %897, %895
  %899 = call <2 x float> @llvm.fabs.v2f32(<2 x float> %898)
  %shift = shufflevector <2 x float> %899, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %900 = fadd <2 x float> %899, %shift
  %901 = extractelement <2 x float> %900, i64 0
  %902 = fpext float %901 to double
  %903 = fadd double %.1324822.i, %902
  %indvars.iv.next938.i = add nuw nsw i64 %indvars.iv937.i, 1
  %exitcond941.not.i = icmp eq i64 %indvars.iv.next938.i, %wide.trip.count940.i
  br i1 %exitcond941.not.i, label %._crit_edge824.i, label %865, !llvm.loop !19

._crit_edge824.i:                                 ; preds = %865, %.preheader667.i
  %.1324.lcssa.i = phi double [ %.0323827.i, %.preheader667.i ], [ %903, %865 ]
  br label %904

904:                                              ; preds = %904, %._crit_edge824.i
  %905 = phi ptr [ %759, %._crit_edge824.i ], [ %906, %904 ]
  %906 = getelementptr inbounds i8, ptr %905, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %906) #21
  %907 = icmp eq ptr %906, %56
  br i1 %907, label %908, label %904

908:                                              ; preds = %904
  %909 = add nsw i32 %.0325826.i, %809
  %indvars.iv.next943.i = add nuw nsw i64 %indvars.iv942.i, 1
  %exitcond946.not.i = icmp eq i64 %indvars.iv.next943.i, %656
  br i1 %exitcond946.not.i, label %._crit_edge830.i, label %797, !llvm.loop !20

910:                                              ; preds = %863, %861, %859
  %.pn426.pn.pn.i = phi { ptr, i32 } [ %860, %859 ], [ %862, %861 ], [ %864, %863 ]
  br label %911

911:                                              ; preds = %911, %910
  %912 = phi ptr [ %759, %910 ], [ %913, %911 ]
  %913 = getelementptr inbounds i8, ptr %912, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %913) #21
  %914 = icmp eq ptr %913, %56
  br i1 %914, label %.loopexit653.i, label %911

._crit_edge830.i:                                 ; preds = %908
  %915 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62)
          to label %916 unwind label %944

916:                                              ; preds = %._crit_edge830.i
  %917 = sitofp i32 %909 to double
  %918 = fdiv double %.1324.lcssa.i, %917
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %915, double noundef %918)
          to label %920 unwind label %944

920:                                              ; preds = %916
  %921 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %919, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %922 unwind label %944

922:                                              ; preds = %920
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %923 unwind label %946

923:                                              ; preds = %922
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %71)
          to label %924 unwind label %948

924:                                              ; preds = %923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #21
  %925 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %926 unwind label %951

926:                                              ; preds = %924
  br i1 %925, label %927, label %953

927:                                              ; preds = %926
  %928 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull @.str.64)
          to label %929 unwind label %951

929:                                              ; preds = %927
  %930 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %928, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %931 unwind label %951

931:                                              ; preds = %929
  %932 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %928, ptr noundef nonnull @.str.65)
          to label %933 unwind label %951

933:                                              ; preds = %931
  %934 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %932, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %935 unwind label %951

935:                                              ; preds = %933
  %936 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %932, ptr noundef nonnull @.str.66)
          to label %937 unwind label %951

937:                                              ; preds = %935
  %938 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %936, ptr noundef nonnull align 8 dereferenceable(96) %720)
          to label %939 unwind label %951

939:                                              ; preds = %937
  %940 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %936, ptr noundef nonnull @.str.67)
          to label %941 unwind label %951

941:                                              ; preds = %939
  %942 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %940, ptr noundef nonnull align 8 dereferenceable(96) %738)
          to label %943 unwind label %951

943:                                              ; preds = %941
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %955 unwind label %951

944:                                              ; preds = %920, %916, %._crit_edge830.i
  %945 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit653.i

946:                                              ; preds = %922
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %950

948:                                              ; preds = %923
  %949 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #21
  br label %950

950:                                              ; preds = %948, %946
  %.pn363.i = phi { ptr, i32 } [ %949, %948 ], [ %947, %946 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #21
  br label %.loopexit653.i

951:                                              ; preds = %953, %943, %941, %939, %937, %935, %933, %931, %929, %927, %924
  %952 = landingpad { ptr, i32 }
          cleanup
  br label %1363

953:                                              ; preds = %926
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68)
          to label %955 unwind label %951

955:                                              ; preds = %953, %943
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  %956 = getelementptr inbounds i8, ptr %78, i64 16
  store i32 0, ptr %956, align 8
  %957 = getelementptr inbounds i8, ptr %78, i64 20
  store i32 0, ptr %957, align 4
  store i32 16842752, ptr %78, align 8
  %958 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %31, ptr %958, align 8
  %959 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %959, align 8
  %960 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %960, align 4
  store i32 16842752, ptr %79, align 8
  %961 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %32, ptr %961, align 8
  %962 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %962, align 8
  %963 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %963, align 4
  store i32 16842752, ptr %80, align 8
  %964 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %720, ptr %964, align 8
  %965 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %965, align 8
  %966 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %966, align 4
  store i32 16842752, ptr %81, align 8
  %967 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %738, ptr %967, align 8
  %968 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %968, align 8
  %969 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %969, align 4
  store i32 16842752, ptr %82, align 8
  %970 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %39, ptr %970, align 8
  %971 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %971, align 8
  %972 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %972, align 4
  store i32 16842752, ptr %83, align 8
  %973 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %40, ptr %973, align 8
  %974 = getelementptr inbounds i8, ptr %84, i64 8
  %975 = getelementptr inbounds i8, ptr %84, i64 16
  store i64 0, ptr %975, align 8
  store i32 33619968, ptr %84, align 8
  store ptr %72, ptr %974, align 8
  %976 = getelementptr inbounds i8, ptr %85, i64 8
  %977 = getelementptr inbounds i8, ptr %85, i64 16
  store i64 0, ptr %977, align 8
  store i32 33619968, ptr %85, align 8
  store ptr %73, ptr %976, align 8
  %978 = getelementptr inbounds i8, ptr %86, i64 8
  %979 = getelementptr inbounds i8, ptr %86, i64 16
  store i64 0, ptr %979, align 8
  store i32 33619968, ptr %86, align 8
  store ptr %74, ptr %978, align 8
  %980 = getelementptr inbounds i8, ptr %87, i64 8
  %981 = getelementptr inbounds i8, ptr %87, i64 16
  store i64 0, ptr %981, align 8
  store i32 33619968, ptr %87, align 8
  store ptr %75, ptr %980, align 8
  %982 = getelementptr inbounds i8, ptr %88, i64 8
  %983 = getelementptr inbounds i8, ptr %88, i64 16
  store i64 0, ptr %983, align 8
  store i32 33619968, ptr %88, align 8
  store ptr %76, ptr %982, align 8
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, i64 %.sroa.0581.0.insert.insert600.i, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, i32 noundef 1024, double noundef 1.000000e+00, i64 %.sroa.0581.0.insert.insert600.i, ptr noundef nonnull %77, ptr noundef nonnull %indvars.iv947.i.sroa.gep92)
          to label %984 unwind label %1021

984:                                              ; preds = %955
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %985 unwind label %1023

985:                                              ; preds = %984
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  %986 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull align 8 dereferenceable(32) %89, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %91)
          to label %987 unwind label %1025

987:                                              ; preds = %985
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  %988 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %989 unwind label %1019

989:                                              ; preds = %987
  br i1 %988, label %990, label %1028

990:                                              ; preds = %989
  %991 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %68, ptr noundef nonnull @.str.70)
          to label %992 unwind label %1019

992:                                              ; preds = %990
  %993 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %991, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %994 unwind label %1019

994:                                              ; preds = %992
  %995 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %991, ptr noundef nonnull @.str.71)
          to label %996 unwind label %1019

996:                                              ; preds = %994
  %997 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %995, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %998 unwind label %1019

998:                                              ; preds = %996
  %999 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %995, ptr noundef nonnull @.str.72)
          to label %1000 unwind label %1019

1000:                                             ; preds = %998
  %1001 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %999, ptr noundef nonnull align 8 dereferenceable(96) %72)
          to label %1002 unwind label %1019

1002:                                             ; preds = %1000
  %1003 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %999, ptr noundef nonnull @.str.73)
          to label %1004 unwind label %1019

1004:                                             ; preds = %1002
  %1005 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1003, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %1006 unwind label %1019

1006:                                             ; preds = %1004
  %1007 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1003, ptr noundef nonnull @.str.74)
          to label %1008 unwind label %1019

1008:                                             ; preds = %1006
  %1009 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1007, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1010 unwind label %1019

1010:                                             ; preds = %1008
  %1011 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1007, ptr noundef nonnull @.str.75)
          to label %1012 unwind label %1019

1012:                                             ; preds = %1010
  %1013 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1011, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1014 unwind label %1019

1014:                                             ; preds = %1012
  %1015 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1011, ptr noundef nonnull @.str.76)
          to label %1016 unwind label %1019

1016:                                             ; preds = %1014
  %1017 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1015, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1018 unwind label %1019

1018:                                             ; preds = %1016
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %68)
          to label %1030 unwind label %1019

1019:                                             ; preds = %1028, %1018, %1016, %1014, %1012, %1010, %1008, %1006, %1004, %1002, %1000, %998, %996, %994, %992, %990, %987
  %1020 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit654.i

1021:                                             ; preds = %955
  %1022 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit654.i

1023:                                             ; preds = %984
  %1024 = landingpad { ptr, i32 }
          cleanup
  br label %1027

1025:                                             ; preds = %985
  %1026 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #21
  br label %1027

1027:                                             ; preds = %1025, %1023
  %.pn380.i = phi { ptr, i32 } [ %1026, %1025 ], [ %1024, %1023 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #21
  br label %.loopexit654.i

1028:                                             ; preds = %989
  %1029 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.77)
          to label %1030 unwind label %1019

1030:                                             ; preds = %1028, %1018
  %1031 = getelementptr inbounds i8, ptr %75, i64 16
  %1032 = load ptr, ptr %1031, align 8
  %1033 = getelementptr inbounds i8, ptr %75, i64 72
  %1034 = load ptr, ptr %1033, align 8
  %1035 = load i64, ptr %1034, align 8
  %1036 = getelementptr inbounds i8, ptr %1032, i64 %1035
  %1037 = getelementptr inbounds i8, ptr %1036, i64 24
  %1038 = load double, ptr %1037, align 8
  %1039 = call double @llvm.fabs.f64(double %1038)
  %1040 = getelementptr inbounds i8, ptr %1032, i64 24
  %1041 = load double, ptr %1040, align 8
  %1042 = call double @llvm.fabs.f64(double %1041)
  %1043 = fcmp ogt double %1039, %1042
  br i1 %193, label %.loopexit657.i, label %.preheader

.preheader:                                       ; preds = %1030, %.preheader
  %.idx382.i = phi i64 [ %.add383.i, %.preheader ], [ 0, %1030 ]
  %.ptr384.i = getelementptr inbounds i8, ptr %92, i64 %.idx382.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr384.i) #21
  %.add383.i = add nuw nsw i64 %.idx382.i, 96
  %1044 = icmp eq i64 %.add383.i, 384
  br i1 %1044, label %1045, label %.preheader

1045:                                             ; preds = %.preheader
  %1046 = getelementptr inbounds i8, ptr %92, i64 384
  %1047 = getelementptr inbounds i8, ptr %93, i64 16
  store i32 0, ptr %1047, align 8
  %1048 = getelementptr inbounds i8, ptr %93, i64 20
  store i32 0, ptr %1048, align 4
  store i32 16842752, ptr %93, align 8
  %1049 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %31, ptr %1049, align 8
  %1050 = getelementptr inbounds i8, ptr %94, i64 16
  store i32 0, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %94, i64 20
  store i32 0, ptr %1051, align 4
  store i32 16842752, ptr %94, align 8
  %1052 = getelementptr inbounds i8, ptr %94, i64 8
  store ptr %32, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %95, i64 16
  store i32 0, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %95, i64 20
  store i32 0, ptr %1054, align 4
  store i32 16842752, ptr %95, align 8
  %1055 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr %72, ptr %1055, align 8
  %1056 = getelementptr inbounds i8, ptr %96, i64 16
  store i32 0, ptr %1056, align 8
  %1057 = getelementptr inbounds i8, ptr %96, i64 20
  store i32 0, ptr %1057, align 4
  store i32 16842752, ptr %96, align 8
  %1058 = getelementptr inbounds i8, ptr %96, i64 8
  store ptr %74, ptr %1058, align 8
  %1059 = getelementptr inbounds i8, ptr %97, i64 8
  %1060 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %1060, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %92, ptr %1059, align 8
  %1061 = getelementptr inbounds i8, ptr %92, i64 96
  %1062 = getelementptr inbounds i8, ptr %98, i64 8
  %1063 = getelementptr inbounds i8, ptr %98, i64 16
  store i64 0, ptr %1063, align 8
  store i32 33619968, ptr %98, align 8
  store ptr %1061, ptr %1062, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, i64 %.sroa.0581.0.insert.insert600.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %1064 unwind label %1096

1064:                                             ; preds = %1045
  %1065 = getelementptr inbounds i8, ptr %99, i64 16
  store i32 0, ptr %1065, align 8
  %1066 = getelementptr inbounds i8, ptr %99, i64 20
  store i32 0, ptr %1066, align 4
  store i32 16842752, ptr %99, align 8
  %1067 = getelementptr inbounds i8, ptr %99, i64 8
  store ptr %720, ptr %1067, align 8
  %1068 = getelementptr inbounds i8, ptr %100, i64 16
  store i32 0, ptr %1068, align 8
  %1069 = getelementptr inbounds i8, ptr %100, i64 20
  store i32 0, ptr %1069, align 4
  store i32 16842752, ptr %100, align 8
  %1070 = getelementptr inbounds i8, ptr %100, i64 8
  store ptr %738, ptr %1070, align 8
  %1071 = getelementptr inbounds i8, ptr %101, i64 16
  store i32 0, ptr %1071, align 8
  %1072 = getelementptr inbounds i8, ptr %101, i64 20
  store i32 0, ptr %1072, align 4
  store i32 16842752, ptr %101, align 8
  %1073 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %73, ptr %1073, align 8
  %1074 = getelementptr inbounds i8, ptr %102, i64 16
  store i32 0, ptr %1074, align 8
  %1075 = getelementptr inbounds i8, ptr %102, i64 20
  store i32 0, ptr %1075, align 4
  store i32 16842752, ptr %102, align 8
  %1076 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %75, ptr %1076, align 8
  %1077 = getelementptr inbounds i8, ptr %103, i64 8
  %1078 = getelementptr inbounds i8, ptr %103, i64 16
  store i64 0, ptr %1078, align 8
  store i32 33619968, ptr %103, align 8
  store ptr %indvars.iv947.i.sroa.gep89, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %92, i64 288
  %1080 = getelementptr inbounds i8, ptr %104, i64 8
  %1081 = getelementptr inbounds i8, ptr %104, i64 16
  store i64 0, ptr %1081, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %1079, ptr %1080, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, i64 %.sroa.0581.0.insert.insert600.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %1082 unwind label %1098

1082:                                             ; preds = %1064
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  %1083 = call i32 @llvm.smax.i32(i32 %.sroa.0581.0.lcssa.i, i32 %.sroa.13.0.lcssa.i)
  %1084 = sitofp i32 %1083 to double
  %1085 = sitofp i32 %.sroa.0581.0.lcssa.i to double
  %1086 = sitofp i32 %.sroa.13.0.lcssa.i to double
  br i1 %1043, label %1100, label %1087

1087:                                             ; preds = %1082
  %1088 = fdiv double 6.000000e+02, %1084
  %1089 = fmul double %1088, %1085
  %1090 = insertelement <2 x double> poison, double %1089, i64 0
  %1091 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1090)
  %1092 = fmul double %1088, %1086
  %1093 = insertelement <2 x double> poison, double %1092, i64 0
  %1094 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1093)
  %1095 = shl nsw i32 %1091, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef %1094, i32 noundef %1095, i32 noundef 16)
          to label %.preheader662.lr.ph.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

1096:                                             ; preds = %1045
  %1097 = landingpad { ptr, i32 }
          cleanup
  br label %1358

1098:                                             ; preds = %1064
  %1099 = landingpad { ptr, i32 }
          cleanup
  br label %1358

.loopexit663.i:                                   ; preds = %1151
  %lpad.loopexit.i83 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i82

.loopexit.split-lp.loopexit.i:                    ; preds = %1229
  %lpad.loopexit664.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i82

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %1100, %1087
  %lpad.loopexit.split-lp665.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i82

1100:                                             ; preds = %1082
  %1101 = fdiv double 3.000000e+02, %1084
  %1102 = fmul double %1101, %1085
  %1103 = insertelement <2 x double> poison, double %1102, i64 0
  %1104 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1103)
  %1105 = fmul double %1101, %1086
  %1106 = insertelement <2 x double> poison, double %1105, i64 0
  %1107 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1106)
  %1108 = shl nsw i32 %1107, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %105, i32 noundef %1108, i32 noundef %1104, i32 noundef 16)
          to label %.preheader662.lr.ph.i unwind label %.loopexit.split-lp.loopexit.split-lp.i

.preheader662.lr.ph.i:                            ; preds = %1100, %1087
  %.0310.i = phi double [ %1101, %1100 ], [ %1088, %1087 ]
  %.0309.i = phi i32 [ %1104, %1100 ], [ %1091, %1087 ]
  %.0308.i = phi i32 [ %1107, %1100 ], [ %1094, %1087 ]
  %1109 = getelementptr inbounds i8, ptr %109, i64 16
  %1110 = getelementptr inbounds i8, ptr %109, i64 20
  %1111 = getelementptr inbounds i8, ptr %109, i64 8
  %1112 = getelementptr inbounds i8, ptr %110, i64 8
  %1113 = getelementptr inbounds i8, ptr %110, i64 16
  %1114 = getelementptr inbounds i8, ptr %111, i64 16
  %1115 = getelementptr inbounds i8, ptr %111, i64 20
  %1116 = getelementptr inbounds i8, ptr %111, i64 8
  %1117 = getelementptr inbounds i8, ptr %112, i64 16
  %1118 = getelementptr inbounds i8, ptr %112, i64 20
  %1119 = getelementptr inbounds i8, ptr %112, i64 8
  %1120 = getelementptr inbounds i8, ptr %114, i64 16
  %1121 = getelementptr inbounds i8, ptr %114, i64 20
  %1122 = getelementptr inbounds i8, ptr %114, i64 8
  %1123 = getelementptr inbounds i8, ptr %115, i64 8
  %1124 = getelementptr inbounds i8, ptr %115, i64 16
  %1125 = getelementptr inbounds i8, ptr %117, i64 4
  %1126 = getelementptr inbounds i8, ptr %117, i64 8
  %1127 = getelementptr inbounds i8, ptr %117, i64 12
  %1128 = getelementptr inbounds i8, ptr %118, i64 4
  %1129 = getelementptr inbounds i8, ptr %118, i64 8
  %1130 = getelementptr inbounds i8, ptr %118, i64 12
  %1131 = getelementptr inbounds i8, ptr %119, i64 16
  %1132 = getelementptr inbounds i8, ptr %119, i64 20
  %1133 = getelementptr inbounds i8, ptr %119, i64 8
  %1134 = getelementptr inbounds i8, ptr %120, i64 8
  %1135 = getelementptr inbounds i8, ptr %120, i64 16
  %1136 = getelementptr inbounds i8, ptr %116, i64 64
  %1137 = getelementptr inbounds i8, ptr %121, i64 8
  %1138 = getelementptr inbounds i8, ptr %121, i64 16
  %1139 = getelementptr inbounds i8, ptr %122, i64 16
  %1140 = getelementptr inbounds i8, ptr %105, i64 8
  %1141 = getelementptr inbounds i8, ptr %123, i64 8
  %1142 = getelementptr inbounds i8, ptr %123, i64 16
  %1143 = getelementptr inbounds i8, ptr %105, i64 12
  %1144 = getelementptr inbounds i8, ptr %124, i64 16
  %1145 = getelementptr inbounds i8, ptr %125, i64 8
  %1146 = getelementptr inbounds i8, ptr %125, i64 16
  %1147 = getelementptr inbounds i8, ptr %126, i64 16
  %1148 = getelementptr inbounds i8, ptr %129, i64 16
  %1149 = getelementptr inbounds i8, ptr %129, i64 20
  %1150 = getelementptr inbounds i8, ptr %129, i64 8
  br label %.preheader662.i

.preheader662.i:                                  ; preds = %1231, %.preheader662.lr.ph.i
  %indvars.iv956.i = phi i64 [ 0, %.preheader662.lr.ph.i ], [ %indvars.iv.next957.i, %1231 ]
  %.idx.i = shl nsw i64 %indvars.iv956.i, 6
  br label %1151

1151:                                             ; preds = %1196, %.preheader662.i
  %1152 = phi i1 [ true, %.preheader662.i ], [ false, %1196 ]
  %indvars.iv947.i.sroa.phi = phi ptr [ %92, %.preheader662.i ], [ %indvars.iv947.i.sroa.gep89, %1196 ]
  %indvars.iv947.i.sroa.phi90 = phi ptr [ %77, %.preheader662.i ], [ %indvars.iv947.i.sroa.gep92, %1196 ]
  %indvars.iv947.i = phi i64 [ 0, %.preheader662.i ], [ 1, %1196 ]
  %1153 = load ptr, ptr %6, align 8
  %1154 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %1153, i64 %indvars.iv947.i
  %1155 = getelementptr inbounds i8, ptr %1154, i64 %.idx.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %106, ptr noundef nonnull align 8 dereferenceable(32) %1155, i32 noundef 0)
          to label %1156 unwind label %.loopexit663.i

1156:                                             ; preds = %1151
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #21
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  store i32 0, ptr %1109, align 8
  store i32 0, ptr %1110, align 4
  store i32 16842752, ptr %109, align 8
  store ptr %106, ptr %1111, align 8
  store i64 0, ptr %1113, align 8
  store i32 33619968, ptr %110, align 8
  store ptr %107, ptr %1112, align 8
  store i32 0, ptr %1114, align 8
  store i32 0, ptr %1115, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %indvars.iv947.i.sroa.phi, ptr %1116, align 8
  %1157 = getelementptr inbounds i8, ptr %indvars.iv947.i.sroa.phi, i64 96
  store i32 0, ptr %1117, align 8
  store i32 0, ptr %1118, align 4
  store i32 16842752, ptr %112, align 8
  store ptr %1157, ptr %1119, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %113, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %1158 unwind label %1199

1158:                                             ; preds = %1156
  store i32 0, ptr %1120, align 8
  store i32 0, ptr %1121, align 4
  store i32 16842752, ptr %114, align 8
  store ptr %107, ptr %1122, align 8
  store i64 0, ptr %1124, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %108, ptr %1123, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, i32 noundef 8, i32 noundef 0)
          to label %1159 unwind label %1201

1159:                                             ; preds = %1158
  br i1 %1043, label %1163, label %1160

1160:                                             ; preds = %1159
  %1161 = trunc nuw nsw i64 %indvars.iv947.i to i32
  %1162 = mul nuw nsw i32 %.0309.i, %1161
  store i32 %1162, ptr %117, align 4
  store i32 0, ptr %1125, align 4
  br label %.invoke.i

1163:                                             ; preds = %1159
  store i32 0, ptr %118, align 4
  %1164 = trunc nuw nsw i64 %indvars.iv947.i to i32
  %1165 = mul nuw nsw i32 %.0308.i, %1164
  store i32 %1165, ptr %1128, align 4
  br label %.invoke.i

.invoke.i:                                        ; preds = %1163, %1160
  %.sink1048.i = phi ptr [ %1126, %1160 ], [ %1129, %1163 ]
  %.sink.i = phi ptr [ %1127, %1160 ], [ %1130, %1163 ]
  %1166 = phi ptr [ %117, %1160 ], [ %118, %1163 ]
  store i32 %.0309.i, ptr %.sink1048.i, align 4
  store i32 %.0308.i, ptr %.sink.i, align 4
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %116, ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 4 dereferenceable(16) %1166)
          to label %1167 unwind label %1197

1167:                                             ; preds = %.invoke.i
  store i32 0, ptr %1131, align 8
  store i32 0, ptr %1132, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %108, ptr %1133, align 8
  store i64 0, ptr %1135, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %116, ptr %1134, align 8
  %1168 = load ptr, ptr %1136, align 8
  %1169 = getelementptr inbounds i8, ptr %1168, i64 4
  %1170 = load i32, ptr %1169, align 4
  %1171 = load i32, ptr %1168, align 4
  %.sroa.2.0.insert.ext.i488.i = zext i32 %1171 to i64
  %.sroa.2.0.insert.shift.i489.i = shl nuw i64 %.sroa.2.0.insert.ext.i488.i, 32
  %.sroa.0.0.insert.ext.i490.i = zext i32 %1170 to i64
  %.sroa.0.0.insert.insert.i491.i = or disjoint i64 %.sroa.2.0.insert.shift.i489.i, %.sroa.0.0.insert.ext.i490.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 %.sroa.0.0.insert.insert.i491.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %1172 unwind label %1203

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %indvars.iv947.i.sroa.phi90, align 16
  %1174 = sitofp i32 %1173 to double
  %1175 = fmul double %.0310.i, %1174
  %1176 = insertelement <2 x double> poison, double %1175, i64 0
  %1177 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1176)
  %1178 = getelementptr inbounds i8, ptr %indvars.iv947.i.sroa.phi90, i64 4
  %1179 = load i32, ptr %1178, align 4
  %1180 = sitofp i32 %1179 to double
  %1181 = fmul double %.0310.i, %1180
  %1182 = insertelement <2 x double> poison, double %1181, i64 0
  %1183 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1182)
  %1184 = getelementptr inbounds i8, ptr %indvars.iv947.i.sroa.phi90, i64 8
  %1185 = load i32, ptr %1184, align 8
  %1186 = sitofp i32 %1185 to double
  %1187 = fmul double %.0310.i, %1186
  %1188 = insertelement <2 x double> poison, double %1187, i64 0
  %1189 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1188)
  %1190 = getelementptr inbounds i8, ptr %indvars.iv947.i.sroa.phi90, i64 12
  %1191 = load i32, ptr %1190, align 4
  %1192 = sitofp i32 %1191 to double
  %1193 = fmul double %.0310.i, %1192
  %1194 = insertelement <2 x double> poison, double %1193, i64 0
  %1195 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1194)
  store i64 0, ptr %1138, align 8
  store i32 50397184, ptr %121, align 8
  store ptr %116, ptr %1137, align 8
  %.sroa.2557.0.insert.ext.i = zext i32 %1183 to i64
  %.sroa.2557.0.insert.shift.i = shl nuw i64 %.sroa.2557.0.insert.ext.i, 32
  %.sroa.0556.0.insert.ext.i = zext i32 %1177 to i64
  %.sroa.0556.0.insert.insert.i = or disjoint i64 %.sroa.2557.0.insert.shift.i, %.sroa.0556.0.insert.ext.i
  %.sroa.5.8.insert.ext.i = zext i32 %1195 to i64
  %.sroa.5.8.insert.shift.i = shl nuw i64 %.sroa.5.8.insert.ext.i, 32
  %.sroa.3.8.insert.ext.i = zext i32 %1189 to i64
  %.sroa.3.8.insert.insert.i = or disjoint i64 %.sroa.5.8.insert.shift.i, %.sroa.3.8.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store <2 x double> <double 2.550000e+02, double 0.000000e+00>, ptr %1139, align 8
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 %.sroa.0556.0.insert.insert.i, i64 %.sroa.3.8.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1196 unwind label %1205

1196:                                             ; preds = %1172
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  br i1 %1152, label %1151, label %1209, !llvm.loop !21

1197:                                             ; preds = %.invoke.i
  %1198 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1199:                                             ; preds = %1156
  %1200 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1201:                                             ; preds = %1158
  %1202 = landingpad { ptr, i32 }
          cleanup
  br label %1208

1203:                                             ; preds = %1167
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1205:                                             ; preds = %1172
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1207

1207:                                             ; preds = %1205, %1203
  %.pn409.i = phi { ptr, i32 } [ %1206, %1205 ], [ %1204, %1203 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #21
  br label %1208

1208:                                             ; preds = %1207, %1201, %1199, %1197
  %.pn409.pn.i = phi { ptr, i32 } [ %.pn409.i, %1207 ], [ %1198, %1197 ], [ %1200, %1199 ], [ %1202, %1201 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #21
  br label %.loopexit.split-lp.i82

1209:                                             ; preds = %1196
  br i1 %1043, label %.preheader658.i, label %.preheader660.i

.preheader660.i:                                  ; preds = %1209
  %1210 = load i32, ptr %1140, align 8
  %1211 = icmp sgt i32 %1210, 0
  br i1 %1211, label %.lr.ph835.i, label %.loopexit659.i

.preheader658.i:                                  ; preds = %1209
  %1212 = load i32, ptr %1143, align 4
  %1213 = icmp sgt i32 %1212, 0
  br i1 %1213, label %.lr.ph837.i, label %.loopexit659.i

.lr.ph835.i:                                      ; preds = %.preheader660.i, %1215
  %indvars.iv950.i = phi i64 [ %indvars.iv.next951.i, %1215 ], [ 0, %.preheader660.i ]
  store i64 0, ptr %1142, align 8
  store i32 50397184, ptr %123, align 8
  store ptr %105, ptr %1141, align 8
  %1214 = load i32, ptr %1143, align 4
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %124, align 16
  %.sroa.2555.0.insert.shift.i = shl nuw nsw i64 %indvars.iv950.i, 32
  %.sroa.0552.0.insert.ext.i = zext i32 %1214 to i64
  %.sroa.0552.0.insert.insert.i = or disjoint i64 %.sroa.2555.0.insert.shift.i, %.sroa.0552.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1144, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %123, i64 %.sroa.2555.0.insert.shift.i, i64 %.sroa.0552.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %124, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1215 unwind label %1219

1215:                                             ; preds = %.lr.ph835.i
  %indvars.iv.next951.i = add nuw nsw i64 %indvars.iv950.i, 16
  %1216 = load i32, ptr %1140, align 8
  %1217 = trunc nuw i64 %indvars.iv.next951.i to i32
  %1218 = icmp sgt i32 %1216, %1217
  br i1 %1218, label %.lr.ph835.i, label %.loopexit659.i, !llvm.loop !22

1219:                                             ; preds = %.lr.ph835.i
  %1220 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i82

.lr.ph837.i:                                      ; preds = %.preheader658.i, %1222
  %indvars.iv953.i = phi i64 [ %indvars.iv.next954.i, %1222 ], [ 0, %.preheader658.i ]
  store i64 0, ptr %1146, align 8
  store i32 50397184, ptr %125, align 8
  store ptr %105, ptr %1145, align 8
  %1221 = load i32, ptr %1140, align 8
  store <2 x double> <double 0.000000e+00, double 2.550000e+02>, ptr %126, align 16
  %.sroa.2.0.insert.ext.i = zext i32 %1221 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i, %indvars.iv953.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %1147, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %indvars.iv953.i, i64 %.sroa.0.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %126, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1222 unwind label %1226

1222:                                             ; preds = %.lr.ph837.i
  %indvars.iv.next954.i = add nuw nsw i64 %indvars.iv953.i, 16
  %1223 = load i32, ptr %1143, align 4
  %1224 = trunc nuw i64 %indvars.iv.next954.i to i32
  %1225 = icmp sgt i32 %1223, %1224
  br i1 %1225, label %.lr.ph837.i, label %.loopexit659.i, !llvm.loop !23

1226:                                             ; preds = %.lr.ph837.i
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i82

.loopexit659.i:                                   ; preds = %1215, %1222, %.preheader658.i, %.preheader660.i
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.78, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %1228 unwind label %1235

1228:                                             ; preds = %.loopexit659.i
  store i32 0, ptr %1148, align 8
  store i32 0, ptr %1149, align 4
  store i32 16842752, ptr %129, align 8
  store ptr %105, ptr %1150, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1229 unwind label %1237

1229:                                             ; preds = %1228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  %1230 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1231 unwind label %.loopexit.split-lp.loopexit.i

1231:                                             ; preds = %1229
  %sext.mask.i = and i32 %1230, 255
  %1232 = icmp eq i32 %sext.mask.i, 27
  %1233 = and i32 %1230, 223
  %1234 = icmp eq i32 %1233, 81
  %or.cond11.i = or i1 %1232, %1234
  %indvars.iv.next957.i = add nuw nsw i64 %indvars.iv956.i, 1
  %exitcond961.not.i = icmp eq i64 %indvars.iv.next957.i, %656
  %or.cond.i = select i1 %or.cond11.i, i1 true, i1 %exitcond961.not.i
  br i1 %or.cond.i, label %._crit_edge839.i, label %.preheader662.i, !llvm.loop !24

1235:                                             ; preds = %.loopexit659.i
  %1236 = landingpad { ptr, i32 }
          cleanup
  br label %1239

1237:                                             ; preds = %1228
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #21
  br label %1239

1239:                                             ; preds = %1237, %1235
  %.pn398.pn.i = phi { ptr, i32 } [ %1238, %1237 ], [ %1236, %1235 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #21
  br label %.loopexit.split-lp.i82

._crit_edge839.i:                                 ; preds = %1231
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  br label %1240

1240:                                             ; preds = %1240, %._crit_edge839.i
  %1241 = phi ptr [ %1046, %._crit_edge839.i ], [ %1242, %1240 ]
  %1242 = getelementptr inbounds i8, ptr %1241, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1242) #21
  %1243 = icmp eq ptr %1242, %92
  br i1 %1243, label %.loopexit657.i, label %1240

.loopexit657.i:                                   ; preds = %1240, %1030
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #21
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  br label %1244

1244:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, %.loopexit657.i
  %1245 = phi ptr [ %758, %.loopexit657.i ], [ %1246, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i ]
  %1246 = getelementptr inbounds i8, ptr %1245, i64 -24
  %1247 = load ptr, ptr %1246, align 8
  %.not.i.i.i.i = icmp eq ptr %1247, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, label %1248

1248:                                             ; preds = %1244
  call void @_ZdlPv(ptr noundef nonnull %1247) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i: ; preds = %1248, %1244
  %1249 = icmp eq ptr %1246, %55
  br i1 %1249, label %1250, label %1244

1250:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %1251

1251:                                             ; preds = %1251, %1250
  %1252 = phi ptr [ %703, %1250 ], [ %1253, %1251 ]
  %1253 = getelementptr inbounds i8, ptr %1252, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1253) #21
  %1254 = icmp eq ptr %1253, %32
  br i1 %1254, label %.preheader655.i, label %1251

.preheader655.i:                                  ; preds = %1251, %.preheader655.i
  %1255 = phi ptr [ %1256, %.preheader655.i ], [ %702, %1251 ]
  %1256 = getelementptr inbounds i8, ptr %1255, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1256) #21
  %1257 = icmp eq ptr %1256, %31
  br i1 %1257, label %.loopexit656.i, label %.preheader655.i

.loopexit656.i:                                   ; preds = %.preheader655.i, %653, %626
  %1258 = load ptr, ptr %18, align 8
  %.not.i.i.i492.i = icmp eq ptr %1258, null
  br i1 %.not.i.i.i492.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1259

1259:                                             ; preds = %.loopexit656.i
  call void @_ZdlPv(ptr noundef nonnull %1258) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1259, %.loopexit656.i
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %14, align 8
  %1260 = getelementptr inbounds i8, ptr %14, i64 16
  %1261 = load ptr, ptr %1260, align 8
  %.not.i.i.i.i.i493.i = icmp eq ptr %1261, null
  br i1 %.not.i.i.i.i.i493.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i, label %1262

1262:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1263 = getelementptr inbounds i8, ptr %1261, i64 8
  %1264 = load atomic i64, ptr %1263 acquire, align 8
  %1265 = icmp eq i64 %1264, 4294967297
  %1266 = trunc i64 %1264 to i32
  br i1 %1265, label %1267, label %1272

1267:                                             ; preds = %1262
  store i32 0, ptr %1263, align 8
  %1268 = getelementptr inbounds i8, ptr %1261, i64 12
  store i32 0, ptr %1268, align 4
  %1269 = load ptr, ptr %1261, align 8
  %1270 = getelementptr inbounds i8, ptr %1269, i64 16
  %1271 = load ptr, ptr %1270, align 8
  call void %1271(ptr noundef nonnull align 8 dereferenceable(16) %1261) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

1272:                                             ; preds = %1262
  %1273 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i = icmp eq i8 %1273, 0
  br i1 %.not.i.i.i.i.i.i.i, label %1276, label %1274

1274:                                             ; preds = %1272
  %1275 = add nsw i32 %1266, -1
  store i32 %1275, ptr %1263, align 4
  br label %1278

1276:                                             ; preds = %1272
  %1277 = atomicrmw volatile add ptr %1263, i32 -1 acq_rel, align 4
  br label %1278

1278:                                             ; preds = %1276, %1274
  %.0.i.i.i.i.i.i.i = phi i32 [ %1266, %1274 ], [ %1277, %1276 ]
  %1279 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1279, label %1280, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

1280:                                             ; preds = %1278
  %1281 = load ptr, ptr %1261, align 8
  %1282 = getelementptr inbounds i8, ptr %1281, i64 16
  %1283 = load ptr, ptr %1282, align 8
  call void %1283(ptr noundef nonnull align 8 dereferenceable(16) %1261) #21
  %1284 = getelementptr inbounds i8, ptr %1261, i64 12
  %1285 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1285, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1289, label %1286

1286:                                             ; preds = %1280
  %1287 = load i32, ptr %1284, align 4
  %1288 = add nsw i32 %1287, -1
  store i32 %1288, ptr %1284, align 4
  br label %1291

1289:                                             ; preds = %1280
  %1290 = atomicrmw volatile add ptr %1284, i32 -1 acq_rel, align 4
  br label %1291

1291:                                             ; preds = %1289, %1286
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1287, %1286 ], [ %1290, %1289 ]
  %1292 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1292, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %1291, %1267
  %1293 = load ptr, ptr %1261, align 8
  %1294 = getelementptr inbounds i8, ptr %1293, i64 24
  %1295 = load ptr, ptr %1294, align 8
  call void %1295(ptr noundef nonnull align 8 dereferenceable(16) %1261) #21
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i:         ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, %1291, %1278, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #21
  %1296 = getelementptr inbounds i8, ptr %13, i64 8
  %1297 = load ptr, ptr %1296, align 8
  %.not.i.i.i.i.i.i494.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i.i.i494.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit.i, label %1298

1298:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  %1299 = getelementptr inbounds i8, ptr %1297, i64 8
  %1300 = load atomic i64, ptr %1299 acquire, align 8
  %1301 = icmp eq i64 %1300, 4294967297
  %1302 = trunc i64 %1300 to i32
  br i1 %1301, label %1303, label %1308

1303:                                             ; preds = %1298
  store i32 0, ptr %1299, align 8
  %1304 = getelementptr inbounds i8, ptr %1297, i64 12
  store i32 0, ptr %1304, align 4
  %1305 = load ptr, ptr %1297, align 8
  %1306 = getelementptr inbounds i8, ptr %1305, i64 16
  %1307 = load ptr, ptr %1306, align 8
  call void %1307(ptr noundef nonnull align 8 dereferenceable(16) %1297) #21
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i

1308:                                             ; preds = %1298
  %1309 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i495.i = icmp eq i8 %1309, 0
  br i1 %.not.i.i.i.i.i.i.i495.i, label %1312, label %1310

1310:                                             ; preds = %1308
  %1311 = add nsw i32 %1302, -1
  store i32 %1311, ptr %1299, align 4
  br label %1314

1312:                                             ; preds = %1308
  %1313 = atomicrmw volatile add ptr %1299, i32 -1 acq_rel, align 4
  br label %1314

1314:                                             ; preds = %1312, %1310
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %1302, %1310 ], [ %1313, %1312 ]
  %1315 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %1315, label %1316, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit.i

1316:                                             ; preds = %1314
  %1317 = load ptr, ptr %1297, align 8
  %1318 = getelementptr inbounds i8, ptr %1317, i64 16
  %1319 = load ptr, ptr %1318, align 8
  call void %1319(ptr noundef nonnull align 8 dereferenceable(16) %1297) #21
  %1320 = getelementptr inbounds i8, ptr %1297, i64 12
  %1321 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i496.i = icmp eq i8 %1321, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i496.i, label %1325, label %1322

1322:                                             ; preds = %1316
  %1323 = load i32, ptr %1320, align 4
  %1324 = add nsw i32 %1323, -1
  store i32 %1324, ptr %1320, align 4
  br label %1327

1325:                                             ; preds = %1316
  %1326 = atomicrmw volatile add ptr %1320, i32 -1 acq_rel, align 4
  br label %1327

1327:                                             ; preds = %1325, %1322
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %1323, %1322 ], [ %1326, %1325 ]
  %1328 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %1328, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i: ; preds = %1327, %1303
  %1329 = load ptr, ptr %1297, align 8
  %1330 = getelementptr inbounds i8, ptr %1329, i64 24
  %1331 = load ptr, ptr %1330, align 8
  call void %1331(ptr noundef nonnull align 8 dereferenceable(16) %1297) #21
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit.i

_ZN2cv5aruco12CharucoBoardD2Ev.exit.i:            ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i.i, %1327, %1314, %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %1332

1332:                                             ; preds = %_ZN2cv5aruco12CharucoBoardD2Ev.exit.i, %419
  %1333 = load ptr, ptr %6, align 8
  %1334 = getelementptr inbounds i8, ptr %6, i64 8
  %1335 = load ptr, ptr %1334, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %1333, %1335
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1332, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1336, %.lr.ph.i.i.i.i.i ], [ %1333, %1332 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #21
  %1336 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i497.i = icmp eq ptr %1336, %1335
  br i1 %.not.i.i.i.i497.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1332
  %1337 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1333, %1332 ]
  %.not.i.i.i498.i = icmp eq ptr %1337, null
  br i1 %.not.i.i.i498.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1337) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1338, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %1339 = load ptr, ptr %5, align 8
  %1340 = getelementptr inbounds i8, ptr %5, i64 8
  %1341 = load ptr, ptr %1340, align 8
  %.not4.i.i.i.i499.i = icmp eq ptr %1339, %1341
  br i1 %.not4.i.i.i.i499.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i500.i

.lr.ph.i.i.i.i500.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i501.i = phi ptr [ %1344, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1342 = load ptr, ptr %.05.i.i.i.i501.i, align 8
  %.not.i.i.i.i.i.i.i.i502.i = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i.i.i.i502.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i500.i
  call void @_ZdlPv(ptr noundef nonnull %1342) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1343, %.lr.ph.i.i.i.i500.i
  %1344 = getelementptr inbounds i8, ptr %.05.i.i.i.i501.i, i64 24
  %.not.i.i.i.i503.i = icmp eq ptr %1344, %1341
  br i1 %.not.i.i.i.i503.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i500.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i504.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1345 = phi ptr [ %.pr.i504.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1339, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i505.i = icmp eq ptr %1345, null
  br i1 %.not.i.i.i505.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.preheader, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1345) #24
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.preheader

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.preheader: ; preds = %1346, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.preheader, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  %1347 = phi ptr [ %1348, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %383, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i.preheader ]
  %1348 = getelementptr inbounds i8, ptr %1347, i64 -24
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds i8, ptr %1347, i64 -16
  %1351 = load ptr, ptr %1350, align 8
  %.not4.i.i.i.i506.i = icmp eq ptr %1349, %1351
  br i1 %.not4.i.i.i.i506.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i507.i

.lr.ph.i.i.i.i507.i:                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i508.i = phi ptr [ %1354, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1349, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i ]
  %1352 = load ptr, ptr %.05.i.i.i.i508.i, align 8
  %.not.i.i.i.i.i.i.i.i509.i = icmp eq ptr %1352, null
  br i1 %.not.i.i.i.i.i.i.i.i509.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1353

1353:                                             ; preds = %.lr.ph.i.i.i.i507.i
  call void @_ZdlPv(ptr noundef nonnull %1352) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1353, %.lr.ph.i.i.i.i507.i
  %1354 = getelementptr inbounds i8, ptr %.05.i.i.i.i508.i, i64 24
  %.not.i.i.i.i510.i = icmp eq ptr %1354, %1351
  br i1 %.not.i.i.i.i510.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i507.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i511.i = load ptr, ptr %1348, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  %1355 = phi ptr [ %.pr.i511.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1349, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i ]
  %.not.i.i.i512.i = icmp eq ptr %1355, null
  br i1 %.not.i.i.i512.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %1356

1356:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1355) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1356, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1357 = icmp eq ptr %1348, %4
  br i1 %1357, label %.loopexit, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

.loopexit.split-lp.i82:                           ; preds = %1239, %1226, %1219, %1208, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit663.i
  %.pn409.pn.pn.i = phi { ptr, i32 } [ %.pn409.pn.i, %1208 ], [ %1227, %1226 ], [ %.pn398.pn.i, %1239 ], [ %1220, %1219 ], [ %lpad.loopexit.i83, %.loopexit663.i ], [ %lpad.loopexit664.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp665.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #21
  br label %1358

1358:                                             ; preds = %.loopexit.split-lp.i82, %1098, %1096
  %.pn409.pn.pn.pn.i = phi { ptr, i32 } [ %.pn409.pn.pn.i, %.loopexit.split-lp.i82 ], [ %1097, %1096 ], [ %1099, %1098 ]
  br label %1359

1359:                                             ; preds = %1359, %1358
  %1360 = phi ptr [ %1046, %1358 ], [ %1361, %1359 ]
  %1361 = getelementptr inbounds i8, ptr %1360, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1361) #21
  %1362 = icmp eq ptr %1361, %92
  br i1 %1362, label %.loopexit654.i, label %1359

.loopexit654.i:                                   ; preds = %1359, %1027, %1021, %1019
  %.pn409.pn.pn.pn.pn.i = phi { ptr, i32 } [ %1020, %1019 ], [ %.pn380.i, %1027 ], [ %1022, %1021 ], [ %.pn409.pn.pn.pn.i, %1359 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #21
  br label %1363

1363:                                             ; preds = %.loopexit654.i, %951
  %.pn409.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.i, %.loopexit654.i ], [ %952, %951 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %68) #21
  br label %.loopexit653.i

.loopexit653.i:                                   ; preds = %911, %1363, %950, %944
  %.pn426.pn.pn.pn.i = phi { ptr, i32 } [ %.pn409.pn.pn.pn.pn.pn.i, %1363 ], [ %.pn363.i, %950 ], [ %945, %944 ], [ %.pn426.pn.pn.i, %911 ]
  br label %1364

1364:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i, %.loopexit653.i
  %1365 = phi ptr [ %758, %.loopexit653.i ], [ %1366, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i ]
  %1366 = getelementptr inbounds i8, ptr %1365, i64 -24
  %1367 = load ptr, ptr %1366, align 8
  %.not.i.i.i513.i = icmp eq ptr %1367, null
  br i1 %.not.i.i.i513.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i, label %1368

1368:                                             ; preds = %1364
  call void @_ZdlPv(ptr noundef nonnull %1367) #24
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i: ; preds = %1368, %1364
  %1369 = icmp eq ptr %1366, %55
  br i1 %1369, label %.loopexit652.i, label %1364

.loopexit652.i:                                   ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i, %857, %855
  %.pn426.pn.pn.pn.pn.i = phi { ptr, i32 } [ %856, %855 ], [ %858, %857 ], [ %.pn426.pn.pn.pn.i, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit514.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %1370

1370:                                             ; preds = %.loopexit652.i, %853, %851, %849, %847
  %.pn426.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn426.pn.pn.pn.pn.i, %.loopexit652.i ], [ %850, %849 ], [ %848, %847 ], [ %854, %853 ], [ %852, %851 ]
  br label %1371

1371:                                             ; preds = %1371, %1370
  %1372 = phi ptr [ %703, %1370 ], [ %1373, %1371 ]
  %1373 = getelementptr inbounds i8, ptr %1372, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1373) #21
  %1374 = icmp eq ptr %1373, %32
  br i1 %1374, label %.preheader.i81, label %1371

.preheader.i81:                                   ; preds = %1371, %.preheader.i81
  %1375 = phi ptr [ %1376, %.preheader.i81 ], [ %702, %1371 ]
  %1376 = getelementptr inbounds i8, ptr %1375, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1376) #21
  %1377 = icmp eq ptr %1376, %31
  br i1 %1377, label %.loopexit.split-lp672.i, label %.preheader.i81

.loopexit.split-lp672.i:                          ; preds = %.preheader.i81, %.loopexit671.split.us.i, %628, %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp672.loopexit.split-lp.loopexit.i, %.loopexit.split-lp672.loopexit.i
  %.pn445.i = phi { ptr, i32 } [ %.pn442.pn.i, %628 ], [ %lpad.loopexit673.us.i, %.loopexit671.split.us.i ], [ %lpad.loopexit684.i, %.loopexit.split-lp672.loopexit.i ], [ %lpad.loopexit691.i, %.loopexit.split-lp672.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp692.i, %.loopexit.split-lp672.loopexit.split-lp.loopexit.split-lp.i ], [ %.pn426.pn.pn.pn.pn.pn.i, %.preheader.i81 ]
  %1378 = load ptr, ptr %18, align 8
  %.not.i.i.i515.i = icmp eq ptr %1378, null
  br i1 %.not.i.i.i515.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit516.i, label %1379

1379:                                             ; preds = %.loopexit.split-lp672.i
  call void @_ZdlPv(ptr noundef nonnull %1378) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit516.i

_ZNSt6vectorIiSaIiEED2Ev.exit516.i:               ; preds = %1379, %.loopexit.split-lp672.i
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %14) #21
  br label %1380

1380:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit516.i, %531
  %.pn445.pn.i = phi { ptr, i32 } [ %.pn445.i, %_ZNSt6vectorIiSaIiEED2Ev.exit516.i ], [ %532, %531 ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #21
  br label %1381

1381:                                             ; preds = %1380, %443, %441, %434, %432
  %.pn445.pn.pn.i = phi { ptr, i32 } [ %.pn445.pn.i, %1380 ], [ %433, %432 ], [ %435, %434 ], [ %444, %443 ], [ %442, %441 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #21
  br label %1382

1382:                                             ; preds = %1381, %407
  %.pn445.pn.pn.pn.i = phi { ptr, i32 } [ %.pn445.pn.pn.i, %1381 ], [ %408, %407 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #21
  br label %1383

1383:                                             ; preds = %1382, %405
  %.pn445.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn445.pn.pn.pn.i, %1382 ], [ %406, %405 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #21
  br label %1384

1384:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i, %1383
  %1385 = phi ptr [ %383, %1383 ], [ %1386, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i ]
  %1386 = getelementptr inbounds i8, ptr %1385, i64 -24
  %1387 = load ptr, ptr %1386, align 8
  %1388 = getelementptr inbounds i8, ptr %1385, i64 -16
  %1389 = load ptr, ptr %1388, align 8
  %.not4.i.i.i.i517.i = icmp eq ptr %1387, %1389
  br i1 %.not4.i.i.i.i517.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i525.i, label %.lr.ph.i.i.i.i518.i

.lr.ph.i.i.i.i518.i:                              ; preds = %1384, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i
  %.05.i.i.i.i519.i = phi ptr [ %1392, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i ], [ %1387, %1384 ]
  %1390 = load ptr, ptr %.05.i.i.i.i519.i, align 8
  %.not.i.i.i.i.i.i.i.i520.i = icmp eq ptr %1390, null
  br i1 %.not.i.i.i.i.i.i.i.i520.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i, label %1391

1391:                                             ; preds = %.lr.ph.i.i.i.i518.i
  call void @_ZdlPv(ptr noundef nonnull %1390) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i: ; preds = %1391, %.lr.ph.i.i.i.i518.i
  %1392 = getelementptr inbounds i8, ptr %.05.i.i.i.i519.i, i64 24
  %.not.i.i.i.i522.i = icmp eq ptr %1392, %1389
  br i1 %.not.i.i.i.i522.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i523.i, label %.lr.ph.i.i.i.i518.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i523.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i521.i
  %.pr.i524.i = load ptr, ptr %1386, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i525.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i525.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i523.i, %1384
  %1393 = phi ptr [ %.pr.i524.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i523.i ], [ %1387, %1384 ]
  %.not.i.i.i526.i = icmp eq ptr %1393, null
  br i1 %.not.i.i.i526.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i, label %1394

1394:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i525.i
  call void @_ZdlPv(ptr noundef nonnull %1393) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i: ; preds = %1394, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i525.i
  %1395 = icmp eq ptr %1386, %4
  br i1 %1395, label %.body85, label %1384

.loopexit:                                        ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %379
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %86)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %89)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %90)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91)
  call void @llvm.lifetime.end.p0(i64 384, ptr nonnull %92)
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %110)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %113)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %116)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %117)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %118)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %124)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %126)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %127)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %128)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %1401

1396:                                             ; preds = %371
  %1397 = landingpad { ptr, i32 }
          cleanup
  br label %1400

1398:                                             ; preds = %379
  %1399 = landingpad { ptr, i32 }
          cleanup
  br label %.body85

.body85:                                          ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i, %1398
  %eh.lpad-body86 = phi { ptr, i32 } [ %1399, %1398 ], [ %.pn445.pn.pn.pn.pn.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit527.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %172) #21
  br label %1400

1400:                                             ; preds = %.body85, %1396
  %.pn56 = phi { ptr, i32 } [ %eh.lpad-body86, %.body85 ], [ %1397, %1396 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %171) #21
  br label %.body77

1401:                                             ; preds = %367, %.loopexit
  %1402 = load ptr, ptr %170, align 8
  %1403 = load ptr, ptr %327, align 8
  %.not4.i.i.i.i = icmp eq ptr %1402, %1403
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1401, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1404, %.lr.ph.i.i.i.i ], [ %1402, %1401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #21
  %1404 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i87 = icmp eq ptr %1404, %1403
  br i1 %.not.i.i.i.i87, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %170, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1401
  %1405 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1402, %1401 ]
  %.not.i.i.i88 = icmp eq ptr %1405, null
  br i1 %.not.i.i.i88, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1406

1406:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1405) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body77:                                          ; preds = %368, %354, %331, %1400
  %.pn58 = phi { ptr, i32 } [ %.pn56, %1400 ], [ %369, %368 ], [ %.pn.i, %354 ], [ %332, %331 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %170) #21
  br label %1407

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %1406, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %326, %321
  %.1 = phi i32 [ 1, %321 ], [ 1, %326 ], [ 0, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i ], [ 0, %1406 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  br label %1410

1407:                                             ; preds = %.body77, %259
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %.body77 ], [ %260, %259 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %167) #21
  br label %1408

1408:                                             ; preds = %1407, %258
  %.pn58.pn.pn = phi { ptr, i32 } [ %.pn58.pn, %1407 ], [ %.pn54, %258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %164) #21
  br label %1409

1409:                                             ; preds = %1408, %255, %252, %247
  %.pn58.pn.pn.pn = phi { ptr, i32 } [ %.pn58.pn.pn, %1408 ], [ %.pn52, %255 ], [ %.pn50, %252 ], [ %.pn48, %247 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #21
  br label %1411

1410:                                             ; preds = %178, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.2 = phi i32 [ %.1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 0, %178 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  ret i32 %.2

1411:                                             ; preds = %1409, %242, %239, %234, %229, %224, %189, %188
  %.pn63 = phi { ptr, i32 } [ %190, %189 ], [ %.pn58.pn.pn.pn, %1409 ], [ %.pn46, %242 ], [ %.pn44, %239 ], [ %.pn42, %234 ], [ %.pn39.pn, %229 ], [ %.pn37, %224 ], [ %.pn35, %188 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %142) #21
  br label %1412

1412:                                             ; preds = %1411, %183
  %.pn63.pn = phi { ptr, i32 } [ %.pn63, %1411 ], [ %.pn, %183 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #21
  resume { ptr, i32 } %.pn63.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL10print_helpPPc(ptr nocapture noundef readonly %0) unnamed_addr #4 {
  %2 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.35)
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.36)
  %5 = load ptr, ptr %0, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5)
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.37)
  %8 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull @.str.38)
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull @.str.39)
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull @.str.40)
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %12 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.41)
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull @.str.42)
  %14 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull @.str.43)
  %15 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.44)
  %16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.45)
  ret void
}

declare void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #21
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !25

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.26", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !27

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
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

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #12

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  tail call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

13:                                               ; preds = %2
  %14 = icmp ugt i64 %9, %1
  br i1 %14, label %15, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

15:                                               ; preds = %13
  %16 = getelementptr inbounds %"class.std::vector.31", ptr %5, i64 %1
  %.not.i = icmp eq ptr %4, %16
  br i1 %.not.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %15, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %19, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %16, %15 ]
  %17 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %18

18:                                               ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %17) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %18, %.lr.ph.i.i.i.i
  %19 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %19, %4
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  store ptr %16, ptr %3, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %15, %13, %11
  ret void
}

declare void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.79, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.80, i32 noundef 1201) #22
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
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

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  ret ptr %6

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #21
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #21
  resume { ptr, i32 } %.pn
}

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !32, !noalias !29
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !29, !noalias !32
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !32, !noalias !29
  store ptr %32, ptr %30, align 8, !alias.scope !29, !noalias !32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !32, !noalias !29
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !34

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.26", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.26", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #22
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #21
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i29) #21
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 32
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !28

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #21
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #22
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #25
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit35
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #22
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #23
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %29 = load <2 x ptr>, ptr %.0911.i.i.i.i, align 8, !alias.scope !38, !noalias !35
  store <2 x ptr> %29, ptr %.012.i.i.i.i, align 8, !alias.scope !35, !noalias !38
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %32 = load ptr, ptr %31, align 8, !alias.scope !38, !noalias !35
  store ptr %32, ptr %30, align 8, !alias.scope !35, !noalias !38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !38, !noalias !35
  %33 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %34 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !40

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8
  %36 = getelementptr inbounds %"class.std::vector.31", ptr %27, i64 %1
  store ptr %36, ptr %4, align 8
  %37 = getelementptr inbounds %"class.std::vector.31", ptr %26, i64 %24
  store ptr %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.cvtsd2si(<2 x double>) #15

declare void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(16)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
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
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_stereo_calib.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fabs.v2f32(<2 x float>) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }

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
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!12 = distinct !{!12, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!13 = distinct !{!13, !12, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!34 = distinct !{!34, !6}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!37 = distinct !{!37, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!38 = !{!39}
!39 = distinct !{!39, !37, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !6}
