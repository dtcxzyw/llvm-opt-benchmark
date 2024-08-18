; ModuleID = 'bench/opencv/original/calibrate_camera_charuco.cpp.ll'
source_filename = "bench/opencv/original/calibrate_camera_charuco.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.40" }
%"struct.cv::Ptr.40" = type { %"class.std::shared_ptr.41" }
%"class.std::shared_ptr.41" = type { %"class.std::__shared_ptr.42" }
%"class.std::__shared_ptr.42" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::aruco::Dictionary" = type { %"class.cv::Mat", i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::CommandLineParser" = type { ptr }
%"struct.cv::aruco::DetectorParameters" = type <{ i32, i32, i32, [4 x i8], double, double, double, double, double, i32, [4 x i8], double, float, i32, i32, float, i32, [4 x i8], double, i32, i32, double, double, double, double, float, float, i32, i32, float, float, i32, i32, i8, i8, [2 x i8], i32, float, [4 x i8] }>
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::CharucoParameters" = type <{ %"class.cv::Mat", %"class.cv::Mat", i32, i8, [3 x i8] }>
%"class.cv::aruco::CharucoBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::CharucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.8" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.35" = type { %"struct.std::_Vector_base.36" }
%"struct.std::_Vector_base.36" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Point_.49" = type { float, float }
%"class.cv::Point3_" = type { float, float, float }

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco12CharucoBoardD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"sl\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"ml\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"sc\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"zt\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.11 = private unnamed_addr constant [62 x i8] c"Press 'c' to add current frame. 'ESC' to finish and calibrate\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.13 = private unnamed_addr constant [34 x i8] c"Point matching failed, try again.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"Frame captured\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.15 = private unnamed_addr constant [35 x i8] c"Not enough corners for calibration\00", align 1
@.str.16 = private unnamed_addr constant [24 x i8] c"Cannot save output file\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"Rep Error: \00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"Calibration saved to \00", align 1
@.str.19 = private unnamed_addr constant [1145 x i8] c"{w        |       | Number of squares in X direction }{h        |       | Number of squares in Y direction }{sl       |       | Square side length (in meters) }{ml       |       | Marker side length (in meters) }{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{@outfile |cam.yml| Output file with calibrated camera parameters }{v        |       | Input from video file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{rs       | false | Apply refind strategy }{zt       | false | Assume zero tangential distortion }{a        |       | Fix aspect ratio (fx/fy) to this value }{pc       | false | Fix the principal point at the center }{sc       | false | Show detected chessboard corners after calibration }\00", align 1
@.str.20 = private unnamed_addr constant [205 x i8] c"Calibration using a ChArUco board\0A  To capture a frame for calibration, press 'c',\0A  If input comes from video, press any key for next frame\0A  To finish capturing, press 'ESC' key and calibration starts.\0A\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.23 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"+use_intrinsic_guess\00", align 1
@.str.34 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"+fix_aspectRatio\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"+fix_principal_point\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"+zero_tangent_dist\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.40 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"avg_reprojection_error\00", align 1
@.str.42 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.43 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco15CharucoDetectorE = linkonce_odr hidden unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN2cv5aruco15CharucoDetectorE, ptr @_ZN2cv5aruco15CharucoDetectorD2Ev, ptr @_ZN2cv5aruco15CharucoDetectorD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibrate_camera_charuco.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.cv::Size_", align 8
  %26 = alloca i32, align 4
  %27 = alloca %"class.cv::FileStorage", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i64, align 8
  %30 = alloca [1024 x i8], align 16
  %31 = alloca i32, align 4
  %32 = alloca i8, align 1
  %33 = alloca i32, align 4
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca %"class.cv::FileStorage", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.cv::aruco::Dictionary", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.cv::FileStorage", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::allocator", align 1
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.cv::FileNode", align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca float, align 4
  %60 = alloca i8, align 1
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca %"class.cv::CommandLineParser", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::allocator", align 1
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::allocator", align 1
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::allocator", align 1
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::allocator", align 1
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::allocator", align 1
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::allocator", align 1
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::allocator", align 1
  %89 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %90 = alloca %"class.cv::aruco::Dictionary", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::allocator", align 1
  %101 = alloca %"class.cv::VideoCapture", align 8
  %102 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %103 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %104 = alloca %"class.cv::Size_", align 4
  %105 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %106 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %107 = alloca %"class.std::vector", align 8
  %108 = alloca %"class.std::vector", align 8
  %109 = alloca %"class.std::vector.15", align 8
  %110 = alloca %"class.std::vector.20", align 8
  %111 = alloca %"class.std::vector", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.std::vector.15", align 8
  %116 = alloca %"class.cv::Mat", align 8
  %117 = alloca %"class.cv::Mat", align 8
  %118 = alloca %"class.std::vector.30", align 8
  %119 = alloca %"class.std::vector.35", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_OutputArray", align 8
  %124 = alloca %"class.cv::_InputOutputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputArray", align 8
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.cv::_InputOutputArray", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::allocator", align 1
  %131 = alloca %"class.cv::Scalar_", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::allocator", align 1
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_InputArray", align 8
  %136 = alloca %"class.cv::_InputArray", align 8
  %137 = alloca %"class.cv::_OutputArray", align 8
  %138 = alloca %"class.cv::_OutputArray", align 8
  %139 = alloca %"class.cv::Mat", align 8
  %140 = alloca %"class.cv::Mat", align 8
  %141 = alloca %"class.cv::MatExpr", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_InputOutputArray", align 8
  %145 = alloca %"class.cv::_InputOutputArray", align 8
  %146 = alloca %"class.cv::TermCriteria", align 8
  %147 = alloca %"class.cv::Mat", align 8
  %148 = alloca %"class.cv::_InputOutputArray", align 8
  %149 = alloca %"class.cv::_InputArray", align 8
  %150 = alloca %"class.cv::_InputArray", align 8
  %151 = alloca %"class.cv::Scalar_", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::allocator", align 1
  %154 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %155 unwind label %161

155:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %156 unwind label %163

156:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %157 unwind label %166

157:                                              ; preds = %156
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %68)
          to label %158 unwind label %168

158:                                              ; preds = %157
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  %159 = icmp slt i32 %0, 7
  br i1 %159, label %160, label %173

160:                                              ; preds = %158
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1034 unwind label %171

161:                                              ; preds = %2
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %165

163:                                              ; preds = %155
  %164 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %165

165:                                              ; preds = %163, %161
  %.pn = phi { ptr, i32 } [ %164, %163 ], [ %162, %161 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %1035

166:                                              ; preds = %156
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %157
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %170

170:                                              ; preds = %168, %166
  %.pn96 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %.body

171:                                              ; preds = %160
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %.body

173:                                              ; preds = %158
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %174 unwind label %199

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %64)
  store i32 0, ptr %64, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %64)
          to label %175 unwind label %201

175:                                              ; preds = %174
  %176 = load i32, ptr %64, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %64)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %177 unwind label %204

177:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  store i32 0, ptr %63, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %63)
          to label %178 unwind label %206

178:                                              ; preds = %177
  %179 = load i32, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %180 unwind label %209

180:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store float 0.000000e+00, ptr %62, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %62)
          to label %181 unwind label %211

181:                                              ; preds = %180
  %182 = load float, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %76, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %77)
          to label %183 unwind label %214

183:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  store float 0.000000e+00, ptr %61, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %61)
          to label %184 unwind label %216

184:                                              ; preds = %183
  %185 = load float, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %78)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %186

186:                                              ; preds = %184
  %187 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %184
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %188 unwind label %219

188:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %60)
  store i8 0, ptr %60, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %60)
          to label %189 unwind label %221

189:                                              ; preds = %188
  %190 = load i8, ptr %60, align 1
  %191 = trunc i8 %190 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %192 unwind label %224

192:                                              ; preds = %189
  %193 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %194 unwind label %226

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br i1 %193, label %195, label %234

195:                                              ; preds = %194
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %196 unwind label %229

196:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  store float 0.000000e+00, ptr %59, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %59)
          to label %197 unwind label %231

197:                                              ; preds = %196
  %198 = load float, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %234

199:                                              ; preds = %173
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %174
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %203

203:                                              ; preds = %201, %199
  %.pn98 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %177
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %208

208:                                              ; preds = %206, %204
  %.pn100 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.body

209:                                              ; preds = %178
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %213

211:                                              ; preds = %180
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %213

