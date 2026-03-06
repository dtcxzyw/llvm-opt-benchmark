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
          to label %.noexc unwind label %183

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
          to label %172 unwind label %185

172:                                              ; preds = %.noexc
  %173 = load ptr, ptr %146, align 8, !tbaa !15
  %174 = icmp eq ptr %173, %167
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %172
  call void @_ZdlPv(ptr noundef %173) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  %175 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %175, ptr %147, align 8, !tbaa !4
  store i32 1886152040, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 4, ptr %176, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 0, ptr %177, align 4, !tbaa !13
  %178 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %147)
          to label %179 unwind label %189

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %180 = load ptr, ptr %147, align 8, !tbaa !15
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %179
  call void @_ZdlPv(ptr noundef %180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br i1 %178, label %182, label %._crit_edge.i.i85

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %1652 unwind label %193

183:                                              ; preds = %.noexc.i
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

185:                                              ; preds = %.noexc
  %186 = landingpad { ptr, i32 }
          cleanup
  %187 = load ptr, ptr %146, align 8, !tbaa !15
  %188 = icmp eq ptr %187, %167
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79, %183
  %.pn = phi { ptr, i32 } [ %184, %183 ], [ %186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i79 ], [ %186, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %146)
  br label %1656

189:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %147, align 8, !tbaa !15
  %192 = icmp eq ptr %191, %175
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84: ; preds = %189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i82
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %1655

193:                                              ; preds = %182
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %1655

._crit_edge.i.i85:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %195 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %195, ptr %148, align 8, !tbaa !4
  store i16 29294, ptr %195, align 8
  %196 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 2, ptr %196, align 8, !tbaa !10
  %197 = getelementptr inbounds nuw i8, ptr %148, i64 18
  store i8 0, ptr %197, align 2, !tbaa !13
  %198 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %148)
          to label %199 unwind label %308

199:                                              ; preds = %._crit_edge.i.i85
  %200 = load ptr, ptr %148, align 8, !tbaa !15
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.start.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %150)
  call void @llvm.lifetime.start.p0(ptr nonnull %151)
  %202 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %202, ptr %151, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %202, ptr noundef nonnull align 1 dereferenceable(6) @.str.3, i64 6, i1 false)
  %203 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 6, ptr %203, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw i8, ptr %151, i64 22
  store i8 0, ptr %204, align 2, !tbaa !13
  %205 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %205, ptr %150, align 8, !tbaa !4, !alias.scope !16
  %206 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %206, align 8, !tbaa !10, !alias.scope !16
  store i8 0, ptr %205, align 8, !tbaa !13, !alias.scope !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %151, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %150)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %150, align 8, !tbaa !15, !alias.scope !16
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  invoke void @_ZN2cv7samples8findFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %149, ptr noundef nonnull align 8 dereferenceable(32) %150, i1 noundef zeroext true, i1 noundef zeroext false)
          to label %211 unwind label %312

211:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %212 = load ptr, ptr %144, align 8, !tbaa !15
  %213 = icmp eq ptr %212, %165
  %214 = load ptr, ptr %149, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %216 = icmp eq ptr %214, %215
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %211
  br i1 %216, label %217, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %211
  br i1 %216, label %217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

217:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %219 = load i64, ptr %218, align 8, !tbaa !10
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  switch i64 %219, label %223 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %221
  ]

221:                                              ; preds = %217
  %222 = load i8, ptr %214, align 1, !tbaa !13
  store i8 %222, ptr %212, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

223:                                              ; preds = %217
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %212, ptr align 1 %214, i64 %219, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %223, %221, %217
  %224 = load i64, ptr %218, align 8, !tbaa !10
  store i64 %224, ptr %166, align 8, !tbaa !10
  %225 = load ptr, ptr %144, align 8, !tbaa !15
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !13
  %.pre.i = load ptr, ptr %149, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %214, ptr %144, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !10
  store i64 %228, ptr %166, align 8, !tbaa !10
  %229 = load i64, ptr %215, align 8, !tbaa !13
  store i64 %229, ptr %165, align 8, !tbaa !13
  br label %235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %230 = load i64, ptr %165, align 8, !tbaa !13
  store ptr %214, ptr %144, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !10
  store i64 %232, ptr %166, align 8, !tbaa !10
  %233 = load i64, ptr %215, align 8, !tbaa !13
  store i64 %233, ptr %165, align 8, !tbaa !13
  %.not.i = icmp eq ptr %212, null
  br i1 %.not.i, label %235, label %234

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %212, ptr %149, align 8, !tbaa !15
  store i64 %230, ptr %215, align 8, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

235:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %215, ptr %149, align 8, !tbaa !15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %234, %235
  %236 = phi ptr [ %212, %234 ], [ %215, %235 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %237 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 0, ptr %237, align 8, !tbaa !10
  store i8 0, ptr %236, align 1, !tbaa !13
  %238 = load ptr, ptr %149, align 8, !tbaa !15
  %239 = getelementptr inbounds nuw i8, ptr %149, i64 16
  %240 = icmp eq ptr %238, %239
  br i1 %240, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %238) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96
  %241 = load ptr, ptr %150, align 8, !tbaa !15
  %242 = icmp eq ptr %241, %205
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98
  call void @_ZdlPv(ptr noundef %241) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99
  %243 = load ptr, ptr %151, align 8, !tbaa !15
  %244 = icmp eq ptr %243, %202
  br i1 %244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101
  call void @_ZdlPv(ptr noundef %243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i102
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %152)
  %245 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %245, ptr %152, align 8, !tbaa !4
  store i8 119, ptr %245, align 8, !tbaa !13
  %246 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 1, ptr %246, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %152, i64 17
  store i8 0, ptr %247, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %142)
  store i32 0, ptr %142, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %152, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %142)
          to label %248 unwind label %318

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %249 = load i32, ptr %142, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %142)
  %250 = load ptr, ptr %152, align 8, !tbaa !15
  %251 = icmp eq ptr %250, %245
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  call void @llvm.lifetime.start.p0(ptr nonnull %153)
  %252 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %252, ptr %153, align 8, !tbaa !4
  store i8 104, ptr %252, align 8, !tbaa !13
  %253 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 1, ptr %253, align 8, !tbaa !10
  %254 = getelementptr inbounds nuw i8, ptr %153, i64 17
  store i8 0, ptr %254, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %141)
  store i32 0, ptr %141, align 4, !tbaa !19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %153, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %141)
          to label %255 unwind label %322

255:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %256 = load i32, ptr %141, align 4, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %141)
  %257 = load ptr, ptr %153, align 8, !tbaa !15
  %258 = icmp eq ptr %257, %252
  br i1 %258, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  call void @llvm.lifetime.start.p0(ptr nonnull %154)
  call void @llvm.lifetime.start.p0(ptr nonnull %155)
  %259 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %259, ptr %155, align 8, !tbaa !4
  store i8 116, ptr %259, align 8, !tbaa !13
  %260 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 1, ptr %260, align 8, !tbaa !10
  %261 = getelementptr inbounds nuw i8, ptr %155, i64 17
  store i8 0, ptr %261, align 1, !tbaa !13
  %262 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %262, ptr %154, align 8, !tbaa !4, !alias.scope !21
  %263 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %263, align 8, !tbaa !10, !alias.scope !21
  store i8 0, ptr %262, align 8, !tbaa !13, !alias.scope !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %155, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %154)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131 unwind label %264

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %265 = landingpad { ptr, i32 }
          cleanup
  %266 = load ptr, ptr %154, align 8, !tbaa !15, !alias.scope !21
  %267 = icmp eq ptr %266, %262
  br i1 %267, label %.body129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126: ; preds = %264
  call void @_ZdlPv(ptr noundef %266) #27
  br label %.body129

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %268 = load ptr, ptr %155, align 8, !tbaa !15
  %269 = icmp eq ptr %268, %259
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131
  call void @_ZdlPv(ptr noundef %268) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  call void @llvm.lifetime.start.p0(ptr nonnull %156)
  %270 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %270, ptr %156, align 8, !tbaa !4
  store i8 115, ptr %270, align 8, !tbaa !13
  %271 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 1, ptr %271, align 8, !tbaa !10
  %272 = getelementptr inbounds nuw i8, ptr %156, i64 17
  store i8 0, ptr %272, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %140)
  store float 0.000000e+00, ptr %140, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %156, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %140)
          to label %273 unwind label %328

273:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %274 = load float, ptr %140, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %140)
  %275 = load ptr, ptr %156, align 8, !tbaa !15
  %276 = icmp eq ptr %275, %270
  br i1 %276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140: ; preds = %273
  call void @_ZdlPv(ptr noundef %275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i140
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  call void @llvm.lifetime.start.p0(ptr nonnull %157)
  %277 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %277, ptr %157, align 8, !tbaa !4
  store i16 29549, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 2, ptr %278, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw i8, ptr %157, i64 18
  store i8 0, ptr %279, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %139)
  store float 0.000000e+00, ptr %139, align 4, !tbaa !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %157, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %139)
          to label %280 unwind label %332

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %281 = load float, ptr %139, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %139)
  %282 = load ptr, ptr %157, align 8, !tbaa !15
  %283 = icmp eq ptr %282, %277
  br i1 %283, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151: ; preds = %280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i149
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  call void @llvm.lifetime.start.p0(ptr nonnull %158)
  call void @llvm.lifetime.start.p0(ptr nonnull %159)
  %284 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %284, ptr %159, align 8, !tbaa !4
  store i16 25697, ptr %284, align 8
  %285 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 2, ptr %285, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw i8, ptr %159, i64 18
  store i8 0, ptr %286, align 2, !tbaa !13
  %287 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %287, ptr %158, align 8, !tbaa !4, !alias.scope !26
  %288 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %288, align 8, !tbaa !10, !alias.scope !26
  store i8 0, ptr %287, align 8, !tbaa !13, !alias.scope !26
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %159, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %158)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161 unwind label %289

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %290 = landingpad { ptr, i32 }
          cleanup
  %291 = load ptr, ptr %158, align 8, !tbaa !15, !alias.scope !26
  %292 = icmp eq ptr %291, %287
  br i1 %292, label %.body159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156: ; preds = %289
  call void @_ZdlPv(ptr noundef %291) #27
  br label %.body159

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit151
  %293 = load ptr, ptr %159, align 8, !tbaa !15
  %294 = icmp eq ptr %293, %284
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161
  call void @_ZdlPv(ptr noundef %293) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  call void @llvm.lifetime.start.p0(ptr nonnull %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %161)
  %295 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %295, ptr %161, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %295, ptr noundef nonnull align 1 dereferenceable(3) @.str.10, i64 3, i1 false)
  %296 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 3, ptr %296, align 8, !tbaa !10
  %297 = getelementptr inbounds nuw i8, ptr %161, i64 19
  store i8 0, ptr %297, align 1, !tbaa !13
  %298 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %298, ptr %160, align 8, !tbaa !4, !alias.scope !29
  %299 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %299, align 8, !tbaa !10, !alias.scope !29
  store i8 0, ptr %298, align 8, !tbaa !13, !alias.scope !29
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %145, ptr noundef nonnull align 8 dereferenceable(32) %161, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %160)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174 unwind label %300

300:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %301 = landingpad { ptr, i32 }
          cleanup
  %302 = load ptr, ptr %160, align 8, !tbaa !15, !alias.scope !29
  %303 = icmp eq ptr %302, %298
  br i1 %303, label %.body172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169: ; preds = %300
  call void @_ZdlPv(ptr noundef %302) #27
  br label %.body172

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %304 = load ptr, ptr %161, align 8, !tbaa !15
  %305 = icmp eq ptr %304, %295
  br i1 %305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174
  call void @_ZdlPv(ptr noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.11) #28
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %404, label %342

308:                                              ; preds = %._crit_edge.i.i85
  %309 = landingpad { ptr, i32 }
          cleanup
  %310 = load ptr, ptr %148, align 8, !tbaa !15
  %311 = icmp eq ptr %310, %195
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  br label %1655

312:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %150, align 8, !tbaa !15
  %315 = icmp eq ptr %314, %205
  br i1 %315, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %312, %207
  %.sink = phi ptr [ %209, %207 ], [ %314, %312 ]
  %.pn42.ph = phi { ptr, i32 } [ %208, %207 ], [ %313, %312 ]
  call void @_ZdlPv(ptr noundef %.sink) #27
  br label %.body

.body:                                            ; preds = %.body.sink.split, %312, %207
  %.pn42 = phi { ptr, i32 } [ %208, %207 ], [ %313, %312 ], [ %.pn42.ph, %.body.sink.split ]
  %316 = load ptr, ptr %151, align 8, !tbaa !15
  %317 = icmp eq ptr %316, %202
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184: ; preds = %.body
  call void @_ZdlPv(ptr noundef %316) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i184
  call void @llvm.lifetime.end.p0(ptr nonnull %151)
  call void @llvm.lifetime.end.p0(ptr nonnull %150)
  call void @llvm.lifetime.end.p0(ptr nonnull %149)
  br label %1655

318:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit104
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %152, align 8, !tbaa !15
  %321 = icmp eq ptr %320, %245
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187: ; preds = %318
  call void @_ZdlPv(ptr noundef %320) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189: ; preds = %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i187
  call void @llvm.lifetime.end.p0(ptr nonnull %152)
  br label %1655

322:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %153, align 8, !tbaa !15
  %325 = icmp eq ptr %324, %252
  br i1 %325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192: ; preds = %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i190
  call void @llvm.lifetime.end.p0(ptr nonnull %153)
  br label %1655

.body129:                                         ; preds = %264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i126
  %326 = load ptr, ptr %155, align 8, !tbaa !15
  %327 = icmp eq ptr %326, %259
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193: ; preds = %.body129
  call void @_ZdlPv(ptr noundef %326) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195: ; preds = %.body129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i193
  call void @llvm.lifetime.end.p0(ptr nonnull %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %329 = landingpad { ptr, i32 }
          cleanup
  %330 = load ptr, ptr %156, align 8, !tbaa !15
  %331 = icmp eq ptr %330, %270
  br i1 %331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %328
  call void @_ZdlPv(ptr noundef %330) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  call void @llvm.lifetime.end.p0(ptr nonnull %156)
  br label %1649

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit142
  %333 = landingpad { ptr, i32 }
          cleanup
  %334 = load ptr, ptr %157, align 8, !tbaa !15
  %335 = icmp eq ptr %334, %277
  br i1 %335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199: ; preds = %332
  call void @_ZdlPv(ptr noundef %334) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201: ; preds = %332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i199
  call void @llvm.lifetime.end.p0(ptr nonnull %157)
  br label %1649

.body159:                                         ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i156
  %336 = load ptr, ptr %159, align 8, !tbaa !15
  %337 = icmp eq ptr %336, %284
  br i1 %337, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202: ; preds = %.body159
  call void @_ZdlPv(ptr noundef %336) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204: ; preds = %.body159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i202
  call void @llvm.lifetime.end.p0(ptr nonnull %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

.body172:                                         ; preds = %300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i169
  %338 = load ptr, ptr %161, align 8, !tbaa !15
  %339 = icmp eq ptr %338, %295
  br i1 %339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %.body172
  call void @_ZdlPv(ptr noundef %338) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %.body172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

340:                                              ; preds = %402, %407, %404
  %341 = landingpad { ptr, i32 }
          cleanup
  br label %1644

342:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.12) #28
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %404, label %345

345:                                              ; preds = %342
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.13) #28
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %404, label %348

348:                                              ; preds = %345
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.14) #28
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %404, label %351

351:                                              ; preds = %348
  %352 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.15) #28
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %404, label %354

354:                                              ; preds = %351
  %355 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.16) #28
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %404, label %357

357:                                              ; preds = %354
  %358 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.17) #28
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %404, label %360

360:                                              ; preds = %357
  %361 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.18) #28
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %404, label %363

363:                                              ; preds = %360
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.19) #28
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %404, label %366

366:                                              ; preds = %363
  %367 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.20) #28
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %404, label %369

369:                                              ; preds = %366
  %370 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.21) #28
  %371 = icmp eq i32 %370, 0
  br i1 %371, label %404, label %372

372:                                              ; preds = %369
  %373 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.22) #28
  %374 = icmp eq i32 %373, 0
  br i1 %374, label %404, label %375

375:                                              ; preds = %372
  %376 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.23) #28
  %377 = icmp eq i32 %376, 0
  br i1 %377, label %404, label %378

378:                                              ; preds = %375
  %379 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.24) #28
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %404, label %381

381:                                              ; preds = %378
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.25) #28
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %404, label %384

384:                                              ; preds = %381
  %385 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.26) #28
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %404, label %387

387:                                              ; preds = %384
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.27) #28
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %404, label %390

390:                                              ; preds = %387
  %391 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.28) #28
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %404, label %393

393:                                              ; preds = %390
  %394 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.29) #28
  %395 = icmp eq i32 %394, 0
  br i1 %395, label %404, label %396

396:                                              ; preds = %393
  %397 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.30) #28
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %404, label %399

399:                                              ; preds = %396
  %400 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %158, ptr noundef nonnull @.str.31) #28
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %404, label %402

402:                                              ; preds = %399
  %403 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.32, i64 noundef 36)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %340

404:                                              ; preds = %399, %396, %393, %390, %387, %384, %381, %378, %375, %372, %369, %366, %363, %360, %357, %354, %351, %348, %345, %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %.014 = phi i32 [ 19, %396 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ], [ 1, %342 ], [ 2, %345 ], [ 3, %348 ], [ 4, %351 ], [ 5, %354 ], [ 6, %357 ], [ 7, %360 ], [ 8, %363 ], [ 9, %366 ], [ 10, %369 ], [ 11, %372 ], [ 12, %375 ], [ 13, %378 ], [ 14, %381 ], [ 15, %384 ], [ 16, %387 ], [ 17, %390 ], [ 18, %393 ], [ 20, %399 ]
  %405 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %406 unwind label %340

406:                                              ; preds = %404
  br i1 %405, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %407

407:                                              ; preds = %406
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %145)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %340

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %406
  call void @llvm.lifetime.start.p0(ptr nonnull %162)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %162, i8 0, i64 24, i1 false)
  %408 = getelementptr inbounds nuw i8, ptr %162, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  %409 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %409, ptr %133, align 8, !tbaa !4
  %410 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %410, align 8, !tbaa !10
  store i8 0, ptr %409, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %132, ptr noundef nonnull align 8 dereferenceable(32) %144, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %133)
          to label %411 unwind label %416

411:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %412 = load ptr, ptr %133, align 8, !tbaa !15
  %413 = icmp eq ptr %412, %409
  br i1 %413, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209: ; preds = %411
  call void @_ZdlPv(ptr noundef %412) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210: ; preds = %411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %414 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %415 unwind label %420

415:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210
  br i1 %414, label %422, label %.sink.split

416:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %417 = landingpad { ptr, i32 }
          cleanup
  %418 = load ptr, ptr %133, align 8, !tbaa !15
  %419 = icmp eq ptr %418, %409
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %416
  call void @_ZdlPv(ptr noundef %418) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %467

420:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i210
  %421 = landingpad { ptr, i32 }
          cleanup
  br label %466

422:                                              ; preds = %415
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %134, ptr noundef nonnull align 8 dereferenceable(64) %132)
          to label %423 unwind label %426

423:                                              ; preds = %422
  %424 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %425 unwind label %426

425:                                              ; preds = %423
  %.not.i211 = icmp eq i32 %424, 4
  br i1 %.not.i211, label %428, label %.thread315

.thread315:                                       ; preds = %425
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %.sink.split

426:                                              ; preds = %423, %422
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %465

428:                                              ; preds = %425
  call void @llvm.lifetime.start.p0(ptr nonnull %135)
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %135, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %429 unwind label %455

429:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(ptr nonnull %136)
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %136, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %429
  %430 = getelementptr inbounds nuw i8, ptr %162, i64 16
  %431 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %137, i64 8
  br label %433

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %434 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %135, ptr noundef nonnull align 8 dereferenceable(48) %136)
          to label %435 unwind label %.loopexit.i

435:                                              ; preds = %433
  br i1 %434, label %436, label %468

436:                                              ; preds = %435
  call void @llvm.lifetime.start.p0(ptr nonnull %137)
  call void @llvm.lifetime.start.p0(ptr nonnull %138)
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %138, ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %437 unwind label %457

437:                                              ; preds = %436
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %457

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %437
  %438 = load ptr, ptr %408, align 8, !tbaa !32
  %439 = load ptr, ptr %430, align 8, !tbaa !35
  %.not.i.i23.i = icmp eq ptr %438, %439
  br i1 %.not.i.i23.i, label %452, label %440

440:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %441 = getelementptr inbounds nuw i8, ptr %438, i64 16
  store ptr %441, ptr %438, align 8, !tbaa !4
  %442 = load ptr, ptr %137, align 8, !tbaa !15
  %443 = icmp eq ptr %442, %431
  br i1 %443, label %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

444:                                              ; preds = %440
  %445 = load i64, ptr %432, align 8, !tbaa !10
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  %447 = add nuw nsw i64 %445, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %441, ptr noundef nonnull align 8 dereferenceable(1) %431, i64 %447, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %440
  store ptr %442, ptr %438, align 8, !tbaa !15
  %448 = load i64, ptr %431, align 8, !tbaa !13
  store i64 %448, ptr %441, align 8, !tbaa !13
  %.pre.i212 = load i64, ptr %432, align 8, !tbaa !10
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %444
  %449 = phi i64 [ %.pre.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %445, %444 ]
  %450 = getelementptr inbounds nuw i8, ptr %438, i64 8
  store i64 %449, ptr %450, align 8, !tbaa !10
  %451 = getelementptr inbounds nuw i8, ptr %438, i64 32
  store ptr %451, ptr %408, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

452:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %162, ptr %438, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %459

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %452
  %.pre30.i = load ptr, ptr %137, align 8, !tbaa !15
  %453 = icmp eq ptr %.pre30.i, %431
  br i1 %453, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  %454 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %135)
          to label %433 unwind label %.loopexit.i, !llvm.loop !36

455:                                              ; preds = %428
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %464

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %433
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %463

.loopexit.split-lp.i:                             ; preds = %429
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %463

457:                                              ; preds = %437, %436
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

459:                                              ; preds = %452
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %137, align 8, !tbaa !15
  %462 = icmp eq ptr %461, %431
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %457
  %.pn.i = phi { ptr, i32 } [ %458, %457 ], [ %460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ], [ %460, %459 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %138)
  call void @llvm.lifetime.end.p0(ptr nonnull %137)
  br label %463

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  br label %464

464:                                              ; preds = %463, %455
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %463 ], [ %456, %455 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  br label %465

465:                                              ; preds = %464, %426
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %464 ], [ %427, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  br label %466

466:                                              ; preds = %465, %420
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %465 ], [ %421, %420 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  br label %467

467:                                              ; preds = %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %466 ], [ %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %.body214

468:                                              ; preds = %435
  call void @llvm.lifetime.end.p0(ptr nonnull %136)
  call void @llvm.lifetime.end.p0(ptr nonnull %135)
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  %469 = load ptr, ptr %162, align 8, !tbaa !38
  %470 = load ptr, ptr %408, align 8, !tbaa !38
  %471 = icmp eq ptr %469, %470
  br i1 %471, label %472, label %499

.sink.split:                                      ; preds = %415, %.thread315
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %132) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  br label %472

472:                                              ; preds = %.sink.split, %468
  %473 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.33, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217: ; preds = %472
  %474 = load ptr, ptr %144, align 8, !tbaa !15
  %475 = load i64, ptr %166, align 8, !tbaa !10
  %476 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %474, i64 noundef %475)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %497

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217
  %477 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %476, ptr noundef nonnull @.str.34, i64 noundef 28)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220 unwind label %497

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %478 = load ptr, ptr %476, align 8, !tbaa !39
  %479 = getelementptr i8, ptr %478, i64 -24
  %480 = load i64, ptr %479, align 8
  %481 = getelementptr inbounds i8, ptr %476, i64 %480
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 240
  %483 = load ptr, ptr %482, align 8, !tbaa !41
  %.not.i.i.i279 = icmp eq ptr %483, null
  br i1 %.not.i.i.i279, label %484, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

484:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  invoke void @_ZSt16__throw_bad_castv() #29
          to label %.noexc280 unwind label %497

.noexc280:                                        ; preds = %484
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit220
  %485 = getelementptr inbounds nuw i8, ptr %483, i64 56
  %486 = load i8, ptr %485, align 8, !tbaa !57
  %.not.i1.i.i = icmp eq i8 %486, 0
  br i1 %.not.i1.i.i, label %490, label %487

487:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %488 = getelementptr inbounds nuw i8, ptr %483, i64 67
  %489 = load i8, ptr %488, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

490:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %483)
          to label %.noexc281 unwind label %497

.noexc281:                                        ; preds = %490
  %491 = load ptr, ptr %483, align 8, !tbaa !39
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 48
  %493 = load ptr, ptr %492, align 8
  %494 = invoke noundef signext i8 %493(ptr noundef nonnull align 8 dereferenceable(570) %483, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %497

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc281, %487
  %.0.i.i.i = phi i8 [ %489, %487 ], [ %494, %.noexc281 ]
  %495 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %476, i8 noundef signext %.0.i.i.i)
          to label %.noexc283 unwind label %497

.noexc283:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %496 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %495)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %497

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc283
  invoke fastcc void @_ZL10print_helpPPc(ptr noundef %1)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 unwind label %497

497:                                              ; preds = %_ZNSolsEPFRSoS_E.exit, %.noexc283, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc281, %490, %484, %.noexc.i223, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit217, %472
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %.body214

499:                                              ; preds = %468
  %.sroa.6.0.insert.ext = zext i32 %256 to i64
  %.sroa.6.0.insert.shift = shl nuw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0295.0.insert.ext = zext i32 %249 to i64
  %.sroa.0295.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0295.0.insert.ext
  %500 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %500, ptr %163, align 8, !tbaa !4
  %501 = load ptr, ptr %154, align 8, !tbaa !15
  %502 = load i64, ptr %263, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  store i64 %502, ptr %131, align 8, !tbaa !14
  %503 = icmp ugt i64 %502, 15
  br i1 %503, label %.noexc.i223, label %._crit_edge.i.i222

.noexc.i223:                                      ; preds = %499
  %504 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %131, i64 noundef 0)
          to label %.noexc224 unwind label %497

.noexc224:                                        ; preds = %.noexc.i223
  store ptr %504, ptr %163, align 8, !tbaa !15
  %505 = load i64, ptr %131, align 8, !tbaa !14
  store i64 %505, ptr %500, align 8, !tbaa !13
  br label %._crit_edge.i.i222

._crit_edge.i.i222:                               ; preds = %.noexc224, %499
  %506 = phi ptr [ %504, %.noexc224 ], [ %500, %499 ]
  switch i64 %502, label %509 [
    i64 1, label %507
    i64 0, label %510
  ]

507:                                              ; preds = %._crit_edge.i.i222
  %508 = load i8, ptr %501, align 1, !tbaa !13
  store i8 %508, ptr %506, align 1, !tbaa !13
  br label %510

509:                                              ; preds = %._crit_edge.i.i222
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %506, ptr align 1 %501, i64 %502, i1 false)
  br label %510

510:                                              ; preds = %509, %507, %._crit_edge.i.i222
  %511 = load i64, ptr %131, align 8, !tbaa !14
  %512 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %511, ptr %512, align 8, !tbaa !10
  %513 = load ptr, ptr %163, align 8, !tbaa !15
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %515 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %515, ptr %164, align 8, !tbaa !4
  %516 = load ptr, ptr %160, align 8, !tbaa !15
  %517 = load i64, ptr %299, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  store i64 %517, ptr %130, align 8, !tbaa !14
  %518 = icmp ugt i64 %517, 15
  br i1 %518, label %.noexc.i226, label %._crit_edge.i.i225

.noexc.i226:                                      ; preds = %510
  %519 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %130, i64 noundef 0)
          to label %.noexc227 unwind label %1622

.noexc227:                                        ; preds = %.noexc.i226
  store ptr %519, ptr %164, align 8, !tbaa !15
  %520 = load i64, ptr %130, align 8, !tbaa !14
  store i64 %520, ptr %515, align 8, !tbaa !13
  br label %._crit_edge.i.i225

._crit_edge.i.i225:                               ; preds = %.noexc227, %510
  %521 = phi ptr [ %519, %.noexc227 ], [ %515, %510 ]
  switch i64 %517, label %524 [
    i64 1, label %522
    i64 0, label %525
  ]

522:                                              ; preds = %._crit_edge.i.i225
  %523 = load i8, ptr %516, align 1, !tbaa !13
  store i8 %523, ptr %521, align 1, !tbaa !13
  br label %525

524:                                              ; preds = %._crit_edge.i.i225
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %521, ptr align 1 %516, i64 %517, i1 false)
  br label %525

525:                                              ; preds = %524, %522, %._crit_edge.i.i225
  %526 = load i64, ptr %130, align 8, !tbaa !14
  %527 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %526, ptr %527, align 8, !tbaa !10
  %528 = load ptr, ptr %164, align 8, !tbaa !15
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %526
  store i8 0, ptr %529, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %530 = load ptr, ptr %408, align 8, !tbaa !32
  %531 = load ptr, ptr %162, align 8, !tbaa !63
  %532 = ptrtoint ptr %530 to i64
  %533 = ptrtoint ptr %531 to i64
  %534 = sub i64 %532, %533
  %535 = and i64 %534, 32
  %.not.i229 = icmp eq i64 %535, 0
  br i1 %.not.i229, label %538, label %536

536:                                              ; preds = %525
  %537 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.48, i64 noundef 65)
          to label %1617 unwind label %1624

538:                                              ; preds = %525
  %539 = lshr exact i64 %534, 5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %5, i8 0, i64 48, i1 false)
  %540 = getelementptr inbounds nuw i8, ptr %5, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  %541 = trunc i64 %539 to i32
  %542 = ashr exact i32 %541, 1
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.not1173.i = icmp eq i32 %541, 0
  br i1 %.not1173.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i, label %545

545:                                              ; preds = %538
  %546 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %547 = icmp slt i32 %542, 0
  br i1 %547, label %548, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i

548:                                              ; preds = %545
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.46) #29
          to label %.noexc687.i unwind label %562

.noexc687.i:                                      ; preds = %548
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %545
  %549 = mul nuw nsw i64 %543, 24
  %550 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #30
          to label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i unwind label %562

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %550, i8 0, i64 %549, i1 false)
  store ptr %550, ptr %5, align 16, !tbaa !64
  %551 = getelementptr inbounds nuw [24 x i8], ptr %550, i64 %543
  store ptr %551, ptr %544, align 8, !tbaa !67
  store ptr %551, ptr %546, align 16, !tbaa !68
  %552 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %549) #30
          to label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i unwind label %562

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i
  %553 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %554 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %552, i8 0, i64 %549, i1 false)
  store ptr %552, ptr %indvars.iv.i.sroa.gep310, align 8, !tbaa !64
  %555 = getelementptr inbounds nuw [24 x i8], ptr %552, i64 %543
  store ptr %555, ptr %554, align 16, !tbaa !67
  store ptr %555, ptr %553, align 8, !tbaa !68
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i: ; preds = %538, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36.i702.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 8, !tbaa !69
  %556 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 0, ptr %556, align 4, !tbaa !71
  %557 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %558 = icmp eq i32 %557, 0
  br i1 %558, label %559, label %566

559:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i
  %560 = add nsw i32 %256, 1
  store i32 %560, ptr %556, align 4, !tbaa !71
  %561 = add nsw i32 %249, 1
  store i32 %561, ptr %8, align 8, !tbaa !69
  br label %578

562:                                              ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i693.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit.i.i, %548
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %1603

564:                                              ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %572
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %1602

566:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit549.i
  %567 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.50) #28
  %568 = icmp eq i32 %567, 0
  br i1 %568, label %569, label %572

569:                                              ; preds = %566
  store i64 %.sroa.0295.0.insert.insert, ptr %8, align 8
  %570 = add nsw i32 %249, -1
  %571 = add nsw i32 %256, -1
  br label %578

572:                                              ; preds = %566
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.51, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %564

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %572
  %574 = load ptr, ptr %163, align 8, !tbaa !15
  %575 = load i64, ptr %512, align 8, !tbaa !10
  %576 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %574, i64 noundef %575)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i unwind label %564

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %576, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i unwind label %564

578:                                              ; preds = %569, %559
  %.sroa.0733.0.i = phi i32 [ %249, %559 ], [ %570, %569 ]
  %.sroa.9.0.i = phi i32 [ %256, %559 ], [ %571, %569 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9)
          to label %579 unwind label %589

579:                                              ; preds = %578
  %580 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull @.str.53) #28
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %582, label %596

582:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryENS0_24PredefinedDictionaryTypeE(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %10, i32 noundef range(i32 0, 21) %.014)
          to label %583 unwind label %591

583:                                              ; preds = %582
  %584 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(104) %10)
          to label %585 unwind label %593

585:                                              ; preds = %583
  %586 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %587 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %588 = load i64, ptr %587, align 8
  store i64 %588, ptr %586, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %612

589:                                              ; preds = %578
  %590 = landingpad { ptr, i32 }
          cleanup
  br label %1601

591:                                              ; preds = %582
  %592 = landingpad { ptr, i32 }
          cleanup
  br label %595

593:                                              ; preds = %583
  %594 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %10) #28
  br label %595

595:                                              ; preds = %593, %591
  %.pn381.i = phi { ptr, i32 } [ %594, %593 ], [ %592, %591 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %1600

596:                                              ; preds = %579
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %597 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %597, ptr %12, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 0, ptr %598, align 8, !tbaa !10
  store i8 0, ptr %597, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(32) %164, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %599 unwind label %605

599:                                              ; preds = %596
  %600 = load ptr, ptr %12, align 8, !tbaa !15
  %601 = icmp eq ptr %600, %597
  br i1 %601, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231: ; preds = %599
  call void @_ZdlPv(ptr noundef %600) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232: ; preds = %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i231
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %13, ptr noundef nonnull align 8 dereferenceable(64) %11, i32 noundef 0)
          to label %602 unwind label %609

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232
  %603 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %604 unwind label %609

604:                                              ; preds = %602
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %612

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          cleanup
  %607 = load ptr, ptr %12, align 8, !tbaa !15
  %608 = icmp eq ptr %607, %597
  br i1 %608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i: ; preds = %605
  call void @_ZdlPv(ptr noundef %607) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %611

609:                                              ; preds = %602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i232
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %11) #28
  br label %611

611:                                              ; preds = %609, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i
  %.pn.i230 = phi { ptr, i32 } [ %610, %609 ], [ %606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit557.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1600

612:                                              ; preds = %604, %585
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %613 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %614 unwind label %704

614:                                              ; preds = %612
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(8) %8, float noundef %274, float noundef %281, ptr noundef nonnull align 8 dereferenceable(104) %9, ptr noundef nonnull align 8 dereferenceable(24) %613)
          to label %615 unwind label %704

