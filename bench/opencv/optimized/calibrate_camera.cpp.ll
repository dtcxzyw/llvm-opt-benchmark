; ModuleID = 'bench/opencv/original/calibrate_camera.cpp.ll'
source_filename = "bench/opencv/original/calibrate_camera.cpp.ll"
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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.46" }
%"struct.cv::Ptr.46" = type { %"class.std::shared_ptr.47" }
%"class.std::shared_ptr.47" = type { %"class.std::__shared_ptr.48" }
%"class.std::__shared_ptr.48" = type { ptr, %"class.std::__shared_count" }
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
%"class.cv::aruco::GridBoard" = type { %"class.cv::aruco::Board" }
%"class.cv::aruco::Board" = type { %"struct.cv::Ptr.4" }
%"struct.cv::Ptr.4" = type { %"class.std::shared_ptr.5" }
%"class.std::shared_ptr.5" = type { %"class.std::__shared_ptr.6" }
%"class.std::__shared_ptr.6" = type { ptr, %"class.std::__shared_count" }
%"class.cv::aruco::ArucoDetector" = type { %"class.cv::Algorithm", %"struct.cv::Ptr.8" }
%"class.cv::Algorithm" = type { ptr }
%"struct.cv::Ptr.8" = type { %"class.std::shared_ptr.9" }
%"class.std::shared_ptr.9" = type { %"class.std::__shared_ptr.10" }
%"class.std::__shared_ptr.10" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::aruco::RefineParameters" = type <{ float, float, i8, [3 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<float>>>, std::allocator<std::vector<std::vector<cv::Point_<float>>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<float>>>, std::allocator<std::vector<std::vector<cv::Point_<float>>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<float>>>, std::allocator<std::vector<std::vector<cv::Point_<float>>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<std::vector<cv::Point_<float>>>, std::allocator<std::vector<std::vector<cv::Point_<float>>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::vector.41" = type { %"struct.std::_Vector_base.42" }
%"struct.std::_Vector_base.42" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::Point_.53" = type { float, float }

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZN2cv5aruco9GridBoardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"zt\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"pc\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"rs\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ci\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"Press 'c' to add current frame. 'ESC' to finish and calibrate\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"Frame captured\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"Not enough captures for calibration\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.14 = private unnamed_addr constant [25 x i8] c"Cannot save output file\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"Rep Error: \00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"Calibration saved to \00", align 1
@.str.17 = private unnamed_addr constant [1109 x i8] c"{w        |       | Number of squares in X direction }{h        |       | Number of squares in Y direction }{l        |       | Marker side length (in meters) }{s        |       | Separation between two consecutive markers in the grid (in meters) }{d        |       | dictionary: DICT_4X4_50=0, DICT_4X4_100=1, DICT_4X4_250=2,DICT_4X4_1000=3, DICT_5X5_50=4, DICT_5X5_100=5, DICT_5X5_250=6, DICT_5X5_1000=7, DICT_6X6_50=8, DICT_6X6_100=9, DICT_6X6_250=10, DICT_6X6_1000=11, DICT_7X7_50=12,DICT_7X7_100=13, DICT_7X7_250=14, DICT_7X7_1000=15, DICT_ARUCO_ORIGINAL = 16}{cd       |       | Input file with custom dictionary }{@outfile |cam.yml| Output file with calibrated camera parameters }{v        |       | Input from video file, if ommited, input comes from camera }{ci       | 0     | Camera id if input doesnt come from video (-v) }{dp       |       | File of marker detector parameters }{rs       | false | Apply refind strategy }{zt       | false | Assume zero tangential distortion }{a        |       | Fix aspect ratio (fx/fy) to this value }{pc       | false | Fix the principal point at the center }\00", align 1
@.str.18 = private unnamed_addr constant [215 x i8] c"Calibration using a ArUco Planar Grid board\0A  To capture a frame for calibration, press 'c',\0A  If input comes from video, press any key for next frame\0A  To finish capturing, press 'ESC' key and calibration starts.\0A\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c"dp\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"+use_intrinsic_guess\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [17 x i8] c"+fix_aspectRatio\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"+fix_principal_point\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"+zero_tangent_dist\00", align 1
@.str.36 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"camera_matrix\00", align 1
@.str.38 = private unnamed_addr constant [24 x i8] c"distortion_coefficients\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"avg_reprojection_error\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.41 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@_ZTVN2cv5aruco13ArucoDetectorE = external unnamed_addr constant { [10 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibrate_camera.cpp, ptr null }]

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
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.cv::FileStorage", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::FileNode", align 8
  %41 = alloca i32, align 4
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.cv::FileStorage", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::allocator", align 1
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.cv::FileNode", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::allocator", align 1
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator", align 1
  %56 = alloca %"class.cv::aruco::Dictionary", align 8
  %57 = alloca i8, align 1
  %58 = alloca i8, align 1
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca %"class.cv::CommandLineParser", align 8
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
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::allocator", align 1
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::allocator", align 1
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::allocator", align 1
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.cv::aruco::Dictionary", align 8
  %87 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::allocator", align 1
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::allocator", align 1
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::allocator", align 1
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.cv::VideoCapture", align 8
  %99 = alloca %"class.cv::aruco::GridBoard", align 8
  %100 = alloca %"class.cv::Size_", align 4
  %101 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %102 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca %"class.std::vector.15", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.std::vector.20", align 8
  %109 = alloca %"class.std::vector.25", align 8
  %110 = alloca %"class.std::vector.25", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.cv::_OutputArray", align 8
  %114 = alloca %"class.cv::_OutputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputOutputArray", align 8
  %117 = alloca %"class.cv::_InputOutputArray", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_InputOutputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_InputArray", align 8
  %123 = alloca %"class.cv::Scalar_", align 8
  %124 = alloca %"class.cv::_InputOutputArray", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::allocator", align 1
  %127 = alloca %"class.cv::Scalar_", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::allocator", align 1
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::Mat", align 8
  %132 = alloca %"class.cv::Mat", align 8
  %133 = alloca %"class.cv::MatExpr", align 8
  %134 = alloca %"class.std::vector.41", align 8
  %135 = alloca %"class.std::vector.41", align 8
  %136 = alloca %"class.cv::Mat", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::_InputArray", align 8
  %139 = alloca %"class.cv::_InputArray", align 8
  %140 = alloca %"class.cv::_OutputArray", align 8
  %141 = alloca %"class.cv::_OutputArray", align 8
  %142 = alloca %"class.cv::_InputArray", align 8
  %143 = alloca %"class.cv::_InputArray", align 8
  %144 = alloca %"class.cv::_InputOutputArray", align 8
  %145 = alloca %"class.cv::_InputOutputArray", align 8
  %146 = alloca %"class.cv::TermCriteria", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %66)
          to label %147 unwind label %153

147:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %148 unwind label %155

148:                                              ; preds = %147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %68)
          to label %149 unwind label %158

149:                                              ; preds = %148
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %67)
          to label %150 unwind label %160

150:                                              ; preds = %149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  %151 = icmp slt i32 %0, 6
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %972 unwind label %163

153:                                              ; preds = %2
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %157

155:                                              ; preds = %147
  %156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #17
  br label %157

157:                                              ; preds = %155, %153
  %.pn = phi { ptr, i32 } [ %156, %155 ], [ %154, %153 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %66) #17
  br label %973

158:                                              ; preds = %148
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %162

160:                                              ; preds = %149
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #17
  br label %162

162:                                              ; preds = %160, %158
  %.pn87 = phi { ptr, i32 } [ %161, %160 ], [ %159, %158 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %68) #17
  br label %.body

163:                                              ; preds = %152
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

165:                                              ; preds = %150
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %70)
          to label %166 unwind label %187

166:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %63)
  store i32 0, ptr %63, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %63)
          to label %167 unwind label %189

167:                                              ; preds = %166
  %168 = load i32, ptr %63, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %72)
          to label %169 unwind label %192

169:                                              ; preds = %167
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store i32 0, ptr %62, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %62)
          to label %170 unwind label %194

170:                                              ; preds = %169
  %171 = load i32, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %74)
          to label %172 unwind label %197

172:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  store float 0.000000e+00, ptr %61, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %61)
          to label %173 unwind label %199

173:                                              ; preds = %172
  %174 = load float, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %76)
          to label %175 unwind label %202

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  store float 0.000000e+00, ptr %60, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %60)
          to label %176 unwind label %204

176:                                              ; preds = %175
  %177 = load float, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %77)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %178

178:                                              ; preds = %176
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %176
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %79)
          to label %180 unwind label %207

180:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %181 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %182 unwind label %209

182:                                              ; preds = %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  br i1 %181, label %183, label %217

183:                                              ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %80, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %81)
          to label %184 unwind label %212

184:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  store float 0.000000e+00, ptr %59, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %80, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %59)
          to label %185 unwind label %214

185:                                              ; preds = %184
  %186 = load float, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %217

187:                                              ; preds = %165
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %191

189:                                              ; preds = %166
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #17
  br label %191

191:                                              ; preds = %189, %187
  %.pn89 = phi { ptr, i32 } [ %190, %189 ], [ %188, %187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %70) #17
  br label %.body

192:                                              ; preds = %167
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %196

194:                                              ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #17
  br label %196

196:                                              ; preds = %194, %192
  %.pn91 = phi { ptr, i32 } [ %195, %194 ], [ %193, %192 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %72) #17
  br label %.body

197:                                              ; preds = %170
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %73) #17
  br label %201

201:                                              ; preds = %199, %197
  %.pn93 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %74) #17
  br label %.body

202:                                              ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #17
  br label %206

206:                                              ; preds = %204, %202
  %.pn95 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %76) #17
  br label %.body

207:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %180
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #17
  br label %211

211:                                              ; preds = %209, %207
  %.pn97 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %79) #17
  br label %.body161

212:                                              ; preds = %183
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %184
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #17
  br label %216

216:                                              ; preds = %214, %212
  %.pn99 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %81) #17
  br label %.body161

217:                                              ; preds = %185, %182
  %.084 = phi float [ %186, %185 ], [ 1.000000e+00, %182 ]
  %.081 = phi i32 [ 2, %185 ], [ 0, %182 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %83)
          to label %218 unwind label %223

218:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 0, ptr %58, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %82, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %58)
          to label %219 unwind label %225

219:                                              ; preds = %218
  %220 = load i8, ptr %58, align 1
  %221 = trunc i8 %220 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  %222 = or disjoint i32 %.081, 8
  %spec.select = select i1 %221, i32 %222, i32 %.081
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %228 unwind label %308

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %227

