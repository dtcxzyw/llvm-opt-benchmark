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
%"class.cv::Size_" = type { i32, i32 }
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
  %25 = alloca %"class.cv::FileStorage", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca [1024 x i8], align 16
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::allocator", align 1
  %34 = alloca %"class.cv::FileStorage", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::allocator", align 1
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.cv::FileNode", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator", align 1
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::allocator", align 1
  %46 = alloca %"class.cv::aruco::Dictionary", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator", align 1
  %49 = alloca %"class.cv::FileStorage", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::allocator", align 1
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::FileNode", align 8
  %55 = alloca i8, align 1
  %56 = alloca i8, align 1
  %57 = alloca float, align 4
  %58 = alloca i8, align 1
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca %"class.cv::CommandLineParser", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::allocator", align 1
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
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::allocator", align 1
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::allocator", align 1
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::allocator", align 1
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::allocator", align 1
  %87 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %88 = alloca %"class.cv::aruco::Dictionary", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::allocator", align 1
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::allocator", align 1
  %99 = alloca %"class.cv::VideoCapture", align 8
  %100 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %101 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %102 = alloca %"class.cv::Size_", align 4
  %103 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %104 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %105 = alloca %"class.std::vector", align 8
  %106 = alloca %"class.std::vector", align 8
  %107 = alloca %"class.std::vector.15", align 8
  %108 = alloca %"class.std::vector.20", align 8
  %109 = alloca %"class.std::vector", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::_OutputArray", align 8
  %113 = alloca %"class.std::vector.15", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::Mat", align 8
  %116 = alloca %"class.std::vector.30", align 8
  %117 = alloca %"class.std::vector.35", align 8
  %118 = alloca %"class.cv::_InputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_InputOutputArray", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::Scalar_", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::allocator", align 1
  %129 = alloca %"class.cv::Scalar_", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::allocator", align 1
  %132 = alloca %"class.cv::_InputArray", align 8
  %133 = alloca %"class.cv::_InputArray", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  %135 = alloca %"class.cv::_OutputArray", align 8
  %136 = alloca %"class.cv::_OutputArray", align 8
  %137 = alloca %"class.cv::Mat", align 8
  %138 = alloca %"class.cv::Mat", align 8
  %139 = alloca %"class.cv::MatExpr", align 8
  %140 = alloca %"class.cv::_InputArray", align 8
  %141 = alloca %"class.cv::_InputArray", align 8
  %142 = alloca %"class.cv::_InputOutputArray", align 8
  %143 = alloca %"class.cv::_InputOutputArray", align 8
  %144 = alloca %"class.cv::TermCriteria", align 8
  %145 = alloca %"class.cv::Mat", align 8
  %146 = alloca %"class.cv::_InputOutputArray", align 8
  %147 = alloca %"class.cv::_InputArray", align 8
  %148 = alloca %"class.cv::_InputArray", align 8
  %149 = alloca %"class.cv::Scalar_", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::allocator", align 1
  %152 = alloca %"class.cv::_InputArray", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %65)
          to label %153 unwind label %159

153:                                              ; preds = %2
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %154 unwind label %161

154:                                              ; preds = %153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %66, ptr noundef nonnull @.str.20, ptr noundef nonnull align 1 dereferenceable(1) %67)
          to label %155 unwind label %164

155:                                              ; preds = %154
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %66)
          to label %156 unwind label %166

156:                                              ; preds = %155
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  %157 = icmp slt i32 %0, 7
  br i1 %157, label %158, label %171

158:                                              ; preds = %156
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1031 unwind label %169

159:                                              ; preds = %2
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %163

161:                                              ; preds = %153
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #19
  br label %163

163:                                              ; preds = %161, %159
  %.pn = phi { ptr, i32 } [ %162, %161 ], [ %160, %159 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %65) #19
  br label %1032

164:                                              ; preds = %154
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %168

166:                                              ; preds = %155
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #19
  br label %168

168:                                              ; preds = %166, %164
  %.pn96 = phi { ptr, i32 } [ %167, %166 ], [ %165, %164 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %67) #19
  br label %.body

169:                                              ; preds = %158
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %.body

171:                                              ; preds = %156
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %68, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %69)
          to label %172 unwind label %197

172:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %62)
  store i32 0, ptr %62, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %62)
          to label %173 unwind label %199

173:                                              ; preds = %172
  %174 = load i32, ptr %62, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %62)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %71)
          to label %175 unwind label %202

175:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %61)
  store i32 0, ptr %61, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %70, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %61)
          to label %176 unwind label %204

176:                                              ; preds = %175
  %177 = load i32, ptr %61, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %61)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %73)
          to label %178 unwind label %207

178:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60)
  store float 0.000000e+00, ptr %60, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %60)
          to label %179 unwind label %209

179:                                              ; preds = %178
  %180 = load float, ptr %60, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %74, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %75)
          to label %181 unwind label %212

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59)
  store float 0.000000e+00, ptr %59, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %59)
          to label %182 unwind label %214

182:                                              ; preds = %181
  %183 = load float, ptr %59, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %76)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %184

184:                                              ; preds = %182
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %182
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %78)
          to label %186 unwind label %217

186:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %58)
  store i8 0, ptr %58, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %58)
          to label %187 unwind label %219

187:                                              ; preds = %186
  %188 = load i8, ptr %58, align 1
  %189 = trunc i8 %188 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %58)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %80)
          to label %190 unwind label %222

190:                                              ; preds = %187
  %191 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %192 unwind label %224

192:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br i1 %191, label %193, label %232

193:                                              ; preds = %192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %82)
          to label %194 unwind label %227

194:                                              ; preds = %193
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57)
  store float 0.000000e+00, ptr %57, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %57)
          to label %195 unwind label %229

195:                                              ; preds = %194
  %196 = load float, ptr %57, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %232

197:                                              ; preds = %171
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %201

199:                                              ; preds = %172
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #19
  br label %201

201:                                              ; preds = %199, %197
  %.pn98 = phi { ptr, i32 } [ %200, %199 ], [ %198, %197 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %69) #19
  br label %.body

202:                                              ; preds = %173
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %206

204:                                              ; preds = %175
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #19
  br label %206

206:                                              ; preds = %204, %202
  %.pn100 = phi { ptr, i32 } [ %205, %204 ], [ %203, %202 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %71) #19
  br label %.body

207:                                              ; preds = %176
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %211

209:                                              ; preds = %178
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #19
  br label %211

211:                                              ; preds = %209, %207
  %.pn102 = phi { ptr, i32 } [ %210, %209 ], [ %208, %207 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %73) #19
  br label %.body

212:                                              ; preds = %179
  %213 = landingpad { ptr, i32 }
          cleanup
  br label %216

214:                                              ; preds = %181
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %74) #19
  br label %216

216:                                              ; preds = %214, %212
  %.pn104 = phi { ptr, i32 } [ %215, %214 ], [ %213, %212 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %75) #19
  br label %.body

217:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %218 = landingpad { ptr, i32 }
          cleanup
  br label %221

219:                                              ; preds = %186
  %220 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %77) #19
  br label %221

221:                                              ; preds = %219, %217
  %.pn106 = phi { ptr, i32 } [ %220, %219 ], [ %218, %217 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %78) #19
  br label %.body176

222:                                              ; preds = %187
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %226

224:                                              ; preds = %190
  %225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #19
  br label %226

226:                                              ; preds = %224, %222
  %.pn108 = phi { ptr, i32 } [ %225, %224 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %80) #19
  br label %.body176

227:                                              ; preds = %193
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %231

229:                                              ; preds = %194
  %230 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #19
  br label %231

231:                                              ; preds = %229, %227
  %.pn110 = phi { ptr, i32 } [ %230, %229 ], [ %228, %227 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %82) #19
  br label %.body176

232:                                              ; preds = %195, %192
  %.093 = phi float [ %196, %195 ], [ 1.000000e+00, %192 ]
  %.090 = phi i32 [ 2, %195 ], [ 0, %192 ]
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %84)
          to label %233 unwind label %238

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56)
  store i8 0, ptr %56, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %56)
          to label %234 unwind label %240

234:                                              ; preds = %233
  %235 = load i8, ptr %56, align 1
  %236 = trunc i8 %235 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  %237 = or disjoint i32 %.090, 8
  %spec.select = select i1 %236, i32 %237, i32 %.090
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %86)
          to label %243 unwind label %312

238:                                              ; preds = %232
  %239 = landingpad { ptr, i32 }
          cleanup
  br label %242

240:                                              ; preds = %233
  %241 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #19
  br label %242

242:                                              ; preds = %240, %238
  %.pn112 = phi { ptr, i32 } [ %241, %240 ], [ %239, %238 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %84) #19
  br label %.body176

243:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %55)
  store i8 0, ptr %55, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %85, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %55)
          to label %244 unwind label %314