615:                                              ; preds = %614
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  %616 = getelementptr inbounds nuw i8, ptr %16, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #28
  %617 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i32 2, ptr %617, align 8, !tbaa !72
  %618 = getelementptr inbounds nuw i8, ptr %16, i64 196
  store i8 0, ptr %618, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %619 = getelementptr inbounds nuw i8, ptr %17, i64 72
  store float 0x3FCAE147A0000000, ptr %619, align 8, !tbaa !81
  store i32 3, ptr %17, align 8, !tbaa !84
  %620 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 23, ptr %620, align 4, !tbaa !85
  %621 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 10, ptr %621, align 8, !tbaa !86
  %622 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store double 7.000000e+00, ptr %622, align 8, !tbaa !87
  %623 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store double 3.000000e-02, ptr %623, align 8, !tbaa !88
  %624 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store double 4.000000e+00, ptr %624, align 8, !tbaa !89
  %625 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store double 3.000000e-02, ptr %625, align 8, !tbaa !90
  %626 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store double 5.000000e-02, ptr %626, align 8, !tbaa !91
  %627 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 3, ptr %627, align 8, !tbaa !92
  %628 = getelementptr inbounds nuw i8, ptr %17, i64 64
  store double 1.250000e-01, ptr %628, align 8, !tbaa !93
  %629 = getelementptr inbounds nuw i8, ptr %17, i64 76
  store i32 0, ptr %629, align 4, !tbaa !94
  %630 = getelementptr inbounds nuw i8, ptr %17, i64 80
  store i32 5, ptr %630, align 8, !tbaa !95
  %631 = getelementptr inbounds nuw i8, ptr %17, i64 84
  store float 0x3FD3333340000000, ptr %631, align 4, !tbaa !96
  %632 = getelementptr inbounds nuw i8, ptr %17, i64 88
  store i32 30, ptr %632, align 8, !tbaa !97
  %633 = getelementptr inbounds nuw i8, ptr %17, i64 96
  store double 1.000000e-01, ptr %633, align 8, !tbaa !98
  %634 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store i32 1, ptr %634, align 8, !tbaa !99
  %635 = getelementptr inbounds nuw i8, ptr %17, i64 108
  store i32 4, ptr %635, align 4, !tbaa !100
  %636 = getelementptr inbounds nuw i8, ptr %17, i64 112
  store double 1.300000e-01, ptr %636, align 8, !tbaa !101
  %637 = getelementptr inbounds nuw i8, ptr %17, i64 120
  store double 3.500000e-01, ptr %637, align 8, !tbaa !102
  %638 = getelementptr inbounds nuw i8, ptr %17, i64 128
  store double 5.000000e+00, ptr %638, align 8, !tbaa !103
  %639 = getelementptr inbounds nuw i8, ptr %17, i64 136
  store double 6.000000e-01, ptr %639, align 8, !tbaa !104
  %640 = getelementptr inbounds nuw i8, ptr %17, i64 144
  store float 0.000000e+00, ptr %640, align 8, !tbaa !105
  %641 = getelementptr inbounds nuw i8, ptr %17, i64 148
  store float 0.000000e+00, ptr %641, align 4, !tbaa !106
  %642 = getelementptr inbounds nuw i8, ptr %17, i64 152
  store i32 5, ptr %642, align 8, !tbaa !107
  %643 = getelementptr inbounds nuw i8, ptr %17, i64 156
  store i32 10, ptr %643, align 4, !tbaa !108
  %644 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store float 0x3FC6571840000000, ptr %644, align 8, !tbaa !109
  %645 = getelementptr inbounds nuw i8, ptr %17, i64 164
  store float 1.000000e+01, ptr %645, align 4, !tbaa !110
  %646 = getelementptr inbounds nuw i8, ptr %17, i64 168
  store i32 5, ptr %646, align 8, !tbaa !111
  %647 = getelementptr inbounds nuw i8, ptr %17, i64 172
  store i32 0, ptr %647, align 4, !tbaa !112
  %648 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store i8 0, ptr %648, align 8, !tbaa !113
  %649 = getelementptr inbounds nuw i8, ptr %17, i64 177
  store i8 0, ptr %649, align 1, !tbaa !114
  %650 = getelementptr inbounds nuw i8, ptr %17, i64 180
  store i32 32, ptr %650, align 4, !tbaa !115
  %651 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store float 0.000000e+00, ptr %651, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %18, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %652 unwind label %706

652:                                              ; preds = %615
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(197) %16, ptr noundef nonnull align 8 dereferenceable(188) %17, ptr noundef nonnull align 4 dereferenceable(9) %18)
          to label %653 unwind label %706

653:                                              ; preds = %652
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  br i1 %.not1173.i, label %._crit_edge.i, label %.preheader822.lr.ph.i

.preheader822.lr.ph.i:                            ; preds = %653
  %654 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %655 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %657 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %658 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %659 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %660 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %661 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %662 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %663 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %664 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %665 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %666 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %667 = mul nsw i32 %.sroa.9.0.i, %.sroa.0733.0.i
  %668 = sext i32 %667 to i64
  %669 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %670 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %671 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %.sroa.9.0.insert.ext.i = zext i32 %.sroa.9.0.i to i64
  %.sroa.9.0.insert.shift.i = shl nuw i64 %.sroa.9.0.insert.ext.i, 32
  %.sroa.0733.0.insert.ext.i = zext i32 %.sroa.0733.0.i to i64
  %.sroa.0733.0.insert.insert.i = or disjoint i64 %.sroa.9.0.insert.shift.i, %.sroa.0733.0.insert.ext.i
  %672 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %673 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %674 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %675 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %677 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %678 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %679 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %680 = getelementptr inbounds nuw i8, ptr %29, i64 80
  %681 = getelementptr inbounds nuw i8, ptr %29, i64 88
  %682 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %683 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %684 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %685 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %687 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %689 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %690 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %693 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %wide.trip.count.i = zext nneg i32 %542 to i64
  br label %.preheader822.i

.preheader822.i:                                  ; preds = %854, %.preheader822.lr.ph.i
  %indvars.iv1066.i = phi i64 [ 0, %.preheader822.lr.ph.i ], [ %indvars.iv.next1067.i, %854 ]
  %.0344956.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.1345.i, %854 ]
  %.sroa.16.0955.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.sroa.16.21179.i, %854 ]
  %.sroa.0736.0954.i = phi i32 [ 0, %.preheader822.lr.ph.i ], [ %.sroa.0736.21177.i, %854 ]
  %694 = shl nuw nsw i64 %indvars.iv1066.i, 1
  %695 = sext i32 %.0344956.i to i64
  br label %696

696:                                              ; preds = %803, %.preheader822.i
  %697 = phi i1 [ true, %.preheader822.i ], [ false, %803 ]
  %indvars.iv.i.sroa.phi = phi ptr [ %5, %.preheader822.i ], [ %indvars.iv.i.sroa.gep310, %803 ]
  %indvars.iv.i = phi i64 [ 0, %.preheader822.i ], [ 1, %803 ]
  %.sroa.16.1952.i = phi i32 [ %.sroa.16.0955.i, %.preheader822.i ], [ %.sroa.16.4.i, %803 ]
  %.sroa.0736.1951.i = phi i32 [ %.sroa.0736.0954.i, %.preheader822.i ], [ %.sroa.0736.4.i, %803 ]
  %698 = load ptr, ptr %162, align 8, !tbaa !63
  %699 = getelementptr inbounds nuw [32 x i8], ptr %698, i64 %indvars.iv.i
  %700 = getelementptr inbounds nuw [32 x i8], ptr %699, i64 %694
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %700, i32 noundef 0)
          to label %701 unwind label %708

701:                                              ; preds = %696
  %702 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %703 unwind label %.loopexit824.i

703:                                              ; preds = %701
  br i1 %702, label %.loopexit823.i, label %710

704:                                              ; preds = %614, %612
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %1599

706:                                              ; preds = %652, %615
  %707 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %616) #28
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %16) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1598

708:                                              ; preds = %696
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %805

.loopexit824.i:                                   ; preds = %701
  %lpad.loopexit826.i = landingpad { ptr, i32 }
          cleanup
  br label %804

.loopexit.split-lp825.i:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i, %721
  %lpad.loopexit.split-lp827.i = landingpad { ptr, i32 }
          cleanup
  br label %804

710:                                              ; preds = %703
  %711 = icmp eq i32 %.sroa.0736.1951.i, 0
  %712 = icmp eq i32 %.sroa.16.1952.i, 0
  %713 = select i1 %711, i1 %712, i1 false
  %714 = load ptr, ptr %654, align 8, !tbaa !117
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 4
  %716 = load i32, ptr %715, align 4, !tbaa !19
  %717 = load i32, ptr %714, align 4, !tbaa !19
  br i1 %713, label %728, label %718

718:                                              ; preds = %710
  %719 = icmp ne i32 %716, %.sroa.0736.1951.i
  %720 = icmp ne i32 %717, %.sroa.16.1952.i
  %.not6.i.i = select i1 %719, i1 true, i1 %720
  br i1 %.not6.i.i, label %721, label %728

721:                                              ; preds = %718
  %722 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.54, i64 noundef 10)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i unwind label %.loopexit.split-lp825.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i: ; preds = %721
  %723 = load ptr, ptr %700, align 8, !tbaa !15
  %724 = getelementptr inbounds nuw i8, ptr %700, i64 8
  %725 = load i64, ptr %724, align 8, !tbaa !10
  %726 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %723, i64 noundef %725)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i unwind label %.loopexit.split-lp825.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit563.i
  %727 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %726, ptr noundef nonnull @.str.55, i64 noundef 69)
          to label %.loopexit823.i unwind label %.loopexit.split-lp825.i

728:                                              ; preds = %718, %710
  %.sroa.0736.4.i = phi i32 [ %.sroa.0736.1951.i, %718 ], [ %716, %710 ]
  %.sroa.16.4.i = phi i32 [ %.sroa.16.1952.i, %718 ], [ %717, %710 ]
  %729 = load ptr, ptr %indvars.iv.i.sroa.phi, align 8, !tbaa !64
  %730 = getelementptr inbounds nuw [24 x i8], ptr %729, i64 %695
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  br label %732

732:                                              ; preds = %789, %728
  %733 = phi i1 [ true, %728 ], [ false, %789 ]
  %exitcond.not.i = phi i1 [ false, %728 ], [ true, %789 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  br i1 %733, label %734, label %736

734:                                              ; preds = %732
  %735 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %740 unwind label %.loopexit817.i

.loopexit817.i:                                   ; preds = %734
  %lpad.loopexit819.i = landingpad { ptr, i32 }
          cleanup
  br label %790

.loopexit.split-lp818.i:                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i, %758
  %lpad.loopexit.split-lp820.i = landingpad { ptr, i32 }
          cleanup
  br label %790

736:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 0, ptr %655, align 8, !tbaa !69
  store i32 0, ptr %656, align 4, !tbaa !71
  store i32 16842752, ptr %22, align 8, !tbaa !118
  store ptr %20, ptr %657, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 0, ptr %659, align 8
  store i32 33619968, ptr %23, align 8, !tbaa !118
  store ptr %21, ptr %658, align 8, !tbaa !120
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 0, double noundef 2.000000e+00, double noundef 2.000000e+00, i32 noundef 5)
          to label %737 unwind label %738

737:                                              ; preds = %736
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %740

738:                                              ; preds = %736
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %790

740:                                              ; preds = %737, %734
  %741 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %742 = icmp eq i32 %741, 0
  br i1 %742, label %743, label %748

743:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i32 0, ptr %669, align 8, !tbaa !69
  store i32 0, ptr %670, align 4, !tbaa !71
  store i32 16842752, ptr %24, align 8, !tbaa !118
  store ptr %21, ptr %671, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 0, ptr %673, align 8
  store i32 -2113732595, ptr %25, align 8, !tbaa !118
  store ptr %730, ptr %672, align 8, !tbaa !120
  %744 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 %.sroa.0733.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(24) %25, i32 noundef 3)
          to label %745 unwind label %746

745:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br i1 %744, label %772, label %789

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %790

748:                                              ; preds = %740
  %749 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.50) #28
  %750 = icmp eq i32 %749, 0
  br i1 %750, label %751, label %758

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i32 0, ptr %660, align 8, !tbaa !69
  store i32 0, ptr %661, align 4, !tbaa !71
  store i32 16842752, ptr %26, align 8, !tbaa !118
  store ptr %21, ptr %662, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 0, ptr %664, align 8
  store i32 -2113732595, ptr %27, align 8, !tbaa !118
  store ptr %730, ptr %663, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 0, ptr %666, align 8
  store i32 -2113732604, ptr %28, align 8, !tbaa !118
  store ptr %19, ptr %665, align 8, !tbaa !120
  %752 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %753 unwind label %756

753:                                              ; preds = %751
  %754 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %755 unwind label %756

755:                                              ; preds = %753
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %752, ptr noundef nonnull align 8 dereferenceable(24) %754)
          to label %764 unwind label %756

756:                                              ; preds = %755, %753, %751
  %757 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %790

758:                                              ; preds = %748
  %759 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.56, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i unwind label %.loopexit.split-lp818.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i: ; preds = %758
  %760 = load ptr, ptr %163, align 8, !tbaa !15
  %761 = load i64, ptr %512, align 8, !tbaa !10
  %762 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %760, i64 noundef %761)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i unwind label %.loopexit.split-lp818.i

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit569.i
  %763 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %762, ptr noundef nonnull @.str.52, i64 noundef 1)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i unwind label %.loopexit.split-lp818.i

764:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %765 = load ptr, ptr %731, align 8, !tbaa !121
  %766 = load ptr, ptr %730, align 8, !tbaa !124
  %767 = ptrtoint ptr %765 to i64
  %768 = ptrtoint ptr %766 to i64
  %769 = sub i64 %767, %768
  %770 = ashr exact i64 %769, 3
  %771 = icmp eq i64 %770, %668
  br i1 %771, label %772, label %789

772:                                              ; preds = %764, %745
  br i1 %exitcond.not.i, label %773, label %794

773:                                              ; preds = %772
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i32 1124024333, ptr %29, align 8, !tbaa !125
  store i32 2, ptr %674, align 4, !tbaa !126
  %774 = load ptr, ptr %731, align 8, !tbaa !121
  %775 = load ptr, ptr %730, align 8, !tbaa !124
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %779 = lshr exact i64 %778, 3
  %780 = trunc i64 %779 to i32
  store i32 %780, ptr %675, align 8, !tbaa !127
  store i32 1, ptr %676, align 4, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %677, i8 0, i64 48, i1 false)
  store ptr %675, ptr %678, align 8, !tbaa !117
  store ptr %680, ptr %679, align 8, !tbaa !129
  %781 = icmp eq ptr %775, %774
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %680, i8 0, i64 16, i1 false)
  br i1 %781, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i, label %782

782:                                              ; preds = %773
  store i64 8, ptr %681, align 8, !tbaa !14
  store i64 8, ptr %680, align 8, !tbaa !14
  store ptr %775, ptr %677, align 8, !tbaa !130
  store ptr %775, ptr %684, align 8, !tbaa !131
  %sext.i.i = shl i64 %778, 29
  %783 = ashr exact i64 %sext.i.i, 29
  %784 = and i64 %783, -8
  %785 = getelementptr inbounds nuw i8, ptr %775, i64 %784
  store ptr %785, ptr %683, align 8, !tbaa !132
  store ptr %785, ptr %682, align 8, !tbaa !133
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i: ; preds = %782, %773
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %686, align 8
  store i32 33619968, ptr %4, align 8, !tbaa !118
  store ptr %29, ptr %685, align 8, !tbaa !120
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef -1, double noundef 5.000000e-01, double noundef 0.000000e+00)
          to label %786 unwind label %787

786:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %794

787:                                              ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit.i
  %788 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %790

789:                                              ; preds = %764, %745
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br i1 %exitcond.not.i, label %791, label %732, !llvm.loop !134

790:                                              ; preds = %787, %756, %746, %738, %.loopexit.split-lp818.i, %.loopexit817.i
  %.pn516.pn.i = phi { ptr, i32 } [ %788, %787 ], [ %747, %746 ], [ %757, %756 ], [ %739, %738 ], [ %lpad.loopexit819.i, %.loopexit817.i ], [ %lpad.loopexit.split-lp820.i, %.loopexit.split-lp818.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %804

791:                                              ; preds = %789
  %792 = load ptr, ptr @stdout, align 8, !tbaa !135
  %793 = call i32 @putc(i32 noundef 46, ptr noundef %792)
  br label %.loopexit823.i

794:                                              ; preds = %786, %772
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %795 = load ptr, ptr @stdout, align 8, !tbaa !135
  %796 = call i32 @putc(i32 noundef 46, ptr noundef %795)
  %797 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull @.str.49) #28
  %798 = icmp eq i32 %797, 0
  br i1 %798, label %799, label %803

799:                                              ; preds = %794
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i32 0, ptr %687, align 8, !tbaa !69
  store i32 0, ptr %688, align 4, !tbaa !71
  store i32 16842752, ptr %30, align 8, !tbaa !118
  store ptr %20, ptr %689, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 0, ptr %691, align 8
  store i32 -2096955379, ptr %31, align 8, !tbaa !118
  store ptr %730, ptr %690, align 8, !tbaa !120
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 47244640267, i64 -1, i64 128849018883, double 1.000000e-02)
          to label %800 unwind label %801

800:                                              ; preds = %799
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %803

801:                                              ; preds = %799
  %802 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %804

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit571.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i

803:                                              ; preds = %800, %794
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br i1 %697, label %696, label %.loopexit823.thread.i, !llvm.loop !137