225:                                              ; preds = %218
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #17
  br label %227

227:                                              ; preds = %225, %223
  %.pn101 = phi { ptr, i32 } [ %226, %225 ], [ %224, %223 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %83) #17
  br label %.body161

228:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  store i8 0, ptr %57, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %84, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %57)
          to label %229 unwind label %310

229:                                              ; preds = %228
  %230 = load i8, ptr %57, align 1
  %231 = trunc i8 %230 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  %232 = or disjoint i32 %spec.select, 4
  %spec.select156 = select i1 %231, i32 %232, i32 %spec.select
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %56)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %86)
          to label %.noexc unwind label %393

.noexc:                                           ; preds = %229
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %233 unwind label %247

233:                                              ; preds = %.noexc
  %234 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %235 unwind label %249

235:                                              ; preds = %233
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br i1 %234, label %236, label %263

236:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %47)
          to label %237 unwind label %252

237:                                              ; preds = %236
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %238

238:                                              ; preds = %237
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %237
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %48)
          to label %240 unwind label %254

240:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %49, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0)
          to label %241 unwind label %257

241:                                              ; preds = %240
  %242 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(24) %49)
          to label %243 unwind label %257

243:                                              ; preds = %241
  br i1 %242, label %261, label %244

244:                                              ; preds = %243
  %245 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %245, ptr noundef nonnull @.str.20)
          to label %246 unwind label %259

246:                                              ; preds = %244
  invoke void @__cxa_throw(ptr nonnull %245, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %307 unwind label %257

247:                                              ; preds = %.noexc
  %248 = landingpad { ptr, i32 }
          cleanup
  br label %251

249:                                              ; preds = %233
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #17
  br label %251

251:                                              ; preds = %249, %247
  %.pn.i = phi { ptr, i32 } [ %250, %249 ], [ %248, %247 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #17
  br label %306

252:                                              ; preds = %236
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %256

254:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #17
  br label %.body.i

.body.i:                                          ; preds = %254, %238
  %.pn31.i = phi { ptr, i32 } [ %255, %254 ], [ %239, %238 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %46) #17
  br label %256

256:                                              ; preds = %.body.i, %252
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i ], [ %253, %252 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %47) #17
  br label %306

257:                                              ; preds = %246, %241, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %262

259:                                              ; preds = %244
  %260 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %245) #17
  br label %262

261:                                              ; preds = %243
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  br label %313

262:                                              ; preds = %259, %257
  %.pn34.i = phi { ptr, i32 } [ %258, %257 ], [ %260, %259 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #17
  br label %306

263:                                              ; preds = %235
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %264 unwind label %279

264:                                              ; preds = %263
  %265 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %266 unwind label %281

266:                                              ; preds = %264
  br i1 %265, label %267, label %.critedge.i

267:                                              ; preds = %266
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %53)
          to label %268 unwind label %283

268:                                              ; preds = %267
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %41), !noalias !5
  store i32 0, ptr %41, align 4, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %52, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %41)
          to label %269 unwind label %285

269:                                              ; preds = %268
  %270 = load i32, ptr %41, align 4, !noalias !5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %41), !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %.critedge.i

.critedge.i:                                      ; preds = %269, %266
  %271 = phi i32 [ %270, %269 ], [ 0, %266 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %272 unwind label %290

272:                                              ; preds = %.critedge.i
  %273 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %274 unwind label %292

274:                                              ; preds = %272
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br i1 %273, label %297, label %275

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22)
          to label %277 unwind label %295

277:                                              ; preds = %275
  %278 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %276, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %297 unwind label %295

279:                                              ; preds = %263
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %289

281:                                              ; preds = %264
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %288

283:                                              ; preds = %267
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %287

285:                                              ; preds = %268
  %286 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #17
  br label %287

287:                                              ; preds = %285, %283
  %.pn25.i = phi { ptr, i32 } [ %286, %285 ], [ %284, %283 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %53) #17
  br label %288

288:                                              ; preds = %287, %281
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %287 ], [ %282, %281 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #17
  br label %289

289:                                              ; preds = %288, %279
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %288 ], [ %280, %279 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %51) #17
  br label %306

290:                                              ; preds = %.critedge.i
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %272
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #17
  br label %294

294:                                              ; preds = %292, %290
  %.pn29.i = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #17
  br label %306

295:                                              ; preds = %297, %277, %275
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %306

297:                                              ; preds = %277, %274
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %56, i32 noundef %271)
          to label %298 unwind label %295

298:                                              ; preds = %297
  %299 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %56)
          to label %300 unwind label %304

300:                                              ; preds = %298
  %301 = getelementptr inbounds i8, ptr %86, i64 96
  %302 = getelementptr inbounds i8, ptr %56, i64 96
  %303 = load i64, ptr %302, align 8, !noalias !5
  store i64 %303, ptr %301, align 8, !alias.scope !5
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  br label %313

304:                                              ; preds = %298
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %56) #17
  br label %306

306:                                              ; preds = %304, %295, %294, %289, %262, %256, %251
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %262 ], [ %.pn31.pn.i, %256 ], [ %305, %304 ], [ %296, %295 ], [ %.pn29.i, %294 ], [ %.pn25.pn.pn.i, %289 ], [ %.pn.i, %251 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  br label %.body161

307:                                              ; preds = %246
  unreachable

308:                                              ; preds = %219
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %312

310:                                              ; preds = %228
  %311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #17
  br label %312

312:                                              ; preds = %310, %308
  %.pn103 = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #17
  br label %.body161

313:                                              ; preds = %300, %261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %56)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40)
  %314 = getelementptr inbounds i8, ptr %87, i64 72
  store float 0x3FCAE147A0000000, ptr %314, align 8, !alias.scope !8
  store i32 3, ptr %87, align 8, !alias.scope !8
  %315 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 23, ptr %315, align 4, !alias.scope !8
  %316 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 10, ptr %316, align 8, !alias.scope !8
  %317 = getelementptr inbounds i8, ptr %87, i64 16
  store double 7.000000e+00, ptr %317, align 8, !alias.scope !8
  %318 = getelementptr inbounds i8, ptr %87, i64 24
  store double 3.000000e-02, ptr %318, align 8, !alias.scope !8
  %319 = getelementptr inbounds i8, ptr %87, i64 32
  store double 4.000000e+00, ptr %319, align 8, !alias.scope !8
  %320 = getelementptr inbounds i8, ptr %87, i64 40
  store double 3.000000e-02, ptr %320, align 8, !alias.scope !8
  %321 = getelementptr inbounds i8, ptr %87, i64 48
  store double 5.000000e-02, ptr %321, align 8, !alias.scope !8
  %322 = getelementptr inbounds i8, ptr %87, i64 56
  store i32 3, ptr %322, align 8, !alias.scope !8
  %323 = getelementptr inbounds i8, ptr %87, i64 64
  store double 1.250000e-01, ptr %323, align 8, !alias.scope !8
  %324 = getelementptr inbounds i8, ptr %87, i64 76
  store i32 0, ptr %324, align 4, !alias.scope !8
  %325 = getelementptr inbounds i8, ptr %87, i64 80
  store i32 5, ptr %325, align 8, !alias.scope !8
  %326 = getelementptr inbounds i8, ptr %87, i64 84
  store float 0x3FD3333340000000, ptr %326, align 4, !alias.scope !8
  %327 = getelementptr inbounds i8, ptr %87, i64 88
  store i32 30, ptr %327, align 8, !alias.scope !8
  %328 = getelementptr inbounds i8, ptr %87, i64 96
  store double 1.000000e-01, ptr %328, align 8, !alias.scope !8
  %329 = getelementptr inbounds i8, ptr %87, i64 104
  store i32 1, ptr %329, align 8, !alias.scope !8
  %330 = getelementptr inbounds i8, ptr %87, i64 108
  store i32 4, ptr %330, align 4, !alias.scope !8
  %331 = getelementptr inbounds i8, ptr %87, i64 112
  store double 1.300000e-01, ptr %331, align 8, !alias.scope !8
  %332 = getelementptr inbounds i8, ptr %87, i64 120
  store double 3.500000e-01, ptr %332, align 8, !alias.scope !8
  %333 = getelementptr inbounds i8, ptr %87, i64 128
  store double 5.000000e+00, ptr %333, align 8, !alias.scope !8
  %334 = getelementptr inbounds i8, ptr %87, i64 136
  store double 6.000000e-01, ptr %334, align 8, !alias.scope !8
  %335 = getelementptr inbounds i8, ptr %87, i64 144
  store float 0.000000e+00, ptr %335, align 8, !alias.scope !8
  %336 = getelementptr inbounds i8, ptr %87, i64 148
  store float 0.000000e+00, ptr %336, align 4, !alias.scope !8
  %337 = getelementptr inbounds i8, ptr %87, i64 152
  store i32 5, ptr %337, align 8, !alias.scope !8
  %338 = getelementptr inbounds i8, ptr %87, i64 156
  store i32 10, ptr %338, align 4, !alias.scope !8
  %339 = getelementptr inbounds i8, ptr %87, i64 160
  store float 0x3FC6571840000000, ptr %339, align 8, !alias.scope !8
  %340 = getelementptr inbounds i8, ptr %87, i64 164
  store float 1.000000e+01, ptr %340, align 4, !alias.scope !8
  %341 = getelementptr inbounds i8, ptr %87, i64 168
  store i32 5, ptr %341, align 8, !alias.scope !8
  %342 = getelementptr inbounds i8, ptr %87, i64 172
  store i32 0, ptr %342, align 4, !alias.scope !8
  %343 = getelementptr inbounds i8, ptr %87, i64 176
  store i8 0, ptr %343, align 8, !alias.scope !8
  %344 = getelementptr inbounds i8, ptr %87, i64 177
  store i8 0, ptr %344, align 1, !alias.scope !8
  %345 = getelementptr inbounds i8, ptr %87, i64 180
  store i32 32, ptr %345, align 4, !alias.scope !8
  %346 = getelementptr inbounds i8, ptr %87, i64 184
  store float 0.000000e+00, ptr %346, align 8, !alias.scope !8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %347 unwind label %361, !noalias !8

347:                                              ; preds = %313
  %348 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %349 unwind label %363, !noalias !8

349:                                              ; preds = %347
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !8
  br i1 %348, label %350, label %378

350:                                              ; preds = %349
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17, !noalias !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %351 unwind label %366, !noalias !8