244:                                              ; preds = %243
  %245 = load i8, ptr %55, align 1
  %246 = trunc i8 %245 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %55)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  %247 = or disjoint i32 %spec.select, 4
  %spec.select170 = select i1 %246, i32 %247, i32 %spec.select
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54)
  %248 = getelementptr inbounds i8, ptr %87, i64 72
  store float 0x3FCAE147A0000000, ptr %248, align 8, !alias.scope !5
  store i32 3, ptr %87, align 8, !alias.scope !5
  %249 = getelementptr inbounds i8, ptr %87, i64 4
  store i32 23, ptr %249, align 4, !alias.scope !5
  %250 = getelementptr inbounds i8, ptr %87, i64 8
  store i32 10, ptr %250, align 8, !alias.scope !5
  %251 = getelementptr inbounds i8, ptr %87, i64 16
  store double 7.000000e+00, ptr %251, align 8, !alias.scope !5
  %252 = getelementptr inbounds i8, ptr %87, i64 24
  store double 3.000000e-02, ptr %252, align 8, !alias.scope !5
  %253 = getelementptr inbounds i8, ptr %87, i64 32
  store double 4.000000e+00, ptr %253, align 8, !alias.scope !5
  %254 = getelementptr inbounds i8, ptr %87, i64 40
  store double 3.000000e-02, ptr %254, align 8, !alias.scope !5
  %255 = getelementptr inbounds i8, ptr %87, i64 48
  store double 5.000000e-02, ptr %255, align 8, !alias.scope !5
  %256 = getelementptr inbounds i8, ptr %87, i64 56
  store i32 3, ptr %256, align 8, !alias.scope !5
  %257 = getelementptr inbounds i8, ptr %87, i64 64
  store double 1.250000e-01, ptr %257, align 8, !alias.scope !5
  %258 = getelementptr inbounds i8, ptr %87, i64 76
  store i32 0, ptr %258, align 4, !alias.scope !5
  %259 = getelementptr inbounds i8, ptr %87, i64 80
  store i32 5, ptr %259, align 8, !alias.scope !5
  %260 = getelementptr inbounds i8, ptr %87, i64 84
  store float 0x3FD3333340000000, ptr %260, align 4, !alias.scope !5
  %261 = getelementptr inbounds i8, ptr %87, i64 88
  store i32 30, ptr %261, align 8, !alias.scope !5
  %262 = getelementptr inbounds i8, ptr %87, i64 96
  store double 1.000000e-01, ptr %262, align 8, !alias.scope !5
  %263 = getelementptr inbounds i8, ptr %87, i64 104
  store i32 1, ptr %263, align 8, !alias.scope !5
  %264 = getelementptr inbounds i8, ptr %87, i64 108
  store i32 4, ptr %264, align 4, !alias.scope !5
  %265 = getelementptr inbounds i8, ptr %87, i64 112
  store double 1.300000e-01, ptr %265, align 8, !alias.scope !5
  %266 = getelementptr inbounds i8, ptr %87, i64 120
  store double 3.500000e-01, ptr %266, align 8, !alias.scope !5
  %267 = getelementptr inbounds i8, ptr %87, i64 128
  store double 5.000000e+00, ptr %267, align 8, !alias.scope !5
  %268 = getelementptr inbounds i8, ptr %87, i64 136
  store double 6.000000e-01, ptr %268, align 8, !alias.scope !5
  %269 = getelementptr inbounds i8, ptr %87, i64 144
  store float 0.000000e+00, ptr %269, align 8, !alias.scope !5
  %270 = getelementptr inbounds i8, ptr %87, i64 148
  store float 0.000000e+00, ptr %270, align 4, !alias.scope !5
  %271 = getelementptr inbounds i8, ptr %87, i64 152
  store i32 5, ptr %271, align 8, !alias.scope !5
  %272 = getelementptr inbounds i8, ptr %87, i64 156
  store i32 10, ptr %272, align 4, !alias.scope !5
  %273 = getelementptr inbounds i8, ptr %87, i64 160
  store float 0x3FC6571840000000, ptr %273, align 8, !alias.scope !5
  %274 = getelementptr inbounds i8, ptr %87, i64 164
  store float 1.000000e+01, ptr %274, align 4, !alias.scope !5
  %275 = getelementptr inbounds i8, ptr %87, i64 168
  store i32 5, ptr %275, align 8, !alias.scope !5
  %276 = getelementptr inbounds i8, ptr %87, i64 172
  store i32 0, ptr %276, align 4, !alias.scope !5
  %277 = getelementptr inbounds i8, ptr %87, i64 176
  store i8 0, ptr %277, align 8, !alias.scope !5
  %278 = getelementptr inbounds i8, ptr %87, i64 177
  store i8 0, ptr %278, align 1, !alias.scope !5
  %279 = getelementptr inbounds i8, ptr %87, i64 180
  store i32 32, ptr %279, align 4, !alias.scope !5
  %280 = getelementptr inbounds i8, ptr %87, i64 184
  store float 0.000000e+00, ptr %280, align 8, !alias.scope !5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %281 unwind label %295, !noalias !5

281:                                              ; preds = %244
  %282 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %283 unwind label %297, !noalias !5

283:                                              ; preds = %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !5
  br i1 %282, label %284, label %317

284:                                              ; preds = %283
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19, !noalias !5
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull @.str.21, ptr noundef nonnull align 1 dereferenceable(1) %52)
          to label %285 unwind label %300, !noalias !5

285:                                              ; preds = %284
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19, !noalias !5
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %51, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %50)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %286, !noalias !5

286:                                              ; preds = %285
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19, !noalias !5
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %288 unwind label %302, !noalias !5

288:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !5
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19, !noalias !5
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %54, ptr noundef nonnull align 8 dereferenceable(64) %49, i32 noundef 0)
          to label %289 unwind label %305, !noalias !5

289:                                              ; preds = %288
  %290 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %87, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %291 unwind label %305

291:                                              ; preds = %289
  br i1 %290, label %309, label %292

292:                                              ; preds = %291
  %293 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %293, ptr noundef nonnull @.str.22)
          to label %294 unwind label %307

294:                                              ; preds = %292
  invoke void @__cxa_throw(ptr nonnull %293, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %311 unwind label %305

295:                                              ; preds = %244
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %281
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #19, !noalias !5
  br label %299

299:                                              ; preds = %297, %295
  %.pn.i = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #19, !noalias !5
  br label %.body176

300:                                              ; preds = %284
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #19, !noalias !5
  br label %.body.i

.body.i:                                          ; preds = %302, %286
  %.pn10.i = phi { ptr, i32 } [ %303, %302 ], [ %287, %286 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19, !noalias !5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #19, !noalias !5
  br label %304

304:                                              ; preds = %.body.i, %300
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %.body.i ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %52) #19, !noalias !5
  br label %.body176

305:                                              ; preds = %294, %289, %288
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %310

307:                                              ; preds = %292
  %308 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %293) #19
  br label %310

309:                                              ; preds = %291
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  br label %317

310:                                              ; preds = %307, %305
  %.pn13.i = phi { ptr, i32 } [ %306, %305 ], [ %308, %307 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #19
  br label %.body176

311:                                              ; preds = %294
  unreachable

312:                                              ; preds = %234
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %316

314:                                              ; preds = %243
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %85) #19
  br label %316

316:                                              ; preds = %314, %312
  %.pn114 = phi { ptr, i32 } [ %315, %314 ], [ %313, %312 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %86) #19
  br label %.body176

317:                                              ; preds = %309, %283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %46)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %88)
          to label %.noexc unwind label %407

.noexc:                                           ; preds = %317
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %33)
          to label %318 unwind label %332

318:                                              ; preds = %.noexc
  %319 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %320 unwind label %334

320:                                              ; preds = %318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br i1 %319, label %321, label %348

321:                                              ; preds = %320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %36, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %37)
          to label %322 unwind label %337

322:                                              ; preds = %321
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %36, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %35)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180 unwind label %323

323:                                              ; preds = %322
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i179

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180: ; preds = %322
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %34, ptr noundef nonnull align 8 dereferenceable(32) %35, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %325 unwind label %339

325:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %39, ptr noundef nonnull align 8 dereferenceable(64) %34, i32 noundef 0)
          to label %326 unwind label %342

326:                                              ; preds = %325
  %327 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %88, ptr noundef nonnull align 8 dereferenceable(24) %39)
          to label %328 unwind label %342

328:                                              ; preds = %326
  br i1 %327, label %346, label %329

329:                                              ; preds = %328
  %330 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %330, ptr noundef nonnull @.str.24)
          to label %331 unwind label %344

331:                                              ; preds = %329
  invoke void @__cxa_throw(ptr nonnull %330, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #20
          to label %392 unwind label %342

332:                                              ; preds = %.noexc
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %336

334:                                              ; preds = %318
  %335 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %336

336:                                              ; preds = %334, %332
  %.pn.i178 = phi { ptr, i32 } [ %335, %334 ], [ %333, %332 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %33) #19
  br label %391

337:                                              ; preds = %321
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %341

339:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i180
  %340 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %.body.i179

.body.i179:                                       ; preds = %339, %323
  %.pn31.i = phi { ptr, i32 } [ %340, %339 ], [ %324, %323 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #19
  br label %341

341:                                              ; preds = %.body.i179, %337
  %.pn31.pn.i = phi { ptr, i32 } [ %.pn31.i, %.body.i179 ], [ %338, %337 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %37) #19
  br label %391

342:                                              ; preds = %331, %326, %325
  %343 = landingpad { ptr, i32 }
          cleanup
  br label %347

344:                                              ; preds = %329
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %330) #19
  br label %347

346:                                              ; preds = %328
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  br label %393

347:                                              ; preds = %344, %342
  %.pn34.i = phi { ptr, i32 } [ %343, %342 ], [ %345, %344 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %34) #19
  br label %391

348:                                              ; preds = %320
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %349 unwind label %364

349:                                              ; preds = %348
  %350 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %351 unwind label %366

351:                                              ; preds = %349
  br i1 %350, label %352, label %.critedge.i

352:                                              ; preds = %351
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %353 unwind label %368

353:                                              ; preds = %352
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %31), !noalias !8
  store i32 0, ptr %31, align 4, !noalias !8
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %31)
          to label %354 unwind label %370

354:                                              ; preds = %353
  %355 = load i32, ptr %31, align 4, !noalias !8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %31), !noalias !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %.critedge.i

.critedge.i:                                      ; preds = %354, %351
  %356 = phi i32 [ %355, %354 ], [ 0, %351 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %45)
          to label %357 unwind label %375

357:                                              ; preds = %.critedge.i
  %358 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %359 unwind label %377

359:                                              ; preds = %357
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br i1 %358, label %382, label %360

360:                                              ; preds = %359
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26)
          to label %362 unwind label %380

362:                                              ; preds = %360
  %363 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %361, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %382 unwind label %380

364:                                              ; preds = %348
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %374

366:                                              ; preds = %349
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %373

368:                                              ; preds = %352
  %369 = landingpad { ptr, i32 }
          cleanup
  br label %372

370:                                              ; preds = %353
  %371 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #19
  br label %372