804:                                              ; preds = %801, %790, %.loopexit.split-lp825.i, %.loopexit824.i
  %.pn519.pn.pn.pn.i = phi { ptr, i32 } [ %.pn516.pn.i, %790 ], [ %802, %801 ], [ %lpad.loopexit826.i, %.loopexit824.i ], [ %lpad.loopexit.split-lp827.i, %.loopexit.split-lp825.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  br label %805

805:                                              ; preds = %804, %708
  %.pn519.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn519.pn.pn.pn.i, %804 ], [ %709, %708 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1595

.loopexit823.i:                                   ; preds = %703, %791, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i
  %.sroa.0736.3.ph.i = phi i32 [ %.sroa.0736.1951.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i ], [ %.sroa.0736.4.i, %791 ], [ %.sroa.0736.1951.i, %703 ]
  %.sroa.16.3.ph.i = phi i32 [ %.sroa.16.1952.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit565.i ], [ %.sroa.16.4.i, %791 ], [ %.sroa.16.1952.i, %703 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %854

.loopexit823.thread.i:                            ; preds = %803
  %806 = load ptr, ptr %162, align 8, !tbaa !63
  %807 = getelementptr inbounds nuw [32 x i8], ptr %806, i64 %694
  %808 = load ptr, ptr %692, align 8, !tbaa !32
  %809 = load ptr, ptr %693, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %808, %809
  br i1 %.not.i.i, label %828, label %810

810:                                              ; preds = %.loopexit823.thread.i
  %811 = getelementptr inbounds nuw i8, ptr %808, i64 16
  store ptr %811, ptr %808, align 8, !tbaa !4
  %812 = load ptr, ptr %807, align 8, !tbaa !15
  %813 = getelementptr inbounds nuw i8, ptr %807, i64 8
  %814 = load i64, ptr %813, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %814, ptr %3, align 8, !tbaa !14
  %815 = icmp ugt i64 %814, 15
  br i1 %815, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %810
  %816 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %808, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc575.i unwind label %.loopexit829.i

.noexc575.i:                                      ; preds = %.noexc.i.i.i.i.i
  store ptr %816, ptr %808, align 8, !tbaa !15
  %817 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %817, ptr %811, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc575.i, %810
  %818 = phi ptr [ %816, %.noexc575.i ], [ %811, %810 ]
  switch i64 %814, label %821 [
    i64 1, label %819
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  ]

819:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  %820 = load i8, ptr %812, align 1, !tbaa !13
  store i8 %820, ptr %818, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

821:                                              ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %818, ptr align 1 %812, i64 %814, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i: ; preds = %821, %819, %._crit_edge.i.i.i.i.i.i
  %822 = load i64, ptr %3, align 8, !tbaa !14
  %823 = getelementptr inbounds nuw i8, ptr %808, i64 8
  store i64 %822, ptr %823, align 8, !tbaa !10
  %824 = load ptr, ptr %808, align 8, !tbaa !15
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 %822
  store i8 0, ptr %825, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %826 = load ptr, ptr %692, align 8, !tbaa !32
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 32
  store ptr %827, ptr %692, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

828:                                              ; preds = %.loopexit823.thread.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %808, ptr noundef nonnull align 8 dereferenceable(32) %807)
          to label %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i unwind label %.loopexit829.i

._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i: ; preds = %828
  %.pre.i236 = load ptr, ptr %692, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i: ; preds = %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i
  %829 = phi ptr [ %.pre.i236, %._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit_crit_edge.i ], [ %827, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i.i ]
  %830 = load ptr, ptr %162, align 8, !tbaa !63
  %831 = getelementptr inbounds nuw [32 x i8], ptr %830, i64 %694
  %832 = getelementptr inbounds nuw i8, ptr %831, i64 32
  %833 = load ptr, ptr %693, align 8, !tbaa !35
  %.not.i577.i = icmp eq ptr %829, %833
  br i1 %.not.i577.i, label %852, label %834

834:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  %835 = getelementptr inbounds nuw i8, ptr %829, i64 16
  store ptr %835, ptr %829, align 8, !tbaa !4
  %836 = load ptr, ptr %832, align 8, !tbaa !15
  %837 = getelementptr inbounds nuw i8, ptr %831, i64 40
  %838 = load i64, ptr %837, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %838, ptr %2, align 8, !tbaa !14
  %839 = icmp ugt i64 %838, 15
  br i1 %839, label %.noexc.i.i.i.i580.i, label %._crit_edge.i.i.i.i.i578.i

.noexc.i.i.i.i580.i:                              ; preds = %834
  %840 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %829, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc581.i unwind label %.loopexit829.i

.noexc581.i:                                      ; preds = %.noexc.i.i.i.i580.i
  store ptr %840, ptr %829, align 8, !tbaa !15
  %841 = load i64, ptr %2, align 8, !tbaa !14
  store i64 %841, ptr %835, align 8, !tbaa !13
  br label %._crit_edge.i.i.i.i.i578.i

._crit_edge.i.i.i.i.i578.i:                       ; preds = %.noexc581.i, %834
  %842 = phi ptr [ %840, %.noexc581.i ], [ %835, %834 ]
  switch i64 %838, label %845 [
    i64 1, label %843
    i64 0, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i
  ]

843:                                              ; preds = %._crit_edge.i.i.i.i.i578.i
  %844 = load i8, ptr %836, align 1, !tbaa !13
  store i8 %844, ptr %842, align 1, !tbaa !13
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i

845:                                              ; preds = %._crit_edge.i.i.i.i.i578.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %842, ptr align 1 %836, i64 %838, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i: ; preds = %845, %843, %._crit_edge.i.i.i.i.i578.i
  %846 = load i64, ptr %2, align 8, !tbaa !14
  %847 = getelementptr inbounds nuw i8, ptr %829, i64 8
  store i64 %846, ptr %847, align 8, !tbaa !10
  %848 = load ptr, ptr %829, align 8, !tbaa !15
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 %846
  store i8 0, ptr %849, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %850 = load ptr, ptr %692, align 8, !tbaa !32
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 32
  store ptr %851, ptr %692, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i

852:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJRKS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %829, ptr noundef nonnull align 8 dereferenceable(32) %832)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i unwind label %.loopexit829.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i: ; preds = %852, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i579.i
  %853 = add nsw i32 %.0344956.i, 1
  br label %854

.loopexit829.i:                                   ; preds = %852, %.noexc.i.i.i.i580.i, %828, %.noexc.i.i.i.i.i
  %lpad.loopexit831.i = landingpad { ptr, i32 }
          cleanup
  br label %1595

.loopexit.split-lp830.i:                          ; preds = %._crit_edge965.i, %864, %863, %861, %859, %856, %._crit_edge.i
  %lpad.loopexit.split-lp832.i = landingpad { ptr, i32 }
          cleanup
  br label %1595

854:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i, %.loopexit823.i
  %.sroa.16.21179.i = phi i32 [ %.sroa.16.4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.sroa.16.3.ph.i, %.loopexit823.i ]
  %.sroa.0736.21177.i = phi i32 [ %.sroa.0736.4.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.sroa.0736.3.ph.i, %.loopexit823.i ]
  %.1345.i = phi i32 [ %853, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backERKS5_.exit583.i ], [ %.0344956.i, %.loopexit823.i ]
  %indvars.iv.next1067.i = add nuw nsw i64 %indvars.iv1066.i, 1
  %exitcond1069.not.i = icmp eq i64 %indvars.iv.next1067.i, %wide.trip.count.i
  br i1 %exitcond1069.not.i, label %._crit_edge.i, label %.preheader822.i, !llvm.loop !138

._crit_edge.i:                                    ; preds = %854, %653
  %.sroa.0736.0.lcssa.i = phi i32 [ 0, %653 ], [ %.sroa.0736.21177.i, %854 ]
  %.sroa.16.0.lcssa.i = phi i32 [ 0, %653 ], [ %.sroa.16.21179.i, %854 ]
  %.0344.lcssa.i = phi i32 [ 0, %653 ], [ %.1345.i, %854 ]
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0344.lcssa.i)
          to label %856 unwind label %.loopexit.split-lp830.i

856:                                              ; preds = %._crit_edge.i
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @.str.58, i64 noundef 40)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i unwind label %.loopexit.split-lp830.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i: ; preds = %856
  %858 = icmp slt i32 %.0344.lcssa.i, 2
  br i1 %858, label %859, label %861

859:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.59, i64 noundef 47)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i unwind label %.loopexit.split-lp830.i

861:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585.i
  %862 = zext nneg i32 %.0344.lcssa.i to i64
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %862)
          to label %863 unwind label %.loopexit.split-lp830.i

863:                                              ; preds = %861
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %indvars.iv.i.sroa.gep310, i64 noundef %862)
          to label %864 unwind label %.loopexit.split-lp830.i

864:                                              ; preds = %863
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %862)
          to label %.preheader815.lr.ph.i unwind label %.loopexit.split-lp830.i

.preheader815.lr.ph.i:                            ; preds = %864
  %865 = icmp slt i32 %.sroa.9.0.i, 1
  %866 = icmp slt i32 %.sroa.0733.0.i, 1
  %brmerge.i = select i1 %865, i1 true, i1 %866
  br i1 %brmerge.i, label %._crit_edge965.i, label %.preheader815.i

.preheader815.i:                                  ; preds = %.preheader815.lr.ph.i, %._crit_edge963.i.loopexit
  %indvars.iv1072.i = phi i64 [ %indvars.iv.next1073.i, %._crit_edge963.i.loopexit ], [ 0, %.preheader815.lr.ph.i ]
  br label %.preheader814.us.i

.preheader814.us.i:                               ; preds = %.preheader815.i, %._crit_edge961.us.i
  %.2346962.us.i = phi i32 [ %900, %._crit_edge961.us.i ], [ 0, %.preheader815.i ]
  %867 = uitofp nneg i32 %.2346962.us.i to float
  %868 = fmul float %274, %867
  br label %869

869:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader814.us.i
  %.1354960.us.i = phi i32 [ 0, %.preheader814.us.i ], [ %899, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %870 = load ptr, ptr %6, align 8, !tbaa !139
  %871 = getelementptr inbounds nuw [24 x i8], ptr %870, i64 %indvars.iv1072.i
  %872 = uitofp nneg i32 %.1354960.us.i to float
  %873 = fmul float %274, %872
  %874 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %875 = load ptr, ptr %874, align 8, !tbaa !142
  %876 = getelementptr inbounds nuw i8, ptr %871, i64 16
  %877 = load ptr, ptr %876, align 8, !tbaa !145
  %.not.i.i588.us.i = icmp eq ptr %875, %877
  br i1 %.not.i.i588.us.i, label %880, label %878

878:                                              ; preds = %869
  store float %873, ptr %875, align 4, !tbaa !24
  %.sroa.6716.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %875, i64 4
  store float %868, ptr %.sroa.6716.0..sroa_idx.us.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %875, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx.us.i, align 4, !tbaa !24
  %879 = getelementptr inbounds nuw i8, ptr %875, i64 12
  store ptr %879, ptr %874, align 8, !tbaa !142
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

880:                                              ; preds = %869
  %881 = load ptr, ptr %871, align 8, !tbaa !146
  %882 = ptrtoint ptr %875 to i64
  %883 = ptrtoint ptr %881 to i64
  %884 = sub i64 %882, %883
  %885 = icmp eq i64 %884, 9223372036854775800
  br i1 %885, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %880
  %886 = sdiv exact i64 %884, 12
  %.sroa.speculated.i.i.i.i.us.i = call i64 @llvm.umax.i64(i64 %886, i64 1)
  %887 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %886
  %888 = icmp ult i64 %887, %886
  %889 = call i64 @llvm.umin.i64(i64 %887, i64 768614336404564650)
  %890 = select i1 %888, i64 768614336404564650, i64 %889
  %.not.i.i.i.i.us.i = icmp ne i64 %890, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %891 = mul nuw nsw i64 %890, 12
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #30
          to label %.noexc590.us.i unwind label %.loopexit.split.us.i

.noexc590.us.i:                                   ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 %884
  store float %873, ptr %893, align 4, !tbaa !24
  %.sroa.6716.0..sroa_idx717.us.i = getelementptr inbounds nuw i8, ptr %893, i64 4
  store float %868, ptr %.sroa.6716.0..sroa_idx717.us.i, align 4, !tbaa !24
  %.sroa.7.0..sroa_idx719.us.i = getelementptr inbounds nuw i8, ptr %893, i64 8
  store float 0.000000e+00, ptr %.sroa.7.0..sroa_idx719.us.i, align 4, !tbaa !24
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %881, %875
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc590.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %895, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %892, %.noexc590.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %894, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %881, %.noexc590.us.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !147, !alias.scope !148
  %894 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %895 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %894, %875
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !152

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc590.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %892, %.noexc590.us.i ], [ %895, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %896 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %881, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %897

897:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  call void @_ZdlPv(ptr noundef nonnull %881) #27
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %897, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %892, ptr %871, align 8, !tbaa !146
  store ptr %896, ptr %874, align 8, !tbaa !142
  %898 = getelementptr inbounds nuw [12 x i8], ptr %892, i64 %890
  store ptr %898, ptr %876, align 8, !tbaa !145
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %878
  %899 = add nuw nsw i32 %.1354960.us.i, 1
  %exitcond1070.not.i = icmp eq i32 %899, %.sroa.0733.0.i
  br i1 %exitcond1070.not.i, label %._crit_edge961.us.i, label %869, !llvm.loop !153

._crit_edge961.us.i:                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %900 = add nuw nsw i32 %.2346962.us.i, 1
  %exitcond1071.not.i = icmp eq i32 %900, %.sroa.9.0.i
  br i1 %exitcond1071.not.i, label %._crit_edge963.i.loopexit, label %.preheader814.us.i, !llvm.loop !154

.loopexit.split.us.i:                             ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit.us.i = landingpad { ptr, i32 }
          cleanup
  br label %1595

.split.us.i:                                      ; preds = %880
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.47) #29
          to label %.noexc589.i unwind label %.loopexit.split-lp.i234

.noexc589.i:                                      ; preds = %.split.us.i
  unreachable

.loopexit.split-lp.i234:                          ; preds = %.split.us.i
  %lpad.loopexit.split-lp.i235 = landingpad { ptr, i32 }
          cleanup
  br label %1595

._crit_edge963.i.loopexit:                        ; preds = %._crit_edge961.us.i
  %indvars.iv.next1073.i = add nuw nsw i64 %indvars.iv1072.i, 1
  %exitcond1076.not.i = icmp eq i64 %indvars.iv.next1073.i, %862
  br i1 %exitcond1076.not.i, label %._crit_edge965.i, label %.preheader815.i, !llvm.loop !155

._crit_edge965.i:                                 ; preds = %._crit_edge963.i.loopexit, %.preheader815.lr.ph.i
  %901 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.60, i64 noundef 31)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i unwind label %.loopexit.split-lp830.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i: ; preds = %._crit_edge965.i
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  br label %902

902:                                              ; preds = %902, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i
  %.idx383.i = phi i64 [ 0, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit592.i ], [ %.add384.i, %902 ]
  %.ptr385.i = getelementptr inbounds nuw i8, ptr %32, i64 %.idx383.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr385.i) #28
  %.add384.i = add nuw nsw i64 %.idx383.i, 96
  %903 = icmp eq i64 %.add384.i, 192
  br i1 %903, label %904, label %902

904:                                              ; preds = %902
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  br label %905

905:                                              ; preds = %905, %904
  %.idx387.i = phi i64 [ 0, %904 ], [ %.add388.i, %905 ]
  %.ptr389.i = getelementptr inbounds nuw i8, ptr %33, i64 %.idx387.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr389.i) #28
  %.add388.i = add nuw nsw i64 %.idx387.i, 96
  %906 = icmp eq i64 %.add388.i, 192
  br i1 %906, label %907, label %905

907:                                              ; preds = %905
  %908 = getelementptr inbounds nuw i8, ptr %32, i64 192
  %909 = getelementptr inbounds nuw i8, ptr %33, i64 192
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %910 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %910, align 8, !tbaa !69
  %911 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %911, align 4, !tbaa !71
  store i32 -2130444267, ptr %35, align 8, !tbaa !118
  %912 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %6, ptr %912, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %913 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %913, align 8, !tbaa !69
  %914 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %914, align 4, !tbaa !71
  store i32 -2130444275, ptr %36, align 8, !tbaa !118
  %915 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %5, ptr %915, align 8, !tbaa !120
  %.sroa.16.0.insert.ext776.i = zext i32 %.sroa.16.0.lcssa.i to i64
  %.sroa.16.0.insert.shift777.i = shl nuw i64 %.sroa.16.0.insert.ext776.i, 32
  %.sroa.0736.0.insert.ext753.i = zext i32 %.sroa.0736.0.lcssa.i to i64
  %.sroa.0736.0.insert.insert755.i = or disjoint i64 %.sroa.16.0.insert.shift777.i, %.sroa.0736.0.insert.ext753.i
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i64 %.sroa.0736.0.insert.insert755.i, double noundef 0.000000e+00)
          to label %916 unwind label %1040

916:                                              ; preds = %907
  %917 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %32, ptr noundef nonnull align 8 dereferenceable(96) %34)
          to label %918 unwind label %1042

918:                                              ; preds = %916
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %919 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %919, align 8, !tbaa !69
  %920 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %920, align 4, !tbaa !71
  store i32 -2130444267, ptr %38, align 8, !tbaa !118
  %921 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %6, ptr %921, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %922 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i32 0, ptr %922, align 8, !tbaa !69
  %923 = getelementptr inbounds nuw i8, ptr %39, i64 20
  store i32 0, ptr %923, align 4, !tbaa !71
  store i32 -2130444275, ptr %39, align 8, !tbaa !118
  %924 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %indvars.iv.i.sroa.gep310, ptr %924, align 8, !tbaa !120
  invoke void @_ZN2cv18initCameraMatrix2DERKNS_11_InputArrayES2_NS_5Size_IiEEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, i64 %.sroa.0736.0.insert.insert755.i, double noundef 0.000000e+00)
          to label %925 unwind label %1045

925:                                              ; preds = %918
  %926 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep309, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %927 unwind label %1047

927:                                              ; preds = %925
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
  %928 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 0, ptr %928, align 8, !tbaa !69
  %929 = getelementptr inbounds nuw i8, ptr %44, i64 20
  store i32 0, ptr %929, align 4, !tbaa !71
  store i32 -2130444267, ptr %44, align 8, !tbaa !118
  %930 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %6, ptr %930, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %931 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store i32 0, ptr %931, align 8, !tbaa !69
  %932 = getelementptr inbounds nuw i8, ptr %45, i64 20
  store i32 0, ptr %932, align 4, !tbaa !71
  store i32 -2130444275, ptr %45, align 8, !tbaa !118
  %933 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %5, ptr %933, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %934 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i32 0, ptr %934, align 8, !tbaa !69
  %935 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 0, ptr %935, align 4, !tbaa !71
  store i32 -2130444275, ptr %46, align 8, !tbaa !118
  %936 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %indvars.iv.i.sroa.gep310, ptr %936, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %937 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %938 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i64 0, ptr %938, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !118
  store ptr %32, ptr %937, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  %939 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %940 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store i64 0, ptr %940, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !118
  store ptr %33, ptr %939, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %941 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %942 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store i64 0, ptr %942, align 8
  store i32 50397184, ptr %49, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %941, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %943 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %944 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store i64 0, ptr %944, align 8
  store i32 50397184, ptr %50, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %943, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %945 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %946 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i64 0, ptr %946, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !118
  store ptr %40, ptr %945, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %947 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store i64 0, ptr %948, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !118
  store ptr %41, ptr %947, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %949 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %950 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i64 0, ptr %950, align 8
  store i32 33619968, ptr %53, align 8, !tbaa !118
  store ptr %42, ptr %949, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %951 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store i64 0, ptr %952, align 8
  store i32 33619968, ptr %54, align 8, !tbaa !118
  store ptr %43, ptr %951, align 8, !tbaa !120
  store i32 3, ptr %55, align 8, !tbaa !156
  %953 = getelementptr inbounds nuw i8, ptr %55, i64 4
  store i32 100, ptr %953, align 4, !tbaa !158
  %954 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store double 1.000000e-05, ptr %954, align 8, !tbaa !159
  %955 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(24) %53, ptr noundef nonnull align 8 dereferenceable(24) %54, i32 noundef 23179, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %55)
          to label %956 unwind label %1050