351:                                              ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %37, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %36)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i165 unwind label %352, !noalias !8

352:                                              ; preds = %351
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i164

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i165: ; preds = %351
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !8
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %35, ptr noundef nonnull align 8 dereferenceable(32) %36, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %354 unwind label %368, !noalias !8

354:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i165
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17, !noalias !8
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %40, ptr noundef nonnull align 8 dereferenceable(64) %35, i32 noundef 0)
          to label %355 unwind label %371, !noalias !8

355:                                              ; preds = %354
  %356 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %87, ptr noundef nonnull align 8 dereferenceable(24) %40)
          to label %357 unwind label %371

357:                                              ; preds = %355
  br i1 %356, label %375, label %358

358:                                              ; preds = %357
  %359 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %359, ptr noundef nonnull @.str.24)
          to label %360 unwind label %373

360:                                              ; preds = %358
  invoke void @__cxa_throw(ptr nonnull %359, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %377 unwind label %371

361:                                              ; preds = %313
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %365

363:                                              ; preds = %347
  %364 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #17, !noalias !8
  br label %365

365:                                              ; preds = %363, %361
  %.pn.i163 = phi { ptr, i32 } [ %364, %363 ], [ %362, %361 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #17, !noalias !8
  br label %.body166

366:                                              ; preds = %350
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i165
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #17, !noalias !8
  br label %.body.i164

.body.i164:                                       ; preds = %368, %352
  %.pn10.i = phi { ptr, i32 } [ %369, %368 ], [ %353, %352 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #17, !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #17, !noalias !8
  br label %370

370:                                              ; preds = %.body.i164, %366
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i164 ], [ %367, %366 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #17, !noalias !8
  br label %.body166

371:                                              ; preds = %360, %355, %354
  %372 = landingpad { ptr, i32 }
          cleanup
  br label %376

373:                                              ; preds = %358
  %374 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %359) #17
  br label %376

375:                                              ; preds = %357
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %378

376:                                              ; preds = %373, %371
  %.pn13.i = phi { ptr, i32 } [ %372, %371 ], [ %374, %373 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %35) #17
  br label %.body166

377:                                              ; preds = %360
  unreachable

378:                                              ; preds = %375, %349
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %89)
          to label %379 unwind label %395

379:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32)
  store i8 0, ptr %32, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %88, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %32)
          to label %380 unwind label %397

380:                                              ; preds = %379
  %381 = load i8, ptr %32, align 1
  %382 = trunc i8 %381 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %91)
          to label %383 unwind label %400

383:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31)
  store i32 0, ptr %31, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %90, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %384 unwind label %402

384:                                              ; preds = %383
  %385 = load i32, ptr %31, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %386 unwind label %405

386:                                              ; preds = %384
  %387 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %93)
          to label %388 unwind label %407

388:                                              ; preds = %386
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br i1 %387, label %389, label %413

389:                                              ; preds = %388
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %390 unwind label %410

390:                                              ; preds = %389
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(32) %96, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %95)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body172

.body172:                                         ; preds = %390
  %391 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  br label %412

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %390
  %392 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %95) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %413

393:                                              ; preds = %229
  %394 = landingpad { ptr, i32 }
          cleanup
  br label %.body161

395:                                              ; preds = %378
  %396 = landingpad { ptr, i32 }
          cleanup
  br label %399

397:                                              ; preds = %379
  %398 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #17
  br label %399

399:                                              ; preds = %397, %395
  %.pn105 = phi { ptr, i32 } [ %398, %397 ], [ %396, %395 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %89) #17
  br label %.body166

400:                                              ; preds = %380
  %401 = landingpad { ptr, i32 }
          cleanup
  br label %404

402:                                              ; preds = %383
  %403 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #17
  br label %404

404:                                              ; preds = %402, %400
  %.pn107 = phi { ptr, i32 } [ %403, %402 ], [ %401, %400 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %91) #17
  br label %.body166

405:                                              ; preds = %384
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %409

407:                                              ; preds = %386
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #17
  br label %409

409:                                              ; preds = %407, %405
  %.pn109 = phi { ptr, i32 } [ %408, %407 ], [ %406, %405 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %94) #17
  br label %971

410:                                              ; preds = %389
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %412

412:                                              ; preds = %.body172, %410
  %.pn111 = phi { ptr, i32 } [ %391, %.body172 ], [ %411, %410 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #17
  br label %971

413:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %388
  %414 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %415 unwind label %417

415:                                              ; preds = %413
  br i1 %414, label %419, label %416

416:                                              ; preds = %415
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %970 unwind label %417

417:                                              ; preds = %419, %416, %413
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %971

419:                                              ; preds = %415
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98)
          to label %420 unwind label %417

420:                                              ; preds = %419
  %421 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br i1 %421, label %426, label %422

422:                                              ; preds = %420
  %423 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(32) %92, i32 noundef 0)
          to label %428 unwind label %424

424:                                              ; preds = %431, %428, %426, %422
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %969

426:                                              ; preds = %420
  %427 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %98, i32 noundef %385, i32 noundef 0)
          to label %428 unwind label %424

428:                                              ; preds = %426, %422
  %.085 = phi i32 [ 0, %422 ], [ 10, %426 ]
  store i32 %168, ptr %100, align 4
  %429 = getelementptr inbounds i8, ptr %100, i64 4
  store i32 %171, ptr %429, align 4
  %430 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %431 unwind label %424

431:                                              ; preds = %428
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 4 dereferenceable(8) %100, float noundef %174, float noundef %177, ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(24) %430)
          to label %432 unwind label %424

432:                                              ; preds = %431
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %102, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %433 unwind label %493

433:                                              ; preds = %432
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(104) %86, ptr noundef nonnull align 8 dereferenceable(188) %87, ptr noundef nonnull align 4 dereferenceable(9) %102)
          to label %434 unwind label %493

434:                                              ; preds = %433
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %103, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false)
  %435 = getelementptr inbounds i8, ptr %107, i64 8
  %436 = getelementptr inbounds i8, ptr %107, i64 16
  %437 = getelementptr inbounds i8, ptr %111, i64 16
  %438 = getelementptr inbounds i8, ptr %111, i64 20
  %439 = getelementptr inbounds i8, ptr %111, i64 8
  %440 = getelementptr inbounds i8, ptr %112, i64 8
  %441 = getelementptr inbounds i8, ptr %112, i64 16
  %442 = getelementptr inbounds i8, ptr %113, i64 8
  %443 = getelementptr inbounds i8, ptr %113, i64 16
  %444 = getelementptr inbounds i8, ptr %114, i64 8
  %445 = getelementptr inbounds i8, ptr %114, i64 16
  %446 = getelementptr inbounds i8, ptr %115, i64 16
  %447 = getelementptr inbounds i8, ptr %115, i64 20
  %448 = getelementptr inbounds i8, ptr %115, i64 8
  %449 = getelementptr inbounds i8, ptr %116, i64 8
  %450 = getelementptr inbounds i8, ptr %116, i64 16
  %451 = getelementptr inbounds i8, ptr %117, i64 8
  %452 = getelementptr inbounds i8, ptr %117, i64 16
  %453 = getelementptr inbounds i8, ptr %118, i64 8
  %454 = getelementptr inbounds i8, ptr %118, i64 16
  %455 = getelementptr inbounds i8, ptr %119, i64 8
  %456 = getelementptr inbounds i8, ptr %119, i64 16
  %457 = getelementptr inbounds i8, ptr %108, i64 8
  %458 = getelementptr inbounds i8, ptr %120, i64 8
  %459 = getelementptr inbounds i8, ptr %120, i64 16
  %460 = getelementptr inbounds i8, ptr %121, i64 16
  %461 = getelementptr inbounds i8, ptr %121, i64 20
  %462 = getelementptr inbounds i8, ptr %121, i64 8
  %463 = getelementptr inbounds i8, ptr %122, i64 16
  %464 = getelementptr inbounds i8, ptr %122, i64 20
  %465 = getelementptr inbounds i8, ptr %122, i64 8
  %466 = getelementptr inbounds i8, ptr %123, i64 8
  %467 = getelementptr inbounds i8, ptr %123, i64 16
  %468 = getelementptr inbounds i8, ptr %124, i64 8
  %469 = getelementptr inbounds i8, ptr %124, i64 16
  %470 = getelementptr inbounds i8, ptr %127, i64 8
  %471 = getelementptr inbounds i8, ptr %130, i64 16
  %472 = getelementptr inbounds i8, ptr %130, i64 20
  %473 = getelementptr inbounds i8, ptr %130, i64 8
  %474 = getelementptr inbounds i8, ptr %104, i64 8
  %475 = getelementptr inbounds i8, ptr %104, i64 16
  %476 = getelementptr inbounds i8, ptr %105, i64 64
  %477 = getelementptr inbounds i8, ptr %110, i64 8
  %478 = getelementptr inbounds i8, ptr %109, i64 8
  br label %479

479:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %434
  %.sroa.0248.0 = phi i32 [ 0, %434 ], [ %.sroa.0248.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.4.0 = phi i32 [ 0, %434 ], [ %.sroa.4.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %480 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %98)
          to label %481 unwind label %.loopexit

481:                                              ; preds = %479
  br i1 %480, label %482, label %590

482:                                              ; preds = %481
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  store i64 0, ptr %436, align 8
  store i32 33619968, ptr %107, align 8
  store ptr %105, ptr %435, align 8
  %483 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %98, ptr noundef nonnull align 8 dereferenceable(24) %107, i32 noundef 0)
          to label %484 unwind label %495

484:                                              ; preds = %482
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %110, i8 0, i64 24, i1 false)
  store i32 0, ptr %437, align 8
  store i32 0, ptr %438, align 4
  store i32 16842752, ptr %111, align 8
  store ptr %105, ptr %439, align 8
  store i64 0, ptr %441, align 8
  store i32 -2113667059, ptr %112, align 8
  store ptr %109, ptr %440, align 8
  store i64 0, ptr %443, align 8
  store i32 -2113732604, ptr %113, align 8
  store ptr %108, ptr %442, align 8
  store i64 0, ptr %445, align 8
  store i32 -2113667059, ptr %114, align 8
  store ptr %110, ptr %444, align 8
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(24) %112, ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114)
          to label %485 unwind label %497

485:                                              ; preds = %484
  br i1 %382, label %486, label %501