372:                                              ; preds = %370, %368
  %.pn25.i = phi { ptr, i32 } [ %371, %370 ], [ %369, %368 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #19
  br label %373

373:                                              ; preds = %372, %366
  %.pn25.pn.i = phi { ptr, i32 } [ %.pn25.i, %372 ], [ %367, %366 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  br label %374

374:                                              ; preds = %373, %364
  %.pn25.pn.pn.i = phi { ptr, i32 } [ %.pn25.pn.i, %373 ], [ %365, %364 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %41) #19
  br label %391

375:                                              ; preds = %.critedge.i
  %376 = landingpad { ptr, i32 }
          cleanup
  br label %379

377:                                              ; preds = %357
  %378 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #19
  br label %379

379:                                              ; preds = %377, %375
  %.pn29.i = phi { ptr, i32 } [ %378, %377 ], [ %376, %375 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %45) #19
  br label %391

380:                                              ; preds = %382, %362, %360
  %381 = landingpad { ptr, i32 }
          cleanup
  br label %391

382:                                              ; preds = %362, %359
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %46, i32 noundef %356)
          to label %383 unwind label %380

383:                                              ; preds = %382
  %384 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %88, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %385 unwind label %389

385:                                              ; preds = %383
  %386 = getelementptr inbounds i8, ptr %88, i64 96
  %387 = getelementptr inbounds i8, ptr %46, i64 96
  %388 = load i64, ptr %387, align 8, !noalias !8
  store i64 %388, ptr %386, align 8, !alias.scope !8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %393

389:                                              ; preds = %383
  %390 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #19
  br label %391

391:                                              ; preds = %389, %380, %379, %374, %347, %341, %336
  %.pn34.pn.i = phi { ptr, i32 } [ %.pn34.i, %347 ], [ %.pn31.pn.i, %341 ], [ %390, %389 ], [ %381, %380 ], [ %.pn29.i, %379 ], [ %.pn25.pn.pn.i, %374 ], [ %.pn.i178, %336 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #19
  br label %.body176

392:                                              ; preds = %331
  unreachable

393:                                              ; preds = %385, %346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %90)
          to label %394 unwind label %409

394:                                              ; preds = %393
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30)
  store i8 0, ptr %30, align 1
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %89, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %30)
          to label %395 unwind label %411

395:                                              ; preds = %394
  %396 = load i8, ptr %30, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %397 unwind label %414

397:                                              ; preds = %395
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  store i32 0, ptr %29, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %91, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %29)
          to label %398 unwind label %416

398:                                              ; preds = %397
  %399 = load i32, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %400 unwind label %419

400:                                              ; preds = %398
  %401 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %402 unwind label %421

402:                                              ; preds = %400
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  br i1 %401, label %403, label %427

403:                                              ; preds = %402
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %97, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %98)
          to label %404 unwind label %424

404:                                              ; preds = %403
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %97, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %96)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body187

.body187:                                         ; preds = %404
  %405 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  br label %426

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %404
  %406 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %97) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %427

407:                                              ; preds = %317
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

409:                                              ; preds = %393
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %413

411:                                              ; preds = %394
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #19
  br label %413

413:                                              ; preds = %411, %409
  %.pn116 = phi { ptr, i32 } [ %412, %411 ], [ %410, %409 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %90) #19
  br label %1030

414:                                              ; preds = %395
  %415 = landingpad { ptr, i32 }
          cleanup
  br label %418

416:                                              ; preds = %397
  %417 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #19
  br label %418

418:                                              ; preds = %416, %414
  %.pn118 = phi { ptr, i32 } [ %417, %416 ], [ %415, %414 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #19
  br label %1030

419:                                              ; preds = %398
  %420 = landingpad { ptr, i32 }
          cleanup
  br label %423

421:                                              ; preds = %400
  %422 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #19
  br label %423

423:                                              ; preds = %421, %419
  %.pn120 = phi { ptr, i32 } [ %422, %421 ], [ %420, %419 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #19
  br label %1029

424:                                              ; preds = %403
  %425 = landingpad { ptr, i32 }
          cleanup
  br label %426

426:                                              ; preds = %.body187, %424
  %.pn122 = phi { ptr, i32 } [ %405, %.body187 ], [ %425, %424 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %98) #19
  br label %1029

427:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit, %402
  %428 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %429 unwind label %431

429:                                              ; preds = %427
  br i1 %428, label %433, label %430

430:                                              ; preds = %429
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1028 unwind label %431

431:                                              ; preds = %433, %430, %427
  %432 = landingpad { ptr, i32 }
          cleanup
  br label %1029

433:                                              ; preds = %429
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %99)
          to label %434 unwind label %431

434:                                              ; preds = %433
  %435 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br i1 %435, label %440, label %436

436:                                              ; preds = %434
  %437 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %99, ptr noundef nonnull align 8 dereferenceable(32) %93, i32 noundef 0)
          to label %442 unwind label %438

438:                                              ; preds = %440, %436
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %1027

440:                                              ; preds = %434
  %441 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %99, i32 noundef %399, i32 noundef 0)
          to label %442 unwind label %438

442:                                              ; preds = %440, %436
  %.094 = phi i32 [ 0, %436 ], [ 10, %440 ]
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  %443 = getelementptr inbounds i8, ptr %100, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #19
  %444 = getelementptr inbounds i8, ptr %100, i64 192
  store i32 2, ptr %444, align 8
  %445 = getelementptr inbounds i8, ptr %100, i64 196
  %spec.store.select = and i8 %396, 1
  store i8 %spec.store.select, ptr %445, align 4
  store i32 %174, ptr %102, align 4
  %446 = getelementptr inbounds i8, ptr %102, i64 4
  store i32 %177, ptr %446, align 4
  %447 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %448 unwind label %512

448:                                              ; preds = %442
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(8) %102, float noundef %180, float noundef %183, ptr noundef nonnull align 8 dereferenceable(104) %88, ptr noundef nonnull align 8 dereferenceable(24) %447)
          to label %449 unwind label %512

449:                                              ; preds = %448
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %104, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %450 unwind label %514

450:                                              ; preds = %449
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(197) %100, ptr noundef nonnull align 8 dereferenceable(188) %87, ptr noundef nonnull align 4 dereferenceable(9) %104)
          to label %451 unwind label %514

451:                                              ; preds = %450
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %106, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %107, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %109, i8 0, i64 24, i1 false)
  %452 = getelementptr inbounds i8, ptr %112, i64 8
  %453 = getelementptr inbounds i8, ptr %112, i64 16
  %454 = getelementptr inbounds i8, ptr %118, i64 16
  %455 = getelementptr inbounds i8, ptr %118, i64 20
  %456 = getelementptr inbounds i8, ptr %118, i64 8
  %457 = getelementptr inbounds i8, ptr %119, i64 8
  %458 = getelementptr inbounds i8, ptr %119, i64 16
  %459 = getelementptr inbounds i8, ptr %120, i64 8
  %460 = getelementptr inbounds i8, ptr %120, i64 16
  %461 = getelementptr inbounds i8, ptr %121, i64 8
  %462 = getelementptr inbounds i8, ptr %121, i64 16
  %463 = getelementptr inbounds i8, ptr %122, i64 8
  %464 = getelementptr inbounds i8, ptr %122, i64 16
  %465 = getelementptr inbounds i8, ptr %123, i64 16
  %466 = getelementptr inbounds i8, ptr %123, i64 20
  %467 = getelementptr inbounds i8, ptr %123, i64 8
  %468 = getelementptr inbounds i8, ptr %124, i64 16
  %469 = getelementptr inbounds i8, ptr %124, i64 20
  %470 = getelementptr inbounds i8, ptr %124, i64 8
  %471 = getelementptr inbounds i8, ptr %125, i64 8
  %472 = getelementptr inbounds i8, ptr %126, i64 8
  %473 = getelementptr inbounds i8, ptr %126, i64 16
  %474 = getelementptr inbounds i8, ptr %129, i64 8
  %475 = getelementptr inbounds i8, ptr %132, i64 16
  %476 = getelementptr inbounds i8, ptr %132, i64 20
  %477 = getelementptr inbounds i8, ptr %132, i64 8
  %478 = getelementptr inbounds i8, ptr %133, i64 16
  %479 = getelementptr inbounds i8, ptr %133, i64 20
  %480 = getelementptr inbounds i8, ptr %133, i64 8
  %481 = getelementptr inbounds i8, ptr %134, i64 16
  %482 = getelementptr inbounds i8, ptr %134, i64 20
  %483 = getelementptr inbounds i8, ptr %134, i64 8
  %484 = getelementptr inbounds i8, ptr %135, i64 8
  %485 = getelementptr inbounds i8, ptr %135, i64 16
  %486 = getelementptr inbounds i8, ptr %136, i64 8
  %487 = getelementptr inbounds i8, ptr %136, i64 16
  %488 = getelementptr inbounds i8, ptr %117, i64 8
  %489 = getelementptr inbounds i8, ptr %116, i64 8
  %490 = getelementptr inbounds i8, ptr %105, i64 8
  %491 = getelementptr inbounds i8, ptr %105, i64 16
  %492 = getelementptr inbounds i8, ptr %106, i64 8
  %493 = getelementptr inbounds i8, ptr %106, i64 16
  %494 = getelementptr inbounds i8, ptr %107, i64 8
  %495 = getelementptr inbounds i8, ptr %107, i64 16
  %496 = getelementptr inbounds i8, ptr %108, i64 8
  %497 = getelementptr inbounds i8, ptr %108, i64 16
  %498 = getelementptr inbounds i8, ptr %109, i64 8
  %499 = getelementptr inbounds i8, ptr %109, i64 16
  %500 = getelementptr inbounds i8, ptr %110, i64 64
  br label %501

501:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %451
  %.sroa.0279.0 = phi i32 [ 0, %451 ], [ %.sroa.0279.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.4283.0 = phi i32 [ 0, %451 ], [ %.sroa.4283.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %502 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %99)
          to label %503 unwind label %.loopexit289

503:                                              ; preds = %501
  br i1 %502, label %504, label %652

504:                                              ; preds = %503
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #19
  store i64 0, ptr %453, align 8
  store i32 33619968, ptr %112, align 8
  store ptr %110, ptr %452, align 8
  %505 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %99, ptr noundef nonnull align 8 dereferenceable(24) %112, i32 noundef 0)
          to label %506 unwind label %516

506:                                              ; preds = %504
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %113, i8 0, i64 24, i1 false)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  store i32 0, ptr %454, align 8
  store i32 0, ptr %455, align 4
  store i32 16842752, ptr %118, align 8
  store ptr %110, ptr %456, align 8
  store i64 0, ptr %458, align 8
  store i32 33619968, ptr %119, align 8
  store ptr %114, ptr %457, align 8
  store i64 0, ptr %460, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %115, ptr %459, align 8
  %507 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %508 unwind label %518

508:                                              ; preds = %506
  %509 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %510 unwind label %518

510:                                              ; preds = %508
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %507, ptr noundef nonnull align 8 dereferenceable(24) %509)
          to label %511 unwind label %518