213:                                              ; preds = %211, %209
  %.pn102 = phi { ptr, i32 } [ %212, %211 ], [ %210, %209 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body

214:                                              ; preds = %181
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %218

216:                                              ; preds = %183
  %217 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %218

218:                                              ; preds = %216, %214
  %.pn104 = phi { ptr, i32 } [ %217, %216 ], [ %215, %214 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %77) #19
  br label %.body

219:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %223

221:                                              ; preds = %188
  %222 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %223

223:                                              ; preds = %221, %219
  %.pn106 = phi { ptr, i32 } [ %222, %221 ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body176

224:                                              ; preds = %189
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %228

226:                                              ; preds = %192
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %228

228:                                              ; preds = %226, %224
  %.pn108 = phi { ptr, i32 } [ %227, %226 ], [ %225, %224 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body176

229:                                              ; preds = %195
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %233

231:                                              ; preds = %196
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %233

233:                                              ; preds = %231, %229
  %.pn110 = phi { ptr, i32 } [ %232, %231 ], [ %230, %229 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %.body176

234:                                              ; preds = %197, %194
  %.093 = phi float [ %198, %197 ], [ 1.000000e+00, %194 ]
  %.090 = phi i32 [ 2, %197 ], [ 0, %194 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %235 unwind label %240

235:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 0, ptr %58, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %58)
          to label %236 unwind label %242

236:                                              ; preds = %235
  %237 = load i8, ptr %58, align 1
  %238 = trunc i8 %237 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  %239 = or disjoint i32 %.090, 8
  %spec.select = select i1 %238, i32 %239, i32 %.090
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %88)
          to label %245 unwind label %314

240:                                              ; preds = %234
  %241 = landingpad { ptr, i32 }
          cleanup
  br label %244

242:                                              ; preds = %235
  %243 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %244

244:                                              ; preds = %242, %240
  %.pn112 = phi { ptr, i32 } [ %243, %242 ], [ %241, %240 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body176

245:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 0, ptr %57, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %87, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %57)
          to label %246 unwind label %316

246:                                              ; preds = %245
  %247 = load i8, ptr %57, align 1
  %248 = trunc i8 %247 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  %249 = or disjoint i32 %spec.select, 4
  %spec.select170 = select i1 %248, i32 %249, i32 %spec.select
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56)
  %250 = getelementptr inbounds i8, ptr %89, i64 72
  store float 0x3FCAE147A0000000, ptr %250, align 8, !alias.scope !5
  store i32 3, ptr %89, align 8, !alias.scope !5
  %251 = getelementptr inbounds i8, ptr %89, i64 4
  store i32 23, ptr %251, align 4, !alias.scope !5
  %252 = getelementptr inbounds i8, ptr %89, i64 8
  store i32 10, ptr %252, align 8, !alias.scope !5
  %253 = getelementptr inbounds i8, ptr %89, i64 16
  store double 7.000000e+00, ptr %253, align 8, !alias.scope !5
  %254 = getelementptr inbounds i8, ptr %89, i64 24
  store double 3.000000e-02, ptr %254, align 8, !alias.scope !5
  %255 = getelementptr inbounds i8, ptr %89, i64 32
  store double 4.000000e+00, ptr %255, align 8, !alias.scope !5
  %256 = getelementptr inbounds i8, ptr %89, i64 40
  store double 3.000000e-02, ptr %256, align 8, !alias.scope !5
  %257 = getelementptr inbounds i8, ptr %89, i64 48
  store double 5.000000e-02, ptr %257, align 8, !alias.scope !5
  %258 = getelementptr inbounds i8, ptr %89, i64 56
  store i32 3, ptr %258, align 8, !alias.scope !5
  %259 = getelementptr inbounds i8, ptr %89, i64 64
  store double 1.250000e-01, ptr %259, align 8, !alias.scope !5
  %260 = getelementptr inbounds i8, ptr %89, i64 76
  store i32 0, ptr %260, align 4, !alias.scope !5
  %261 = getelementptr inbounds i8, ptr %89, i64 80
  store i32 5, ptr %261, align 8, !alias.scope !5
  %262 = getelementptr inbounds i8, ptr %89, i64 84
  store float 0x3FD3333340000000, ptr %262, align 4, !alias.scope !5
  %263 = getelementptr inbounds i8, ptr %89, i64 88
  store i32 30, ptr %263, align 8, !alias.scope !5
  %264 = getelementptr inbounds i8, ptr %89, i64 96
  store double 1.000000e-01, ptr %264, align 8, !alias.scope !5
  %265 = getelementptr inbounds i8, ptr %89, i64 104
  store i32 1, ptr %265, align 8, !alias.scope !5
  %266 = getelementptr inbounds i8, ptr %89, i64 108
  store i32 4, ptr %266, align 4, !alias.scope !5
  %267 = getelementptr inbounds i8, ptr %89, i64 112
  store double 1.300000e-01, ptr %267, align 8, !alias.scope !5
  %268 = getelementptr inbounds i8, ptr %89, i64 120
  store double 3.500000e-01, ptr %268, align 8, !alias.scope !5
  %269 = getelementptr inbounds i8, ptr %89, i64 128
  store double 5.000000e+00, ptr %269, align 8, !alias.scope !5
  %270 = getelementptr inbounds i8, ptr %89, i64 136
  store double 6.000000e-01, ptr %270, align 8, !alias.scope !5
  %271 = getelementptr inbounds i8, ptr %89, i64 144
  store float 0.000000e+00, ptr %271, align 8, !alias.scope !5
  %272 = getelementptr inbounds i8, ptr %89, i64 148
  store float 0.000000e+00, ptr %272, align 4, !alias.scope !5
  %273 = getelementptr inbounds i8, ptr %89, i64 152
  store i32 5, ptr %273, align 8, !alias.scope !5
  %274 = getelementptr inbounds i8, ptr %89, i64 156
  store i32 10, ptr %274, align 4, !alias.scope !5
  %275 = getelementptr inbounds i8, ptr %89, i64 160
  store float 0x3FC6571840000000, ptr %275, align 8, !alias.scope !5
  %276 = getelementptr inbounds i8, ptr %89, i64 164
  store float 1.000000e+01, ptr %276, align 4, !alias.scope !5
  %277 = getelementptr inbounds i8, ptr %89, i64 168
  store i32 5, ptr %277, align 8, !alias.scope !5
  %278 = getelementptr inbounds i8, ptr %89, i64 172
  store i32 0, ptr %278, align 4, !alias.scope !5
  %279 = getelementptr inbounds i8, ptr %89, i64 176
  store i8 0, ptr %279, align 8, !alias.scope !5
  %280 = getelementptr inbounds i8, ptr %89, i64 177
  store i8 0, ptr %280, align 1, !alias.scope !5
  %281 = getelementptr inbounds i8, ptr %89, i64 180
  store i32 32, ptr %281, align 4, !alias.scope !5
  %282 = getelementptr inbounds i8, ptr %89, i64 184
  store float 0.000000e+00, ptr %282, align 8, !alias.scope !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %283 unwind label %297, !noalias !5

283:                                              ; preds = %246
  %284 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %285 unwind label %299, !noalias !5

285:                                              ; preds = %283
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19, !noalias !5
  br i1 %284, label %286, label %319

286:                                              ; preds = %285
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %54)
          to label %287 unwind label %302, !noalias !5

287:                                              ; preds = %286
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %53, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %52)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %288, !noalias !5

288:                                              ; preds = %287
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %287
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19, !noalias !5
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %51, ptr noundef nonnull align 8 dereferenceable(32) %52, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %290 unwind label %304, !noalias !5

290:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19, !noalias !5
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %56, ptr noundef nonnull align 8 dereferenceable(64) %51, i32 noundef 0)
          to label %291 unwind label %307, !noalias !5

291:                                              ; preds = %290
  %292 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %89, ptr noundef nonnull align 8 dereferenceable(24) %56)
          to label %293 unwind label %307

293:                                              ; preds = %291
  br i1 %292, label %311, label %294

294:                                              ; preds = %293
  %295 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %295, ptr noundef nonnull @.str.22)
          to label %296 unwind label %309

296:                                              ; preds = %294
  invoke void @__cxa_throw(ptr nonnull %295, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %313 unwind label %307

297:                                              ; preds = %246
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %283
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #19, !noalias !5
  br label %301

301:                                              ; preds = %299, %297
  %.pn.i = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #19, !noalias !5
  br label %.body176

302:                                              ; preds = %286
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #19, !noalias !5
  br label %.body.i

.body.i:                                          ; preds = %304, %288
  %.pn10.i = phi { ptr, i32 } [ %305, %304 ], [ %289, %288 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19, !noalias !5
  br label %306

306:                                              ; preds = %.body.i, %302
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #19, !noalias !5
  br label %.body176

307:                                              ; preds = %296, %291, %290
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %312

309:                                              ; preds = %294
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %295) #19
  br label %312

311:                                              ; preds = %293
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %319

312:                                              ; preds = %309, %307
  %.pn13.i = phi { ptr, i32 } [ %308, %307 ], [ %310, %309 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %51) #19
  br label %.body176

313:                                              ; preds = %296
  unreachable

314:                                              ; preds = %236
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %318

316:                                              ; preds = %245
  %317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #19
  br label %318

318:                                              ; preds = %316, %314
  %.pn114 = phi { ptr, i32 } [ %317, %316 ], [ %315, %314 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %88) #19
  br label %.body176

319:                                              ; preds = %311, %285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %48)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %90)
          to label %.noexc unwind label %409

.noexc:                                           ; preds = %319
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %35)
          to label %320 unwind label %334

320:                                              ; preds = %.noexc
  %321 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %322 unwind label %336

322:                                              ; preds = %320
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br i1 %321, label %323, label %350

323:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %39)
          to label %324 unwind label %339

324:                                              ; preds = %323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %38, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180 unwind label %325

325:                                              ; preds = %324
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i179

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180: ; preds = %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %36, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %327 unwind label %341

327:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %36, i32 noundef 0)
          to label %328 unwind label %344

328:                                              ; preds = %327
  %329 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %330 unwind label %344

330:                                              ; preds = %328
  br i1 %329, label %348, label %331

331:                                              ; preds = %330
  %332 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %332, ptr noundef nonnull @.str.24)
          to label %333 unwind label %346

333:                                              ; preds = %331
  invoke void @__cxa_throw(ptr nonnull %332, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %394 unwind label %344

334:                                              ; preds = %.noexc
  %335 = landingpad { ptr, i32 }
          cleanup
  br label %338

336:                                              ; preds = %320
  %337 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %338

338:                                              ; preds = %336, %334
  %.pn.i178 = phi { ptr, i32 } [ %337, %336 ], [ %335, %334 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %35) #19
  br label %393

339:                                              ; preds = %323
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %343

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180
  %342 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %.body.i179

.body.i179:                                       ; preds = %341, %325
  %.pn31.i = phi { ptr, i32 } [ %342, %341 ], [ %326, %325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %343

343:                                              ; preds = %.body.i179, %339
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i179 ], [ %340, %339 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %39) #19
  br label %393

344:                                              ; preds = %333, %328, %327
  %345 = landingpad { ptr, i32 }
          cleanup
  br label %349

346:                                              ; preds = %331
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %332) #19
  br label %349