486:                                              ; preds = %485
  store i32 0, ptr %446, align 8
  store i32 0, ptr %447, align 4
  store i32 16842752, ptr %115, align 8
  store ptr %105, ptr %448, align 8
  store i64 0, ptr %450, align 8
  store i32 -2096889843, ptr %116, align 8
  store ptr %109, ptr %449, align 8
  store i64 0, ptr %452, align 8
  store i32 -2096955388, ptr %117, align 8
  store ptr %108, ptr %451, align 8
  store i64 0, ptr %454, align 8
  store i32 -2096889843, ptr %118, align 8
  store ptr %110, ptr %453, align 8
  %487 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %488 unwind label %499

488:                                              ; preds = %486
  %489 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %490 unwind label %499

490:                                              ; preds = %488
  %491 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %492 unwind label %499

492:                                              ; preds = %490
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %487, ptr noundef nonnull align 8 dereferenceable(24) %489, ptr noundef nonnull align 8 dereferenceable(24) %491)
          to label %501 unwind label %499

493:                                              ; preds = %433, %432
  %494 = landingpad { ptr, i32 }
          cleanup
  br label %968

.loopexit:                                        ; preds = %479
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %967

.loopexit.split-lp:                               ; preds = %596
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %967

495:                                              ; preds = %482
  %496 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

.loopexit256:                                     ; preds = %515, %532, %534, %536, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %563
  %lpad.loopexit258 = landingpad { ptr, i32 }
          cleanup
  br label %587

.loopexit.split-lp257:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp259 = landingpad { ptr, i32 }
          cleanup
  br label %587

497:                                              ; preds = %484
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %587

499:                                              ; preds = %492, %490, %488, %486
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %587

501:                                              ; preds = %485, %492
  store i64 0, ptr %456, align 8
  store i32 33619968, ptr %119, align 8
  store ptr %106, ptr %455, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %105, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %502 unwind label %507

502:                                              ; preds = %501
  %503 = load ptr, ptr %108, align 8
  %504 = load ptr, ptr %457, align 8
  %505 = icmp eq ptr %503, %504
  br i1 %505, label %511, label %506

506:                                              ; preds = %502
  store i64 0, ptr %459, align 8
  store i32 50397184, ptr %120, align 8
  store ptr %106, ptr %458, align 8
  store i32 0, ptr %460, align 8
  store i32 0, ptr %461, align 4
  store i32 -2130444275, ptr %121, align 8
  store ptr %109, ptr %462, align 8
  store i32 0, ptr %463, align 8
  store i32 0, ptr %464, align 4
  store i32 -2130509820, ptr %122, align 8
  store ptr %108, ptr %465, align 8
  store double 0.000000e+00, ptr %123, align 8
  store double 2.550000e+02, ptr %466, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %467, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull %123)
          to label %511 unwind label %509

507:                                              ; preds = %501
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %587

509:                                              ; preds = %506
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %587

511:                                              ; preds = %502, %506
  store i64 0, ptr %469, align 8
  store i32 50397184, ptr %124, align 8
  store ptr %106, ptr %468, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %126)
          to label %512 unwind label %518

512:                                              ; preds = %511
  store double 2.550000e+02, ptr %127, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %470, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(32) %125, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %127, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %513 unwind label %520

513:                                              ; preds = %512
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %129)
          to label %514 unwind label %523

514:                                              ; preds = %513
  store i32 0, ptr %471, align 8
  store i32 0, ptr %472, align 4
  store i32 16842752, ptr %130, align 8
  store ptr %106, ptr %473, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(24) %130)
          to label %515 unwind label %525

515:                                              ; preds = %514
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #17
  %516 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.085)
          to label %517 unwind label %.loopexit256

517:                                              ; preds = %515
  %trunc = trunc i32 %516 to i8
  switch i8 %trunc, label %569 [
    i8 27, label %570
    i8 99, label %528
  ]

518:                                              ; preds = %511
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %522

520:                                              ; preds = %512
  %521 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %125) #17
  br label %522

522:                                              ; preds = %520, %518
  %.pn124 = phi { ptr, i32 } [ %521, %520 ], [ %519, %518 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %126) #17
  br label %587

523:                                              ; preds = %513
  %524 = landingpad { ptr, i32 }
          cleanup
  br label %527

525:                                              ; preds = %514
  %526 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #17
  br label %527

527:                                              ; preds = %525, %523
  %.pn126.pn = phi { ptr, i32 } [ %526, %525 ], [ %524, %523 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %129) #17
  br label %587

528:                                              ; preds = %517
  %529 = load ptr, ptr %108, align 8
  %530 = load ptr, ptr %457, align 8
  %531 = icmp eq ptr %529, %530
  br i1 %531, label %570, label %532

532:                                              ; preds = %528
  %533 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12)
          to label %534 unwind label %.loopexit256

534:                                              ; preds = %532
  %535 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %533, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %536 unwind label %.loopexit256

536:                                              ; preds = %534
  invoke void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %109)
          to label %537 unwind label %.loopexit256

537:                                              ; preds = %536
  %538 = load ptr, ptr %474, align 8
  %539 = load ptr, ptr %475, align 8
  %.not.i = icmp eq ptr %538, %539
  br i1 %.not.i, label %563, label %540

540:                                              ; preds = %537
  %541 = load ptr, ptr %457, align 8
  %542 = load ptr, ptr %108, align 8
  %543 = ptrtoint ptr %541 to i64
  %544 = ptrtoint ptr %542 to i64
  %545 = sub i64 %543, %544
  %546 = ashr exact i64 %545, 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %538, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %541, %542
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc175, label %547

547:                                              ; preds = %540
  %548 = icmp ugt i64 %546, 2305843009213693951
  br i1 %548, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %547
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc174 unwind label %.loopexit.split-lp257

.noexc174:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %547
  %549 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %545) #19
          to label %.noexc175 unwind label %.loopexit256

.noexc175:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %540
  %550 = phi ptr [ null, %540 ], [ %549, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %550, ptr %538, align 8
  %551 = getelementptr inbounds i8, ptr %538, i64 8
  store ptr %550, ptr %551, align 8
  %552 = getelementptr inbounds i32, ptr %550, i64 %546
  %553 = getelementptr inbounds i8, ptr %538, i64 16
  store ptr %552, ptr %553, align 8
  %554 = load ptr, ptr %108, align 8
  %555 = load ptr, ptr %457, align 8
  %556 = ptrtoint ptr %555 to i64
  %557 = ptrtoint ptr %554 to i64
  %558 = sub i64 %556, %557
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %555, %554
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %559

559:                                              ; preds = %.noexc175
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %550, ptr align 4 %554, i64 %558, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %559, %.noexc175
  %560 = getelementptr inbounds i8, ptr %550, i64 %558
  store ptr %560, ptr %551, align 8
  %561 = load ptr, ptr %474, align 8
  %562 = getelementptr inbounds i8, ptr %561, i64 24
  store ptr %562, ptr %474, align 8
  br label %564

563:                                              ; preds = %537
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr %538, ptr noundef nonnull align 8 dereferenceable(24) %108)
          to label %564 unwind label %.loopexit256

564:                                              ; preds = %563, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %565 = load ptr, ptr %476, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 4
  %567 = load i32, ptr %566, align 4
  %568 = load i32, ptr %565, align 4
  br label %570

569:                                              ; preds = %517
  br label %570

570:                                              ; preds = %528, %564, %517, %569
  %.sroa.0248.2 = phi i32 [ %.sroa.0248.0, %517 ], [ %.sroa.0248.0, %528 ], [ %567, %564 ], [ %.sroa.0248.0, %569 ]
  %.sroa.4.2 = phi i32 [ %.sroa.4.0, %517 ], [ %.sroa.4.0, %528 ], [ %568, %564 ], [ %.sroa.4.0, %569 ]
  %switch = phi i1 [ false, %517 ], [ true, %528 ], [ true, %564 ], [ true, %569 ]
  %571 = load ptr, ptr %110, align 8
  %572 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i = icmp eq ptr %571, %572
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %570, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %575, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %571, %570 ]
  %573 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %573, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %574

574:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %573) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %574, %.lr.ph.i.i.i.i
  %575 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %575, %572
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %110, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %570
  %576 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %571, %570 ]
  %.not.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %577

577:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %576) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %577
  %578 = load ptr, ptr %109, align 8
  %579 = load ptr, ptr %478, align 8
  %.not4.i.i.i.i177 = icmp eq ptr %578, %579
  br i1 %.not4.i.i.i.i177, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i185, label %.lr.ph.i.i.i.i178