956:                                              ; preds = %927
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
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.61, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i unwind label %1052

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i: ; preds = %956
  %958 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %955)
          to label %_ZNSolsEd.exit.i unwind label %1052

_ZNSolsEd.exit.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %958)
          to label %.lr.ph974.i unwind label %1052

.lr.ph974.i:                                      ; preds = %_ZNSolsEd.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %56, i8 0, i64 48, i1 false)
  %960 = getelementptr inbounds nuw i8, ptr %56, i64 48
  %961 = getelementptr inbounds nuw i8, ptr %57, i64 192
  %962 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %963 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %964 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %965 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %967 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %968 = getelementptr inbounds nuw i8, ptr %58, i64 80
  %969 = getelementptr inbounds nuw i8, ptr %58, i64 88
  %970 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %971 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %972 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %973 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %974 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %975 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %976 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %977 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %978 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %979 = getelementptr inbounds nuw i8, ptr %61, i64 20
  %980 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %981 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %982 = getelementptr inbounds nuw i8, ptr %62, i64 20
  %983 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %984 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %985 = getelementptr inbounds nuw i8, ptr %63, i64 20
  %986 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %987 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %988 = getelementptr inbounds nuw i8, ptr %65, i64 20
  %989 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %990 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %992 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %993 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %994 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %995 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %996 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %997 = getelementptr inbounds nuw i8, ptr %68, i64 16
  br label %998

998:                                              ; preds = %1096, %.lr.ph974.i
  %indvars.iv1085.i = phi i64 [ 0, %.lr.ph974.i ], [ %indvars.iv.next1086.i, %1096 ]
  %.0368972.i = phi double [ 0.000000e+00, %.lr.ph974.i ], [ %.1369.lcssa.i, %1096 ]
  %.0370971.i = phi i32 [ 0, %.lr.ph974.i ], [ %1097, %1096 ]
  %999 = load ptr, ptr %5, align 16, !tbaa !64
  %1000 = getelementptr inbounds nuw [24 x i8], ptr %999, i64 %indvars.iv1085.i
  %1001 = getelementptr inbounds nuw i8, ptr %1000, i64 8
  %1002 = load ptr, ptr %1001, align 8, !tbaa !121
  %1003 = load ptr, ptr %1000, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  br label %1004

1004:                                             ; preds = %1004, %998
  %.idx485.i = phi i64 [ 0, %998 ], [ %.add486.i, %1004 ]
  %.ptr487.i = getelementptr inbounds nuw i8, ptr %57, i64 %.idx485.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr487.i) #28
  %.add486.i = add nuw nsw i64 %.idx485.i, 96
  %1005 = icmp eq i64 %.add486.i, 192
  br i1 %1005, label %.preheader812.preheader.i, label %1004

.preheader812.preheader.i:                        ; preds = %1004
  %1006 = ptrtoint ptr %1002 to i64
  %1007 = ptrtoint ptr %1003 to i64
  %1008 = sub i64 %1006, %1007
  %1009 = lshr i64 %1008, 3
  %1010 = trunc i64 %1009 to i32
  br label %.preheader812.i

.preheader811.i:                                  ; preds = %1039
  %1011 = icmp sgt i32 %1010, 0
  br i1 %1011, label %.lr.ph.i, label %._crit_edge969.i

.lr.ph.i:                                         ; preds = %.preheader811.i
  %1012 = load ptr, ptr %5, align 16, !tbaa !64
  %1013 = getelementptr inbounds nuw [24 x i8], ptr %1012, i64 %indvars.iv1085.i
  %1014 = load ptr, ptr %1013, align 8, !tbaa !124
  %1015 = load ptr, ptr %indvars.iv1077.i.sroa.gep303, align 8, !tbaa !160
  %1016 = load ptr, ptr %indvars.iv.i.sroa.gep310, align 8, !tbaa !64
  %1017 = getelementptr inbounds nuw [24 x i8], ptr %1016, i64 %indvars.iv1085.i
  %1018 = load ptr, ptr %1017, align 8, !tbaa !124
  %1019 = load ptr, ptr %56, align 16, !tbaa !160
  %wide.trip.count1083.i = and i64 %1009, 2147483647
  br label %1060

.preheader812.i:                                  ; preds = %1039, %.preheader812.preheader.i
  %1020 = phi i1 [ true, %.preheader812.preheader.i ], [ false, %1039 ]
  %indvars.iv1077.i.sroa.phi = phi ptr [ %57, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep300, %1039 ]
  %indvars.iv1077.i.sroa.phi301 = phi ptr [ %56, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep303, %1039 ]
  %indvars.iv1077.i.sroa.phi304 = phi ptr [ %33, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep306, %1039 ]
  %indvars.iv1077.i.sroa.phi307 = phi ptr [ %32, %.preheader812.preheader.i ], [ %indvars.iv1077.i.sroa.gep309, %1039 ]
  %indvars.iv1077.i.sroa.phi311 = phi ptr [ %5, %.preheader812.preheader.i ], [ %indvars.iv.i.sroa.gep310, %1039 ]
  %indvars.iv1077.i = phi i32 [ 1, %.preheader812.preheader.i ], [ 2, %1039 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  %1021 = load ptr, ptr %indvars.iv1077.i.sroa.phi311, align 8, !tbaa !64
  %1022 = getelementptr inbounds nuw [24 x i8], ptr %1021, i64 %indvars.iv1085.i
  store i32 1124024333, ptr %58, align 8, !tbaa !125
  store i32 2, ptr %962, align 4, !tbaa !126
  %1023 = getelementptr inbounds nuw i8, ptr %1022, i64 8
  %1024 = load ptr, ptr %1023, align 8, !tbaa !121
  %1025 = load ptr, ptr %1022, align 8, !tbaa !124
  %1026 = ptrtoint ptr %1024 to i64
  %1027 = ptrtoint ptr %1025 to i64
  %1028 = sub i64 %1026, %1027
  %1029 = lshr exact i64 %1028, 3
  %1030 = trunc i64 %1029 to i32
  store i32 %1030, ptr %963, align 8, !tbaa !127
  store i32 1, ptr %964, align 4, !tbaa !128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %965, i8 0, i64 48, i1 false)
  store ptr %963, ptr %966, align 8, !tbaa !117
  store ptr %968, ptr %967, align 8, !tbaa !129
  %1031 = icmp eq ptr %1025, %1024
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %968, i8 0, i64 16, i1 false)
  br i1 %1031, label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i, label %1032

1032:                                             ; preds = %.preheader812.i
  store i64 8, ptr %969, align 8, !tbaa !14
  store i64 8, ptr %968, align 8, !tbaa !14
  store ptr %1025, ptr %965, align 8, !tbaa !130
  store ptr %1025, ptr %972, align 8, !tbaa !131
  %sext.i597.i = shl i64 %1028, 29
  %1033 = ashr exact i64 %sext.i597.i, 29
  %1034 = and i64 %1033, -8
  %1035 = getelementptr inbounds nuw i8, ptr %1025, i64 %1034
  store ptr %1035, ptr %971, align 8, !tbaa !132
  store ptr %1035, ptr %970, align 8, !tbaa !133
  br label %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i

_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i: ; preds = %1032, %.preheader812.i
  %1036 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.phi, ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %1037 unwind label %1054

1037:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %973, align 8, !tbaa !69
  store i32 0, ptr %974, align 4, !tbaa !71
  store i32 16842752, ptr %59, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %975, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 0, ptr %977, align 8
  store i32 33619968, ptr %60, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %976, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i32 0, ptr %978, align 8, !tbaa !69
  store i32 0, ptr %979, align 4, !tbaa !71
  store i32 16842752, ptr %61, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi307, ptr %980, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i32 0, ptr %981, align 8, !tbaa !69
  store i32 0, ptr %982, align 4, !tbaa !71
  store i32 16842752, ptr %62, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi304, ptr %983, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  store i32 0, ptr %984, align 8, !tbaa !69
  store i32 0, ptr %985, align 4, !tbaa !71
  store i32 16842752, ptr %63, align 8, !tbaa !118
  store ptr %64, ptr %986, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i32 0, ptr %987, align 8, !tbaa !69
  store i32 0, ptr %988, align 4, !tbaa !71
  store i32 16842752, ptr %65, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi307, ptr %989, align 8, !tbaa !120
  invoke void @_ZN2cv15undistortPointsERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(24) %59, ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %1038 unwind label %1056

1038:                                             ; preds = %1037
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %990, align 8, !tbaa !69
  store i32 0, ptr %991, align 4, !tbaa !71
  store i32 16842752, ptr %66, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi, ptr %992, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i32 0, ptr %993, align 8, !tbaa !69
  store i32 0, ptr %994, align 4, !tbaa !71
  store i32 16842752, ptr %67, align 8, !tbaa !118
  store ptr %43, ptr %995, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %997, align 8
  store i32 -2113732587, ptr %68, align 8, !tbaa !118
  store ptr %indvars.iv1077.i.sroa.phi301, ptr %996, align 8, !tbaa !120
  invoke void @_ZN2cv25computeCorrespondEpilinesERKNS_11_InputArrayEiS2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %66, i32 noundef %indvars.iv1077.i, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68)
          to label %1039 unwind label %1058

1039:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br i1 %1020, label %.preheader812.i, label %.preheader811.i, !llvm.loop !163

1040:                                             ; preds = %907
  %1041 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1042:                                             ; preds = %916
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %34) #28
  br label %1044

1044:                                             ; preds = %1042, %1040
  %.pn391.pn.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1043, %1042 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1584

1045:                                             ; preds = %918
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %925
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #28
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn395.pn.i = phi { ptr, i32 } [ %1046, %1045 ], [ %1048, %1047 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1584

1050:                                             ; preds = %927
  %1051 = landingpad { ptr, i32 }
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
  br label %1583

1052:                                             ; preds = %_ZNSolsEd.exit.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit594.i, %956
  %1053 = landingpad { ptr, i32 }
          cleanup
  br label %1583

1054:                                             ; preds = %_ZN2cv3MatC2INS_6Point_IfEEEERKSt6vectorIT_SaIS5_EEb.exit598.i
  %1055 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %58) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  br label %1098

1056:                                             ; preds = %1037
  %1057 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1098

1058:                                             ; preds = %1038
  %1059 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1098

1060:                                             ; preds = %1060, %.lr.ph.i
  %indvars.iv1080.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next1081.i, %1060 ]
  %.1369967.i = phi double [ %.0368972.i, %.lr.ph.i ], [ %1091, %1060 ]
  %1061 = getelementptr inbounds nuw [8 x i8], ptr %1014, i64 %indvars.iv1080.i
  %1062 = load float, ptr %1061, align 4, !tbaa !164
  %1063 = getelementptr inbounds nuw [12 x i8], ptr %1015, i64 %indvars.iv1080.i
  %1064 = load float, ptr %1063, align 4, !tbaa !24
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1066 = load float, ptr %1065, align 4, !tbaa !166
  %1067 = getelementptr inbounds nuw i8, ptr %1063, i64 4
  %1068 = load float, ptr %1067, align 4, !tbaa !24
  %1069 = fmul float %1066, %1068
  %1070 = call float @llvm.fmuladd.f32(float %1062, float %1064, float %1069)
  %1071 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1072 = load float, ptr %1071, align 4, !tbaa !24
  %1073 = fadd float %1072, %1070
  %1074 = call noundef float @llvm.fabs.f32(float %1073)
  %1075 = getelementptr inbounds nuw [8 x i8], ptr %1018, i64 %indvars.iv1080.i
  %1076 = load float, ptr %1075, align 4, !tbaa !164
  %1077 = getelementptr inbounds nuw [12 x i8], ptr %1019, i64 %indvars.iv1080.i
  %1078 = load float, ptr %1077, align 4, !tbaa !24
  %1079 = getelementptr inbounds nuw i8, ptr %1075, i64 4
  %1080 = load float, ptr %1079, align 4, !tbaa !166
  %1081 = getelementptr inbounds nuw i8, ptr %1077, i64 4
  %1082 = load float, ptr %1081, align 4, !tbaa !24
  %1083 = fmul float %1080, %1082
  %1084 = call float @llvm.fmuladd.f32(float %1076, float %1078, float %1083)
  %1085 = getelementptr inbounds nuw i8, ptr %1077, i64 8
  %1086 = load float, ptr %1085, align 4, !tbaa !24
  %1087 = fadd float %1086, %1084
  %1088 = call noundef float @llvm.fabs.f32(float %1087)
  %1089 = fadd float %1074, %1088
  %1090 = fpext float %1089 to double
  %1091 = fadd double %.1369967.i, %1090
  %indvars.iv.next1081.i = add nuw nsw i64 %indvars.iv1080.i, 1
  %exitcond1084.not.i = icmp eq i64 %indvars.iv.next1081.i, %wide.trip.count1083.i
  br i1 %exitcond1084.not.i, label %._crit_edge969.i, label %1060, !llvm.loop !167

._crit_edge969.i:                                 ; preds = %1060, %.preheader811.i
  %.1369.lcssa.i = phi double [ %.0368972.i, %.preheader811.i ], [ %1091, %1060 ]
  br label %1092

1092:                                             ; preds = %1092, %._crit_edge969.i
  %1093 = phi ptr [ %961, %._crit_edge969.i ], [ %1094, %1092 ]
  %1094 = getelementptr inbounds i8, ptr %1093, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1094) #28
  %1095 = icmp eq ptr %1094, %57
  br i1 %1095, label %1096, label %1092

1096:                                             ; preds = %1092
  %1097 = add nsw i32 %.0370971.i, %1010
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %indvars.iv.next1086.i = add nuw nsw i64 %indvars.iv1085.i, 1
  %exitcond1089.not.i = icmp eq i64 %indvars.iv.next1086.i, %862
  br i1 %exitcond1089.not.i, label %._crit_edge975.i, label %998, !llvm.loop !168

1098:                                             ; preds = %1058, %1056, %1054
  %.pn498.pn.pn.pn.i = phi { ptr, i32 } [ %1059, %1058 ], [ %1057, %1056 ], [ %1055, %1054 ]
  br label %1099

1099:                                             ; preds = %1099, %1098
  %1100 = phi ptr [ %961, %1098 ], [ %1101, %1099 ]
  %1101 = getelementptr inbounds i8, ptr %1100, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1101) #28
  %1102 = icmp eq ptr %1101, %57
  br i1 %1102, label %1103, label %1099

1103:                                             ; preds = %1099
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1575

._crit_edge975.i:                                 ; preds = %1096
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.62, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i unwind label %1137

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i: ; preds = %._crit_edge975.i
  %1105 = sitofp i32 %1097 to double
  %1106 = fdiv double %.1369.lcssa.i, %1105
  %1107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1106)
          to label %_ZNSolsEd.exit602.i unwind label %1137

_ZNSolsEd.exit602.i:                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i
  %1108 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1107)
          to label %_ZNSolsEPFRSoS_E.exit604.i unwind label %1137

_ZNSolsEPFRSoS_E.exit604.i:                       ; preds = %_ZNSolsEd.exit602.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.63, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %1109 unwind label %1139

1109:                                             ; preds = %_ZNSolsEPFRSoS_E.exit604.i
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %1110 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1110, ptr %72, align 8, !tbaa !4
  %1111 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %1111, align 8, !tbaa !10
  store i8 0, ptr %1110, align 8, !tbaa !13
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1112 unwind label %1141

1112:                                             ; preds = %1109
  %1113 = load ptr, ptr %72, align 8, !tbaa !15
  %1114 = icmp eq ptr %1113, %1110
  br i1 %1114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1115 = load ptr, ptr %70, align 8, !tbaa !15
  %1116 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i
  call void @_ZdlPv(ptr noundef %1115) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608.i
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  %1118 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1119 unwind label %1148

1119:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i
  br i1 %1118, label %1120, label %1150

1120:                                             ; preds = %1119
  %1121 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.64)
          to label %1122 unwind label %1148

1122:                                             ; preds = %1120
  %1123 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1121, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %1124 unwind label %1148

1124:                                             ; preds = %1122
  %1125 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1121, ptr noundef nonnull @.str.65)
          to label %1126 unwind label %1148

1126:                                             ; preds = %1124
  %1127 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1125, ptr noundef nonnull align 8 dereferenceable(96) %33)
          to label %1128 unwind label %1148

1128:                                             ; preds = %1126
  %1129 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1125, ptr noundef nonnull @.str.66)
          to label %1130 unwind label %1148

1130:                                             ; preds = %1128
  %1131 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1129, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep309)
          to label %1132 unwind label %1148

1132:                                             ; preds = %1130
  %1133 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1129, ptr noundef nonnull @.str.67)
          to label %1134 unwind label %1148

1134:                                             ; preds = %1132
  %1135 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1133, ptr noundef nonnull align 8 dereferenceable(96) %indvars.iv1077.i.sroa.gep306)
          to label %1136 unwind label %1148

1136:                                             ; preds = %1134
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i unwind label %1148

1137:                                             ; preds = %_ZNSolsEd.exit602.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit600.i, %._crit_edge975.i
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1575

1139:                                             ; preds = %_ZNSolsEPFRSoS_E.exit604.i
  %1140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i