348:                                              ; preds = %330
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #19
  br label %395

349:                                              ; preds = %346, %344
  %.pn34.i = phi { ptr, i32 } [ %345, %344 ], [ %347, %346 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %36) #19
  br label %393

350:                                              ; preds = %322
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %351 unwind label %366

351:                                              ; preds = %350
  %352 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %353 unwind label %368

353:                                              ; preds = %351
  br i1 %352, label %354, label %.critedge.i

354:                                              ; preds = %353
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %355 unwind label %370

355:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %33), !noalias !8
  store i32 0, ptr %33, align 4, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %33)
          to label %356 unwind label %372

356:                                              ; preds = %355
  %357 = load i32, ptr %33, align 4, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %33), !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %356, %353
  %358 = phi i32 [ %357, %356 ], [ 0, %353 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %359 unwind label %377

359:                                              ; preds = %.critedge.i
  %360 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %361 unwind label %379

361:                                              ; preds = %359
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br i1 %360, label %384, label %362

362:                                              ; preds = %361
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %364 unwind label %382

364:                                              ; preds = %362
  %365 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %384 unwind label %382

366:                                              ; preds = %350
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %376

368:                                              ; preds = %351
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %375

370:                                              ; preds = %354
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %355
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %374

374:                                              ; preds = %372, %370
  %.pn25.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %375

375:                                              ; preds = %374, %368
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %374 ], [ %369, %368 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %376

376:                                              ; preds = %375, %366
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %375 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %393

377:                                              ; preds = %.critedge.i
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %381

379:                                              ; preds = %359
  %380 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #19
  br label %381

381:                                              ; preds = %379, %377
  %.pn29.i = phi { ptr, i32 } [ %380, %379 ], [ %378, %377 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #19
  br label %393

382:                                              ; preds = %384, %364, %362
  %383 = landingpad { ptr, i32 }
          cleanup
  br label %393

384:                                              ; preds = %364, %361
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %48, i32 noundef %358)
          to label %385 unwind label %382

385:                                              ; preds = %384
  %386 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %90, ptr noundef nonnull align 8 dereferenceable(96) %48)
          to label %387 unwind label %391

387:                                              ; preds = %385
  %388 = getelementptr inbounds i8, ptr %90, i64 96
  %389 = getelementptr inbounds i8, ptr %48, i64 96
  %390 = load i64, ptr %389, align 8, !noalias !8
  store i64 %390, ptr %388, align 8, !alias.scope !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %395

391:                                              ; preds = %385
  %392 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #19
  br label %393

393:                                              ; preds = %391, %382, %381, %376, %349, %343, %338
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %349 ], [ %.pn31.pn.i, %343 ], [ %392, %391 ], [ %383, %382 ], [ %.pn29.i, %381 ], [ %.pn25.pn.pn.i, %376 ], [ %.pn.i178, %338 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  br label %.body176

394:                                              ; preds = %333
  unreachable

395:                                              ; preds = %387, %348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %48)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %396 unwind label %411

396:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 0, ptr %32, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %32)
          to label %397 unwind label %413

397:                                              ; preds = %396
  %398 = load i8, ptr %32, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %399 unwind label %416

399:                                              ; preds = %397
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %93, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %400 unwind label %418

400:                                              ; preds = %399
  %401 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %402 unwind label %421

402:                                              ; preds = %400
  %403 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %96)
          to label %404 unwind label %423

404:                                              ; preds = %402
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  br i1 %403, label %405, label %429

405:                                              ; preds = %404
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %99, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %100)
          to label %406 unwind label %426

406:                                              ; preds = %405
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull align 8 dereferenceable(32) %99, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %98)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body187

.body187:                                         ; preds = %406
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  br label %428

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %406
  %408 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %429

409:                                              ; preds = %319
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

411:                                              ; preds = %395
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %396
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %415

415:                                              ; preds = %413, %411
  %.pn116 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  br label %1033

416:                                              ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  br label %420

418:                                              ; preds = %399
  %419 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %420

420:                                              ; preds = %418, %416
  %.pn118 = phi { ptr, i32 } [ %419, %418 ], [ %417, %416 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #19
  br label %1033

421:                                              ; preds = %400
  %422 = landingpad { ptr, i32 }
          cleanup
  br label %425

423:                                              ; preds = %402
  %424 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  br label %425

425:                                              ; preds = %423, %421
  %.pn120 = phi { ptr, i32 } [ %424, %423 ], [ %422, %421 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #19
  br label %1032

426:                                              ; preds = %405
  %427 = landingpad { ptr, i32 }
          cleanup
  br label %428

428:                                              ; preds = %.body187, %426
  %.pn122 = phi { ptr, i32 } [ %407, %.body187 ], [ %427, %426 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %100) #19
  br label %1032

429:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %404
  %430 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %431 unwind label %433

431:                                              ; preds = %429
  br i1 %430, label %435, label %432

432:                                              ; preds = %431
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %65)
          to label %1031 unwind label %433

433:                                              ; preds = %435, %432, %429
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %1032

435:                                              ; preds = %431
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %101)
          to label %436 unwind label %433

436:                                              ; preds = %435
  %437 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  br i1 %437, label %442, label %438

438:                                              ; preds = %436
  %439 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %101, ptr noundef nonnull align 8 dereferenceable(32) %95, i32 noundef 0)
          to label %444 unwind label %440

440:                                              ; preds = %442, %438
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %1030

442:                                              ; preds = %436
  %443 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %101, i32 noundef %401, i32 noundef 0)
          to label %444 unwind label %440

444:                                              ; preds = %442, %438
  %.094 = phi i32 [ 0, %438 ], [ 10, %442 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  %445 = getelementptr inbounds i8, ptr %102, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #19
  %446 = getelementptr inbounds i8, ptr %102, i64 192
  store i32 2, ptr %446, align 8
  %447 = getelementptr inbounds i8, ptr %102, i64 196
  %spec.store.select = and i8 %398, 1
  store i8 %spec.store.select, ptr %447, align 4
  store i32 %176, ptr %104, align 4
  %448 = getelementptr inbounds i8, ptr %104, i64 4
  store i32 %179, ptr %448, align 4
  %449 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %450 unwind label %514

450:                                              ; preds = %444
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 4 dereferenceable(8) %104, float noundef %182, float noundef %185, ptr noundef nonnull align 8 dereferenceable(104) %90, ptr noundef nonnull align 8 dereferenceable(24) %449)
          to label %451 unwind label %514

451:                                              ; preds = %450
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %106, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %452 unwind label %516

452:                                              ; preds = %451
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(197) %102, ptr noundef nonnull align 8 dereferenceable(188) %89, ptr noundef nonnull align 4 dereferenceable(9) %106)
          to label %453 unwind label %516

453:                                              ; preds = %452
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false)
  %454 = getelementptr inbounds i8, ptr %114, i64 8
  %455 = getelementptr inbounds i8, ptr %114, i64 16
  %456 = getelementptr inbounds i8, ptr %120, i64 16
  %457 = getelementptr inbounds i8, ptr %120, i64 20
  %458 = getelementptr inbounds i8, ptr %120, i64 8
  %459 = getelementptr inbounds i8, ptr %121, i64 8
  %460 = getelementptr inbounds i8, ptr %121, i64 16
  %461 = getelementptr inbounds i8, ptr %122, i64 8
  %462 = getelementptr inbounds i8, ptr %122, i64 16
  %463 = getelementptr inbounds i8, ptr %123, i64 8
  %464 = getelementptr inbounds i8, ptr %123, i64 16
  %465 = getelementptr inbounds i8, ptr %124, i64 8
  %466 = getelementptr inbounds i8, ptr %124, i64 16
  %467 = getelementptr inbounds i8, ptr %125, i64 16
  %468 = getelementptr inbounds i8, ptr %125, i64 20
  %469 = getelementptr inbounds i8, ptr %125, i64 8
  %470 = getelementptr inbounds i8, ptr %126, i64 16
  %471 = getelementptr inbounds i8, ptr %126, i64 20
  %472 = getelementptr inbounds i8, ptr %126, i64 8
  %473 = getelementptr inbounds i8, ptr %127, i64 8
  %474 = getelementptr inbounds i8, ptr %128, i64 8
  %475 = getelementptr inbounds i8, ptr %128, i64 16
  %476 = getelementptr inbounds i8, ptr %131, i64 8
  %477 = getelementptr inbounds i8, ptr %134, i64 16
  %478 = getelementptr inbounds i8, ptr %134, i64 20
  %479 = getelementptr inbounds i8, ptr %134, i64 8
  %480 = getelementptr inbounds i8, ptr %135, i64 16
  %481 = getelementptr inbounds i8, ptr %135, i64 20
  %482 = getelementptr inbounds i8, ptr %135, i64 8
  %483 = getelementptr inbounds i8, ptr %136, i64 16
  %484 = getelementptr inbounds i8, ptr %136, i64 20
  %485 = getelementptr inbounds i8, ptr %136, i64 8
  %486 = getelementptr inbounds i8, ptr %137, i64 8
  %487 = getelementptr inbounds i8, ptr %137, i64 16
  %488 = getelementptr inbounds i8, ptr %138, i64 8
  %489 = getelementptr inbounds i8, ptr %138, i64 16
  %490 = getelementptr inbounds i8, ptr %119, i64 8
  %491 = getelementptr inbounds i8, ptr %118, i64 8
  %492 = getelementptr inbounds i8, ptr %107, i64 8
  %493 = getelementptr inbounds i8, ptr %107, i64 16
  %494 = getelementptr inbounds i8, ptr %108, i64 8
  %495 = getelementptr inbounds i8, ptr %108, i64 16
  %496 = getelementptr inbounds i8, ptr %109, i64 8
  %497 = getelementptr inbounds i8, ptr %109, i64 16
  %498 = getelementptr inbounds i8, ptr %110, i64 8
  %499 = getelementptr inbounds i8, ptr %110, i64 16
  %500 = getelementptr inbounds i8, ptr %111, i64 8
  %501 = getelementptr inbounds i8, ptr %111, i64 16
  %502 = getelementptr inbounds i8, ptr %112, i64 64
  br label %503

503:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %453
  %.sroa.0279.0 = phi i32 [ 0, %453 ], [ %.sroa.0279.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.4283.0 = phi i32 [ 0, %453 ], [ %.sroa.4283.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %504 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %101)
          to label %505 unwind label %.loopexit289

505:                                              ; preds = %503
  br i1 %504, label %506, label %654

506:                                              ; preds = %505
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #19
  store i64 0, ptr %455, align 8
  store i32 33619968, ptr %114, align 8
  store ptr %112, ptr %454, align 8
  %507 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %101, ptr noundef nonnull align 8 dereferenceable(24) %114, i32 noundef 0)
          to label %508 unwind label %518

508:                                              ; preds = %506
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %115, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %118, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  store i32 0, ptr %456, align 8
  store i32 0, ptr %457, align 4
  store i32 16842752, ptr %120, align 8
  store ptr %112, ptr %458, align 8
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %116, ptr %459, align 8
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %122, align 8
  store ptr %117, ptr %461, align 8
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %510 unwind label %520

510:                                              ; preds = %508
  %511 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %512 unwind label %520

512:                                              ; preds = %510
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %509, ptr noundef nonnull align 8 dereferenceable(24) %511)
          to label %513 unwind label %520

513:                                              ; preds = %512
  store i64 0, ptr %464, align 8
  store i32 33619968, ptr %123, align 8
  store ptr %113, ptr %463, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %112, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %524 unwind label %522

514:                                              ; preds = %450, %444
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1029

516:                                              ; preds = %452, %451
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %1028

.loopexit289:                                     ; preds = %503
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %1027

.loopexit.split-lp290:                            ; preds = %662, %664
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %1027

518:                                              ; preds = %506
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %653

.loopexit294:                                     ; preds = %524, %535, %548, %561, %563, %567, %569, %574, %577, %580, %583, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %607, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %630, %633, %636
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %648

.loopexit.split-lp295:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %648

520:                                              ; preds = %512, %510, %508
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %648

522:                                              ; preds = %513
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %648

524:                                              ; preds = %513
  %525 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %526 unwind label %.loopexit294

526:                                              ; preds = %524
  %527 = icmp ugt i64 %525, 3
  br i1 %527, label %528, label %531

528:                                              ; preds = %526
  store i64 0, ptr %466, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %113, ptr %465, align 8
  store i32 0, ptr %467, align 8
  store i32 0, ptr %468, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %116, ptr %469, align 8
  store i32 0, ptr %470, align 8
  store i32 0, ptr %471, align 4
  store i32 16842752, ptr %126, align 8
  store ptr %117, ptr %472, align 8
  store double 2.550000e+02, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %473, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull %127)
          to label %531 unwind label %529

529:                                              ; preds = %528
  %530 = landingpad { ptr, i32 }
          cleanup
  br label %648

531:                                              ; preds = %526, %528
  store i64 0, ptr %475, align 8
  store i32 50397184, ptr %128, align 8
  store ptr %113, ptr %474, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %130)
          to label %532 unwind label %538

532:                                              ; preds = %531
  store double 2.550000e+02, ptr %131, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %476, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %128, ptr noundef nonnull align 8 dereferenceable(32) %129, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %131, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %533 unwind label %540

533:                                              ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %133)
          to label %534 unwind label %543

534:                                              ; preds = %533
  store i32 0, ptr %477, align 8
  store i32 0, ptr %478, align 4
  store i32 16842752, ptr %134, align 8
  store ptr %113, ptr %479, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %535 unwind label %545

535:                                              ; preds = %534
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #19
  %536 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.094)
          to label %537 unwind label %.loopexit294

537:                                              ; preds = %535
  %trunc = trunc i32 %536 to i8
  switch i8 %trunc, label %642 [
    i8 27, label %643
    i8 99, label %548
  ]

538:                                              ; preds = %531
  %539 = landingpad { ptr, i32 }
          cleanup
  br label %542

540:                                              ; preds = %532
  %541 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %129) #19
  br label %542

542:                                              ; preds = %540, %538
  %.pn132 = phi { ptr, i32 } [ %541, %540 ], [ %539, %538 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %130) #19
  br label %648

543:                                              ; preds = %533
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %547

545:                                              ; preds = %534
  %546 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #19
  br label %547

547:                                              ; preds = %545, %543
  %.pn134.pn = phi { ptr, i32 } [ %546, %545 ], [ %544, %543 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %133) #19
  br label %648

548:                                              ; preds = %537
  %549 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %550 unwind label %.loopexit294

550:                                              ; preds = %548
  %551 = icmp ugt i64 %549, 3
  br i1 %551, label %552, label %643

552:                                              ; preds = %550
  store i32 0, ptr %480, align 8
  store i32 0, ptr %481, align 4
  store i32 16842752, ptr %135, align 8
  store ptr %116, ptr %482, align 8
  store i32 0, ptr %483, align 8
  store i32 0, ptr %484, align 4
  store i32 16842752, ptr %136, align 8
  store ptr %117, ptr %485, align 8
  store i64 0, ptr %487, align 8
  store i32 -2113732587, ptr %137, align 8
  store ptr %118, ptr %486, align 8
  store i64 0, ptr %489, align 8
  store i32 -2113732595, ptr %138, align 8
  store ptr %119, ptr %488, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136, ptr noundef nonnull align 8 dereferenceable(24) %137, ptr noundef nonnull align 8 dereferenceable(24) %138)
          to label %553 unwind label %565

553:                                              ; preds = %552
  %554 = load ptr, ptr %119, align 8
  %555 = load ptr, ptr %490, align 8
  %556 = icmp eq ptr %554, %555
  br i1 %556, label %561, label %557

557:                                              ; preds = %553
  %558 = load ptr, ptr %118, align 8
  %559 = load ptr, ptr %491, align 8
  %560 = icmp eq ptr %558, %559
  br i1 %560, label %561, label %567

561:                                              ; preds = %557, %553
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %563 unwind label %.loopexit294

563:                                              ; preds = %561
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %643 unwind label %.loopexit294, !llvm.loop !11

565:                                              ; preds = %552
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %648

567:                                              ; preds = %557
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %569 unwind label %.loopexit294

569:                                              ; preds = %567
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %568, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %571 unwind label %.loopexit294

571:                                              ; preds = %569
  %572 = load ptr, ptr %492, align 8
  %573 = load ptr, ptr %493, align 8
  %.not.i = icmp eq ptr %572, %573
  br i1 %.not.i, label %577, label %574

574:                                              ; preds = %571
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %572, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %.noexc189 unwind label %.loopexit294

.noexc189:                                        ; preds = %574
  %575 = load ptr, ptr %492, align 8
  %576 = getelementptr inbounds i8, ptr %575, i64 96
  store ptr %576, ptr %492, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

577:                                              ; preds = %571
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %572, ptr noundef nonnull align 8 dereferenceable(96) %116)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit294

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc189, %577
  %578 = load ptr, ptr %494, align 8
  %579 = load ptr, ptr %495, align 8
  %.not.i191 = icmp eq ptr %578, %579
  br i1 %.not.i191, label %583, label %580

580:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %578, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %.noexc192 unwind label %.loopexit294

.noexc192:                                        ; preds = %580
  %581 = load ptr, ptr %494, align 8
  %582 = getelementptr inbounds i8, ptr %581, i64 96
  store ptr %582, ptr %494, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194

583:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %578, ptr noundef nonnull align 8 dereferenceable(96) %117)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194 unwind label %.loopexit294

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194: ; preds = %.noexc192, %583
  %584 = load ptr, ptr %496, align 8
  %585 = load ptr, ptr %497, align 8
  %.not.i195 = icmp eq ptr %584, %585
  br i1 %.not.i195, label %607, label %586

586:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194
  %587 = load ptr, ptr %490, align 8
  %588 = load ptr, ptr %119, align 8
  %589 = ptrtoint ptr %587 to i64
  %590 = ptrtoint ptr %588 to i64
  %591 = sub i64 %589, %590
  %592 = ashr exact i64 %591, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %584, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %587, %588
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc197, label %593