.lr.ph.i.i.i.i178:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181
  %.05.i.i.i.i179 = phi ptr [ %582, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181 ], [ %578, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %580 = load ptr, ptr %.05.i.i.i.i179, align 8
  %.not.i.i.i.i.i.i.i.i180 = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i.i180, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i178
  call void @_ZdlPv(ptr noundef nonnull %580) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181: ; preds = %581, %.lr.ph.i.i.i.i178
  %582 = getelementptr inbounds i8, ptr %.05.i.i.i.i179, i64 24
  %.not.i.i.i.i182 = icmp eq ptr %582, %579
  br i1 %.not.i.i.i.i182, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i183, label %.lr.ph.i.i.i.i178, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i183: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i181
  %.pr.i184 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i185

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i185: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i183, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %583 = phi ptr [ %.pr.i184, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i183 ], [ %578, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i186 = icmp eq ptr %583, null
  br i1 %.not.i.i.i186, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit187, label %584

584:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i185
  call void @_ZdlPv(ptr noundef nonnull %583) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit187

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit187: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i185, %584
  %585 = load ptr, ptr %108, align 8
  %.not.i.i.i188 = icmp eq ptr %585, null
  br i1 %.not.i.i.i188, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %586

586:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit187
  call void @_ZdlPv(ptr noundef nonnull %585) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit187, %586
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  br i1 %switch, label %479, label %590

587:                                              ; preds = %.loopexit256, %.loopexit.split-lp257, %509, %499, %497, %527, %522, %507
  %.pn129 = phi { ptr, i32 } [ %.pn126.pn, %527 ], [ %.pn124, %522 ], [ %508, %507 ], [ %498, %497 ], [ %500, %499 ], [ %510, %509 ], [ %lpad.loopexit258, %.loopexit256 ], [ %lpad.loopexit.split-lp259, %.loopexit.split-lp257 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %110) #17
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #17
  %588 = load ptr, ptr %108, align 8
  %.not.i.i.i189 = icmp eq ptr %588, null
  br i1 %.not.i.i.i189, label %_ZNSt6vectorIiSaIiEED2Ev.exit190, label %589

589:                                              ; preds = %587
  call void @_ZdlPv(ptr noundef nonnull %588) #20
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit190

_ZNSt6vectorIiSaIiEED2Ev.exit190:                 ; preds = %589, %587, %495
  %.pn129.pn = phi { ptr, i32 } [ %496, %495 ], [ %.pn129, %587 ], [ %.pn129, %589 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #17
  br label %967

590:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %481
  %.sroa.0248.1 = phi i32 [ %.sroa.0248.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0248.0, %481 ]
  %.sroa.4.1 = phi i32 [ %.sroa.4.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.4.0, %481 ]
  %591 = load ptr, ptr %104, align 8
  %592 = load ptr, ptr %474, align 8
  %593 = icmp eq ptr %591, %592
  br i1 %593, label %594, label %599

594:                                              ; preds = %590
  %595 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %595, ptr noundef nonnull @.str.13)
          to label %596 unwind label %597

596:                                              ; preds = %594
  invoke void @__cxa_throw(ptr nonnull %595, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %974 unwind label %.loopexit.split-lp

597:                                              ; preds = %594
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %595) #17
  br label %967

599:                                              ; preds = %590
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  %600 = and i32 %spec.select156, 2
  %.not = icmp eq i32 %600, 0
  br i1 %.not, label %617, label %601

601:                                              ; preds = %599
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %133, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %602 unwind label %613

602:                                              ; preds = %601
  %603 = load ptr, ptr %133, align 8
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds i8, ptr %604, i64 24
  %606 = load ptr, ptr %605, align 8
  invoke void %606(ptr noundef nonnull align 8 dereferenceable(8) %603, ptr noundef nonnull align 8 dereferenceable(352) %133, ptr noundef nonnull align 8 dereferenceable(96) %131, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %615

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %602
  %607 = getelementptr inbounds i8, ptr %133, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %607) #17
  %608 = getelementptr inbounds i8, ptr %133, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %608) #17
  %609 = getelementptr inbounds i8, ptr %133, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %609) #17
  %610 = fpext float %.084 to double
  %611 = getelementptr inbounds i8, ptr %131, i64 16
  %612 = load ptr, ptr %611, align 8
  store double %610, ptr %612, align 8
  br label %617

613:                                              ; preds = %601
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %966

615:                                              ; preds = %602
  %616 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %133) #17
  br label %966

617:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %599
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %135, i8 0, i64 24, i1 false)
  %618 = getelementptr inbounds i8, ptr %103, i64 8
  %619 = load ptr, ptr %618, align 8
  %620 = load ptr, ptr %103, align 8
  %.not262 = icmp eq ptr %619, %620
  br i1 %.not262, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %617
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = sdiv exact i64 %623, 24
  %625 = getelementptr inbounds i8, ptr %138, i64 16
  %626 = getelementptr inbounds i8, ptr %138, i64 20
  %627 = getelementptr inbounds i8, ptr %138, i64 8
  %628 = getelementptr inbounds i8, ptr %139, i64 16
  %629 = getelementptr inbounds i8, ptr %139, i64 20
  %630 = getelementptr inbounds i8, ptr %139, i64 8
  %631 = getelementptr inbounds i8, ptr %140, i64 8
  %632 = getelementptr inbounds i8, ptr %140, i64 16
  %633 = getelementptr inbounds i8, ptr %141, i64 8
  %634 = getelementptr inbounds i8, ptr %141, i64 16
  %635 = getelementptr inbounds i8, ptr %135, i64 8
  %636 = getelementptr inbounds i8, ptr %135, i64 16
  %637 = getelementptr inbounds i8, ptr %134, i64 8
  %638 = getelementptr inbounds i8, ptr %134, i64 16
  %umax = call i64 @llvm.umax.i64(i64 %624, i64 1)
  br label %639

639:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198
  %.080261 = phi i64 [ 0, %.lr.ph ], [ %667, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  %640 = load ptr, ptr %103, align 8
  %641 = getelementptr inbounds %"class.std::vector.25", ptr %640, i64 %.080261
  store i32 0, ptr %625, align 8
  store i32 0, ptr %626, align 4
  store i32 -2130444275, ptr %138, align 8
  store ptr %641, ptr %627, align 8
  %642 = load ptr, ptr %104, align 8
  %643 = getelementptr inbounds %"class.std::vector.20", ptr %642, i64 %.080261
  store i32 0, ptr %628, align 8
  store i32 0, ptr %629, align 4
  store i32 -2130509820, ptr %139, align 8
  store ptr %643, ptr %630, align 8
  store i64 0, ptr %632, align 8
  store i32 33619968, ptr %140, align 8
  store ptr %137, ptr %631, align 8
  store i64 0, ptr %634, align 8
  store i32 33619968, ptr %141, align 8
  store ptr %136, ptr %633, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %99, ptr noundef nonnull align 8 dereferenceable(24) %138, ptr noundef nonnull align 8 dereferenceable(24) %139, ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141)
          to label %644 unwind label %665

644:                                              ; preds = %639
  %645 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %646 unwind label %663

646:                                              ; preds = %644
  %.not140 = icmp eq i64 %645, 0
  br i1 %.not140, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198, label %647

647:                                              ; preds = %646
  %648 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %649 unwind label %663

649:                                              ; preds = %647
  %.not141 = icmp eq i64 %648, 0
  br i1 %.not141, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198, label %650

650:                                              ; preds = %649
  %651 = load ptr, ptr %635, align 8
  %652 = load ptr, ptr %636, align 8
  %.not.i192 = icmp eq ptr %651, %652
  br i1 %.not.i192, label %656, label %653

653:                                              ; preds = %650
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %651, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %.noexc193 unwind label %663

.noexc193:                                        ; preds = %653
  %654 = load ptr, ptr %635, align 8
  %655 = getelementptr inbounds i8, ptr %654, i64 96
  store ptr %655, ptr %635, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

656:                                              ; preds = %650
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %135, ptr %651, ptr noundef nonnull align 8 dereferenceable(96) %136)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %663

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc193, %656
  %657 = load ptr, ptr %637, align 8
  %658 = load ptr, ptr %638, align 8
  %.not.i195 = icmp eq ptr %657, %658
  br i1 %.not.i195, label %662, label %659

659:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %657, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %.noexc196 unwind label %663

.noexc196:                                        ; preds = %659
  %660 = load ptr, ptr %637, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 96
  store ptr %661, ptr %637, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198

662:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr %657, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198 unwind label %663

663:                                              ; preds = %662, %659, %656, %653, %647, %644
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %668

665:                                              ; preds = %639
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %668

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198: ; preds = %.noexc196, %662, %649, %646
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  %667 = add nuw i64 %.080261, 1
  %exitcond.not = icmp eq i64 %667, %umax
  br i1 %exitcond.not, label %._crit_edge, label %639, !llvm.loop !13

668:                                              ; preds = %665, %663
  %.pn142 = phi { ptr, i32 } [ %664, %663 ], [ %666, %665 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %136) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit198, %617
  %669 = getelementptr inbounds i8, ptr %142, i64 16
  store i32 0, ptr %669, align 8
  %670 = getelementptr inbounds i8, ptr %142, i64 20
  store i32 0, ptr %670, align 4
  store i32 17104896, ptr %142, align 8
  %671 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %134, ptr %671, align 8
  %672 = getelementptr inbounds i8, ptr %143, i64 16
  store i32 0, ptr %672, align 8
  %673 = getelementptr inbounds i8, ptr %143, i64 20
  store i32 0, ptr %673, align 4
  store i32 17104896, ptr %143, align 8
  %674 = getelementptr inbounds i8, ptr %143, i64 8
  store ptr %135, ptr %674, align 8
  %.sroa.4.0.insert.ext252 = zext i32 %.sroa.4.1 to i64
  %.sroa.4.0.insert.shift253 = shl nuw i64 %.sroa.4.0.insert.ext252, 32
  %.sroa.0248.0.insert.ext249 = zext i32 %.sroa.0248.1 to i64
  %.sroa.0248.0.insert.insert251 = or disjoint i64 %.sroa.4.0.insert.shift253, %.sroa.0248.0.insert.ext249
  %675 = getelementptr inbounds i8, ptr %144, i64 8
  %676 = getelementptr inbounds i8, ptr %144, i64 16
  store i64 0, ptr %676, align 8
  store i32 50397184, ptr %144, align 8
  store ptr %131, ptr %675, align 8
  %677 = getelementptr inbounds i8, ptr %145, i64 8
  %678 = getelementptr inbounds i8, ptr %145, i64 16
  store i64 0, ptr %678, align 8
  store i32 50397184, ptr %145, align 8
  store ptr %132, ptr %677, align 8
  %679 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %680 unwind label %845

680:                                              ; preds = %._crit_edge
  %681 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %682 unwind label %845

682:                                              ; preds = %680
  %683 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %684 unwind label %845

684:                                              ; preds = %682
  %685 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %686 unwind label %845

686:                                              ; preds = %684
  %687 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %688 unwind label %845

688:                                              ; preds = %686
  store i32 3, ptr %146, align 8
  %689 = getelementptr inbounds i8, ptr %146, i64 4
  store i32 30, ptr %689, align 4
  %690 = getelementptr inbounds i8, ptr %146, i64 8
  store double 0x3CB0000000000000, ptr %690, align 8
  %691 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, i64 %.sroa.0248.0.insert.insert251, ptr noundef nonnull align 8 dereferenceable(24) %144, ptr noundef nonnull align 8 dereferenceable(24) %145, ptr noundef nonnull align 8 dereferenceable(24) %679, ptr noundef nonnull align 8 dereferenceable(24) %681, ptr noundef nonnull align 8 dereferenceable(24) %683, ptr noundef nonnull align 8 dereferenceable(24) %685, ptr noundef nonnull align 8 dereferenceable(24) %687, i32 noundef %spec.select156, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %146)
          to label %692 unwind label %845

692:                                              ; preds = %688
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %30)
  store i64 %.sroa.0248.0.insert.insert251, ptr %25, align 8
  store i32 %spec.select156, ptr %26, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %77, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %693 unwind label %696

693:                                              ; preds = %692
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  %694 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %27)
          to label %695 unwind label %698

695:                                              ; preds = %693
  br i1 %694, label %700, label %840

696:                                              ; preds = %692
  %697 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

698:                                              ; preds = %835, %818, %808, %798, %788, %766, %749, %737, %727, %693
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i200