1141:                                             ; preds = %1109
  %1142 = landingpad { ptr, i32 }
          cleanup
  %1143 = load ptr, ptr %72, align 8, !tbaa !15
  %1144 = icmp eq ptr %1143, %1110
  br i1 %1144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i: ; preds = %1141
  call void @_ZdlPv(ptr noundef %1143) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i: ; preds = %1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i611.i
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %1145 = load ptr, ptr %70, align 8, !tbaa !15
  %1146 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i
  call void @_ZdlPv(ptr noundef %1145) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i, %1139
  %.pn415.i = phi { ptr, i32 } [ %1140, %1139 ], [ %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i614.i ], [ %1142, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit613.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1574

1148:                                             ; preds = %1150, %1136, %1134, %1132, %1130, %1128, %1126, %1124, %1122, %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610.i
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1573

1150:                                             ; preds = %1119
  %1151 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.68, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i unwind label %1148

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i: ; preds = %1150, %1136
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
  %1152 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 0, ptr %1152, align 8, !tbaa !69
  %1153 = getelementptr inbounds nuw i8, ptr %79, i64 20
  store i32 0, ptr %1153, align 4, !tbaa !71
  store i32 16842752, ptr %79, align 8, !tbaa !118
  %1154 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store ptr %32, ptr %1154, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1155 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i32 0, ptr %1155, align 8, !tbaa !69
  %1156 = getelementptr inbounds nuw i8, ptr %80, i64 20
  store i32 0, ptr %1156, align 4, !tbaa !71
  store i32 16842752, ptr %80, align 8, !tbaa !118
  %1157 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %33, ptr %1157, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %1158 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i32 0, ptr %1158, align 8, !tbaa !69
  %1159 = getelementptr inbounds nuw i8, ptr %81, i64 20
  store i32 0, ptr %1159, align 4, !tbaa !71
  store i32 16842752, ptr %81, align 8, !tbaa !118
  %1160 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %1160, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  %1161 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i32 0, ptr %1161, align 8, !tbaa !69
  %1162 = getelementptr inbounds nuw i8, ptr %82, i64 20
  store i32 0, ptr %1162, align 4, !tbaa !71
  store i32 16842752, ptr %82, align 8, !tbaa !118
  %1163 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %1163, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %1164 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 0, ptr %1164, align 8, !tbaa !69
  %1165 = getelementptr inbounds nuw i8, ptr %83, i64 20
  store i32 0, ptr %1165, align 4, !tbaa !71
  store i32 16842752, ptr %83, align 8, !tbaa !118
  %1166 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store ptr %40, ptr %1166, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  %1167 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i32 0, ptr %1167, align 8, !tbaa !69
  %1168 = getelementptr inbounds nuw i8, ptr %84, i64 20
  store i32 0, ptr %1168, align 4, !tbaa !71
  store i32 16842752, ptr %84, align 8, !tbaa !118
  %1169 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %41, ptr %1169, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  %1170 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %1171 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store i64 0, ptr %1171, align 8
  store i32 33619968, ptr %85, align 8, !tbaa !118
  store ptr %73, ptr %1170, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  %1172 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1173 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store i64 0, ptr %1173, align 8
  store i32 33619968, ptr %86, align 8, !tbaa !118
  store ptr %74, ptr %1172, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  %1174 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %1175 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i64 0, ptr %1175, align 8
  store i32 33619968, ptr %87, align 8, !tbaa !118
  store ptr %75, ptr %1174, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  %1176 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1177 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store i64 0, ptr %1177, align 8
  store i32 33619968, ptr %88, align 8, !tbaa !118
  store ptr %76, ptr %1176, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  %1178 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1179 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store i64 0, ptr %1179, align 8
  store i32 33619968, ptr %89, align 8, !tbaa !118
  store ptr %77, ptr %1178, align 8, !tbaa !120
  invoke void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, i32 noundef 1024, double noundef 1.000000e+00, i64 %.sroa.0736.0.insert.insert755.i, ptr noundef nonnull %78, ptr noundef nonnull %indvars.iv1090.i.sroa.gep299)
          to label %1180 unwind label %1224

1180:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i
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
          to label %1181 unwind label %1226

1181:                                             ; preds = %1180
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  %1182 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1182, ptr %92, align 8, !tbaa !4
  %1183 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1183, align 8, !tbaa !10
  store i8 0, ptr %1182, align 8, !tbaa !13
  %1184 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull align 8 dereferenceable(32) %90, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %92)
          to label %1185 unwind label %1228

1185:                                             ; preds = %1181
  %1186 = load ptr, ptr %92, align 8, !tbaa !15
  %1187 = icmp eq ptr %1186, %1182
  br i1 %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i: ; preds = %1185
  call void @_ZdlPv(ptr noundef %1186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i: ; preds = %1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i619.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1188 = load ptr, ptr %90, align 8, !tbaa !15
  %1189 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1190 = icmp eq ptr %1188, %1189
  br i1 %1190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i
  call void @_ZdlPv(ptr noundef %1188) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit621.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622.i
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  %1191 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %1192 unwind label %1222

1192:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i
  br i1 %1191, label %1193, label %1235

1193:                                             ; preds = %1192
  %1194 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %69, ptr noundef nonnull @.str.70)
          to label %1195 unwind label %1222

1195:                                             ; preds = %1193
  %1196 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1194, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %1197 unwind label %1222

1197:                                             ; preds = %1195
  %1198 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1194, ptr noundef nonnull @.str.71)
          to label %1199 unwind label %1222

1199:                                             ; preds = %1197
  %1200 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1198, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %1201 unwind label %1222

1201:                                             ; preds = %1199
  %1202 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1198, ptr noundef nonnull @.str.72)
          to label %1203 unwind label %1222

1203:                                             ; preds = %1201
  %1204 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1202, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %1205 unwind label %1222

1205:                                             ; preds = %1203
  %1206 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1202, ptr noundef nonnull @.str.73)
          to label %1207 unwind label %1222

1207:                                             ; preds = %1205
  %1208 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1206, ptr noundef nonnull align 8 dereferenceable(96) %74)
          to label %1209 unwind label %1222

1209:                                             ; preds = %1207
  %1210 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1206, ptr noundef nonnull @.str.74)
          to label %1211 unwind label %1222

1211:                                             ; preds = %1209
  %1212 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1210, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %1213 unwind label %1222

1213:                                             ; preds = %1211
  %1214 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1210, ptr noundef nonnull @.str.75)
          to label %1215 unwind label %1222

1215:                                             ; preds = %1213
  %1216 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1214, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %1217 unwind label %1222

1217:                                             ; preds = %1215
  %1218 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %1214, ptr noundef nonnull @.str.76)
          to label %1219 unwind label %1222

1219:                                             ; preds = %1217
  %1220 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %1218, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %1221 unwind label %1222

1221:                                             ; preds = %1219
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %69)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i unwind label %1222

1222:                                             ; preds = %1235, %1221, %1219, %1217, %1215, %1213, %1211, %1209, %1207, %1205, %1203, %1201, %1199, %1197, %1195, %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624.i
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1572

1224:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit618.i
  %1225 = landingpad { ptr, i32 }
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
  br label %1572

1226:                                             ; preds = %1180
  %1227 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i

1228:                                             ; preds = %1181
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %92, align 8, !tbaa !15
  %1231 = icmp eq ptr %1230, %1182
  br i1 %1231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i: ; preds = %1228
  call void @_ZdlPv(ptr noundef %1230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i: ; preds = %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625.i
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1232 = load ptr, ptr %90, align 8, !tbaa !15
  %1233 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i
  call void @_ZdlPv(ptr noundef %1232) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i, %1226
  %.pn433.i = phi { ptr, i32 } [ %1227, %1226 ], [ %1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628.i ], [ %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  br label %1572

1235:                                             ; preds = %1192
  %1236 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.77, i64 noundef 45)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i unwind label %1222

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i: ; preds = %1235, %1221
  %1237 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %1238 = load ptr, ptr %1237, align 8, !tbaa !130
  %1239 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %1240 = load ptr, ptr %1239, align 8, !tbaa !169
  %1241 = load i64, ptr %1240, align 8, !tbaa !14
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 %1241
  %1243 = getelementptr inbounds nuw i8, ptr %1242, i64 24
  %1244 = load double, ptr %1243, align 8, !tbaa !170
  %1245 = call double @llvm.fabs.f64(double %1244)
  %1246 = getelementptr inbounds nuw i8, ptr %1238, i64 24
  %1247 = load double, ptr %1246, align 8, !tbaa !170
  %1248 = call double @llvm.fabs.f64(double %1247)
  %1249 = fcmp ogt double %1245, %1248
  br i1 %198, label %1469, label %1250

1250:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  br label %1251

1251:                                             ; preds = %1251, %1250
  %.idx435.i = phi i64 [ 0, %1250 ], [ %.add436.i, %1251 ]
  %.ptr437.i = getelementptr inbounds nuw i8, ptr %93, i64 %.idx435.i
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr437.i) #28
  %.add436.i = add nuw nsw i64 %.idx435.i, 96
  %1252 = icmp eq i64 %.add436.i, 384
  br i1 %1252, label %1253, label %1251

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %93, i64 384
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  %1255 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 0, ptr %1255, align 8, !tbaa !69
  %1256 = getelementptr inbounds nuw i8, ptr %94, i64 20
  store i32 0, ptr %1256, align 4, !tbaa !71
  store i32 16842752, ptr %94, align 8, !tbaa !118
  %1257 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %32, ptr %1257, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  %1258 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store i32 0, ptr %1258, align 8, !tbaa !69
  %1259 = getelementptr inbounds nuw i8, ptr %95, i64 20
  store i32 0, ptr %1259, align 4, !tbaa !71
  store i32 16842752, ptr %95, align 8, !tbaa !118
  %1260 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store ptr %33, ptr %1260, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  %1261 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store i32 0, ptr %1261, align 8, !tbaa !69
  %1262 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i32 0, ptr %1262, align 4, !tbaa !71
  store i32 16842752, ptr %96, align 8, !tbaa !118
  %1263 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store ptr %73, ptr %1263, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  %1264 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 0, ptr %1264, align 8, !tbaa !69
  %1265 = getelementptr inbounds nuw i8, ptr %97, i64 20
  store i32 0, ptr %1265, align 4, !tbaa !71
  store i32 16842752, ptr %97, align 8, !tbaa !118
  %1266 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store ptr %75, ptr %1266, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  %1267 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %1268 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store i64 0, ptr %1268, align 8
  store i32 33619968, ptr %98, align 8, !tbaa !118
  store ptr %93, ptr %1267, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  %1269 = getelementptr inbounds nuw i8, ptr %93, i64 96
  %1270 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %1271 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store i64 0, ptr %1271, align 8
  store i32 33619968, ptr %99, align 8, !tbaa !118
  store ptr %1269, ptr %1270, align 8, !tbaa !120
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 %.sroa.0736.0.insert.insert755.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %98, ptr noundef nonnull align 8 dereferenceable(24) %99)
          to label %1272 unwind label %1304

1272:                                             ; preds = %1253
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  %1273 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store i32 0, ptr %1273, align 8, !tbaa !69
  %1274 = getelementptr inbounds nuw i8, ptr %100, i64 20
  store i32 0, ptr %1274, align 4, !tbaa !71
  store i32 16842752, ptr %100, align 8, !tbaa !118
  %1275 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store ptr %indvars.iv1077.i.sroa.gep309, ptr %1275, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  %1276 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 0, ptr %1276, align 8, !tbaa !69
  %1277 = getelementptr inbounds nuw i8, ptr %101, i64 20
  store i32 0, ptr %1277, align 4, !tbaa !71
  store i32 16842752, ptr %101, align 8, !tbaa !118
  %1278 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %indvars.iv1077.i.sroa.gep306, ptr %1278, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  %1279 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store i32 0, ptr %1279, align 8, !tbaa !69
  %1280 = getelementptr inbounds nuw i8, ptr %102, i64 20
  store i32 0, ptr %1280, align 4, !tbaa !71
  store i32 16842752, ptr %102, align 8, !tbaa !118
  %1281 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store ptr %74, ptr %1281, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  %1282 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store i32 0, ptr %1282, align 8, !tbaa !69
  %1283 = getelementptr inbounds nuw i8, ptr %103, i64 20
  store i32 0, ptr %1283, align 4, !tbaa !71
  store i32 16842752, ptr %103, align 8, !tbaa !118
  %1284 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %76, ptr %1284, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  %1285 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1286 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store i64 0, ptr %1286, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !118
  store ptr %indvars.iv1090.i.sroa.gep296, ptr %1285, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  %1287 = getelementptr inbounds nuw i8, ptr %93, i64 288
  %1288 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %1289 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store i64 0, ptr %1289, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !118
  store ptr %1287, ptr %1288, align 8, !tbaa !120
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.0736.0.insert.insert755.i, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %1290 unwind label %1306

1290:                                             ; preds = %1272
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  %1291 = call i32 @llvm.smax.i32(i32 %.sroa.0736.0.lcssa.i, i32 %.sroa.16.0.lcssa.i)
  %1292 = sitofp i32 %1291 to double
  %1293 = sitofp i32 %.sroa.0736.0.lcssa.i to double
  %1294 = sitofp i32 %.sroa.16.0.lcssa.i to double
  br i1 %1249, label %1310, label %1295

1295:                                             ; preds = %1290
  %1296 = fdiv double 6.000000e+02, %1292
  %1297 = fmul double %1296, %1293
  %1298 = insertelement <2 x double> poison, double %1297, i64 0
  %1299 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1298)
  %1300 = fmul double %1296, %1294
  %1301 = insertelement <2 x double> poison, double %1300, i64 0
  %1302 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1301)
  %1303 = shl nsw i32 %1299, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %1302, i32 noundef %1303, i32 noundef 16)
          to label %.preheader810.lr.ph.i unwind label %1308

1304:                                             ; preds = %1253
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  br label %1566

1306:                                             ; preds = %1272
  %1307 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  br label %1566

1308:                                             ; preds = %1310, %1295
  %1309 = landingpad { ptr, i32 }
          cleanup
  br label %1565

1310:                                             ; preds = %1290
  %1311 = fdiv double 3.000000e+02, %1292
  %1312 = fmul double %1311, %1293
  %1313 = insertelement <2 x double> poison, double %1312, i64 0
  %1314 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1313)
  %1315 = fmul double %1311, %1294
  %1316 = insertelement <2 x double> poison, double %1315, i64 0
  %1317 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1316)
  %1318 = shl nsw i32 %1317, 1
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %1318, i32 noundef %1314, i32 noundef 16)
          to label %.preheader810.lr.ph.i unwind label %1308

.preheader810.lr.ph.i:                            ; preds = %1310, %1295
  %.0352.i = phi double [ %1311, %1310 ], [ %1296, %1295 ]
  %.0351.i = phi i32 [ %1314, %1310 ], [ %1299, %1295 ]
  %.0350.i = phi i32 [ %1317, %1310 ], [ %1302, %1295 ]
  %1319 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %110, i64 20
  %1321 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1322 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %1323 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %1324 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %1325 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %1326 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %1327 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %1328 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %1329 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %1330 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %1331 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %1332 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %1333 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1334 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %1335 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %1336 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1337 = getelementptr inbounds nuw i8, ptr %118, i64 12
  %1338 = getelementptr inbounds nuw i8, ptr %119, i64 4
  %1339 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %119, i64 12
  %1341 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %1343 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1344 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1345 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %117, i64 64
  %1347 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1348 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1349 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %1350 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %1351 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %1352 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %1353 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %106, i64 12
  %1355 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1356 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1357 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1358 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %1359 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %1360 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %1361 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1362 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1363 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1364 = getelementptr inbounds nuw i8, ptr %129, i64 20
  %1365 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %128, i64 25
  br label %.preheader810.i

.preheader810.i:                                  ; preds = %1454, %.preheader810.lr.ph.i
  %indvars.iv1099.i = phi i64 [ 0, %.preheader810.lr.ph.i ], [ %indvars.iv.next1100.i, %1454 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv1099.i, 6
  br label %1367

1367:                                             ; preds = %1411, %.preheader810.i
  %1368 = phi i1 [ true, %.preheader810.i ], [ false, %1411 ]
  %indvars.iv1090.i.sroa.phi = phi ptr [ %93, %.preheader810.i ], [ %indvars.iv1090.i.sroa.gep296, %1411 ]
  %indvars.iv1090.i.sroa.phi297 = phi ptr [ %78, %.preheader810.i ], [ %indvars.iv1090.i.sroa.gep299, %1411 ]
  %indvars.iv1090.i = phi i64 [ 0, %.preheader810.i ], [ 1, %1411 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  %1369 = load ptr, ptr %7, align 8, !tbaa !63
  %1370 = getelementptr inbounds nuw [32 x i8], ptr %1369, i64 %indvars.iv1090.i
  %1371 = getelementptr inbounds nuw i8, ptr %1370, i64 %.idx.i
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %107, ptr noundef nonnull align 8 dereferenceable(32) %1371, i32 noundef 0)
          to label %1372 unwind label %1412

1372:                                             ; preds = %1367
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  store i32 0, ptr %1319, align 8, !tbaa !69
  store i32 0, ptr %1320, align 4, !tbaa !71
  store i32 16842752, ptr %110, align 8, !tbaa !118
  store ptr %107, ptr %1321, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %1323, align 8
  store i32 33619968, ptr %111, align 8, !tbaa !118
  store ptr %108, ptr %1322, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %1324, align 8, !tbaa !69
  store i32 0, ptr %1325, align 4, !tbaa !71
  store i32 16842752, ptr %112, align 8, !tbaa !118
  store ptr %indvars.iv1090.i.sroa.phi, ptr %1326, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1373 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi, i64 96
  store i32 0, ptr %1327, align 8, !tbaa !69
  store i32 0, ptr %1328, align 4, !tbaa !71
  store i32 16842752, ptr %113, align 8, !tbaa !118
  store ptr %1373, ptr %1329, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %114, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %114)
          to label %1374 unwind label %1414

1374:                                             ; preds = %1372
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 0, ptr %1330, align 8, !tbaa !69
  store i32 0, ptr %1331, align 4, !tbaa !71
  store i32 16842752, ptr %115, align 8, !tbaa !118
  store ptr %108, ptr %1332, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i64 0, ptr %1334, align 8
  store i32 33619968, ptr %116, align 8, !tbaa !118
  store ptr %109, ptr %1333, align 8, !tbaa !120
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, i32 noundef 8, i32 noundef 0, i32 noundef 0)
          to label %1375 unwind label %1416

1375:                                             ; preds = %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  br i1 %1249, label %1379, label %1376

1376:                                             ; preds = %1375
  %1377 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  %1378 = mul nuw nsw i32 %.0351.i, %1377
  store i32 %1378, ptr %118, align 4, !tbaa !171
  store i32 0, ptr %1335, align 4, !tbaa !173
  store i32 %.0351.i, ptr %1336, align 4, !tbaa !174
  store i32 %.0350.i, ptr %1337, align 4, !tbaa !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %118)
          to label %1382 unwind label %1418