511:                                              ; preds = %510
  store i64 0, ptr %462, align 8
  store i32 33619968, ptr %121, align 8
  store ptr %111, ptr %461, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(24) %121)
          to label %522 unwind label %520

512:                                              ; preds = %448, %442
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %1026

514:                                              ; preds = %450, %449
  %515 = landingpad { ptr, i32 }
          cleanup
  br label %1025

.loopexit289:                                     ; preds = %501
  %lpad.loopexit291 = landingpad { ptr, i32 }
          cleanup
  br label %1024

.loopexit.split-lp290:                            ; preds = %660, %662
  %lpad.loopexit.split-lp292 = landingpad { ptr, i32 }
          cleanup
  br label %1024

516:                                              ; preds = %504
  %517 = landingpad { ptr, i32 }
          cleanup
  br label %651

.loopexit294:                                     ; preds = %522, %533, %546, %559, %561, %565, %567, %572, %575, %578, %581, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %605, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %628, %631, %634
  %lpad.loopexit296 = landingpad { ptr, i32 }
          cleanup
  br label %646

.loopexit.split-lp295:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp297 = landingpad { ptr, i32 }
          cleanup
  br label %646

518:                                              ; preds = %510, %508, %506
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %646

520:                                              ; preds = %511
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %646

522:                                              ; preds = %511
  %523 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %524 unwind label %.loopexit294

524:                                              ; preds = %522
  %525 = icmp ugt i64 %523, 3
  br i1 %525, label %526, label %529

526:                                              ; preds = %524
  store i64 0, ptr %464, align 8
  store i32 50397184, ptr %122, align 8
  store ptr %111, ptr %463, align 8
  store i32 0, ptr %465, align 8
  store i32 0, ptr %466, align 4
  store i32 16842752, ptr %123, align 8
  store ptr %114, ptr %467, align 8
  store i32 0, ptr %468, align 8
  store i32 0, ptr %469, align 4
  store i32 16842752, ptr %124, align 8
  store ptr %115, ptr %470, align 8
  store double 2.550000e+02, ptr %125, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %471, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull %125)
          to label %529 unwind label %527

527:                                              ; preds = %526
  %528 = landingpad { ptr, i32 }
          cleanup
  br label %646

529:                                              ; preds = %524, %526
  store i64 0, ptr %473, align 8
  store i32 50397184, ptr %126, align 8
  store ptr %111, ptr %472, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %128)
          to label %530 unwind label %536

530:                                              ; preds = %529
  store double 2.550000e+02, ptr %129, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %474, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(32) %127, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %129, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %531 unwind label %538

531:                                              ; preds = %530
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %131)
          to label %532 unwind label %541

532:                                              ; preds = %531
  store i32 0, ptr %475, align 8
  store i32 0, ptr %476, align 4
  store i32 16842752, ptr %132, align 8
  store ptr %111, ptr %477, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(24) %132)
          to label %533 unwind label %543

533:                                              ; preds = %532
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #19
  %534 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.094)
          to label %535 unwind label %.loopexit294

535:                                              ; preds = %533
  %trunc = trunc i32 %534 to i8
  switch i8 %trunc, label %640 [
    i8 27, label %641
    i8 99, label %546
  ]

536:                                              ; preds = %529
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %540

538:                                              ; preds = %530
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %127) #19
  br label %540

540:                                              ; preds = %538, %536
  %.pn132 = phi { ptr, i32 } [ %539, %538 ], [ %537, %536 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %128) #19
  br label %646

541:                                              ; preds = %531
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %545

543:                                              ; preds = %532
  %544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #19
  br label %545

545:                                              ; preds = %543, %541
  %.pn134.pn = phi { ptr, i32 } [ %544, %543 ], [ %542, %541 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %131) #19
  br label %646

546:                                              ; preds = %535
  %547 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %548 unwind label %.loopexit294

548:                                              ; preds = %546
  %549 = icmp ugt i64 %547, 3
  br i1 %549, label %550, label %641

550:                                              ; preds = %548
  store i32 0, ptr %478, align 8
  store i32 0, ptr %479, align 4
  store i32 16842752, ptr %133, align 8
  store ptr %114, ptr %480, align 8
  store i32 0, ptr %481, align 8
  store i32 0, ptr %482, align 4
  store i32 16842752, ptr %134, align 8
  store ptr %115, ptr %483, align 8
  store i64 0, ptr %485, align 8
  store i32 -2113732587, ptr %135, align 8
  store ptr %116, ptr %484, align 8
  store i64 0, ptr %487, align 8
  store i32 -2113732595, ptr %136, align 8
  store ptr %117, ptr %486, align 8
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(24) %133, ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef nonnull align 8 dereferenceable(24) %135, ptr noundef nonnull align 8 dereferenceable(24) %136)
          to label %551 unwind label %563

551:                                              ; preds = %550
  %552 = load ptr, ptr %117, align 8
  %553 = load ptr, ptr %488, align 8
  %554 = icmp eq ptr %552, %553
  br i1 %554, label %559, label %555

555:                                              ; preds = %551
  %556 = load ptr, ptr %116, align 8
  %557 = load ptr, ptr %489, align 8
  %558 = icmp eq ptr %556, %557
  br i1 %558, label %559, label %565

559:                                              ; preds = %555, %551
  %560 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13)
          to label %561 unwind label %.loopexit294

561:                                              ; preds = %559
  %562 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %560, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %641 unwind label %.loopexit294, !llvm.loop !11

563:                                              ; preds = %550
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %646

565:                                              ; preds = %555
  %566 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14)
          to label %567 unwind label %.loopexit294

567:                                              ; preds = %565
  %568 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %566, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %569 unwind label %.loopexit294

569:                                              ; preds = %567
  %570 = load ptr, ptr %490, align 8
  %571 = load ptr, ptr %491, align 8
  %.not.i = icmp eq ptr %570, %571
  br i1 %.not.i, label %575, label %572

572:                                              ; preds = %569
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %570, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %.noexc189 unwind label %.loopexit294

.noexc189:                                        ; preds = %572
  %573 = load ptr, ptr %490, align 8
  %574 = getelementptr inbounds i8, ptr %573, i64 96
  store ptr %574, ptr %490, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

575:                                              ; preds = %569
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %105, ptr %570, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit294

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc189, %575
  %576 = load ptr, ptr %492, align 8
  %577 = load ptr, ptr %493, align 8
  %.not.i191 = icmp eq ptr %576, %577
  br i1 %.not.i191, label %581, label %578

578:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %576, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %.noexc192 unwind label %.loopexit294

.noexc192:                                        ; preds = %578
  %579 = load ptr, ptr %492, align 8
  %580 = getelementptr inbounds i8, ptr %579, i64 96
  store ptr %580, ptr %492, align 8
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194

581:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr %576, ptr noundef nonnull align 8 dereferenceable(96) %115)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194 unwind label %.loopexit294

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194: ; preds = %.noexc192, %581
  %582 = load ptr, ptr %494, align 8
  %583 = load ptr, ptr %495, align 8
  %.not.i195 = icmp eq ptr %582, %583
  br i1 %.not.i195, label %605, label %584

584:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194
  %585 = load ptr, ptr %488, align 8
  %586 = load ptr, ptr %117, align 8
  %587 = ptrtoint ptr %585 to i64
  %588 = ptrtoint ptr %586 to i64
  %589 = sub i64 %587, %588
  %590 = ashr exact i64 %589, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %582, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %585, %586
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc197, label %591

591:                                              ; preds = %584
  %592 = icmp ugt i64 %590, 1152921504606846975
  br i1 %592, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.invoke:                          ; preds = %615, %591
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp295

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %591
  %593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %589) #21
          to label %.noexc197 unwind label %.loopexit294

.noexc197:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %584
  %594 = phi ptr [ null, %584 ], [ %593, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %594, ptr %582, align 8
  %595 = getelementptr inbounds i8, ptr %582, i64 8
  store ptr %594, ptr %595, align 8
  %596 = getelementptr inbounds %"class.cv::Point_.49", ptr %594, i64 %590
  %597 = getelementptr inbounds i8, ptr %582, i64 16
  store ptr %596, ptr %597, align 8
  %598 = load ptr, ptr %117, align 8
  %599 = load ptr, ptr %488, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %598, %599
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc197, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %602, %.lr.ph.i.i.i.i.i.i.i.i ], [ %594, %.noexc197 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %601, %.lr.ph.i.i.i.i.i.i.i.i ], [ %598, %.noexc197 ]
  %600 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %600, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %601 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %602 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %601, %599
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !13

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc197
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %594, %.noexc197 ], [ %602, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %595, align 8
  %603 = load ptr, ptr %494, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 24
  store ptr %604, ptr %494, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

605:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit194
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %582, ptr noundef nonnull align 8 dereferenceable(24) %117)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit294

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %605
  %606 = load ptr, ptr %496, align 8
  %607 = load ptr, ptr %497, align 8
  %.not.i199 = icmp eq ptr %606, %607
  br i1 %.not.i199, label %628, label %608

608:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %609 = load ptr, ptr %489, align 8
  %610 = load ptr, ptr %116, align 8
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = sdiv exact i64 %613, 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %606, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i200 = icmp eq ptr %609, %610
  br i1 %.not.i.i.i.i.i.i.i200, label %.noexc209, label %615

615:                                              ; preds = %608
  %616 = icmp ugt i64 %614, 768614336404564650
  br i1 %616, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %615
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %613) #21
          to label %.noexc209 unwind label %.loopexit294