593:                                              ; preds = %586
  %594 = icmp ugt i64 %592, 1152921504606846975
  br i1 %594, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %617, %593
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp295

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %593
  %595 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %591) #21
          to label %.noexc197 unwind label %.loopexit294

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %586
  %596 = phi ptr [ null, %586 ], [ %595, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %596, ptr %584, align 8
  %597 = getelementptr inbounds i8, ptr %584, i64 8
  store ptr %596, ptr %597, align 8
  %598 = getelementptr inbounds %"class.cv::Point_.49", ptr %596, i64 %592
  %599 = getelementptr inbounds i8, ptr %584, i64 16
  store ptr %598, ptr %599, align 8
  %600 = load ptr, ptr %119, align 8
  %601 = load ptr, ptr %490, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %600, %601
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %604, %.lr.ph.i.i.i.i.i.i.i.i ], [ %596, %.noexc197 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %603, %.lr.ph.i.i.i.i.i.i.i.i ], [ %600, %.noexc197 ]
  %602 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %602, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %603 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %604 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %603, %601
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %596, %.noexc197 ], [ %604, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %597, align 8
  %605 = load ptr, ptr %496, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 24
  store ptr %606, ptr %496, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

607:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %584, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit294

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %607
  %608 = load ptr, ptr %498, align 8
  %609 = load ptr, ptr %499, align 8
  %.not.i199 = icmp eq ptr %608, %609
  br i1 %.not.i199, label %630, label %610

610:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %611 = load ptr, ptr %491, align 8
  %612 = load ptr, ptr %118, align 8
  %613 = ptrtoint ptr %611 to i64
  %614 = ptrtoint ptr %612 to i64
  %615 = sub i64 %613, %614
  %616 = sdiv exact i64 %615, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %608, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %611, %612
  br i1 %.not.i.i.i.i.i.i.i200, label %.noexc209, label %617

617:                                              ; preds = %610
  %618 = icmp ugt i64 %616, 768614336404564650
  br i1 %618, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %617
  %619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %615) #21
          to label %.noexc209 unwind label %.loopexit294

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %610
  %620 = phi ptr [ null, %610 ], [ %619, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %620, ptr %608, align 8
  %621 = getelementptr inbounds i8, ptr %608, i64 8
  store ptr %620, ptr %621, align 8
  %622 = getelementptr inbounds %"class.cv::Point3_", ptr %620, i64 %616
  %623 = getelementptr inbounds i8, ptr %608, i64 16
  store ptr %622, ptr %623, align 8
  %624 = load ptr, ptr %118, align 8
  %625 = load ptr, ptr %491, align 8
  %.not7.i.i.i.i.i.i.i.i201 = icmp eq ptr %624, %625
  br i1 %.not7.i.i.i.i.i.i.i.i201, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i.i202:                        ; preds = %.noexc209, %.lr.ph.i.i.i.i.i.i.i.i202
  %.09.i.i.i.i.i.i.i.i203 = phi ptr [ %627, %.lr.ph.i.i.i.i.i.i.i.i202 ], [ %620, %.noexc209 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i204 = phi ptr [ %626, %.lr.ph.i.i.i.i.i.i.i.i202 ], [ %624, %.noexc209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i203, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i204, i64 12, i1 false)
  %626 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i204, i64 12
  %627 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i203, i64 12
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %626, %625
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i202, !llvm.loop !14

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i202, %.noexc209
  %.0.lcssa.i.i.i.i.i.i.i.i206 = phi ptr [ %620, %.noexc209 ], [ %627, %.lr.ph.i.i.i.i.i.i.i.i202 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i206, ptr %621, align 8
  %628 = load ptr, ptr %498, align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 24
  store ptr %629, ptr %498, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

630:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %110, ptr %608, ptr noundef nonnull align 8 dereferenceable(24) %118)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit294

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %630
  %631 = load ptr, ptr %500, align 8
  %632 = load ptr, ptr %501, align 8
  %.not.i211 = icmp eq ptr %631, %632
  br i1 %.not.i211, label %636, label %633

633:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %631, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %.noexc212 unwind label %.loopexit294

.noexc212:                                        ; preds = %633
  %634 = load ptr, ptr %500, align 8
  %635 = getelementptr inbounds i8, ptr %634, i64 96
  store ptr %635, ptr %500, align 8
  br label %637

636:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr %631, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %637 unwind label %.loopexit294

637:                                              ; preds = %636, %.noexc212
  %638 = load ptr, ptr %502, align 8
  %639 = getelementptr inbounds i8, ptr %638, i64 4
  %640 = load i32, ptr %639, align 4
  %641 = load i32, ptr %638, align 4
  br label %643

642:                                              ; preds = %537
  br label %643

643:                                              ; preds = %550, %637, %563, %537, %642
  %.sroa.0279.2 = phi i32 [ %.sroa.0279.0, %563 ], [ %.sroa.0279.0, %537 ], [ %640, %637 ], [ %.sroa.0279.0, %550 ], [ %.sroa.0279.0, %642 ]
  %.sroa.4283.2 = phi i32 [ %.sroa.4283.0, %563 ], [ %.sroa.4283.0, %537 ], [ %641, %637 ], [ %.sroa.4283.0, %550 ], [ %.sroa.4283.0, %642 ]
  %switch = phi i1 [ false, %563 ], [ true, %537 ], [ false, %637 ], [ false, %550 ], [ false, %642 ]
  %644 = load ptr, ptr %119, align 8
  %.not.i.i.i = icmp eq ptr %644, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %645

645:                                              ; preds = %643
  call void @_ZdlPv(ptr noundef nonnull %644) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %643, %645
  %646 = load ptr, ptr %118, align 8
  %.not.i.i.i215 = icmp eq ptr %646, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %647

647:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %646) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %647
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #19
  br i1 %switch, label %654, label %503

648:                                              ; preds = %.loopexit294, %.loopexit.split-lp295, %565, %529, %520, %547, %542, %522
  %.pn141 = phi { ptr, i32 } [ %.pn134.pn, %547 ], [ %.pn132, %542 ], [ %523, %522 ], [ %521, %520 ], [ %530, %529 ], [ %566, %565 ], [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ]
  %649 = load ptr, ptr %119, align 8
  %.not.i.i.i219 = icmp eq ptr %649, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220, label %650

650:                                              ; preds = %648
  call void @_ZdlPv(ptr noundef nonnull %649) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220: ; preds = %648, %650
  %651 = load ptr, ptr %118, align 8
  %.not.i.i.i221 = icmp eq ptr %651, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %652

652:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %651) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %652, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %117) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %116) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  br label %653

653:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224, %518
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ], [ %519, %518 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #19
  br label %1027

654:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %505
  %.sroa.0279.1 = phi i32 [ %.sroa.0279.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0279.0, %505 ]
  %.sroa.4283.1 = phi i32 [ %.sroa.4283.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.4283.0, %505 ]
  %655 = load ptr, ptr %492, align 8
  %656 = load ptr, ptr %107, align 8
  %657 = ptrtoint ptr %655 to i64
  %658 = ptrtoint ptr %656 to i64
  %659 = sub i64 %657, %658
  %660 = sdiv exact i64 %659, 96
  %661 = icmp ult i64 %660, 4
  br i1 %661, label %662, label %666

662:                                              ; preds = %654
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %664 unwind label %.loopexit.split-lp290

664:                                              ; preds = %662
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %663, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %925 unwind label %.loopexit.split-lp290

666:                                              ; preds = %654
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  %667 = and i32 %spec.select170, 2
  %.not = icmp eq i32 %667, 0
  br i1 %.not, label %682, label %668

668:                                              ; preds = %666
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %141, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %669 unwind label %.loopexit.split-lp

669:                                              ; preds = %668
  %670 = load ptr, ptr %141, align 8
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds i8, ptr %671, i64 24
  %673 = load ptr, ptr %672, align 8
  invoke void %673(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(352) %141, ptr noundef nonnull align 8 dereferenceable(96) %139, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %680

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %669
  %674 = getelementptr inbounds i8, ptr %141, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #19
  %675 = getelementptr inbounds i8, ptr %141, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %675) #19
  %676 = getelementptr inbounds i8, ptr %141, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %676) #19
  %677 = fpext float %.093 to double
  %678 = getelementptr inbounds i8, ptr %139, i64 16
  %679 = load ptr, ptr %678, align 8
  store double %677, ptr %679, align 8
  br label %682

.loopexit288:                                     ; preds = %896
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp:                               ; preds = %668, %854, %856, %860, %862, %864, %866, %868, %870
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

680:                                              ; preds = %669
  %681 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %141) #19
  br label %.body229

682:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %666
  %683 = getelementptr inbounds i8, ptr %142, i64 16
  store i32 0, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %142, i64 20
  store i32 0, ptr %684, align 4
  store i32 -2130444267, ptr %142, align 8
  %685 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %110, ptr %685, align 8
  %686 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %686, align 8
  %687 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %687, align 4
  store i32 -2130444275, ptr %143, align 8
  %688 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %109, ptr %688, align 8
  %.sroa.4283.0.insert.ext284 = zext i32 %.sroa.4283.1 to i64
  %.sroa.4283.0.insert.shift285 = shl nuw i64 %.sroa.4283.0.insert.ext284, 32
  %.sroa.0279.0.insert.ext280 = zext i32 %.sroa.0279.1 to i64
  %.sroa.0279.0.insert.insert282 = or disjoint i64 %.sroa.4283.0.insert.shift285, %.sroa.0279.0.insert.ext280
  %689 = getelementptr inbounds i8, ptr %144, i64 8
  %690 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 0, ptr %690, align 8
  store i32 50397184, ptr %144, align 8
  store ptr %139, ptr %689, align 8
  %691 = getelementptr inbounds i8, ptr %145, i64 8
  %692 = getelementptr inbounds i8, ptr %145, i64 16
  store i64 0, ptr %692, align 8
  store i32 50397184, ptr %145, align 8
  store ptr %140, ptr %691, align 8
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %694 unwind label %858

694:                                              ; preds = %682
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %696 unwind label %858

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %858

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %700 unwind label %858

700:                                              ; preds = %698
  %701 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %702 unwind label %858

702:                                              ; preds = %700
  store i32 3, ptr %146, align 8
  %703 = getelementptr inbounds i8, ptr %146, i64 4
  store i32 30, ptr %703, align 4
  %704 = getelementptr inbounds i8, ptr %146, i64 8
  store double 0x3CB0000000000000, ptr %704, align 8
  %705 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 %.sroa.0279.0.insert.insert282, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %693, ptr noundef nonnull align 8 dereferenceable(24) %695, ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %699, ptr noundef nonnull align 8 dereferenceable(24) %701, i32 noundef %spec.select170, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %146)
          to label %706 unwind label %858

706:                                              ; preds = %702
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %30)
  store i64 %.sroa.0279.0.insert.insert282, ptr %25, align 8
  store i32 %spec.select170, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %707 unwind label %710

707:                                              ; preds = %706
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  %708 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %709 unwind label %712

709:                                              ; preds = %707
  br i1 %708, label %714, label %854

710:                                              ; preds = %706
  %711 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #19
  br label %.body229

712:                                              ; preds = %849, %832, %822, %812, %802, %780, %763, %751, %741, %707
  %713 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i227