1379:                                             ; preds = %1375
  store i32 0, ptr %119, align 4, !tbaa !171
  %1380 = trunc nuw nsw i64 %indvars.iv1090.i to i32
  %1381 = mul nuw nsw i32 %.0350.i, %1380
  store i32 %1381, ptr %1338, align 4, !tbaa !173
  store i32 %.0351.i, ptr %1339, align 4, !tbaa !174
  store i32 %.0350.i, ptr %1340, align 4, !tbaa !175
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5Rect_IiEE(ptr noundef nonnull align 8 dereferenceable(96) %117, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(16) %119)
          to label %1382 unwind label %1420

1382:                                             ; preds = %1379, %1376
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  store i32 0, ptr %1341, align 8, !tbaa !69
  store i32 0, ptr %1342, align 4, !tbaa !71
  store i32 16842752, ptr %120, align 8, !tbaa !118
  store ptr %109, ptr %1343, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  store i64 0, ptr %1345, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !118
  store ptr %117, ptr %1344, align 8, !tbaa !120
  %1383 = load ptr, ptr %1346, align 8, !tbaa !117
  %1384 = getelementptr inbounds nuw i8, ptr %1383, i64 4
  %1385 = load i32, ptr %1384, align 4, !tbaa !19
  %1386 = load i32, ptr %1383, align 4, !tbaa !19
  %.sroa.2.0.insert.ext.i636.i = zext i32 %1386 to i64
  %.sroa.2.0.insert.shift.i637.i = shl nuw i64 %.sroa.2.0.insert.ext.i636.i, 32
  %.sroa.0.0.insert.ext.i638.i = zext i32 %1385 to i64
  %.sroa.0.0.insert.insert.i639.i = or disjoint i64 %.sroa.2.0.insert.shift.i637.i, %.sroa.0.0.insert.ext.i638.i
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, i64 %.sroa.0.0.insert.insert.i639.i, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 3)
          to label %1387 unwind label %1423

1387:                                             ; preds = %1382
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %1388 = load i32, ptr %indvars.iv1090.i.sroa.phi297, align 16, !tbaa !171
  %1389 = sitofp i32 %1388 to double
  %1390 = fmul double %.0352.i, %1389
  %1391 = insertelement <2 x double> poison, double %1390, i64 0
  %1392 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1391)
  %1393 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 4
  %1394 = load i32, ptr %1393, align 4, !tbaa !173
  %1395 = sitofp i32 %1394 to double
  %1396 = fmul double %.0352.i, %1395
  %1397 = insertelement <2 x double> poison, double %1396, i64 0
  %1398 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1397)
  %1399 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 8
  %1400 = load i32, ptr %1399, align 8, !tbaa !174
  %1401 = sitofp i32 %1400 to double
  %1402 = fmul double %.0352.i, %1401
  %1403 = insertelement <2 x double> poison, double %1402, i64 0
  %1404 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1403)
  %1405 = getelementptr inbounds nuw i8, ptr %indvars.iv1090.i.sroa.phi297, i64 12
  %1406 = load i32, ptr %1405, align 4, !tbaa !175
  %1407 = sitofp i32 %1406 to double
  %1408 = fmul double %.0352.i, %1407
  %1409 = insertelement <2 x double> poison, double %1408, i64 0
  %1410 = call noundef i32 @llvm.x86.sse2.cvtsd2si(<2 x double> %1409)
  %.sroa.0713.0.insert.ext.i = zext i32 %1392 to i64
  %.sroa.0713.4.insert.ext.i = zext i32 %1398 to i64
  %.sroa.0713.4.insert.shift.i = shl nuw i64 %.sroa.0713.4.insert.ext.i, 32
  %.sroa.0713.4.insert.insert.i = or disjoint i64 %.sroa.0713.4.insert.shift.i, %.sroa.0713.0.insert.ext.i
  %.sroa.6.8.insert.ext.i = zext i32 %1404 to i64
  %.sroa.6.12.insert.ext.i = zext i32 %1410 to i64
  %.sroa.6.12.insert.shift.i = shl nuw i64 %.sroa.6.12.insert.ext.i, 32
  %.sroa.6.12.insert.insert.i = or disjoint i64 %.sroa.6.12.insert.shift.i, %.sroa.6.8.insert.ext.i
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %1348, align 8
  store i32 50397184, ptr %122, align 8, !tbaa !118
  store ptr %117, ptr %1347, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  store double 2.550000e+02, ptr %1349, align 8, !tbaa !170
  store double 0.000000e+00, ptr %1350, align 8, !tbaa !170
  invoke void @_ZN2cv9rectangleERKNS_17_InputOutputArrayENS_5Rect_IiEERKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %122, i64 %.sroa.0713.4.insert.insert.i, i64 %.sroa.6.12.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %123, i32 noundef 3, i32 noundef 8, i32 noundef 0)
          to label %1411 unwind label %1425

1411:                                             ; preds = %1387
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
  br i1 %1368, label %1367, label %1431, !llvm.loop !176

1412:                                             ; preds = %1367
  %1413 = landingpad { ptr, i32 }
          cleanup
  br label %1430

1414:                                             ; preds = %1372
  %1415 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  br label %1429

1416:                                             ; preds = %1374
  %1417 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1429

1418:                                             ; preds = %1376
  %1419 = landingpad { ptr, i32 }
          cleanup
  br label %1422

1420:                                             ; preds = %1379
  %1421 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  br label %1422

1422:                                             ; preds = %1420, %1418
  %.pn468.i = phi { ptr, i32 } [ %1421, %1420 ], [ %1419, %1418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %1428

1423:                                             ; preds = %1382
  %1424 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1427

1425:                                             ; preds = %1387
  %1426 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %1427

1427:                                             ; preds = %1425, %1423
  %.pn473.pn.pn.i = phi { ptr, i32 } [ %1424, %1423 ], [ %1426, %1425 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #28
  br label %1428

1428:                                             ; preds = %1427, %1422
  %.pn473.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.i, %1427 ], [ %.pn468.i, %1422 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  br label %1429

1429:                                             ; preds = %1428, %1416, %1414
  %.pn473.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.i, %1428 ], [ %1417, %1416 ], [ %1415, %1414 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #28
  br label %1430

1430:                                             ; preds = %1429, %1412
  %.pn473.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.i, %1429 ], [ %1413, %1412 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %1565

1431:                                             ; preds = %1411
  br i1 %1249, label %.preheader.i233, label %.preheader808.i

.preheader808.i:                                  ; preds = %1431
  %1432 = load i32, ptr %1351, align 8, !tbaa !127
  %1433 = icmp sgt i32 %1432, 0
  br i1 %1433, label %.lr.ph980.i, label %._crit_edge.i.i.i

.preheader.i233:                                  ; preds = %1431
  %1434 = load i32, ptr %1354, align 4, !tbaa !128
  %1435 = icmp sgt i32 %1434, 0
  br i1 %1435, label %.lr.ph982.i, label %._crit_edge.i.i.i

.lr.ph980.i:                                      ; preds = %.preheader808.i, %1437
  %indvars.iv1093.i = phi i64 [ %indvars.iv.next1094.i, %1437 ], [ 0, %.preheader808.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  store i64 0, ptr %1353, align 8
  store i32 50397184, ptr %124, align 8, !tbaa !118
  store ptr %106, ptr %1352, align 8, !tbaa !120
  %1436 = load i32, ptr %1354, align 4, !tbaa !128
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  store double 0.000000e+00, ptr %125, align 8, !tbaa !170
  store double 2.550000e+02, ptr %1355, align 8, !tbaa !170
  %.sroa.2712.0.insert.shift.i = shl nuw nsw i64 %indvars.iv1093.i, 32
  %.sroa.0709.0.insert.ext.i = zext i32 %1436 to i64
  %.sroa.0709.0.insert.insert.i = or disjoint i64 %.sroa.2712.0.insert.shift.i, %.sroa.0709.0.insert.ext.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1356, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %.sroa.2712.0.insert.shift.i, i64 %.sroa.0709.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %125, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1437 unwind label %1441

1437:                                             ; preds = %.lr.ph980.i
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  %indvars.iv.next1094.i = add nuw nsw i64 %indvars.iv1093.i, 16
  %1438 = load i32, ptr %1351, align 8, !tbaa !127
  %1439 = trunc nuw i64 %indvars.iv.next1094.i to i32
  %1440 = icmp sgt i32 %1438, %1439
  br i1 %1440, label %.lr.ph980.i, label %._crit_edge.i.i.i, !llvm.loop !177

1441:                                             ; preds = %.lr.ph980.i
  %1442 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %1565

.lr.ph982.i:                                      ; preds = %.preheader.i233, %1444
  %indvars.iv1096.i = phi i64 [ %indvars.iv.next1097.i, %1444 ], [ 0, %.preheader.i233 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  store i64 0, ptr %1358, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !118
  store ptr %106, ptr %1357, align 8, !tbaa !120
  %1443 = load i32, ptr %1351, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  store double 0.000000e+00, ptr %127, align 8, !tbaa !170
  store double 2.550000e+02, ptr %1359, align 8, !tbaa !170
  %.sroa.2.0.insert.ext.i = zext i32 %1443 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0706.0.insert.insert.i = add nuw nsw i64 %.sroa.2.0.insert.shift.i, %indvars.iv1096.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1360, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %126, i64 %indvars.iv1096.i, i64 %.sroa.0706.0.insert.insert.i, ptr noundef nonnull align 8 dereferenceable(32) %127, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1444 unwind label %1448

1444:                                             ; preds = %.lr.ph982.i
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  %indvars.iv.next1097.i = add nuw nsw i64 %indvars.iv1096.i, 16
  %1445 = load i32, ptr %1354, align 4, !tbaa !128
  %1446 = trunc nuw i64 %indvars.iv.next1097.i to i32
  %1447 = icmp sgt i32 %1445, %1446
  br i1 %1447, label %.lr.ph982.i, label %._crit_edge.i.i.i, !llvm.loop !178

1448:                                             ; preds = %.lr.ph982.i
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %1565

._crit_edge.i.i.i:                                ; preds = %1437, %1444, %.preheader.i233, %.preheader808.i
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  store ptr %1361, ptr %128, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1361, ptr noundef nonnull align 1 dereferenceable(9) @.str.78, i64 9, i1 false)
  store i64 9, ptr %1362, align 8, !tbaa !10
  store i8 0, ptr %1366, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i32 0, ptr %1363, align 8, !tbaa !69
  store i32 0, ptr %1364, align 4, !tbaa !71
  store i32 16842752, ptr %129, align 8, !tbaa !118
  store ptr %106, ptr %1365, align 8, !tbaa !120
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(24) %129)
          to label %1450 unwind label %1458

1450:                                             ; preds = %._crit_edge.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1451 = load ptr, ptr %128, align 8, !tbaa !15
  %1452 = icmp eq ptr %1451, %1361
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i: ; preds = %1450
  call void @_ZdlPv(ptr noundef %1451) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i: ; preds = %1450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1453 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1454 unwind label %1462

1454:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i
  %sext.mask.i = and i32 %1453, 255
  %1455 = icmp eq i32 %sext.mask.i, 27
  %1456 = and i32 %1453, 223
  %1457 = icmp eq i32 %1456, 81
  %or.cond12.i = or i1 %1455, %1457
  %indvars.iv.next1100.i = add nuw nsw i64 %indvars.iv1099.i, 1
  %exitcond1104.not.i = icmp eq i64 %indvars.iv.next1100.i, %862
  %or.cond.i = select i1 %or.cond12.i, i1 true, i1 %exitcond1104.not.i
  br i1 %or.cond.i, label %._crit_edge984.i, label %.preheader810.i, !llvm.loop !179

1458:                                             ; preds = %._crit_edge.i.i.i
  %1459 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  %1460 = load ptr, ptr %128, align 8, !tbaa !15
  %1461 = icmp eq ptr %1460, %1361
  br i1 %1461, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i: ; preds = %1458
  call void @_ZdlPv(ptr noundef %1460) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i: ; preds = %1458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i644.i
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %1565

1462:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643.i
  %1463 = landingpad { ptr, i32 }
          cleanup
  br label %1565

._crit_edge984.i:                                 ; preds = %1454
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1464

1464:                                             ; preds = %1464, %._crit_edge984.i
  %1465 = phi ptr [ %1254, %._crit_edge984.i ], [ %1466, %1464 ]
  %1466 = getelementptr inbounds i8, ptr %1465, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1466) #28
  %1467 = icmp eq ptr %1466, %93
  br i1 %1467, label %1468, label %1464

1468:                                             ; preds = %1464
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1469

1469:                                             ; preds = %1468, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit632.i
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
  br label %1470

1470:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, %1469
  %1471 = phi ptr [ %960, %1469 ], [ %1472, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i ]
  %1472 = getelementptr inbounds i8, ptr %1471, i64 -24
  %1473 = load ptr, ptr %1472, align 8, !tbaa !160
  %.not.i.i.i.i = icmp eq ptr %1473, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i, label %1474

1474:                                             ; preds = %1470
  call void @_ZdlPv(ptr noundef nonnull %1473) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i: ; preds = %1474, %1470
  %1475 = icmp eq ptr %1472, %56
  br i1 %1475, label %1476, label %1470

1476:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1477

1477:                                             ; preds = %1477, %1476
  %1478 = phi ptr [ %909, %1476 ], [ %1479, %1477 ]
  %1479 = getelementptr inbounds i8, ptr %1478, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1479) #28
  %1480 = icmp eq ptr %1479, %33
  br i1 %1480, label %1481, label %1477

1481:                                             ; preds = %1477
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1482

1482:                                             ; preds = %1482, %1481
  %1483 = phi ptr [ %908, %1481 ], [ %1484, %1482 ]
  %1484 = getelementptr inbounds i8, ptr %1483, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1484) #28
  %1485 = icmp eq ptr %1484, %32
  br i1 %1485, label %1486, label %1482

1486:                                             ; preds = %1482
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i: ; preds = %1486, %859, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit567.i
  %1487 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i647.i = icmp eq ptr %1487, null
  br i1 %.not.i.i.i647.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i, label %1488

1488:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i
  call void @_ZdlPv(ptr noundef nonnull %1487) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i:                  ; preds = %1488, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit587.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %15, align 8, !tbaa !39
  %1489 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %1490 = load ptr, ptr %1489, align 8, !tbaa !182
  %.not.i.i.i648.i = icmp eq ptr %1490, null
  br i1 %.not.i.i.i648.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i, label %1491

1491:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  %1492 = getelementptr inbounds nuw i8, ptr %1490, i64 8
  %1493 = load atomic i64, ptr %1492 acquire, align 8
  %1494 = icmp eq i64 %1493, 4294967297
  %1495 = trunc i64 %1493 to i32
  br i1 %1494, label %1496, label %1504

1496:                                             ; preds = %1491
  store i32 0, ptr %1492, align 8, !tbaa !185
  %1497 = getelementptr inbounds nuw i8, ptr %1490, i64 12
  store i32 0, ptr %1497, align 4, !tbaa !187
  %1498 = load ptr, ptr %1490, align 8, !tbaa !39
  %1499 = getelementptr inbounds nuw i8, ptr %1498, i64 16
  %1500 = load ptr, ptr %1499, align 8
  call void %1500(ptr noundef nonnull align 8 dereferenceable(16) %1490) #28
  %1501 = load ptr, ptr %1490, align 8, !tbaa !39
  %1502 = getelementptr inbounds nuw i8, ptr %1501, i64 24
  %1503 = load ptr, ptr %1502, align 8
  call void %1503(ptr noundef nonnull align 8 dereferenceable(16) %1490) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

1504:                                             ; preds = %1491
  %1505 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i649.i = icmp eq i8 %1505, 0
  br i1 %.not.i.i.i.i649.i, label %1508, label %1506

1506:                                             ; preds = %1504
  %1507 = add nsw i32 %1495, -1
  store i32 %1507, ptr %1492, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

1508:                                             ; preds = %1504
  %1509 = atomicrmw volatile add ptr %1492, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %1508, %1506
  %.0.i.i.i.i.i.i = phi i32 [ %1495, %1506 ], [ %1509, %1508 ]
  %1510 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %1510, label %1511, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i, !prof !188

1511:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1490) #28
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i

_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i:         ; preds = %1511, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %1496, %_ZNSt6vectorIiSaIiEED2Ev.exit.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1512 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %1513 = load ptr, ptr %1512, align 8, !tbaa !182
  %.not.i.i.i650.i = icmp eq ptr %1513, null
  br i1 %.not.i.i.i650.i, label %_ZN2cv5aruco5BoardD2Ev.exit.i, label %1514

1514:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  %1515 = getelementptr inbounds nuw i8, ptr %1513, i64 8
  %1516 = load atomic i64, ptr %1515 acquire, align 8
  %1517 = icmp eq i64 %1516, 4294967297
  %1518 = trunc i64 %1516 to i32
  br i1 %1517, label %1519, label %1527

1519:                                             ; preds = %1514
  store i32 0, ptr %1515, align 8, !tbaa !185
  %1520 = getelementptr inbounds nuw i8, ptr %1513, i64 12
  store i32 0, ptr %1520, align 4, !tbaa !187
  %1521 = load ptr, ptr %1513, align 8, !tbaa !39
  %1522 = getelementptr inbounds nuw i8, ptr %1521, i64 16
  %1523 = load ptr, ptr %1522, align 8
  call void %1523(ptr noundef nonnull align 8 dereferenceable(16) %1513) #28
  %1524 = load ptr, ptr %1513, align 8, !tbaa !39
  %1525 = getelementptr inbounds nuw i8, ptr %1524, i64 24
  %1526 = load ptr, ptr %1525, align 8
  call void %1526(ptr noundef nonnull align 8 dereferenceable(16) %1513) #28
  br label %_ZN2cv5aruco5BoardD2Ev.exit.i

1527:                                             ; preds = %1514
  %1528 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !13
  %.not.i.i.i.i651.i = icmp eq i8 %1528, 0
  br i1 %.not.i.i.i.i651.i, label %1531, label %1529

1529:                                             ; preds = %1527
  %1530 = add nsw i32 %1518, -1
  store i32 %1530, ptr %1515, align 4, !tbaa !19
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i