.noexc209:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %608
  %618 = phi ptr [ null, %608 ], [ %617, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %618, ptr %606, align 8
  %619 = getelementptr inbounds i8, ptr %606, i64 8
  store ptr %618, ptr %619, align 8
  %620 = getelementptr inbounds %"class.cv::Point3_", ptr %618, i64 %614
  %621 = getelementptr inbounds i8, ptr %606, i64 16
  store ptr %620, ptr %621, align 8
  %622 = load ptr, ptr %116, align 8
  %623 = load ptr, ptr %489, align 8
  %.not7.i.i.i.i.i.i.i.i201 = icmp eq ptr %622, %623
  br i1 %.not7.i.i.i.i.i.i.i.i201, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i202

.lr.ph.i.i.i.i.i.i.i.i202:                        ; preds = %.noexc209, %.lr.ph.i.i.i.i.i.i.i.i202
  %.09.i.i.i.i.i.i.i.i203 = phi ptr [ %625, %.lr.ph.i.i.i.i.i.i.i.i202 ], [ %618, %.noexc209 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i204 = phi ptr [ %624, %.lr.ph.i.i.i.i.i.i.i.i202 ], [ %622, %.noexc209 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i203, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i204, i64 12, i1 false)
  %624 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i204, i64 12
  %625 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i203, i64 12
  %.not.i.i.i.i.i.i.i.i205 = icmp eq ptr %624, %623
  br i1 %.not.i.i.i.i.i.i.i.i205, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i202, !llvm.loop !14

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i202, %.noexc209
  %.0.lcssa.i.i.i.i.i.i.i.i206 = phi ptr [ %618, %.noexc209 ], [ %625, %.lr.ph.i.i.i.i.i.i.i.i202 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i206, ptr %619, align 8
  %626 = load ptr, ptr %496, align 8
  %627 = getelementptr inbounds i8, ptr %626, i64 24
  store ptr %627, ptr %496, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

628:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr %606, ptr noundef nonnull align 8 dereferenceable(24) %116)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit294

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %628
  %629 = load ptr, ptr %498, align 8
  %630 = load ptr, ptr %499, align 8
  %.not.i211 = icmp eq ptr %629, %630
  br i1 %.not.i211, label %634, label %631

631:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %629, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %.noexc212 unwind label %.loopexit294

.noexc212:                                        ; preds = %631
  %632 = load ptr, ptr %498, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 96
  store ptr %633, ptr %498, align 8
  br label %635

634:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %109, ptr %629, ptr noundef nonnull align 8 dereferenceable(96) %110)
          to label %635 unwind label %.loopexit294

635:                                              ; preds = %634, %.noexc212
  %636 = load ptr, ptr %500, align 8
  %637 = getelementptr inbounds i8, ptr %636, i64 4
  %638 = load i32, ptr %637, align 4
  %639 = load i32, ptr %636, align 4
  br label %641

640:                                              ; preds = %535
  br label %641

641:                                              ; preds = %548, %635, %561, %535, %640
  %.sroa.0279.2 = phi i32 [ %.sroa.0279.0, %561 ], [ %.sroa.0279.0, %535 ], [ %638, %635 ], [ %.sroa.0279.0, %548 ], [ %.sroa.0279.0, %640 ]
  %.sroa.4283.2 = phi i32 [ %.sroa.4283.0, %561 ], [ %.sroa.4283.0, %535 ], [ %639, %635 ], [ %.sroa.4283.0, %548 ], [ %.sroa.4283.0, %640 ]
  %switch = phi i1 [ false, %561 ], [ true, %535 ], [ false, %635 ], [ false, %548 ], [ false, %640 ]
  %642 = load ptr, ptr %117, align 8
  %.not.i.i.i = icmp eq ptr %642, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %643

643:                                              ; preds = %641
  call void @_ZdlPv(ptr noundef nonnull %642) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %641, %643
  %644 = load ptr, ptr %116, align 8
  %.not.i.i.i215 = icmp eq ptr %644, null
  br i1 %.not.i.i.i215, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %645

645:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %644) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %645
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #19
  br i1 %switch, label %652, label %501

646:                                              ; preds = %.loopexit294, %.loopexit.split-lp295, %563, %527, %518, %545, %540, %520
  %.pn141 = phi { ptr, i32 } [ %.pn134.pn, %545 ], [ %.pn132, %540 ], [ %521, %520 ], [ %519, %518 ], [ %528, %527 ], [ %564, %563 ], [ %lpad.loopexit296, %.loopexit294 ], [ %lpad.loopexit.split-lp297, %.loopexit.split-lp295 ]
  %647 = load ptr, ptr %117, align 8
  %.not.i.i.i219 = icmp eq ptr %647, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220, label %648

648:                                              ; preds = %646
  call void @_ZdlPv(ptr noundef nonnull %647) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220: ; preds = %646, %648
  %649 = load ptr, ptr %116, align 8
  %.not.i.i.i221 = icmp eq ptr %649, null
  br i1 %.not.i.i.i221, label %_ZNSt6vectorIiSaIiEED2Ev.exit224, label %650

650:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220
  call void @_ZdlPv(ptr noundef nonnull %649) #22
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit224

_ZNSt6vectorIiSaIiEED2Ev.exit224:                 ; preds = %650, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit220
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %115) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %113) #19
  br label %651

651:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit224, %516
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %_ZNSt6vectorIiSaIiEED2Ev.exit224 ], [ %517, %516 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #19
  br label %1024

652:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %503
  %.sroa.0279.1 = phi i32 [ %.sroa.0279.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0279.0, %503 ]
  %.sroa.4283.1 = phi i32 [ %.sroa.4283.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.4283.0, %503 ]
  %653 = load ptr, ptr %490, align 8
  %654 = load ptr, ptr %105, align 8
  %655 = ptrtoint ptr %653 to i64
  %656 = ptrtoint ptr %654 to i64
  %657 = sub i64 %655, %656
  %658 = sdiv exact i64 %657, 96
  %659 = icmp ult i64 %658, 4
  br i1 %659, label %660, label %664

660:                                              ; preds = %652
  %661 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15)
          to label %662 unwind label %.loopexit.split-lp290

662:                                              ; preds = %660
  %663 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %661, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %922 unwind label %.loopexit.split-lp290

664:                                              ; preds = %652
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  %665 = and i32 %spec.select170, 2
  %.not = icmp eq i32 %665, 0
  br i1 %.not, label %680, label %666

666:                                              ; preds = %664
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %139, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %667 unwind label %.loopexit.split-lp

667:                                              ; preds = %666
  %668 = load ptr, ptr %139, align 8
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 24
  %671 = load ptr, ptr %670, align 8
  invoke void %671(ptr noundef nonnull align 8 dereferenceable(8) %668, ptr noundef nonnull align 8 dereferenceable(352) %139, ptr noundef nonnull align 8 dereferenceable(96) %137, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %678

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %667
  %672 = getelementptr inbounds i8, ptr %139, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %672) #19
  %673 = getelementptr inbounds i8, ptr %139, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %673) #19
  %674 = getelementptr inbounds i8, ptr %139, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %674) #19
  %675 = fpext float %.093 to double
  %676 = getelementptr inbounds i8, ptr %137, i64 16
  %677 = load ptr, ptr %676, align 8
  store double %675, ptr %677, align 8
  br label %680

.loopexit288:                                     ; preds = %893
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body229

.loopexit.split-lp:                               ; preds = %666, %851, %853, %857, %859, %861, %863, %865, %867
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body229

678:                                              ; preds = %667
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %139) #19
  br label %.body229

680:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %664
  %681 = getelementptr inbounds i8, ptr %140, i64 16
  store i32 0, ptr %681, align 8
  %682 = getelementptr inbounds i8, ptr %140, i64 20
  store i32 0, ptr %682, align 4
  store i32 -2130444267, ptr %140, align 8
  %683 = getelementptr inbounds i8, ptr %140, i64 8
  store ptr %108, ptr %683, align 8
  %684 = getelementptr inbounds i8, ptr %141, i64 16
  store i32 0, ptr %684, align 8
  %685 = getelementptr inbounds i8, ptr %141, i64 20
  store i32 0, ptr %685, align 4
  store i32 -2130444275, ptr %141, align 8
  %686 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %107, ptr %686, align 8
  %.sroa.4283.0.insert.ext284 = zext i32 %.sroa.4283.1 to i64
  %.sroa.4283.0.insert.shift285 = shl nuw i64 %.sroa.4283.0.insert.ext284, 32
  %.sroa.0279.0.insert.ext280 = zext i32 %.sroa.0279.1 to i64
  %.sroa.0279.0.insert.insert282 = or disjoint i64 %.sroa.4283.0.insert.shift285, %.sroa.0279.0.insert.ext280
  %687 = getelementptr inbounds i8, ptr %142, i64 8
  %688 = getelementptr inbounds i8, ptr %142, i64 16
  store i64 0, ptr %688, align 8
  store i32 50397184, ptr %142, align 8
  store ptr %137, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %143, i64 8
  %690 = getelementptr inbounds i8, ptr %143, i64 16
  store i64 0, ptr %690, align 8
  store i32 50397184, ptr %143, align 8
  store ptr %138, ptr %689, align 8
  %691 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %692 unwind label %855

692:                                              ; preds = %680
  %693 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %694 unwind label %855

694:                                              ; preds = %692
  %695 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %696 unwind label %855

696:                                              ; preds = %694
  %697 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %698 unwind label %855

698:                                              ; preds = %696
  %699 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %700 unwind label %855

700:                                              ; preds = %698
  store i32 3, ptr %144, align 8
  %701 = getelementptr inbounds i8, ptr %144, i64 4
  store i32 30, ptr %701, align 4
  %702 = getelementptr inbounds i8, ptr %144, i64 8
  store double 0x3CB0000000000000, ptr %702, align 8
  %703 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %140, ptr noundef nonnull align 8 dereferenceable(24) %141, i64 %.sroa.0279.0.insert.insert282, ptr noundef nonnull align 8 dereferenceable(24) %142, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 8 dereferenceable(24) %691, ptr noundef nonnull align 8 dereferenceable(24) %693, ptr noundef nonnull align 8 dereferenceable(24) %695, ptr noundef nonnull align 8 dereferenceable(24) %697, ptr noundef nonnull align 8 dereferenceable(24) %699, i32 noundef %spec.select170, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %144)
          to label %704 unwind label %855

704:                                              ; preds = %700
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %28)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %76, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %705 unwind label %708

705:                                              ; preds = %704
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %706 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
          to label %707 unwind label %710

707:                                              ; preds = %705
  br i1 %706, label %712, label %851

708:                                              ; preds = %704
  %709 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %.body229

710:                                              ; preds = %846, %829, %819, %809, %799, %777, %760, %749, %739, %705
  %711 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i227