.body.i227:                                       ; preds = %848, %831, %821, %811, %801, %779, %762, %750, %740, %732, %724, %712
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %724 ], [ %.pn.i15.i, %732 ], [ %.pn.i18.i, %740 ], [ %.pn.i22.i, %750 ], [ %.pn.i26.i, %762 ], [ %.pn.i30.i, %779 ], [ %.pn.i34.i, %801 ], [ %.pn.i38.i, %811 ], [ %.pn.i42.i, %821 ], [ %.pn.i46.i, %831 ], [ %713, %712 ], [ %.pn.i51.i, %848 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  br label %.body229

714:                                              ; preds = %709
  %715 = call i64 @time(ptr noundef nonnull %29) #19
  %716 = call ptr @localtime(ptr noundef nonnull %29) #19
  %717 = call i64 @strftime(ptr noundef nonnull %30, i64 noundef 1023, ptr noundef nonnull @.str.27, ptr noundef %716) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %718 unwind label %720

718:                                              ; preds = %714
  %719 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %725 unwind label %722

720:                                              ; preds = %714
  %721 = landingpad { ptr, i32 }
          cleanup
  br label %724

722:                                              ; preds = %718
  %723 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %724

724:                                              ; preds = %722, %720
  %.pn.i.i = phi { ptr, i32 } [ %723, %722 ], [ %721, %720 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body.i227

725:                                              ; preds = %718
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %726 unwind label %728

726:                                              ; preds = %725
  %727 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %719, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %733 unwind label %730

728:                                              ; preds = %725
  %729 = landingpad { ptr, i32 }
          cleanup
  br label %732

730:                                              ; preds = %726
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %732

732:                                              ; preds = %730, %728
  %.pn.i15.i = phi { ptr, i32 } [ %731, %730 ], [ %729, %728 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body.i227

733:                                              ; preds = %726
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %734 unwind label %736

734:                                              ; preds = %733
  %735 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %741 unwind label %738

736:                                              ; preds = %733
  %737 = landingpad { ptr, i32 }
          cleanup
  br label %740

738:                                              ; preds = %734
  %739 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %740

740:                                              ; preds = %738, %736
  %.pn.i18.i = phi { ptr, i32 } [ %739, %738 ], [ %737, %736 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body.i227

741:                                              ; preds = %734
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %742 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %735, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %743 unwind label %712

743:                                              ; preds = %741
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %744 unwind label %746

744:                                              ; preds = %743
  %745 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %751 unwind label %748

746:                                              ; preds = %743
  %747 = landingpad { ptr, i32 }
          cleanup
  br label %750

748:                                              ; preds = %744
  %749 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %750

750:                                              ; preds = %748, %746
  %.pn.i22.i = phi { ptr, i32 } [ %749, %748 ], [ %747, %746 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body.i227

751:                                              ; preds = %744
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %752 = getelementptr inbounds i8, ptr %25, i64 4
  %753 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %745, ptr noundef nonnull align 4 dereferenceable(4) %752)
          to label %754 unwind label %712

754:                                              ; preds = %751
  br i1 %.not, label %785, label %755

755:                                              ; preds = %754
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %756 unwind label %758

756:                                              ; preds = %755
  %757 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %763 unwind label %760

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  br label %762

760:                                              ; preds = %756
  %761 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %762

762:                                              ; preds = %760, %758
  %.pn.i26.i = phi { ptr, i32 } [ %761, %760 ], [ %759, %758 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body.i227

763:                                              ; preds = %756
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %764 = load ptr, ptr %757, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  %767 = invoke noundef zeroext i1 %766(ptr noundef nonnull align 8 dereferenceable(64) %757)
          to label %.noexc.i unwind label %712

.noexc.i:                                         ; preds = %763
  br i1 %767, label %768, label %.thread.i

768:                                              ; preds = %.noexc.i
  %769 = getelementptr inbounds i8, ptr %757, i64 8
  %770 = load i32, ptr %769, align 8
  %771 = icmp eq i32 %770, 6
  br i1 %771, label %772, label %780

772:                                              ; preds = %768
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %773 unwind label %775

773:                                              ; preds = %772
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
          to label %774 unwind label %777

774:                                              ; preds = %773
  unreachable

775:                                              ; preds = %772
  %776 = landingpad { ptr, i32 }
          cleanup
  br label %779

777:                                              ; preds = %773
  %778 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %779

779:                                              ; preds = %777, %775
  %.pn.i30.i = phi { ptr, i32 } [ %778, %777 ], [ %776, %775 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body.i227

780:                                              ; preds = %768
  %781 = getelementptr inbounds i8, ptr %757, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %757, ptr noundef nonnull align 8 dereferenceable(32) %781, float noundef %.093)
          to label %.noexc33.i unwind label %712

.noexc33.i:                                       ; preds = %780
  %782 = load i32, ptr %769, align 8
  %783 = and i32 %782, 4
  %.not.i.i = icmp eq i32 %783, 0
  br i1 %.not.i.i, label %.thread.i, label %784

784:                                              ; preds = %.noexc33.i
  store i32 6, ptr %769, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %784, %.noexc33.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %786

785:                                              ; preds = %754
  %.not9.i = icmp eq i32 %spec.select170, 0
  br i1 %.not9.i, label %794, label %786

786:                                              ; preds = %785, %.thread.i
  %787 = phi ptr [ @.str.35, %.thread.i ], [ @.str.34, %785 ]
  %788 = and i32 %spec.select170, 1
  %.not10.i = icmp eq i32 %788, 0
  %789 = select i1 %.not10.i, ptr @.str.34, ptr @.str.33
  %790 = and i32 %spec.select170, 4
  %.not12.i = icmp eq i32 %790, 0
  %791 = select i1 %.not12.i, ptr @.str.34, ptr @.str.36
  %.not13.i = icmp ult i32 %spec.select170, 8
  %792 = select i1 %.not13.i, ptr @.str.34, ptr @.str.37
  %793 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %789, ptr noundef nonnull %787, ptr noundef nonnull %791, ptr noundef nonnull %792) #19
  br label %794

794:                                              ; preds = %786, %785
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %795 unwind label %797

795:                                              ; preds = %794
  %796 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %802 unwind label %799

797:                                              ; preds = %794
  %798 = landingpad { ptr, i32 }
          cleanup
  br label %801

799:                                              ; preds = %795
  %800 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %801

801:                                              ; preds = %799, %797
  %.pn.i34.i = phi { ptr, i32 } [ %800, %799 ], [ %798, %797 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body.i227

802:                                              ; preds = %795
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %803 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %796, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %804 unwind label %712

804:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %805 unwind label %807

805:                                              ; preds = %804
  %806 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %812 unwind label %809

807:                                              ; preds = %804
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %811

809:                                              ; preds = %805
  %810 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %811

811:                                              ; preds = %809, %807
  %.pn.i38.i = phi { ptr, i32 } [ %810, %809 ], [ %808, %807 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body.i227

812:                                              ; preds = %805
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %813 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %806, ptr noundef nonnull align 8 dereferenceable(96) %139)
          to label %814 unwind label %712

814:                                              ; preds = %812
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %815 unwind label %817

815:                                              ; preds = %814
  %816 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %822 unwind label %819

817:                                              ; preds = %814
  %818 = landingpad { ptr, i32 }
          cleanup
  br label %821

819:                                              ; preds = %815
  %820 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %821

821:                                              ; preds = %819, %817
  %.pn.i42.i = phi { ptr, i32 } [ %820, %819 ], [ %818, %817 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body.i227

822:                                              ; preds = %815
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %823 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %816, ptr noundef nonnull align 8 dereferenceable(96) %140)
          to label %824 unwind label %712

824:                                              ; preds = %822
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %825 unwind label %827

825:                                              ; preds = %824
  %826 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %832 unwind label %829

827:                                              ; preds = %824
  %828 = landingpad { ptr, i32 }
          cleanup
  br label %831

829:                                              ; preds = %825
  %830 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %831

831:                                              ; preds = %829, %827
  %.pn.i46.i = phi { ptr, i32 } [ %830, %829 ], [ %828, %827 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body.i227

832:                                              ; preds = %825
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %833 = load ptr, ptr %826, align 8
  %834 = getelementptr inbounds i8, ptr %833, i64 24
  %835 = load ptr, ptr %834, align 8
  %836 = invoke noundef zeroext i1 %835(ptr noundef nonnull align 8 dereferenceable(64) %826)
          to label %.noexc52.i unwind label %712

.noexc52.i:                                       ; preds = %832
  br i1 %836, label %837, label %860

837:                                              ; preds = %.noexc52.i
  %838 = getelementptr inbounds i8, ptr %826, i64 8
  %839 = load i32, ptr %838, align 8
  %840 = icmp eq i32 %839, 6
  br i1 %840, label %841, label %849

841:                                              ; preds = %837
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %842 unwind label %844

842:                                              ; preds = %841
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
          to label %843 unwind label %846

843:                                              ; preds = %842
  unreachable

844:                                              ; preds = %841
  %845 = landingpad { ptr, i32 }
          cleanup
  br label %848

846:                                              ; preds = %842
  %847 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %848

848:                                              ; preds = %846, %844
  %.pn.i51.i = phi { ptr, i32 } [ %847, %846 ], [ %845, %844 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body.i227

849:                                              ; preds = %837
  %850 = getelementptr inbounds i8, ptr %826, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %826, ptr noundef nonnull align 8 dereferenceable(32) %850, double noundef %705)
          to label %.noexc55.i unwind label %712

.noexc55.i:                                       ; preds = %849
  %851 = load i32, ptr %838, align 8
  %852 = and i32 %851, 4
  %.not.i50.i = icmp eq i32 %852, 0
  br i1 %.not.i50.i, label %860, label %853

853:                                              ; preds = %.noexc55.i
  store i32 6, ptr %838, align 8
  br label %860

854:                                              ; preds = %709
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %30)
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %856 unwind label %.loopexit.split-lp

856:                                              ; preds = %854
  %857 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

858:                                              ; preds = %702, %700, %698, %696, %694, %682
  %859 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

860:                                              ; preds = %.noexc52.i, %.noexc55.i, %853
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %30)
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %862 unwind label %.loopexit.split-lp

862:                                              ; preds = %860
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %861, double noundef %705)
          to label %864 unwind label %.loopexit.split-lp

864:                                              ; preds = %862
  %865 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %863, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %866 unwind label %.loopexit.split-lp

866:                                              ; preds = %864
  %867 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %868 unwind label %.loopexit.split-lp

868:                                              ; preds = %866
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %867, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %870 unwind label %.loopexit.split-lp

870:                                              ; preds = %868
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %872 unwind label %.loopexit.split-lp

872:                                              ; preds = %870
  br i1 %191, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %872
  %873 = load ptr, ptr %500, align 8
  %874 = load ptr, ptr %111, align 8
  %.not302 = icmp eq ptr %873, %874
  br i1 %.not302, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %875 = getelementptr inbounds i8, ptr %148, i64 8
  %876 = getelementptr inbounds i8, ptr %148, i64 16
  %877 = getelementptr inbounds i8, ptr %149, i64 16
  %878 = getelementptr inbounds i8, ptr %149, i64 20
  %879 = getelementptr inbounds i8, ptr %149, i64 8
  %880 = getelementptr inbounds i8, ptr %150, i64 16
  %881 = getelementptr inbounds i8, ptr %150, i64 20
  %882 = getelementptr inbounds i8, ptr %150, i64 8
  %883 = getelementptr inbounds i8, ptr %151, i64 8
  %884 = getelementptr inbounds i8, ptr %154, i64 16
  %885 = getelementptr inbounds i8, ptr %154, i64 20
  %886 = getelementptr inbounds i8, ptr %154, i64 8
  br label %896

887:                                              ; preds = %917
  %888 = add nuw i64 %.037300, 1
  %889 = load ptr, ptr %500, align 8
  %890 = load ptr, ptr %111, align 8
  %891 = ptrtoint ptr %889 to i64
  %892 = ptrtoint ptr %890 to i64
  %893 = sub i64 %891, %892
  %894 = sdiv exact i64 %893, 96
  %895 = icmp ult i64 %888, %894
  br i1 %895, label %896, label %.loopexit, !llvm.loop !15

896:                                              ; preds = %.lr.ph, %887
  %897 = phi ptr [ %874, %.lr.ph ], [ %890, %887 ]
  %.037300 = phi i64 [ 0, %.lr.ph ], [ %888, %887 ]
  %898 = getelementptr inbounds %"class.cv::Mat", ptr %897, i64 %.037300
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %147, ptr noundef nonnull align 8 dereferenceable(96) %898)
          to label %899 unwind label %.loopexit288

899:                                              ; preds = %896
  %900 = load ptr, ptr %107, align 8
  %901 = getelementptr inbounds %"class.cv::Mat", ptr %900, i64 %.037300
  %902 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %901)
          to label %903 unwind label %909

903:                                              ; preds = %899
  %.not148 = icmp eq i64 %902, 0
  br i1 %.not148, label %913, label %904

904:                                              ; preds = %903
  store i64 0, ptr %876, align 8
  store i32 50397184, ptr %148, align 8
  store ptr %147, ptr %875, align 8
  %905 = load ptr, ptr %107, align 8
  %906 = getelementptr inbounds %"class.cv::Mat", ptr %905, i64 %.037300
  store i32 0, ptr %877, align 8
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %149, align 8
  store ptr %906, ptr %879, align 8
  %907 = load ptr, ptr %108, align 8
  %908 = getelementptr inbounds %"class.cv::Mat", ptr %907, i64 %.037300
  store i32 0, ptr %880, align 8
  store i32 0, ptr %881, align 4
  store i32 16842752, ptr %150, align 8
  store ptr %908, ptr %882, align 8
  store double 2.550000e+02, ptr %151, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %883, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull align 8 dereferenceable(24) %149, ptr noundef nonnull align 8 dereferenceable(24) %150, ptr noundef nonnull %151)
          to label %913 unwind label %911