1531:                                             ; preds = %1527
  %1532 = atomicrmw volatile add ptr %1515, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i: ; preds = %1531, %1529
  %.0.i.i.i.i.i653.i = phi i32 [ %1518, %1529 ], [ %1532, %1531 ]
  %1533 = icmp eq i32 %.0.i.i.i.i.i653.i, 1
  br i1 %1533, label %1534, label %_ZN2cv5aruco5BoardD2Ev.exit.i, !prof !188

1534:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1513) #28
  br label %_ZN2cv5aruco5BoardD2Ev.exit.i

_ZN2cv5aruco5BoardD2Ev.exit.i:                    ; preds = %1534, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i652.i, %1519, %_ZN2cv5aruco15CharucoDetectorD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i: ; preds = %_ZN2cv5aruco5BoardD2Ev.exit.i, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1535 = load ptr, ptr %7, align 8, !tbaa !63
  %1536 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1537 = load ptr, ptr %1536, align 8, !tbaa !32
  %.not4.i.i.i.i.i = icmp eq ptr %1535, %1537
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %1541, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %1535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i ]
  %1538 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !15
  %1539 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %1538) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %1541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i654.i = icmp eq ptr %1541, %1537
  br i1 %.not.i.i.i.i654.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %7, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i
  %1542 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1535, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit553.i ]
  %.not.i.i.i655.i = icmp eq ptr %1542, null
  br i1 %.not.i.i.i655.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, label %1543

1543:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1542) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i: ; preds = %1543, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %1544 = load ptr, ptr %6, align 8, !tbaa !139
  %1545 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1546 = load ptr, ptr %1545, align 8, !tbaa !190
  %.not4.i.i.i.i656.i = icmp eq ptr %1544, %1546
  br i1 %.not4.i.i.i.i656.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i657.i

.lr.ph.i.i.i.i657.i:                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i658.i = phi ptr [ %1549, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1544, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %1547 = load ptr, ptr %.05.i.i.i.i658.i, align 8, !tbaa !146
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1547, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1548

1548:                                             ; preds = %.lr.ph.i.i.i.i657.i
  call void @_ZdlPv(ptr noundef nonnull %1547) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1548, %.lr.ph.i.i.i.i657.i
  %1549 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658.i, i64 24
  %.not.i.i.i.i659.i = icmp eq ptr %1549, %1546
  br i1 %.not.i.i.i.i659.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i657.i, !llvm.loop !191

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i660.i = load ptr, ptr %6, align 8, !tbaa !139
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i
  %1550 = phi ptr [ %.pr.i660.i, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1544, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i ]
  %.not.i.i.i661.i = icmp eq ptr %1550, null
  br i1 %.not.i.i.i661.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %1551

1551:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1550) #27
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1551, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1552

1552:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  %1553 = phi ptr [ %540, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit.i ], [ %1554, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i ]
  %1554 = getelementptr inbounds i8, ptr %1553, i64 -24
  %1555 = load ptr, ptr %1554, align 8, !tbaa !64
  %1556 = getelementptr inbounds i8, ptr %1553, i64 -16
  %1557 = load ptr, ptr %1556, align 8, !tbaa !67
  %.not4.i.i.i.i662.i = icmp eq ptr %1555, %1557
  br i1 %.not4.i.i.i.i662.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i663.i

.lr.ph.i.i.i.i663.i:                              ; preds = %1552, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i664.i = phi ptr [ %1560, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %1555, %1552 ]
  %1558 = load ptr, ptr %.05.i.i.i.i664.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i665.i = icmp eq ptr %1558, null
  br i1 %.not.i.i.i.i.i.i.i.i665.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %1559

1559:                                             ; preds = %.lr.ph.i.i.i.i663.i
  call void @_ZdlPv(ptr noundef nonnull %1558) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %1559, %.lr.ph.i.i.i.i663.i
  %1560 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i664.i, i64 24
  %.not.i.i.i.i666.i = icmp eq ptr %1560, %1557
  br i1 %.not.i.i.i.i666.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i663.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.pr.i667.i = load ptr, ptr %1554, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %1552
  %1561 = phi ptr [ %.pr.i667.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %1555, %1552 ]
  %.not.i.i.i668.i = icmp eq ptr %1561, null
  br i1 %.not.i.i.i668.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i, label %1562

1562:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1561) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i: ; preds = %1562, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %1563 = icmp eq ptr %1554, %5
  br i1 %1563, label %1564, label %1552

1564:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %1617

1565:                                             ; preds = %1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i, %1448, %1441, %1430, %1308
  %.pn473.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.i, %1430 ], [ %1449, %1448 ], [ %1463, %1462 ], [ %1459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit646.i ], [ %1442, %1441 ], [ %1309, %1308 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %1566

1566:                                             ; preds = %1565, %1306, %1304
  %.pn473.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.i, %1565 ], [ %1307, %1306 ], [ %1305, %1304 ]
  br label %1567

1567:                                             ; preds = %1567, %1566
  %1568 = phi ptr [ %1254, %1566 ], [ %1569, %1567 ]
  %1569 = getelementptr inbounds i8, ptr %1568, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1569) #28
  %1570 = icmp eq ptr %1569, %93
  br i1 %1570, label %1571, label %1567

1571:                                             ; preds = %1567
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  br label %1572

1572:                                             ; preds = %1571, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i, %1224, %1222
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.i, %1571 ], [ %1223, %1222 ], [ %.pn433.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630.i ], [ %1225, %1224 ]
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
  br label %1573

1573:                                             ; preds = %1572, %1148
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.i, %1572 ], [ %1149, %1148 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %69) #28
  br label %1574

1574:                                             ; preds = %1573, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i
  %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1573 ], [ %.pn415.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit616.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1575

1575:                                             ; preds = %1574, %1137, %1103
  %.pn498.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.i, %1103 ], [ %.pn473.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %1574 ], [ %1138, %1137 ]
  br label %1576

1576:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i, %1575
  %1577 = phi ptr [ %960, %1575 ], [ %1578, %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i ]
  %1578 = getelementptr inbounds i8, ptr %1577, i64 -24
  %1579 = load ptr, ptr %1578, align 8, !tbaa !160
  %.not.i.i.i669.i = icmp eq ptr %1579, null
  br i1 %.not.i.i.i669.i, label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i, label %1580

1580:                                             ; preds = %1576
  call void @_ZdlPv(ptr noundef nonnull %1579) #27
  br label %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i

_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i: ; preds = %1580, %1576
  %1581 = icmp eq ptr %1578, %56
  br i1 %1581, label %1582, label %1576

1582:                                             ; preds = %_ZNSt6vectorIN2cv3VecIfLi3EEESaIS2_EED2Ev.exit670.i
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %1583

1583:                                             ; preds = %1582, %1052, %1050
  %.pn498.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.pn.i, %1582 ], [ %1053, %1052 ], [ %1051, %1050 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1584

1584:                                             ; preds = %1583, %1049, %1044
  %.pn498.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.pn.pn.i, %1583 ], [ %.pn395.pn.i, %1049 ], [ %.pn391.pn.i, %1044 ]
  br label %1585

1585:                                             ; preds = %1585, %1584
  %1586 = phi ptr [ %909, %1584 ], [ %1587, %1585 ]
  %1587 = getelementptr inbounds i8, ptr %1586, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1587) #28
  %1588 = icmp eq ptr %1587, %33
  br i1 %1588, label %1589, label %1585

1589:                                             ; preds = %1585
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1590

1590:                                             ; preds = %1590, %1589
  %1591 = phi ptr [ %908, %1589 ], [ %1592, %1590 ]
  %1592 = getelementptr inbounds i8, ptr %1591, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1592) #28
  %1593 = icmp eq ptr %1592, %32
  br i1 %1593, label %1594, label %1590

1594:                                             ; preds = %1590
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1595

1595:                                             ; preds = %1594, %.loopexit.split-lp.i234, %.loopexit.split.us.i, %.loopexit.split-lp830.i, %.loopexit829.i, %805
  %.pn525.i = phi { ptr, i32 } [ %.pn498.pn.pn.pn.pn.pn.pn.i, %1594 ], [ %.pn519.pn.pn.pn.pn.i, %805 ], [ %lpad.loopexit.split-lp832.i, %.loopexit.split-lp830.i ], [ %lpad.loopexit831.i, %.loopexit829.i ], [ %lpad.loopexit.us.i, %.loopexit.split.us.i ], [ %lpad.loopexit.split-lp.i235, %.loopexit.split-lp.i234 ]
  %1596 = load ptr, ptr %19, align 8, !tbaa !180
  %.not.i.i.i671.i = icmp eq ptr %1596, null
  br i1 %.not.i.i.i671.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i, label %1597

1597:                                             ; preds = %1595
  call void @_ZdlPv(ptr noundef nonnull %1596) #27
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit672.i

_ZNSt6vectorIiSaIiEED2Ev.exit672.i:               ; preds = %1597, %1595
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #28
  br label %1598

1598:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit672.i, %706
  %.pn525.pn.i = phi { ptr, i32 } [ %.pn525.i, %_ZNSt6vectorIiSaIiEED2Ev.exit672.i ], [ %707, %706 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #28
  br label %1599

1599:                                             ; preds = %1598, %704
  %.pn525.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.i, %1598 ], [ %705, %704 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1600

1600:                                             ; preds = %1599, %611, %595
  %.pn525.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.i, %1599 ], [ %.pn381.i, %595 ], [ %.pn.i230, %611 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #28
  br label %1601

1601:                                             ; preds = %1600, %589
  %.pn525.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.i, %1600 ], [ %590, %589 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %1602

1602:                                             ; preds = %1601, %564
  %.pn525.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.pn.i, %1601 ], [ %565, %564 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %1603

1603:                                             ; preds = %1602, %562
  %.pn525.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn525.pn.pn.pn.pn.pn.i, %1602 ], [ %563, %562 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %1604

1604:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i, %1603
  %1605 = phi ptr [ %540, %1603 ], [ %1606, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i ]
  %1606 = getelementptr inbounds i8, ptr %1605, i64 -24
  %1607 = load ptr, ptr %1606, align 8, !tbaa !64
  %1608 = getelementptr inbounds i8, ptr %1605, i64 -16
  %1609 = load ptr, ptr %1608, align 8, !tbaa !67
  %.not4.i.i.i.i673.i = icmp eq ptr %1607, %1609
  br i1 %.not4.i.i.i.i673.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i, label %.lr.ph.i.i.i.i674.i

.lr.ph.i.i.i.i674.i:                              ; preds = %1604, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i
  %.05.i.i.i.i675.i = phi ptr [ %1612, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i ], [ %1607, %1604 ]
  %1610 = load ptr, ptr %.05.i.i.i.i675.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i676.i = icmp eq ptr %1610, null
  br i1 %.not.i.i.i.i.i.i.i.i676.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i, label %1611

1611:                                             ; preds = %.lr.ph.i.i.i.i674.i
  call void @_ZdlPv(ptr noundef nonnull %1610) #27
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i: ; preds = %1611, %.lr.ph.i.i.i.i674.i
  %1612 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i675.i, i64 24
  %.not.i.i.i.i678.i = icmp eq ptr %1612, %1609
  br i1 %.not.i.i.i.i678.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i, label %.lr.ph.i.i.i.i674.i, !llvm.loop !192

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i677.i
  %.pr.i680.i = load ptr, ptr %1606, align 8, !tbaa !64
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i, %1604
  %1613 = phi ptr [ %.pr.i680.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i679.i ], [ %1607, %1604 ]
  %.not.i.i.i682.i = icmp eq ptr %1613, null
  br i1 %.not.i.i.i682.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i, label %1614

1614:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i
  call void @_ZdlPv(ptr noundef nonnull %1613) #27
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i: ; preds = %1614, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i681.i
  %1615 = icmp eq ptr %1606, %5
  br i1 %1615, label %1616, label %1604

1616:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit683.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body239

1617:                                             ; preds = %1564, %536
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %1618 = load ptr, ptr %164, align 8, !tbaa !15
  %1619 = icmp eq ptr %1618, %515
  br i1 %1619, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %1617
  call void @_ZdlPv(ptr noundef %1618) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  %1620 = load ptr, ptr %163, align 8, !tbaa !15
  %1621 = icmp eq ptr %1620, %500
  br i1 %1621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %1620) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

1622:                                             ; preds = %.noexc.i226
  %1623 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

1624:                                             ; preds = %536
  %1625 = landingpad { ptr, i32 }
          cleanup
  br label %.body239

.body239:                                         ; preds = %1616, %1624
  %eh.lpad-body240 = phi { ptr, i32 } [ %1625, %1624 ], [ %.pn525.pn.pn.pn.pn.pn.pn.i, %1616 ]
  %1626 = load ptr, ptr %164, align 8, !tbaa !15
  %1627 = icmp eq ptr %1626, %515
  br i1 %1627, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %.body239
  call void @_ZdlPv(ptr noundef %1626) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %.body239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %1622
  %.pn59 = phi { ptr, i32 } [ %1623, %1622 ], [ %eh.lpad-body240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ], [ %eh.lpad-body240, %.body239 ]
  %1628 = load ptr, ptr %163, align 8, !tbaa !15
  %1629 = icmp eq ptr %1628, %500
  br i1 %1629, label %.body214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %1628) #27
  br label %.body214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNSolsEPFRSoS_E.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244
  %1630 = load ptr, ptr %162, align 8, !tbaa !63
  %1631 = load ptr, ptr %408, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %1630, %1631
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1635, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %1632 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1634 = icmp eq ptr %1632, %1633
  br i1 %1634, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1632) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %1635 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i253 = icmp eq ptr %1635, %1631
  br i1 %.not.i.i.i.i253, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %162, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %1636 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %.not.i.i.i254 = icmp eq ptr %1636, null
  br i1 %.not.i.i.i254, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1637

1637:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1636) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1637
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

.body214:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %497, %467
  %.pn61 = phi { ptr, i32 } [ %.pn14.pn.pn.pn.pn.i, %467 ], [ %498, %497 ], [ %.pn59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %.pn59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %162) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %162)
  br label %1644

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %402, %407, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %.1 = phi i32 [ 0, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ 1, %407 ], [ 1, %402 ]
  %1638 = load ptr, ptr %160, align 8, !tbaa !15
  %1639 = icmp eq ptr %1638, %298
  br i1 %1639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  call void @_ZdlPv(ptr noundef %1638) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1640 = load ptr, ptr %158, align 8, !tbaa !15
  %1641 = icmp eq ptr %1640, %287
  br i1 %1641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @_ZdlPv(ptr noundef %1640) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  %1642 = load ptr, ptr %154, align 8, !tbaa !15
  %1643 = icmp eq ptr %1642, %262
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  call void @_ZdlPv(ptr noundef %1642) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1652

1644:                                             ; preds = %.body214, %340
  %.pn61.pn = phi { ptr, i32 } [ %.pn61, %.body214 ], [ %341, %340 ]
  %1645 = load ptr, ptr %160, align 8, !tbaa !15
  %1646 = icmp eq ptr %1645, %298
  br i1 %1646, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264: ; preds = %1644
  call void @_ZdlPv(ptr noundef %1645) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266: ; preds = %1644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %.pn61.pn.pn = phi { ptr, i32 } [ %301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207 ], [ %.pn61.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i264 ], [ %.pn61.pn, %1644 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %160)
  %1647 = load ptr, ptr %158, align 8, !tbaa !15
  %1648 = icmp eq ptr %1647, %287
  br i1 %1648, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266
  call void @_ZdlPv(ptr noundef %1647) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %290, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit204 ], [ %.pn61.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ], [ %.pn61.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %158)
  br label %1649

1649:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198 ], [ %.pn61.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269 ], [ %333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit201 ]
  %1650 = load ptr, ptr %154, align 8, !tbaa !15
  %1651 = icmp eq ptr %1650, %262
  br i1 %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270: ; preds = %1649
  call void @_ZdlPv(ptr noundef %1650) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272: ; preds = %1649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit195 ], [ %.pn61.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i270 ], [ %.pn61.pn.pn.pn.pn.pn, %1649 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %154)
  br label %1655

1652:                                             ; preds = %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263
  %.0 = phi i32 [ %.1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit263 ], [ 0, %182 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1653 = load ptr, ptr %144, align 8, !tbaa !15
  %1654 = icmp eq ptr %1653, %165
  br i1 %1654, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %1652
  call void @_ZdlPv(ptr noundef %1653) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %1652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  call void @llvm.lifetime.end.p0(ptr nonnull %144)
  ret i32 %.0

1655:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84
  %.pn69 = phi { ptr, i32 } [ %194, %193 ], [ %.pn61.pn.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit272 ], [ %323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit192 ], [ %319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit189 ], [ %.pn42, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit186 ], [ %309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit84 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %145) #28
  br label %1656

1656:                                             ; preds = %1655, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81
  %.pn69.pn = phi { ptr, i32 } [ %.pn69, %1655 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %145)
  %1657 = load ptr, ptr %144, align 8, !tbaa !15
  %1658 = icmp eq ptr %1657, %165
  br i1 %1658, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %1656
  call void @_ZdlPv(ptr noundef %1657) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %1656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
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
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !189

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %70 = getelementptr inbounds nuw [32 x i8], ptr %22, i64 %16
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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
  %16 = getelementptr inbounds nuw [24 x i8], ptr %5, i64 %1
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #14

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #15 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %25

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !208
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %20

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
  br i1 %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %16

20:                                               ; preds = %9
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %22 = load i32, ptr %10, align 8, !tbaa !208
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %10, align 8, !tbaa !208
  br label %25

25:                                               ; preds = %20, %24, %2
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
          to label %22 unwind label %25

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !15
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %21

25:                                               ; preds = %16
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = icmp eq ptr %27, %5
  br i1 %28, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %25
  call void @_ZdlPv(ptr noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %26
}

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv13stereoRectifyERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEES2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_idS4_PNS_5Rect_IiEESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, i64, ptr noundef, ptr noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %19 = mul nuw nsw i64 %1, 24
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !67
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
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
  %74 = getelementptr inbounds nuw [32 x i8], ptr %23, i64 %17
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
  %19 = mul nuw nsw i64 %1, 24
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
  %39 = getelementptr inbounds nuw [24 x i8], ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !190
  %40 = getelementptr inbounds nuw [24 x i8], ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !233
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