.body.i200:                                       ; preds = %834, %817, %807, %797, %787, %765, %748, %736, %726, %718, %710, %698
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %710 ], [ %.pn.i15.i, %718 ], [ %.pn.i18.i, %726 ], [ %.pn.i22.i, %736 ], [ %.pn.i26.i, %748 ], [ %.pn.i30.i, %765 ], [ %.pn.i34.i, %787 ], [ %.pn.i38.i, %797 ], [ %.pn.i42.i, %807 ], [ %.pn.i46.i, %817 ], [ %699, %698 ], [ %.pn.i51.i, %834 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

700:                                              ; preds = %695
  %701 = call i64 @time(ptr noundef nonnull %29) #17
  %702 = call ptr @localtime(ptr noundef nonnull %29) #17
  %703 = call i64 @strftime(ptr noundef nonnull %30, i64 noundef 1023, ptr noundef nonnull @.str.25, ptr noundef %702) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %704 unwind label %706

704:                                              ; preds = %700
  %705 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %711 unwind label %708

706:                                              ; preds = %700
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %710

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  br label %710

710:                                              ; preds = %708, %706
  %.pn.i.i = phi { ptr, i32 } [ %709, %708 ], [ %707, %706 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  br label %.body.i200

711:                                              ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %30, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %712 unwind label %714

712:                                              ; preds = %711
  %713 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %705, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %719 unwind label %716

714:                                              ; preds = %711
  %715 = landingpad { ptr, i32 }
          cleanup
  br label %718

716:                                              ; preds = %712
  %717 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  br label %718

718:                                              ; preds = %716, %714
  %.pn.i15.i = phi { ptr, i32 } [ %717, %716 ], [ %715, %714 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  br label %.body.i200

719:                                              ; preds = %712
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.27, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %720 unwind label %722

720:                                              ; preds = %719
  %721 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %727 unwind label %724

722:                                              ; preds = %719
  %723 = landingpad { ptr, i32 }
          cleanup
  br label %726

724:                                              ; preds = %720
  %725 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  br label %726

726:                                              ; preds = %724, %722
  %.pn.i18.i = phi { ptr, i32 } [ %725, %724 ], [ %723, %722 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  br label %.body.i200

727:                                              ; preds = %720
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %728 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %721, ptr noundef nonnull align 4 dereferenceable(4) %25)
          to label %729 unwind label %698

729:                                              ; preds = %727
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %730 unwind label %732

730:                                              ; preds = %729
  %731 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %737 unwind label %734

732:                                              ; preds = %729
  %733 = landingpad { ptr, i32 }
          cleanup
  br label %736

734:                                              ; preds = %730
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %736

736:                                              ; preds = %734, %732
  %.pn.i22.i = phi { ptr, i32 } [ %735, %734 ], [ %733, %732 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %.body.i200

737:                                              ; preds = %730
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %738 = getelementptr inbounds i8, ptr %25, i64 4
  %739 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %731, ptr noundef nonnull align 4 dereferenceable(4) %738)
          to label %740 unwind label %698

740:                                              ; preds = %737
  br i1 %.not, label %771, label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %742 unwind label %744

742:                                              ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %749 unwind label %746

744:                                              ; preds = %741
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %742
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %748

748:                                              ; preds = %746, %744
  %.pn.i26.i = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %.body.i200

749:                                              ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %750 = load ptr, ptr %743, align 8
  %751 = getelementptr inbounds i8, ptr %750, i64 24
  %752 = load ptr, ptr %751, align 8
  %753 = invoke noundef zeroext i1 %752(ptr noundef nonnull align 8 dereferenceable(64) %743)
          to label %.noexc.i unwind label %698

.noexc.i:                                         ; preds = %749
  br i1 %753, label %754, label %.thread.i

754:                                              ; preds = %.noexc.i
  %755 = getelementptr inbounds i8, ptr %743, i64 8
  %756 = load i32, ptr %755, align 8
  %757 = icmp eq i32 %756, 6
  br i1 %757, label %758, label %766

758:                                              ; preds = %754
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %759 unwind label %761

759:                                              ; preds = %758
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #18
          to label %760 unwind label %763

760:                                              ; preds = %759
  unreachable

761:                                              ; preds = %758
  %762 = landingpad { ptr, i32 }
          cleanup
  br label %765

763:                                              ; preds = %759
  %764 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %765

765:                                              ; preds = %763, %761
  %.pn.i30.i = phi { ptr, i32 } [ %764, %763 ], [ %762, %761 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %.body.i200

766:                                              ; preds = %754
  %767 = getelementptr inbounds i8, ptr %743, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %743, ptr noundef nonnull align 8 dereferenceable(32) %767, float noundef %.084)
          to label %.noexc33.i unwind label %698

.noexc33.i:                                       ; preds = %766
  %768 = load i32, ptr %755, align 8
  %769 = and i32 %768, 4
  %.not.i.i = icmp eq i32 %769, 0
  br i1 %.not.i.i, label %.thread.i, label %770

770:                                              ; preds = %.noexc33.i
  store i32 6, ptr %755, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %770, %.noexc33.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %772

771:                                              ; preds = %740
  %.not9.i = icmp eq i32 %spec.select156, 0
  br i1 %.not9.i, label %780, label %772

772:                                              ; preds = %771, %.thread.i
  %773 = phi ptr [ @.str.33, %.thread.i ], [ @.str.32, %771 ]
  %774 = and i32 %spec.select156, 1
  %.not10.i = icmp eq i32 %774, 0
  %775 = select i1 %.not10.i, ptr @.str.32, ptr @.str.31
  %776 = and i32 %spec.select156, 4
  %.not12.i = icmp eq i32 %776, 0
  %777 = select i1 %.not12.i, ptr @.str.32, ptr @.str.34
  %.not13.i = icmp ult i32 %spec.select156, 8
  %778 = select i1 %.not13.i, ptr @.str.32, ptr @.str.35
  %779 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %30, ptr noundef nonnull dereferenceable(1) @.str.30, ptr noundef nonnull %775, ptr noundef nonnull %773, ptr noundef nonnull %777, ptr noundef nonnull %778) #17
  br label %780

780:                                              ; preds = %772, %771
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %781 unwind label %783

781:                                              ; preds = %780
  %782 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %788 unwind label %785

783:                                              ; preds = %780
  %784 = landingpad { ptr, i32 }
          cleanup
  br label %787

785:                                              ; preds = %781
  %786 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  br label %787

787:                                              ; preds = %785, %783
  %.pn.i34.i = phi { ptr, i32 } [ %786, %785 ], [ %784, %783 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  br label %.body.i200

788:                                              ; preds = %781
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %789 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %782, ptr noundef nonnull align 4 dereferenceable(4) %26)
          to label %790 unwind label %698

790:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.37, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %791 unwind label %793

791:                                              ; preds = %790
  %792 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %798 unwind label %795

793:                                              ; preds = %790
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %797

795:                                              ; preds = %791
  %796 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %797

797:                                              ; preds = %795, %793
  %.pn.i38.i = phi { ptr, i32 } [ %796, %795 ], [ %794, %793 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %.body.i200

798:                                              ; preds = %791
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %799 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %792, ptr noundef nonnull align 8 dereferenceable(96) %131)
          to label %800 unwind label %698

800:                                              ; preds = %798
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %801 unwind label %803

801:                                              ; preds = %800
  %802 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %808 unwind label %805

803:                                              ; preds = %800
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %807

805:                                              ; preds = %801
  %806 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %807

807:                                              ; preds = %805, %803
  %.pn.i42.i = phi { ptr, i32 } [ %806, %805 ], [ %804, %803 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %.body.i200

808:                                              ; preds = %801
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %809 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %802, ptr noundef nonnull align 8 dereferenceable(96) %132)
          to label %810 unwind label %698

810:                                              ; preds = %808
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %811 unwind label %813

811:                                              ; preds = %810
  %812 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %27, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %818 unwind label %815

813:                                              ; preds = %810
  %814 = landingpad { ptr, i32 }
          cleanup
  br label %817

815:                                              ; preds = %811
  %816 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  br label %817

817:                                              ; preds = %815, %813
  %.pn.i46.i = phi { ptr, i32 } [ %816, %815 ], [ %814, %813 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  br label %.body.i200

818:                                              ; preds = %811
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #17
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %819 = load ptr, ptr %812, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 24
  %821 = load ptr, ptr %820, align 8
  %822 = invoke noundef zeroext i1 %821(ptr noundef nonnull align 8 dereferenceable(64) %812)
          to label %.noexc52.i unwind label %698

.noexc52.i:                                       ; preds = %818
  br i1 %822, label %823, label %849

823:                                              ; preds = %.noexc52.i
  %824 = getelementptr inbounds i8, ptr %812, i64 8
  %825 = load i32, ptr %824, align 8
  %826 = icmp eq i32 %825, 6
  br i1 %826, label %827, label %835

827:                                              ; preds = %823
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %828 unwind label %830

828:                                              ; preds = %827
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #18
          to label %829 unwind label %832

829:                                              ; preds = %828
  unreachable

830:                                              ; preds = %827
  %831 = landingpad { ptr, i32 }
          cleanup
  br label %834

832:                                              ; preds = %828
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %834

834:                                              ; preds = %832, %830
  %.pn.i51.i = phi { ptr, i32 } [ %833, %832 ], [ %831, %830 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  br label %.body.i200

835:                                              ; preds = %823
  %836 = getelementptr inbounds i8, ptr %812, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %812, ptr noundef nonnull align 8 dereferenceable(32) %836, double noundef %691)
          to label %.noexc55.i unwind label %698

.noexc55.i:                                       ; preds = %835
  %837 = load i32, ptr %824, align 8
  %838 = and i32 %837, 4
  %.not.i50.i = icmp eq i32 %838, 0
  br i1 %.not.i50.i, label %849, label %839

839:                                              ; preds = %.noexc55.i
  store i32 6, ptr %824, align 8
  br label %849

840:                                              ; preds = %695
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %30)
  %841 = call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %841, ptr noundef nonnull @.str.14)
          to label %842 unwind label %847

842:                                              ; preds = %840
  invoke void @__cxa_throw(ptr nonnull %841, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #18
          to label %974 unwind label %843

843:                                              ; preds = %859, %857, %855, %853, %851, %849, %842
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

845:                                              ; preds = %688, %686, %684, %682, %680, %._crit_edge
  %846 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

847:                                              ; preds = %840
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %841) #17
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242

849:                                              ; preds = %.noexc52.i, %.noexc55.i, %839
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %27) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %30)
  %850 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15)
          to label %851 unwind label %843