909:                                              ; preds = %915, %899
  %910 = landingpad { ptr, i32 }
          cleanup
  br label %924

911:                                              ; preds = %904
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %924

913:                                              ; preds = %904, %903
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %153)
          to label %914 unwind label %919

914:                                              ; preds = %913
  store i32 0, ptr %884, align 8
  store i32 0, ptr %885, align 4
  store i32 16842752, ptr %154, align 8
  store ptr %147, ptr %886, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(24) %154)
          to label %915 unwind label %921

915:                                              ; preds = %914
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #19
  %916 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %917 unwind label %909

917:                                              ; preds = %915
  %sext158.mask = and i32 %916, 255
  %918 = icmp eq i32 %sext158.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  br i1 %918, label %.loopexit, label %887

919:                                              ; preds = %913
  %920 = landingpad { ptr, i32 }
          cleanup
  br label %923

921:                                              ; preds = %914
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #19
  br label %923

923:                                              ; preds = %921, %919
  %.pn152.pn = phi { ptr, i32 } [ %922, %921 ], [ %920, %919 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %153) #19
  br label %924

924:                                              ; preds = %911, %923, %909
  %.pn155 = phi { ptr, i32 } [ %910, %909 ], [ %.pn152.pn, %923 ], [ %912, %911 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #19
  br label %.body229

.loopexit:                                        ; preds = %887, %917, %.preheader, %872, %856
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  br label %925

.body229:                                         ; preds = %.loopexit288, %.loopexit.split-lp, %858, %710, %.body.i227, %924, %680
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %924 ], [ %681, %680 ], [ %eh.lpad-body.i, %.body.i227 ], [ %711, %710 ], [ %859, %858 ], [ %lpad.loopexit, %.loopexit288 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %140) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %139) #19
  br label %1027

925:                                              ; preds = %664, %.loopexit
  %926 = load ptr, ptr %111, align 8
  %927 = load ptr, ptr %500, align 8
  %.not4.i.i.i.i231 = icmp eq ptr %926, %927
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %925, %.lr.ph.i.i.i.i232
  %.05.i.i.i.i233 = phi ptr [ %928, %.lr.ph.i.i.i.i232 ], [ %926, %925 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i233) #19
  %928 = getelementptr inbounds i8, ptr %.05.i.i.i.i233, i64 96
  %.not.i.i.i.i234 = icmp eq ptr %928, %927
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i232, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i232
  %.pr.i235 = load ptr, ptr %111, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %925
  %929 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %926, %925 ]
  %.not.i.i.i236 = icmp eq ptr %929, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %930

930:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %929) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %930
  %931 = load ptr, ptr %110, align 8
  %932 = load ptr, ptr %498, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %931, %932
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i239 = phi ptr [ %935, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %931, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %933 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i.i.i240 = icmp eq ptr %933, null
  br i1 %.not.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %934

934:                                              ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef nonnull %933) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %934, %.lr.ph.i.i.i.i238
  %935 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 24
  %.not.i.i.i.i241 = icmp eq ptr %935, %932
  br i1 %.not.i.i.i.i241, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i238, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i242 = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %936 = phi ptr [ %.pr.i242, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %931, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i243 = icmp eq ptr %936, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %937

937:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %936) #22
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %937
  %938 = load ptr, ptr %109, align 8
  %939 = load ptr, ptr %496, align 8
  %.not4.i.i.i.i244 = icmp eq ptr %938, %939
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %942, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248 ], [ %938, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %940 = load ptr, ptr %.05.i.i.i.i246, align 8
  %.not.i.i.i.i.i.i.i.i247 = icmp eq ptr %940, null
  br i1 %.not.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248, label %941

941:                                              ; preds = %.lr.ph.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %940) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248: ; preds = %941, %.lr.ph.i.i.i.i245
  %942 = getelementptr inbounds i8, ptr %.05.i.i.i.i246, i64 24
  %.not.i.i.i.i249 = icmp eq ptr %942, %939
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i245, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248
  %.pr.i251 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %943 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250 ], [ %938, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i253 = icmp eq ptr %943, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254, label %944

944:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %943) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252, %944
  %945 = load ptr, ptr %108, align 8
  %946 = load ptr, ptr %494, align 8
  %.not4.i.i.i.i255 = icmp eq ptr %945, %946
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %947, %.lr.ph.i.i.i.i256 ], [ %945, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #19
  %947 = getelementptr inbounds i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %947, %946
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254
  %948 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259 ], [ %945, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254 ]
  %.not.i.i.i262 = icmp eq ptr %948, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, label %949

949:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %948) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, %949
  %950 = load ptr, ptr %107, align 8
  %951 = load ptr, ptr %492, align 8
  %.not4.i.i.i.i264 = icmp eq ptr %950, %951
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %952, %.lr.ph.i.i.i.i265 ], [ %950, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i266) #19
  %952 = getelementptr inbounds i8, ptr %.05.i.i.i.i266, i64 96
  %.not.i.i.i.i267 = icmp eq ptr %952, %951
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263
  %953 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268 ], [ %950, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263 ]
  %.not.i.i.i271 = icmp eq ptr %953, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, label %954

954:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270
  call void @_ZdlPv(ptr noundef nonnull %953) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, %954
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %105, align 8
  %955 = getelementptr inbounds i8, ptr %105, i64 16
  %956 = load ptr, ptr %955, align 8
  %.not.i.i.i.i.i = icmp eq ptr %956, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %957

957:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272
  %958 = getelementptr inbounds i8, ptr %956, i64 8
  %959 = load atomic i64, ptr %958 acquire, align 8
  %960 = icmp eq i64 %959, 4294967297
  %961 = trunc i64 %959 to i32
  br i1 %960, label %962, label %967