.body.i227:                                       ; preds = %845, %828, %818, %808, %798, %776, %759, %748, %738, %730, %722, %710
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.i.i, %722 ], [ %.pn.i19.i, %730 ], [ %.pn.i22.i, %738 ], [ %.pn.i26.i, %748 ], [ %.pn.i30.i, %759 ], [ %.pn.i34.i, %776 ], [ %.pn.i38.i, %798 ], [ %.pn.i42.i, %808 ], [ %.pn.i46.i, %818 ], [ %.pn.i50.i, %828 ], [ %711, %710 ], [ %.pn.i55.i, %845 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  br label %.body229

712:                                              ; preds = %707
  %713 = call i64 @time(ptr noundef nonnull %27) #19
  %714 = call ptr @localtime(ptr noundef nonnull %27) #19
  %715 = call i64 @strftime(ptr noundef nonnull %28, i64 noundef 1023, ptr noundef nonnull @.str.27, ptr noundef %714) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.28, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %716 unwind label %718

716:                                              ; preds = %712
  %717 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %723 unwind label %720

718:                                              ; preds = %712
  %719 = landingpad { ptr, i32 }
          cleanup
  br label %722

720:                                              ; preds = %716
  %721 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %722

722:                                              ; preds = %720, %718
  %.pn.i.i = phi { ptr, i32 } [ %721, %720 ], [ %719, %718 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  br label %.body.i227

723:                                              ; preds = %716
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %28, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %724 unwind label %726

724:                                              ; preds = %723
  %725 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %717, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %731 unwind label %728

726:                                              ; preds = %723
  %727 = landingpad { ptr, i32 }
          cleanup
  br label %730

728:                                              ; preds = %724
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %730

730:                                              ; preds = %728, %726
  %.pn.i19.i = phi { ptr, i32 } [ %729, %728 ], [ %727, %726 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  br label %.body.i227

731:                                              ; preds = %724
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %732 unwind label %734

732:                                              ; preds = %731
  %733 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %739 unwind label %736

734:                                              ; preds = %731
  %735 = landingpad { ptr, i32 }
          cleanup
  br label %738

736:                                              ; preds = %732
  %737 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %738

738:                                              ; preds = %736, %734
  %.pn.i22.i = phi { ptr, i32 } [ %737, %736 ], [ %735, %734 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  br label %.body.i227

739:                                              ; preds = %732
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %20) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20)
  %740 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %733, i32 %.sroa.0279.1)
          to label %741 unwind label %710

741:                                              ; preds = %739
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.30, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %742 unwind label %744

742:                                              ; preds = %741
  %743 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %749 unwind label %746

744:                                              ; preds = %741
  %745 = landingpad { ptr, i32 }
          cleanup
  br label %748

746:                                              ; preds = %742
  %747 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %748

748:                                              ; preds = %746, %744
  %.pn.i26.i = phi { ptr, i32 } [ %747, %746 ], [ %745, %744 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %.body.i227

749:                                              ; preds = %742
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  %750 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %743, i32 %.sroa.4283.1)
          to label %751 unwind label %710

751:                                              ; preds = %749
  br i1 %.not, label %782, label %752

752:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.31, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %753 unwind label %755

753:                                              ; preds = %752
  %754 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %760 unwind label %757

755:                                              ; preds = %752
  %756 = landingpad { ptr, i32 }
          cleanup
  br label %759

757:                                              ; preds = %753
  %758 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %759

759:                                              ; preds = %757, %755
  %.pn.i30.i = phi { ptr, i32 } [ %758, %757 ], [ %756, %755 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  br label %.body.i227

760:                                              ; preds = %753
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  %761 = load ptr, ptr %754, align 8
  %762 = getelementptr inbounds i8, ptr %761, i64 24
  %763 = load ptr, ptr %762, align 8
  %764 = invoke noundef zeroext i1 %763(ptr noundef nonnull align 8 dereferenceable(64) %754)
          to label %.noexc.i unwind label %710

.noexc.i:                                         ; preds = %760
  br i1 %764, label %765, label %.thread.i

765:                                              ; preds = %.noexc.i
  %766 = getelementptr inbounds i8, ptr %754, i64 8
  %767 = load i32, ptr %766, align 8
  %768 = icmp eq i32 %767, 6
  br i1 %768, label %769, label %777

769:                                              ; preds = %765
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %770 unwind label %772

770:                                              ; preds = %769
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
          to label %771 unwind label %774

771:                                              ; preds = %770
  unreachable

772:                                              ; preds = %769
  %773 = landingpad { ptr, i32 }
          cleanup
  br label %776

774:                                              ; preds = %770
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %776

776:                                              ; preds = %774, %772
  %.pn.i34.i = phi { ptr, i32 } [ %775, %774 ], [ %773, %772 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #19
  br label %.body.i227

777:                                              ; preds = %765
  %778 = getelementptr inbounds i8, ptr %754, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %754, ptr noundef nonnull align 8 dereferenceable(32) %778, float noundef %.093)
          to label %.noexc37.i unwind label %710

.noexc37.i:                                       ; preds = %777
  %779 = load i32, ptr %766, align 8
  %780 = and i32 %779, 4
  %.not.i.i = icmp eq i32 %780, 0
  br i1 %.not.i.i, label %.thread.i, label %781

781:                                              ; preds = %.noexc37.i
  store i32 6, ptr %766, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %781, %.noexc37.i, %.noexc.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  br label %783

782:                                              ; preds = %751
  %.not9.i = icmp eq i32 %spec.select170, 0
  br i1 %.not9.i, label %791, label %783

783:                                              ; preds = %782, %.thread.i
  %784 = phi ptr [ @.str.35, %.thread.i ], [ @.str.34, %782 ]
  %785 = and i32 %spec.select170, 1
  %.not10.i = icmp eq i32 %785, 0
  %786 = select i1 %.not10.i, ptr @.str.34, ptr @.str.33
  %787 = and i32 %spec.select170, 4
  %.not12.i = icmp eq i32 %787, 0
  %788 = select i1 %.not12.i, ptr @.str.34, ptr @.str.36
  %.not13.i = icmp samesign ult i32 %spec.select170, 8
  %789 = select i1 %.not13.i, ptr @.str.34, ptr @.str.37
  %790 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) @.str.32, ptr noundef nonnull %786, ptr noundef nonnull %784, ptr noundef nonnull %788, ptr noundef nonnull %789) #19
  br label %791

791:                                              ; preds = %783, %782
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.38, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %792 unwind label %794

792:                                              ; preds = %791
  %793 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %799 unwind label %796

794:                                              ; preds = %791
  %795 = landingpad { ptr, i32 }
          cleanup
  br label %798

796:                                              ; preds = %792
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %798

798:                                              ; preds = %796, %794
  %.pn.i38.i = phi { ptr, i32 } [ %797, %796 ], [ %795, %794 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  br label %.body.i227

799:                                              ; preds = %792
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  %800 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %793, i32 %spec.select170)
          to label %801 unwind label %710

801:                                              ; preds = %799
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %802 unwind label %804

802:                                              ; preds = %801
  %803 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %809 unwind label %806

804:                                              ; preds = %801
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %808

806:                                              ; preds = %802
  %807 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %808

808:                                              ; preds = %806, %804
  %.pn.i42.i = phi { ptr, i32 } [ %807, %806 ], [ %805, %804 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  br label %.body.i227

809:                                              ; preds = %802
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  %810 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %803, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %811 unwind label %710

811:                                              ; preds = %809
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %812 unwind label %814

812:                                              ; preds = %811
  %813 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %819 unwind label %816

814:                                              ; preds = %811
  %815 = landingpad { ptr, i32 }
          cleanup
  br label %818

816:                                              ; preds = %812
  %817 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %818

818:                                              ; preds = %816, %814
  %.pn.i46.i = phi { ptr, i32 } [ %817, %816 ], [ %815, %814 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  br label %.body.i227

819:                                              ; preds = %812
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %820 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %813, ptr noundef nonnull align 8 dereferenceable(96) %138)
          to label %821 unwind label %710

821:                                              ; preds = %819
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %822 unwind label %824

822:                                              ; preds = %821
  %823 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %25, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %829 unwind label %826

824:                                              ; preds = %821
  %825 = landingpad { ptr, i32 }
          cleanup
  br label %828

826:                                              ; preds = %822
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %828

828:                                              ; preds = %826, %824
  %.pn.i50.i = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body.i227

829:                                              ; preds = %822
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  %830 = load ptr, ptr %823, align 8
  %831 = getelementptr inbounds i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = invoke noundef zeroext i1 %832(ptr noundef nonnull align 8 dereferenceable(64) %823)
          to label %.noexc56.i unwind label %710

.noexc56.i:                                       ; preds = %829
  br i1 %833, label %834, label %857

834:                                              ; preds = %.noexc56.i
  %835 = getelementptr inbounds i8, ptr %823, i64 8
  %836 = load i32, ptr %835, align 8
  %837 = icmp eq i32 %836, 6
  br i1 %837, label %838, label %846

838:                                              ; preds = %834
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %839 unwind label %841

839:                                              ; preds = %838
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
          to label %840 unwind label %843

840:                                              ; preds = %839
  unreachable

841:                                              ; preds = %838
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %845

843:                                              ; preds = %839
  %844 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %845

845:                                              ; preds = %843, %841
  %.pn.i55.i = phi { ptr, i32 } [ %844, %843 ], [ %842, %841 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  br label %.body.i227

846:                                              ; preds = %834
  %847 = getelementptr inbounds i8, ptr %823, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %823, ptr noundef nonnull align 8 dereferenceable(32) %847, double noundef %703)
          to label %.noexc59.i unwind label %710

.noexc59.i:                                       ; preds = %846
  %848 = load i32, ptr %835, align 8
  %849 = and i32 %848, 4
  %.not.i54.i = icmp eq i32 %849, 0
  br i1 %.not.i54.i, label %857, label %850

850:                                              ; preds = %.noexc59.i
  store i32 6, ptr %835, align 8
  br label %857

851:                                              ; preds = %707
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %852 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16)
          to label %853 unwind label %.loopexit.split-lp

853:                                              ; preds = %851
  %854 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.loopexit unwind label %.loopexit.split-lp

855:                                              ; preds = %700, %698, %696, %694, %692, %680
  %856 = landingpad { ptr, i32 }
          cleanup
  br label %.body229

857:                                              ; preds = %.noexc56.i, %.noexc59.i, %850
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %25) #19
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %28)
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17)
          to label %859 unwind label %.loopexit.split-lp

859:                                              ; preds = %857
  %860 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEd(ptr noundef nonnull align 8 dereferenceable(8) %858, double noundef %703)
          to label %861 unwind label %.loopexit.split-lp

861:                                              ; preds = %859
  %862 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %863 unwind label %.loopexit.split-lp