851:                                              ; preds = %849
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %850, double noundef %691)
          to label %853 unwind label %843

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %855 unwind label %843

855:                                              ; preds = %853
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16)
          to label %857 unwind label %843

857:                                              ; preds = %855
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull align 8 dereferenceable(32) %77)
          to label %859 unwind label %843

859:                                              ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %858, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %861 unwind label %843

861:                                              ; preds = %859
  %862 = load ptr, ptr %135, align 8
  %863 = getelementptr inbounds i8, ptr %135, i64 8
  %864 = load ptr, ptr %863, align 8
  %.not4.i.i.i.i204 = icmp eq ptr %862, %864
  br i1 %.not4.i.i.i.i204, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i205

.lr.ph.i.i.i.i205:                                ; preds = %861, %.lr.ph.i.i.i.i205
  %.05.i.i.i.i206 = phi ptr [ %865, %.lr.ph.i.i.i.i205 ], [ %862, %861 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i206) #17
  %865 = getelementptr inbounds i8, ptr %.05.i.i.i.i206, i64 96
  %.not.i.i.i.i207 = icmp eq ptr %865, %864
  br i1 %.not.i.i.i.i207, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i205, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i205
  %.pr.i208 = load ptr, ptr %135, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %861
  %866 = phi ptr [ %.pr.i208, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %862, %861 ]
  %.not.i.i.i209 = icmp eq ptr %866, null
  br i1 %.not.i.i.i209, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %867

867:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %866) #20
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %867
  %868 = load ptr, ptr %134, align 8
  %869 = getelementptr inbounds i8, ptr %134, i64 8
  %870 = load ptr, ptr %869, align 8
  %.not4.i.i.i.i210 = icmp eq ptr %868, %870
  br i1 %.not4.i.i.i.i210, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216, label %.lr.ph.i.i.i.i211

.lr.ph.i.i.i.i211:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i211
  %.05.i.i.i.i212 = phi ptr [ %871, %.lr.ph.i.i.i.i211 ], [ %868, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i212) #17
  %871 = getelementptr inbounds i8, ptr %.05.i.i.i.i212, i64 96
  %.not.i.i.i.i213 = icmp eq ptr %871, %870
  br i1 %.not.i.i.i.i213, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214, label %.lr.ph.i.i.i.i211, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214: ; preds = %.lr.ph.i.i.i.i211
  %.pr.i215 = load ptr, ptr %134, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %872 = phi ptr [ %.pr.i215, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i214 ], [ %868, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i217 = icmp eq ptr %872, null
  br i1 %.not.i.i.i217, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %873

873:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216
  call void @_ZdlPv(ptr noundef nonnull %872) #20
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i216, %873
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #17
  %874 = load ptr, ptr %104, align 8
  %875 = load ptr, ptr %474, align 8
  %.not4.i.i.i.i221 = icmp eq ptr %874, %875
  br i1 %.not4.i.i.i.i221, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i222

.lr.ph.i.i.i.i222:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i223 = phi ptr [ %878, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %874, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %876 = load ptr, ptr %.05.i.i.i.i223, align 8
  %.not.i.i.i.i.i.i.i.i224 = icmp eq ptr %876, null
  br i1 %.not.i.i.i.i.i.i.i.i224, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %877

877:                                              ; preds = %.lr.ph.i.i.i.i222
  call void @_ZdlPv(ptr noundef nonnull %876) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %877, %.lr.ph.i.i.i.i222
  %878 = getelementptr inbounds i8, ptr %.05.i.i.i.i223, i64 24
  %.not.i.i.i.i225 = icmp eq ptr %878, %875
  br i1 %.not.i.i.i.i225, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i222, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i226 = load ptr, ptr %104, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %879 = phi ptr [ %.pr.i226, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %874, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i227 = icmp eq ptr %879, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %880

880:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %879) #20
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %880
  %881 = load ptr, ptr %103, align 8
  %882 = load ptr, ptr %618, align 8
  %.not4.i.i.i.i228 = icmp eq ptr %881, %882
  br i1 %.not4.i.i.i.i228, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i229

.lr.ph.i.i.i.i229:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i230 = phi ptr [ %891, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %881, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %883 = load ptr, ptr %.05.i.i.i.i230, align 8
  %884 = getelementptr inbounds i8, ptr %.05.i.i.i.i230, i64 8
  %885 = load ptr, ptr %884, align 8
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %883, %885
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i229, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %888, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %883, %.lr.ph.i.i.i.i229 ]
  %886 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %886, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %887

887:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %886) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %887, %.lr.ph.i.i.i.i.i.i.i.i.i
  %888 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %888, %885
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i230, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i229
  %889 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %883, %.lr.ph.i.i.i.i229 ]
  %.not.i.i.i.i.i.i.i.i231 = icmp eq ptr %889, null
  br i1 %.not.i.i.i.i.i.i.i.i231, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, label %890

890:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %889) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %890, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %891 = getelementptr inbounds i8, ptr %.05.i.i.i.i230, i64 24
  %.not.i.i.i.i232 = icmp eq ptr %891, %882
  br i1 %.not.i.i.i.i232, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i229, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i233 = load ptr, ptr %103, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %892 = phi ptr [ %.pr.i233, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %881, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i234 = icmp eq ptr %892, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %893

893:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %892) #20
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %893
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %101, align 8
  %894 = getelementptr inbounds i8, ptr %101, i64 16
  %895 = load ptr, ptr %894, align 8
  %.not.i.i.i.i.i = icmp eq ptr %895, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %896

896:                                              ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit
  %897 = getelementptr inbounds i8, ptr %895, i64 8
  %898 = load atomic i64, ptr %897 acquire, align 8
  %899 = icmp eq i64 %898, 4294967297
  %900 = trunc i64 %898 to i32
  br i1 %899, label %901, label %906

901:                                              ; preds = %896
  store i32 0, ptr %897, align 8
  %902 = getelementptr inbounds i8, ptr %895, i64 12
  store i32 0, ptr %902, align 4
  %903 = load ptr, ptr %895, align 8
  %904 = getelementptr inbounds i8, ptr %903, i64 16
  %905 = load ptr, ptr %904, align 8
  call void %905(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

906:                                              ; preds = %896
  %907 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %907, 0
  br i1 %.not.i.i.i.i.i.i, label %910, label %908

908:                                              ; preds = %906
  %909 = add nsw i32 %900, -1
  store i32 %909, ptr %897, align 4
  br label %912

910:                                              ; preds = %906
  %911 = atomicrmw volatile add ptr %897, i32 -1 acq_rel, align 4
  br label %912

912:                                              ; preds = %910, %908
  %.0.i.i.i.i.i.i = phi i32 [ %900, %908 ], [ %911, %910 ]
  %913 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %913, label %914, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

914:                                              ; preds = %912
  %915 = load ptr, ptr %895, align 8
  %916 = getelementptr inbounds i8, ptr %915, i64 16
  %917 = load ptr, ptr %916, align 8
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  %918 = getelementptr inbounds i8, ptr %895, i64 12
  %919 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i235 = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i.i.i235, label %923, label %920

920:                                              ; preds = %914
  %921 = load i32, ptr %918, align 4
  %922 = add nsw i32 %921, -1
  store i32 %922, ptr %918, align 4
  br label %925

923:                                              ; preds = %914
  %924 = atomicrmw volatile add ptr %918, i32 -1 acq_rel, align 4
  br label %925

925:                                              ; preds = %923, %920
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %921, %920 ], [ %924, %923 ]
  %926 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %926, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %925, %901
  %927 = load ptr, ptr %895, align 8
  %928 = getelementptr inbounds i8, ptr %927, i64 24
  %929 = load ptr, ptr %928, align 8
  call void %929(ptr noundef nonnull align 8 dereferenceable(16) %895) #17
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, %912, %925, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #17
  %930 = getelementptr inbounds i8, ptr %99, i64 8
  %931 = load ptr, ptr %930, align 8
  %.not.i.i.i.i.i.i236 = icmp eq ptr %931, null
  br i1 %.not.i.i.i.i.i.i236, label %_ZN2cv5aruco9GridBoardD2Ev.exit, label %932

932:                                              ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %933 = getelementptr inbounds i8, ptr %931, i64 8
  %934 = load atomic i64, ptr %933 acquire, align 8
  %935 = icmp eq i64 %934, 4294967297
  %936 = trunc i64 %934 to i32
  br i1 %935, label %937, label %942

937:                                              ; preds = %932
  store i32 0, ptr %933, align 8
  %938 = getelementptr inbounds i8, ptr %931, i64 12
  store i32 0, ptr %938, align 4
  %939 = load ptr, ptr %931, align 8
  %940 = getelementptr inbounds i8, ptr %939, i64 16
  %941 = load ptr, ptr %940, align 8
  call void %941(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

942:                                              ; preds = %932
  %943 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i237 = icmp eq i8 %943, 0
  br i1 %.not.i.i.i.i.i.i.i237, label %946, label %944

944:                                              ; preds = %942
  %945 = add nsw i32 %936, -1
  store i32 %945, ptr %933, align 4
  br label %948

946:                                              ; preds = %942
  %947 = atomicrmw volatile add ptr %933, i32 -1 acq_rel, align 4
  br label %948

948:                                              ; preds = %946, %944
  %.0.i.i.i.i.i.i.i = phi i32 [ %936, %944 ], [ %947, %946 ]
  %949 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %949, label %950, label %_ZN2cv5aruco9GridBoardD2Ev.exit

950:                                              ; preds = %948
  %951 = load ptr, ptr %931, align 8
  %952 = getelementptr inbounds i8, ptr %951, i64 16
  %953 = load ptr, ptr %952, align 8
  call void %953(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  %954 = getelementptr inbounds i8, ptr %931, i64 12
  %955 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i238 = icmp eq i8 %955, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i238, label %959, label %956

956:                                              ; preds = %950
  %957 = load i32, ptr %954, align 4
  %958 = add nsw i32 %957, -1
  store i32 %958, ptr %954, align 4
  br label %961

959:                                              ; preds = %950
  %960 = atomicrmw volatile add ptr %954, i32 -1 acq_rel, align 4
  br label %961

961:                                              ; preds = %959, %956
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %957, %956 ], [ %960, %959 ]
  %962 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %962, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %961, %937
  %963 = load ptr, ptr %931, align 8
  %964 = getelementptr inbounds i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  call void %965(ptr noundef nonnull align 8 dereferenceable(16) %931) #17
  br label %_ZN2cv5aruco9GridBoardD2Ev.exit

_ZN2cv5aruco9GridBoardD2Ev.exit:                  ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %948, %961, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #17
  br label %970

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242: ; preds = %845, %843, %.body.i200, %696, %847, %668
  %.pn142.pn = phi { ptr, i32 } [ %.pn142, %668 ], [ %848, %847 ], [ %844, %843 ], [ %eh.lpad-body.i, %.body.i200 ], [ %697, %696 ], [ %846, %845 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %135) #17
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %134) #17
  br label %966

966:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242, %615, %613
  %.pn142.pn.pn = phi { ptr, i32 } [ %.pn142.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit242 ], [ %616, %615 ], [ %614, %613 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %132) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %131) #17
  br label %967

967:                                              ; preds = %.loopexit, %.loopexit.split-lp, %966, %597, %_ZNSt6vectorIiSaIiEED2Ev.exit190
  %.pn146 = phi { ptr, i32 } [ %598, %597 ], [ %.pn142.pn.pn, %966 ], [ %.pn129.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit190 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %104) #17
  call void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #17
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #17
  br label %968

968:                                              ; preds = %967, %493
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %967 ], [ %494, %493 ]
  call void @_ZN2cv5aruco9GridBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %99) #17
  br label %969

969:                                              ; preds = %968, %424
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %968 ], [ %425, %424 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %98) #17
  br label %971

970:                                              ; preds = %416, %_ZN2cv5aruco9GridBoardD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %972

971:                                              ; preds = %969, %417, %412, %409
  %.pn146.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn, %969 ], [ %418, %417 ], [ %.pn111, %412 ], [ %.pn109, %409 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %92) #17
  br label %.body166

.body166:                                         ; preds = %376, %370, %365, %971, %404, %399
  %.pn146.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn, %971 ], [ %.pn107, %404 ], [ %.pn105, %399 ], [ %.pn13.i, %376 ], [ %.pn10.pn.i, %370 ], [ %.pn.i163, %365 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #17
  br label %.body161

.body161:                                         ; preds = %393, %306, %.body166, %312, %227, %216, %211
  %.pn146.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn, %.body166 ], [ %.pn103, %312 ], [ %.pn101, %227 ], [ %.pn99, %216 ], [ %.pn97, %211 ], [ %394, %393 ], [ %.pn34.pn.i, %306 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #17
  br label %.body

972:                                              ; preds = %152, %970
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  ret i32 0

.body:                                            ; preds = %163, %178, %.body161, %206, %201, %196, %191, %162
  %.pn153 = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn, %.body161 ], [ %.pn95, %206 ], [ %.pn93, %201 ], [ %.pn91, %196 ], [ %.pn89, %191 ], [ %.pn87, %162 ], [ %164, %163 ], [ %179, %178 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #17
  br label %973

973:                                              ; preds = %.body, %157
  %.pn153.pn = phi { ptr, i32 } [ %.pn153, %.body ], [ %.pn, %157 ]
  resume { ptr, i32 } %.pn153.pn

974:                                              ; preds = %842, %596
  unreachable
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

declare void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(8), float noundef, float noundef, ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #0

declare void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9), float noundef, float noundef, i1 noundef zeroext) unnamed_addr #0

declare void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 4 dereferenceable(9)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(32), i64, i32 noundef, double noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %1, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %7
  %16 = icmp ugt i64 %14, 384307168202282325
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %15
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #19
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds %"class.std::vector.36", ptr %19, i64 %14
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  store ptr %31, ptr %3, align 8
  br label %33

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

33:                                               ; preds = %32, %_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #17
  ret void
}

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #17
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !14

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !15

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !16

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit, label %4

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %21, label %22, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

22:                                               ; preds = %20
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  br i1 %34, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i, label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i: ; preds = %33, %9
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit

_ZN2cv3PtrINS_5aruco13ArucoDetector17ArucoDetectorImplEED2Ev.exit: ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco9GridBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
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
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %3) #17
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %1, %20, %33, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind writable sret(%"class.cv::aruco::Dictionary") align 8, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1201) #18
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #17
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #17
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.25", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %32

32:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %33 = icmp ugt i64 %31, 384307168202282325
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %32
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %67

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %32
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %.noexc26 unwind label %67

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit
  %35 = phi ptr [ null, %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm.exit ], [ %34, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %35, ptr %24, align 8
  %36 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds %"class.std::vector.36", ptr %35, i64 %31
  %38 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %37, ptr %38, align 8
  %39 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %27, ptr %26, ptr noundef %35)
          to label %44 unwind label %40

40:                                               ; preds = %.noexc26
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i.i, label %71, label %43

43:                                               ; preds = %40
  tail call void @_ZdlPv(ptr noundef nonnull %42) #20
  br label %71

44:                                               ; preds = %.noexc26
  store ptr %39, ptr %36, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %44, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %44 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %44 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !20, !noalias !17
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !17, !noalias !20
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !20, !noalias !17
  store ptr %48, ptr %46, align 8, !alias.scope !17, !noalias !20
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !20, !noalias !17
  store ptr %51, ptr %49, align 8, !alias.scope !17, !noalias !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !20, !noalias !17
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %44
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %44 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !26)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !26, !noalias !23
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !23, !noalias !26
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !26, !noalias !23
  store ptr %58, ptr %56, align 8, !alias.scope !23, !noalias !26
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !26, !noalias !23
  store ptr %61, ptr %59, align 8, !alias.scope !23, !noalias !26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !26, !noalias !23
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !22

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.25", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  br label %71

69:                                               ; preds = %71
  %70 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %74 unwind label %75

71:                                               ; preds = %67, %43, %40
  %eh.lpad-body = phi { ptr, i32 } [ %68, %67 ], [ %41, %43 ], [ %41, %40 ]
  %72 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %73 = tail call ptr @__cxa_begin_catch(ptr %72) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #18
          to label %78 unwind label %69

74:                                               ; preds = %69
  resume { ptr, i32 } %70

75:                                               ; preds = %69
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  tail call void @__clang_call_terminate(ptr %77) #21
  unreachable

78:                                               ; preds = %71
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #19
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point_.53", ptr %14, i64 %10
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !28

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %24 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #17
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !11

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(ptr %36) #21
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
  unreachable

_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit: ; preds = %3
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
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %16, 24
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.20", ptr %23, i64 %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %27
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %34

.noexc26.thread:                                  ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds i8, ptr %24, i64 8
  %32 = getelementptr inbounds i8, ptr null, i64 %30
  %33 = getelementptr inbounds i8, ptr %24, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  store ptr %32, ptr %33, align 8
  br label %41

34:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit
  %35 = icmp ugt i64 %30, 9223372036854775804
  br i1 %35, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %34
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc unwind label %69

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #19
          to label %37 unwind label %69

37:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %36, ptr %24, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %36, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %36, i64 %30
  %40 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %39, ptr %40, align 8
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %36, ptr align 4 %27, i64 %30, i1 false)
  br label %41

41:                                               ; preds = %37, %.noexc26.thread
  %42 = phi ptr [ %31, %.noexc26.thread ], [ %38, %37 ]
  %43 = phi ptr [ null, %.noexc26.thread ], [ %36, %37 ]
  %44 = getelementptr inbounds i8, ptr %43, i64 %30
  store ptr %44, ptr %42, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i.i ], [ %23, %41 ]
  %.0911.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !30)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  %45 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !33, !noalias !30
  store ptr %45, ptr %.012.i.i.i.i, align 8, !alias.scope !30, !noalias !33
  %46 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %47 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %48 = load ptr, ptr %47, align 8, !alias.scope !33, !noalias !30
  store ptr %48, ptr %46, align 8, !alias.scope !30, !noalias !33
  %49 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %50 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %51 = load ptr, ptr %50, align 8, !alias.scope !33, !noalias !30
  store ptr %51, ptr %49, align 8, !alias.scope !30, !noalias !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !33, !noalias !30
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %52, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %41 ], [ %53, %.lr.ph.i.i.i.i ]
  %54 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %63, %.lr.ph.i.i.i.i28 ], [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %55 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !39, !noalias !36
  store ptr %55, ptr %.012.i.i.i.i29, align 8, !alias.scope !36, !noalias !39
  %56 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %57 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %58 = load ptr, ptr %57, align 8, !alias.scope !39, !noalias !36
  store ptr %58, ptr %56, align 8, !alias.scope !36, !noalias !39
  %59 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %60 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %61 = load ptr, ptr %60, align 8, !alias.scope !39, !noalias !36
  store ptr %61, ptr %59, align 8, !alias.scope !36, !noalias !39
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !39, !noalias !36
  %62 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %63 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %62, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !35

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %54, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %63, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %64

64:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %64
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8
  %66 = getelementptr inbounds %"class.std::vector.20", ptr %23, i64 %16
  store ptr %66, ptr %65, align 8
  ret void

67:                                               ; preds = %69
  %68 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

69:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  %72 = tail call ptr @__cxa_begin_catch(ptr %71) #17
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %67

73:                                               ; preds = %67
  resume { ptr, i32 } %68

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  tail call void @__clang_call_terminate(ptr %76) #21
  unreachable

77:                                               ; preds = %69
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.42) #18
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #19
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #17
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 96
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !41

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %29, %.lr.ph.i.i.i.i27 ], [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %28, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #17
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i29, i64 96
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !41

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %29, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
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
  %36 = tail call ptr @__cxa_begin_catch(ptr %35) #17
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %.thread, label %39

.thread:                                          ; preds = %33
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

37:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  %38 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %41

39:                                               ; preds = %33
  tail call void @_ZdlPv(ptr noundef nonnull %23) #20
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35: ; preds = %39, %.thread
  invoke void @__cxa_rethrow() #18
          to label %44 unwind label %37

40:                                               ; preds = %37
  resume { ptr, i32 } %38

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #21
  unreachable

44:                                               ; preds = %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit35
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!7 = distinct !{!7, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!10 = distinct !{!10, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!19 = distinct !{!19, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!20 = !{!21}
!21 = distinct !{!21, !19, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!22 = distinct !{!22, !12}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!25 = distinct !{!25, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!26 = !{!27}
!27 = distinct !{!27, !25, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!28 = distinct !{!28, !12}
!29 = distinct !{!29, !12}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!32 = distinct !{!32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!33 = !{!34}
!34 = distinct !{!34, !32, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!35 = distinct !{!35, !12}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!39 = !{!40}
!40 = distinct !{!40, !38, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!41 = distinct !{!41, !12}