962:                                              ; preds = %957
  store i32 0, ptr %958, align 8
  %963 = getelementptr inbounds i8, ptr %956, i64 12
  store i32 0, ptr %963, align 4
  %964 = load ptr, ptr %956, align 8
  %965 = getelementptr inbounds i8, ptr %964, i64 16
  %966 = load ptr, ptr %965, align 8
  call void %966(ptr noundef nonnull align 8 dereferenceable(16) %956) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

967:                                              ; preds = %957
  %968 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %968, 0
  br i1 %.not.i.i.i.i.i.i, label %971, label %969

969:                                              ; preds = %967
  %970 = add nsw i32 %961, -1
  store i32 %970, ptr %958, align 4
  br label %973

971:                                              ; preds = %967
  %972 = atomicrmw volatile add ptr %958, i32 -1 acq_rel, align 4
  br label %973

973:                                              ; preds = %971, %969
  %.0.i.i.i.i.i.i = phi i32 [ %961, %969 ], [ %972, %971 ]
  %974 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %974, label %975, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

975:                                              ; preds = %973
  %976 = load ptr, ptr %956, align 8
  %977 = getelementptr inbounds i8, ptr %976, i64 16
  %978 = load ptr, ptr %977, align 8
  call void %978(ptr noundef nonnull align 8 dereferenceable(16) %956) #19
  %979 = getelementptr inbounds i8, ptr %956, i64 12
  %980 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i273 = icmp eq i8 %980, 0
  br i1 %.not.i.i.i.i.i.i.i.i273, label %984, label %981

981:                                              ; preds = %975
  %982 = load i32, ptr %979, align 4
  %983 = add nsw i32 %982, -1
  store i32 %983, ptr %979, align 4
  br label %986

984:                                              ; preds = %975
  %985 = atomicrmw volatile add ptr %979, i32 -1 acq_rel, align 4
  br label %986

986:                                              ; preds = %984, %981
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %982, %981 ], [ %985, %984 ]
  %987 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %987, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %986, %962
  %988 = load ptr, ptr %956, align 8
  %989 = getelementptr inbounds i8, ptr %988, i64 24
  %990 = load ptr, ptr %989, align 8
  call void %990(ptr noundef nonnull align 8 dereferenceable(16) %956) #19
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, %973, %986, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  %991 = getelementptr inbounds i8, ptr %103, i64 8
  %992 = load ptr, ptr %991, align 8
  %.not.i.i.i.i.i.i274 = icmp eq ptr %992, null
  br i1 %.not.i.i.i.i.i.i274, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %993

993:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %994 = getelementptr inbounds i8, ptr %992, i64 8
  %995 = load atomic i64, ptr %994 acquire, align 8
  %996 = icmp eq i64 %995, 4294967297
  %997 = trunc i64 %995 to i32
  br i1 %996, label %998, label %1003

998:                                              ; preds = %993
  store i32 0, ptr %994, align 8
  %999 = getelementptr inbounds i8, ptr %992, i64 12
  store i32 0, ptr %999, align 4
  %1000 = load ptr, ptr %992, align 8
  %1001 = getelementptr inbounds i8, ptr %1000, i64 16
  %1002 = load ptr, ptr %1001, align 8
  call void %1002(ptr noundef nonnull align 8 dereferenceable(16) %992) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

1003:                                             ; preds = %993
  %1004 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i275 = icmp eq i8 %1004, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %1007, label %1005

1005:                                             ; preds = %1003
  %1006 = add nsw i32 %997, -1
  store i32 %1006, ptr %994, align 4
  br label %1009

1007:                                             ; preds = %1003
  %1008 = atomicrmw volatile add ptr %994, i32 -1 acq_rel, align 4
  br label %1009

1009:                                             ; preds = %1007, %1005
  %.0.i.i.i.i.i.i.i = phi i32 [ %997, %1005 ], [ %1008, %1007 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1010, label %1011, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

1011:                                             ; preds = %1009
  %1012 = load ptr, ptr %992, align 8
  %1013 = getelementptr inbounds i8, ptr %1012, i64 16
  %1014 = load ptr, ptr %1013, align 8
  call void %1014(ptr noundef nonnull align 8 dereferenceable(16) %992) #19
  %1015 = getelementptr inbounds i8, ptr %992, i64 12
  %1016 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1016, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1020, label %1017

1017:                                             ; preds = %1011
  %1018 = load i32, ptr %1015, align 4
  %1019 = add nsw i32 %1018, -1
  store i32 %1019, ptr %1015, align 4
  br label %1022

1020:                                             ; preds = %1011
  %1021 = atomicrmw volatile add ptr %1015, i32 -1 acq_rel, align 4
  br label %1022

1022:                                             ; preds = %1020, %1017
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1018, %1017 ], [ %1021, %1020 ]
  %1023 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1023, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %1022, %998
  %1024 = load ptr, ptr %992, align 8
  %1025 = getelementptr inbounds i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  call void %1026(ptr noundef nonnull align 8 dereferenceable(16) %992) #19
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1009, %1022, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %101) #19
  br label %1031

1027:                                             ; preds = %.loopexit289, %.loopexit.split-lp290, %.body229, %653
  %.pn159 = phi { ptr, i32 } [ %.pn155.pn, %.body229 ], [ %.pn141.pn, %653 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %111) #19
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #19
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  br label %1028

1028:                                             ; preds = %1027, %516
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1027 ], [ %517, %516 ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %103) #19
  br label %1029

1029:                                             ; preds = %1028, %514
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %1028 ], [ %515, %514 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %445) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %102) #19
  br label %1030

1030:                                             ; preds = %1029, %440
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %1029 ], [ %441, %440 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %101) #19
  br label %1032

1031:                                             ; preds = %432, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %1034

1032:                                             ; preds = %1030, %433, %428, %425
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %1030 ], [ %434, %433 ], [ %.pn122, %428 ], [ %.pn120, %425 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #19
  br label %1033

1033:                                             ; preds = %1032, %420, %415
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %1032 ], [ %.pn118, %420 ], [ %.pn116, %415 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #19
  br label %.body176

.body176:                                         ; preds = %312, %306, %301, %393, %409, %1033, %318, %244, %233, %228, %223
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn, %1033 ], [ %.pn114, %318 ], [ %.pn112, %244 ], [ %.pn110, %233 ], [ %.pn108, %228 ], [ %.pn106, %223 ], [ %.pn13.i, %312 ], [ %.pn10.pn.i, %306 ], [ %.pn.i, %301 ], [ %410, %409 ], [ %.pn34.pn.i, %393 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #19
  br label %.body

1034:                                             ; preds = %160, %1031
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  ret i32 0

.body:                                            ; preds = %171, %186, %.body176, %218, %213, %208, %203, %170
  %.pn167 = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn, %.body176 ], [ %.pn104, %218 ], [ %.pn102, %213 ], [ %.pn100, %208 ], [ %.pn98, %203 ], [ %.pn96, %170 ], [ %172, %171 ], [ %187, %186 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %65) #19
  br label %1035

1035:                                             ; preds = %.body, %165
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body ], [ %.pn, %165 ]
  resume { ptr, i32 } %.pn167.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(197), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #19
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #19
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #19
  ret void
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco15CharucoDetector19CharucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @localtime(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @strftime(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(4) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %21

13:                                               ; preds = %9
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
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

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
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

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
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
  %19 = sdiv exact i64 %18, 96
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 96
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %33

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #19
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !19

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #19
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !19

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8
  %32 = getelementptr inbounds %"class.cv::Mat", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void

33:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE11_M_allocateEm.exit
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #19
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #20
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #23
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.35", ptr %23, i64 %19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !13

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !23, !noalias !20
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !20, !noalias !23
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !23, !noalias !20
  store ptr %47, ptr %45, align 8, !alias.scope !20, !noalias !23
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !23, !noalias !20
  store ptr %50, ptr %48, align 8, !alias.scope !20, !noalias !23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !23, !noalias !20
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !29, !noalias !26
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !26, !noalias !29
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !29, !noalias !26
  store ptr %57, ptr %55, align 8, !alias.scope !26, !noalias !29
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !29, !noalias !26
  store ptr %60, ptr %58, align 8, !alias.scope !26, !noalias !29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !29, !noalias !26
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !25

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.35", ptr %23, i64 %16
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #20
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #20
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #21
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %.loopexit

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %35 = sdiv exact i64 %30, 12
  %36 = icmp ugt i64 %35, 768614336404564650
  br i1 %36, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %37 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #21
          to label %.noexc26 unwind label %68

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %37, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i.i.i.i ], [ %37, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i.i ], [ %27, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false)
  %41 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %42 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %41, %26
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %38, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !34)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !34, !noalias !31
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !31, !noalias !34
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !34, !noalias !31
  store ptr %47, ptr %45, align 8, !alias.scope !31, !noalias !34
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !34, !noalias !31
  store ptr %50, ptr %48, align 8, !alias.scope !31, !noalias !34
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !34, !noalias !31
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !40, !noalias !37
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !37, !noalias !40
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !40, !noalias !37
  store ptr %57, ptr %55, align 8, !alias.scope !37, !noalias !40
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !40, !noalias !37
  store ptr %60, ptr %58, align 8, !alias.scope !37, !noalias !40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !40, !noalias !37
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !36

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %53, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %62, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %63

63:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %63
  %64 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %65 = getelementptr inbounds %"class.std::vector.30", ptr %23, i64 %16
  store ptr %65, ptr %64, align 8
  ret void

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %72 unwind label %73

68:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #19
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #20
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #23
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera_charuco.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !12}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!29 = !{!30}
!30 = distinct !{!30, !28, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!33 = distinct !{!33, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!34 = !{!35}
!35 = distinct !{!35, !33, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!36 = distinct !{!36, !12}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