863:                                              ; preds = %861
  %864 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18)
          to label %865 unwind label %.loopexit.split-lp

865:                                              ; preds = %863
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %864, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %867 unwind label %.loopexit.split-lp

867:                                              ; preds = %865
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %869 unwind label %.loopexit.split-lp

869:                                              ; preds = %867
  br i1 %189, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %869
  %870 = load ptr, ptr %498, align 8
  %871 = load ptr, ptr %109, align 8
  %.not302 = icmp eq ptr %870, %871
  br i1 %.not302, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %872 = getelementptr inbounds i8, ptr %146, i64 8
  %873 = getelementptr inbounds i8, ptr %146, i64 16
  %874 = getelementptr inbounds i8, ptr %147, i64 16
  %875 = getelementptr inbounds i8, ptr %147, i64 20
  %876 = getelementptr inbounds i8, ptr %147, i64 8
  %877 = getelementptr inbounds i8, ptr %148, i64 16
  %878 = getelementptr inbounds i8, ptr %148, i64 20
  %879 = getelementptr inbounds i8, ptr %148, i64 8
  %880 = getelementptr inbounds i8, ptr %149, i64 8
  %881 = getelementptr inbounds i8, ptr %152, i64 16
  %882 = getelementptr inbounds i8, ptr %152, i64 20
  %883 = getelementptr inbounds i8, ptr %152, i64 8
  br label %893

884:                                              ; preds = %914
  %885 = add nuw i64 %.037300, 1
  %886 = load ptr, ptr %498, align 8
  %887 = load ptr, ptr %109, align 8
  %888 = ptrtoint ptr %886 to i64
  %889 = ptrtoint ptr %887 to i64
  %890 = sub i64 %888, %889
  %891 = sdiv exact i64 %890, 96
  %892 = icmp ult i64 %885, %891
  br i1 %892, label %893, label %.loopexit, !llvm.loop !15

893:                                              ; preds = %.lr.ph, %884
  %894 = phi ptr [ %871, %.lr.ph ], [ %887, %884 ]
  %.037300 = phi i64 [ 0, %.lr.ph ], [ %885, %884 ]
  %895 = getelementptr inbounds %"class.cv::Mat", ptr %894, i64 %.037300
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %145, ptr noundef nonnull align 8 dereferenceable(96) %895)
          to label %896 unwind label %.loopexit288

896:                                              ; preds = %893
  %897 = load ptr, ptr %105, align 8
  %898 = getelementptr inbounds %"class.cv::Mat", ptr %897, i64 %.037300
  %899 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %898)
          to label %900 unwind label %906

900:                                              ; preds = %896
  %.not148 = icmp eq i64 %899, 0
  br i1 %.not148, label %910, label %901

901:                                              ; preds = %900
  store i64 0, ptr %873, align 8
  store i32 50397184, ptr %146, align 8
  store ptr %145, ptr %872, align 8
  %902 = load ptr, ptr %105, align 8
  %903 = getelementptr inbounds %"class.cv::Mat", ptr %902, i64 %.037300
  store i32 0, ptr %874, align 8
  store i32 0, ptr %875, align 4
  store i32 16842752, ptr %147, align 8
  store ptr %903, ptr %876, align 8
  %904 = load ptr, ptr %106, align 8
  %905 = getelementptr inbounds %"class.cv::Mat", ptr %904, i64 %.037300
  store i32 0, ptr %877, align 8
  store i32 0, ptr %878, align 4
  store i32 16842752, ptr %148, align 8
  store ptr %905, ptr %879, align 8
  store double 2.550000e+02, ptr %149, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %880, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %146, ptr noundef nonnull align 8 dereferenceable(24) %147, ptr noundef nonnull align 8 dereferenceable(24) %148, ptr noundef nonnull %149)
          to label %910 unwind label %908

906:                                              ; preds = %912, %896
  %907 = landingpad { ptr, i32 }
          cleanup
  br label %921

908:                                              ; preds = %901
  %909 = landingpad { ptr, i32 }
          cleanup
  br label %921

910:                                              ; preds = %901, %900
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %151)
          to label %911 unwind label %916

911:                                              ; preds = %910
  store i32 0, ptr %881, align 8
  store i32 0, ptr %882, align 4
  store i32 16842752, ptr %152, align 8
  store ptr %145, ptr %883, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(24) %152)
          to label %912 unwind label %918

912:                                              ; preds = %911
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  %913 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %914 unwind label %906

914:                                              ; preds = %912
  %sext158.mask = and i32 %913, 255
  %915 = icmp eq i32 %sext158.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #19
  br i1 %915, label %.loopexit, label %884

916:                                              ; preds = %910
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %920

918:                                              ; preds = %911
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #19
  br label %920

920:                                              ; preds = %918, %916
  %.pn152.pn = phi { ptr, i32 } [ %919, %918 ], [ %917, %916 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %151) #19
  br label %921

921:                                              ; preds = %908, %920, %906
  %.pn155 = phi { ptr, i32 } [ %907, %906 ], [ %.pn152.pn, %920 ], [ %909, %908 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %145) #19
  br label %.body229

.loopexit:                                        ; preds = %884, %914, %.preheader, %869, %853
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  br label %922

.body229:                                         ; preds = %.loopexit288, %.loopexit.split-lp, %855, %708, %.body.i227, %921, %678
  %.pn155.pn = phi { ptr, i32 } [ %.pn155, %921 ], [ %679, %678 ], [ %eh.lpad-body.i, %.body.i227 ], [ %709, %708 ], [ %856, %855 ], [ %lpad.loopexit, %.loopexit288 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %138) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %137) #19
  br label %1024

922:                                              ; preds = %662, %.loopexit
  %923 = load ptr, ptr %109, align 8
  %924 = load ptr, ptr %498, align 8
  %.not4.i.i.i.i231 = icmp eq ptr %923, %924
  br i1 %.not4.i.i.i.i231, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i232

.lr.ph.i.i.i.i232:                                ; preds = %922, %.lr.ph.i.i.i.i232
  %.05.i.i.i.i233 = phi ptr [ %925, %.lr.ph.i.i.i.i232 ], [ %923, %922 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i233) #19
  %925 = getelementptr inbounds i8, ptr %.05.i.i.i.i233, i64 96
  %.not.i.i.i.i234 = icmp eq ptr %925, %924
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i232, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i232
  %.pr.i235 = load ptr, ptr %109, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %922
  %926 = phi ptr [ %.pr.i235, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %923, %922 ]
  %.not.i.i.i236 = icmp eq ptr %926, null
  br i1 %.not.i.i.i236, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %927

927:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %926) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %927
  %928 = load ptr, ptr %108, align 8
  %929 = load ptr, ptr %496, align 8
  %.not4.i.i.i.i237 = icmp eq ptr %928, %929
  br i1 %.not4.i.i.i.i237, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i238

.lr.ph.i.i.i.i238:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i239 = phi ptr [ %932, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %928, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %930 = load ptr, ptr %.05.i.i.i.i239, align 8
  %.not.i.i.i.i.i.i.i.i240 = icmp eq ptr %930, null
  br i1 %.not.i.i.i.i.i.i.i.i240, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %931

931:                                              ; preds = %.lr.ph.i.i.i.i238
  call void @_ZdlPv(ptr noundef nonnull %930) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %931, %.lr.ph.i.i.i.i238
  %932 = getelementptr inbounds i8, ptr %.05.i.i.i.i239, i64 24
  %.not.i.i.i.i241 = icmp eq ptr %932, %929
  br i1 %.not.i.i.i.i241, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i238, !llvm.loop !17

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i242 = load ptr, ptr %108, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %933 = phi ptr [ %.pr.i242, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %928, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i243 = icmp eq ptr %933, null
  br i1 %.not.i.i.i243, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %934

934:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %933) #22
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %934
  %935 = load ptr, ptr %107, align 8
  %936 = load ptr, ptr %494, align 8
  %.not4.i.i.i.i244 = icmp eq ptr %935, %936
  br i1 %.not4.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252, label %.lr.ph.i.i.i.i245

.lr.ph.i.i.i.i245:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248
  %.05.i.i.i.i246 = phi ptr [ %939, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248 ], [ %935, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %937 = load ptr, ptr %.05.i.i.i.i246, align 8
  %.not.i.i.i.i.i.i.i.i247 = icmp eq ptr %937, null
  br i1 %.not.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248, label %938

938:                                              ; preds = %.lr.ph.i.i.i.i245
  call void @_ZdlPv(ptr noundef nonnull %937) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248: ; preds = %938, %.lr.ph.i.i.i.i245
  %939 = getelementptr inbounds i8, ptr %.05.i.i.i.i246, i64 24
  %.not.i.i.i.i249 = icmp eq ptr %939, %936
  br i1 %.not.i.i.i.i249, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, label %.lr.ph.i.i.i.i245, !llvm.loop !18

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i248
  %.pr.i251 = load ptr, ptr %107, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %940 = phi ptr [ %.pr.i251, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i250 ], [ %935, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i253 = icmp eq ptr %940, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254, label %941

941:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252
  call void @_ZdlPv(ptr noundef nonnull %940) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i252, %941
  %942 = load ptr, ptr %106, align 8
  %943 = load ptr, ptr %492, align 8
  %.not4.i.i.i.i255 = icmp eq ptr %942, %943
  br i1 %.not4.i.i.i.i255, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, label %.lr.ph.i.i.i.i256

.lr.ph.i.i.i.i256:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254, %.lr.ph.i.i.i.i256
  %.05.i.i.i.i257 = phi ptr [ %944, %.lr.ph.i.i.i.i256 ], [ %942, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i257) #19
  %944 = getelementptr inbounds i8, ptr %.05.i.i.i.i257, i64 96
  %.not.i.i.i.i258 = icmp eq ptr %944, %943
  br i1 %.not.i.i.i.i258, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, label %.lr.ph.i.i.i.i256, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259: ; preds = %.lr.ph.i.i.i.i256
  %.pr.i260 = load ptr, ptr %106, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254
  %945 = phi ptr [ %.pr.i260, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i259 ], [ %942, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit254 ]
  %.not.i.i.i262 = icmp eq ptr %945, null
  br i1 %.not.i.i.i262, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, label %946

946:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261
  call void @_ZdlPv(ptr noundef nonnull %945) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i261, %946
  %947 = load ptr, ptr %105, align 8
  %948 = load ptr, ptr %490, align 8
  %.not4.i.i.i.i264 = icmp eq ptr %947, %948
  br i1 %.not4.i.i.i.i264, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, label %.lr.ph.i.i.i.i265

.lr.ph.i.i.i.i265:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263, %.lr.ph.i.i.i.i265
  %.05.i.i.i.i266 = phi ptr [ %949, %.lr.ph.i.i.i.i265 ], [ %947, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i266) #19
  %949 = getelementptr inbounds i8, ptr %.05.i.i.i.i266, i64 96
  %.not.i.i.i.i267 = icmp eq ptr %949, %948
  br i1 %.not.i.i.i.i267, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, label %.lr.ph.i.i.i.i265, !llvm.loop !16

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268: ; preds = %.lr.ph.i.i.i.i265
  %.pr.i269 = load ptr, ptr %105, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263
  %950 = phi ptr [ %.pr.i269, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i268 ], [ %947, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit263 ]
  %.not.i.i.i271 = icmp eq ptr %950, null
  br i1 %.not.i.i.i271, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, label %951

951:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270
  call void @_ZdlPv(ptr noundef nonnull %950) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i270, %951
  store ptr getelementptr inbounds inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %103, align 8
  %952 = getelementptr inbounds i8, ptr %103, i64 16
  %953 = load ptr, ptr %952, align 8
  %.not.i.i.i.i.i = icmp eq ptr %953, null
  br i1 %.not.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %954

954:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272
  %955 = getelementptr inbounds i8, ptr %953, i64 8
  %956 = load atomic i64, ptr %955 acquire, align 8
  %957 = icmp eq i64 %956, 4294967297
  %958 = trunc i64 %956 to i32
  br i1 %957, label %959, label %964

959:                                              ; preds = %954
  store i32 0, ptr %955, align 8
  %960 = getelementptr inbounds i8, ptr %953, i64 12
  store i32 0, ptr %960, align 4
  %961 = load ptr, ptr %953, align 8
  %962 = getelementptr inbounds i8, ptr %961, i64 16
  %963 = load ptr, ptr %962, align 8
  call void %963(ptr noundef nonnull align 8 dereferenceable(16) %953) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i

964:                                              ; preds = %954
  %965 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i = icmp eq i8 %965, 0
  br i1 %.not.i.i.i.i.i.i, label %968, label %966

966:                                              ; preds = %964
  %967 = add nsw i32 %958, -1
  store i32 %967, ptr %955, align 4
  br label %970

968:                                              ; preds = %964
  %969 = atomicrmw volatile add ptr %955, i32 -1 acq_rel, align 4
  br label %970

970:                                              ; preds = %968, %966
  %.0.i.i.i.i.i.i = phi i32 [ %958, %966 ], [ %969, %968 ]
  %971 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %971, label %972, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

972:                                              ; preds = %970
  %973 = load ptr, ptr %953, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 16
  %975 = load ptr, ptr %974, align 8
  call void %975(ptr noundef nonnull align 8 dereferenceable(16) %953) #19
  %976 = getelementptr inbounds i8, ptr %953, i64 12
  %977 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i273 = icmp eq i8 %977, 0
  br i1 %.not.i.i.i.i.i.i.i.i273, label %981, label %978

978:                                              ; preds = %972
  %979 = load i32, ptr %976, align 4
  %980 = add nsw i32 %979, -1
  store i32 %980, ptr %976, align 4
  br label %983

981:                                              ; preds = %972
  %982 = atomicrmw volatile add ptr %976, i32 -1 acq_rel, align 4
  br label %983

983:                                              ; preds = %981, %978
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %979, %978 ], [ %982, %981 ]
  %984 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %984, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i: ; preds = %983, %959
  %985 = load ptr, ptr %953, align 8
  %986 = getelementptr inbounds i8, ptr %985, i64 24
  %987 = load ptr, ptr %986, align 8
  call void %987(ptr noundef nonnull align 8 dereferenceable(16) %953) #19
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit272, %970, %983, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %103) #19
  %988 = getelementptr inbounds i8, ptr %101, i64 8
  %989 = load ptr, ptr %988, align 8
  %.not.i.i.i.i.i.i274 = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i.i274, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit, label %990

990:                                              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %991 = getelementptr inbounds i8, ptr %989, i64 8
  %992 = load atomic i64, ptr %991 acquire, align 8
  %993 = icmp eq i64 %992, 4294967297
  %994 = trunc i64 %992 to i32
  br i1 %993, label %995, label %1000

995:                                              ; preds = %990
  store i32 0, ptr %991, align 8
  %996 = getelementptr inbounds i8, ptr %989, i64 12
  store i32 0, ptr %996, align 4
  %997 = load ptr, ptr %989, align 8
  %998 = getelementptr inbounds i8, ptr %997, i64 16
  %999 = load ptr, ptr %998, align 8
  call void %999(ptr noundef nonnull align 8 dereferenceable(16) %989) #19
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i

1000:                                             ; preds = %990
  %1001 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i275 = icmp eq i8 %1001, 0
  br i1 %.not.i.i.i.i.i.i.i275, label %1004, label %1002

1002:                                             ; preds = %1000
  %1003 = add nsw i32 %994, -1
  store i32 %1003, ptr %991, align 4
  br label %1006

1004:                                             ; preds = %1000
  %1005 = atomicrmw volatile add ptr %991, i32 -1 acq_rel, align 4
  br label %1006

1006:                                             ; preds = %1004, %1002
  %.0.i.i.i.i.i.i.i = phi i32 [ %994, %1002 ], [ %1005, %1004 ]
  %1007 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %1007, label %1008, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

1008:                                             ; preds = %1006
  %1009 = load ptr, ptr %989, align 8
  %1010 = getelementptr inbounds i8, ptr %1009, i64 16
  %1011 = load ptr, ptr %1010, align 8
  call void %1011(ptr noundef nonnull align 8 dereferenceable(16) %989) #19
  %1012 = getelementptr inbounds i8, ptr %989, i64 12
  %1013 = load i8, ptr @__libc_single_threaded, align 1
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %1013, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %1017, label %1014

1014:                                             ; preds = %1008
  %1015 = load i32, ptr %1012, align 4
  %1016 = add nsw i32 %1015, -1
  store i32 %1016, ptr %1012, align 4
  br label %1019

1017:                                             ; preds = %1008
  %1018 = atomicrmw volatile add ptr %1012, i32 -1 acq_rel, align 4
  br label %1019

1019:                                             ; preds = %1017, %1014
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %1015, %1014 ], [ %1018, %1017 ]
  %1020 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %1020, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i, label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i: ; preds = %1019, %995
  %1021 = load ptr, ptr %989, align 8
  %1022 = getelementptr inbounds i8, ptr %1021, i64 24
  %1023 = load ptr, ptr %1022, align 8
  call void %1023(ptr noundef nonnull align 8 dereferenceable(16) %989) #19
  br label %_ZN2cv5aruco12CharucoBoardD2Ev.exit

_ZN2cv5aruco12CharucoBoardD2Ev.exit:              ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1006, %1019, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv.exit.sink.split.i.i.i.i.i.i.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %99) #19
  br label %1028

1024:                                             ; preds = %.loopexit289, %.loopexit.split-lp290, %.body229, %651
  %.pn159 = phi { ptr, i32 } [ %.pn155.pn, %.body229 ], [ %.pn141.pn, %651 ], [ %lpad.loopexit291, %.loopexit289 ], [ %lpad.loopexit.split-lp292, %.loopexit.split-lp290 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %109) #19
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %108) #19
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %107) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %106) #19
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %105) #19
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #19
  br label %1025

1025:                                             ; preds = %1024, %514
  %.pn159.pn = phi { ptr, i32 } [ %.pn159, %1024 ], [ %515, %514 ]
  call void @_ZN2cv5aruco12CharucoBoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %101) #19
  br label %1026

1026:                                             ; preds = %1025, %512
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %1025 ], [ %513, %512 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %443) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #19
  br label %1027

1027:                                             ; preds = %1026, %438
  %.pn159.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn, %1026 ], [ %439, %438 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %99) #19
  br label %1029

1028:                                             ; preds = %430, %_ZN2cv5aruco12CharucoBoardD2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %1031

1029:                                             ; preds = %1027, %431, %426, %423
  %.pn159.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn, %1027 ], [ %432, %431 ], [ %.pn122, %426 ], [ %.pn120, %423 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #19
  br label %1030

1030:                                             ; preds = %1029, %418, %413
  %.pn159.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn, %1029 ], [ %.pn118, %418 ], [ %.pn116, %413 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #19
  br label %.body176

.body176:                                         ; preds = %310, %304, %299, %391, %407, %1030, %316, %242, %231, %226, %221
  %.pn159.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn, %1030 ], [ %.pn114, %316 ], [ %.pn112, %242 ], [ %.pn110, %231 ], [ %.pn108, %226 ], [ %.pn106, %221 ], [ %.pn13.i, %310 ], [ %.pn10.pn.i, %304 ], [ %.pn.i, %299 ], [ %408, %407 ], [ %.pn34.pn.i, %391 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #19
  br label %.body

1031:                                             ; preds = %158, %1028
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  ret i32 0

.body:                                            ; preds = %169, %184, %.body176, %216, %211, %206, %201, %168
  %.pn167 = phi { ptr, i32 } [ %.pn159.pn.pn.pn.pn.pn.pn, %.body176 ], [ %.pn104, %216 ], [ %.pn102, %211 ], [ %.pn100, %206 ], [ %.pn98, %201 ], [ %.pn96, %168 ], [ %170, %169 ], [ %185, %184 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #19
  br label %1032

1032:                                             ; preds = %.body, %163
  %.pn167.pn = phi { ptr, i32 } [ %.pn167, %.body ], [ %.pn, %163 ]
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
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, i32 %.0.val) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %13 unwind label %15

13:                                               ; preds = %12
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1201) #20
          to label %14 unwind label %17

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %13
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  br label %19

19:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  resume { ptr, i32 } %.pn

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %21, i32 noundef %.0.val)
  %22 = load i32, ptr %9, align 8
  %23 = and i32 %22, 4
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %25, label %24

24:                                               ; preds = %20
  store i32 6, ptr %9, align 8
  br label %25

25:                                               ; preds = %20, %24, %1
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
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
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
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
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
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
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
