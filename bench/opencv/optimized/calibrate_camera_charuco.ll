; ModuleID = 'bench/opencv/original/calibrate_camera_charuco.ll'
source_filename = "bench/opencv/original/calibrate_camera_charuco.ll"
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

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$_ZN2cv5aruco15CharucoDetectorD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZTVN2cv5aruco15CharucoDetectorE = comdat any

$_ZTIN2cv5aruco15CharucoDetectorE = comdat any

$_ZTSN2cv5aruco15CharucoDetectorE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@.str.22 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@_ZTISt13runtime_error = external constant ptr
@.str.24 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.26 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
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
@_ZTIN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5aruco15CharucoDetectorE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5aruco15CharucoDetectorE = linkonce_odr hidden constant [29 x i8] c"N2cv5aruco15CharucoDetectorE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibrate_camera_charuco.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i64, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.cv::FileStorage", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i64, align 8
  %32 = alloca [1024 x i8], align 16
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca i32, align 4
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.cv::FileStorage", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.cv::FileNode", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.cv::aruco::Dictionary", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::FileStorage", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::FileNode", align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca float, align 4
  %56 = alloca i8, align 1
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i64, align 8
  %62 = alloca i64, align 8
  %63 = alloca %"class.cv::CommandLineParser", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %77 = alloca %"class.cv::aruco::Dictionary", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.cv::VideoCapture", align 8
  %85 = alloca %"struct.cv::aruco::CharucoParameters", align 8
  %86 = alloca %"class.cv::aruco::CharucoBoard", align 8
  %87 = alloca %"class.cv::Size_", align 4
  %88 = alloca %"class.cv::aruco::CharucoDetector", align 8
  %89 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %90 = alloca %"class.std::vector", align 8
  %91 = alloca %"class.std::vector", align 8
  %92 = alloca %"class.std::vector.15", align 8
  %93 = alloca %"class.std::vector.20", align 8
  %94 = alloca %"class.std::vector", align 8
  %95 = alloca %"class.cv::Mat", align 8
  %96 = alloca %"class.cv::Mat", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.std::vector.15", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.std::vector.30", align 8
  %102 = alloca %"class.std::vector.35", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::_OutputArray", align 8
  %107 = alloca %"class.cv::_InputOutputArray", align 8
  %108 = alloca %"class.cv::_InputArray", align 8
  %109 = alloca %"class.cv::_InputArray", align 8
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.cv::_InputOutputArray", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.cv::Scalar_", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::_OutputArray", align 8
  %119 = alloca %"class.cv::_OutputArray", align 8
  %120 = alloca %"class.cv::Mat", align 8
  %121 = alloca %"class.cv::Mat", align 8
  %122 = alloca %"class.cv::MatExpr", align 8
  %123 = alloca %"class.cv::_InputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputOutputArray", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.cv::TermCriteria", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::_InputOutputArray", align 8
  %130 = alloca %"class.cv::_InputArray", align 8
  %131 = alloca %"class.cv::_InputArray", align 8
  %132 = alloca %"class.cv::Scalar_", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %135, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #23
  store i64 1144, ptr %62, align 8, !tbaa !10
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %157

.noexc:                                           ; preds = %.noexc.i
  store ptr %136, ptr %64, align 8, !tbaa !12
  %137 = load i64, ptr %62, align 8, !tbaa !10
  store i64 %137, ptr %135, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1144) %136, ptr noundef nonnull align 1 dereferenceable(1144) @.str.19, i64 1144, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %140 unwind label %159

140:                                              ; preds = %.noexc
  %141 = load ptr, ptr %64, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %140
  %143 = load i64, ptr %138, align 8, !tbaa !15
  %144 = icmp ult i64 %143, 16
  call void @llvm.assume(i1 %144)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %145 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %145, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  store i64 204, ptr %61, align 8, !tbaa !10
  %146 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc225 unwind label %165

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %146, ptr %65, align 8, !tbaa !12
  %147 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %147, ptr %145, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(204) %146, ptr noundef nonnull align 1 dereferenceable(204) @.str.20, i64 204, i1 false)
  %148 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 %147
  store i8 0, ptr %149, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %150 unwind label %167

150:                                              ; preds = %.noexc225
  %151 = load ptr, ptr %65, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %145
  br i1 %152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %150
  %153 = load i64, ptr %148, align 8, !tbaa !15
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %150
  call void @_ZdlPv(ptr noundef %151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  %155 = icmp slt i32 %0, 7
  br i1 %155, label %156, label %._crit_edge.i.i236

156:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1605 unwind label %173

157:                                              ; preds = %.noexc.i
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

159:                                              ; preds = %.noexc
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %64, align 8, !tbaa !12
  %162 = icmp eq ptr %161, %135
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %159
  %163 = load i64, ptr %138, align 8, !tbaa !15
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %157
  %.pn = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %1607

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

167:                                              ; preds = %.noexc225
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %65, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %145
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %167
  %171 = load i64, ptr %148, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %165
  %.pn120 = phi { ptr, i32 } [ %166, %165 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %1606

173:                                              ; preds = %156
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %1606

._crit_edge.i.i236:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  %175 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %175, ptr %66, align 8, !tbaa !4
  store i8 119, ptr %175, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %177, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %60) #23
  store i32 0, ptr %60, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %60)
          to label %178 unwind label %247

178:                                              ; preds = %._crit_edge.i.i236
  %179 = load i32, ptr %60, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %60) #23
  %180 = load ptr, ptr %66, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %178
  %182 = load i64, ptr %176, align 8, !tbaa !15
  %183 = icmp ult i64 %182, 16
  call void @llvm.assume(i1 %183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  %184 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %184, ptr %67, align 8, !tbaa !4
  store i8 104, ptr %184, align 8, !tbaa !14
  %185 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %185, align 8, !tbaa !15
  %186 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 0, ptr %186, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #23
  store i32 0, ptr %59, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %59)
          to label %187 unwind label %253

187:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %188 = load i32, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  %189 = load ptr, ptr %67, align 8, !tbaa !12
  %190 = icmp eq ptr %189, %184
  br i1 %190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %187
  %191 = load i64, ptr %185, align 8, !tbaa !15
  %192 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %187
  call void @_ZdlPv(ptr noundef %189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  %193 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %193, ptr %68, align 8, !tbaa !4
  store i16 27763, ptr %193, align 8
  %194 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %194, align 8, !tbaa !15
  %195 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 0, ptr %195, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #23
  store float 0.000000e+00, ptr %58, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %58)
          to label %196 unwind label %259

196:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %197 = load float, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  %198 = load ptr, ptr %68, align 8, !tbaa !12
  %199 = icmp eq ptr %198, %193
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259: ; preds = %196
  %200 = load i64, ptr %194, align 8, !tbaa !15
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %196
  call void @_ZdlPv(ptr noundef %198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %202 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %202, ptr %69, align 8, !tbaa !4
  store i16 27757, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %203, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i8 0, ptr %204, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #23
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %57)
          to label %205 unwind label %265

205:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %206 = load float, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  %207 = load ptr, ptr %69, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %202
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268: ; preds = %205
  %209 = load i64, ptr %203, align 8, !tbaa !15
  %210 = icmp ult i64 %209, 16
  call void @llvm.assume(i1 %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #23
  %211 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %211, ptr %70, align 8, !tbaa !4, !alias.scope !20
  %212 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %212, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %211, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %70)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %213

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !20
  %216 = icmp eq ptr %215, %211
  br i1 %216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %213
  %217 = load i64, ptr %212, align 8, !tbaa !15, !alias.scope !20
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  %219 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %219, ptr %71, align 8, !tbaa !4
  store i16 25459, ptr %219, align 8
  %220 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %220, align 8, !tbaa !15
  %221 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i8 0, ptr %221, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %56) #23
  store i8 0, ptr %56, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %56)
          to label %222 unwind label %271

222:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %223 = load i8, ptr %56, align 1, !tbaa !23, !range !25, !noundef !26
  %224 = trunc nuw i8 %223 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %56) #23
  %225 = load ptr, ptr %71, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %219
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %222
  %227 = load i64, ptr %220, align 8, !tbaa !15
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %222
  call void @_ZdlPv(ptr noundef %225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  %229 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %229, ptr %72, align 8, !tbaa !4
  store i8 97, ptr %229, align 8, !tbaa !14
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %230, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %231, align 1, !tbaa !14
  %232 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %233 unwind label %277

233:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %234 = load ptr, ptr %72, align 8, !tbaa !12
  %235 = icmp eq ptr %234, %229
  br i1 %235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %233
  %236 = load i64, ptr %230, align 8, !tbaa !15
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %233
  call void @_ZdlPv(ptr noundef %234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br i1 %232, label %._crit_edge.i.i285, label %._crit_edge.i.i315

._crit_edge.i.i285:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %238 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %238, ptr %73, align 8, !tbaa !4
  store i8 97, ptr %238, align 8, !tbaa !14
  %239 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %239, align 8, !tbaa !15
  %240 = getelementptr inbounds nuw i8, ptr %73, i64 17
  store i8 0, ptr %240, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #23
  store float 0.000000e+00, ptr %55, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %55)
          to label %241 unwind label %283

241:                                              ; preds = %._crit_edge.i.i285
  %242 = load float, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  %243 = load ptr, ptr %73, align 8, !tbaa !12
  %244 = icmp eq ptr %243, %238
  br i1 %244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %241
  %245 = load i64, ptr %239, align 8, !tbaa !15
  %246 = icmp ult i64 %245, 16
  call void @llvm.assume(i1 %246)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %241
  call void @_ZdlPv(ptr noundef %243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %._crit_edge.i.i315

247:                                              ; preds = %._crit_edge.i.i236
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %66, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %175
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295: ; preds = %247
  %251 = load i64, ptr %176, align 8, !tbaa !15
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i295
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br label %1606

253:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %254 = landingpad { ptr, i32 }
          cleanup
  %255 = load ptr, ptr %67, align 8, !tbaa !12
  %256 = icmp eq ptr %255, %184
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %253
  %257 = load i64, ptr %185, align 8, !tbaa !15
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %253
  call void @_ZdlPv(ptr noundef %255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %1606

259:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %68, align 8, !tbaa !12
  %262 = icmp eq ptr %261, %193
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301: ; preds = %259
  %263 = load i64, ptr %194, align 8, !tbaa !15
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i301
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br label %1606

265:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %266 = landingpad { ptr, i32 }
          cleanup
  %267 = load ptr, ptr %69, align 8, !tbaa !12
  %268 = icmp eq ptr %267, %202
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %265
  %269 = load i64, ptr %203, align 8, !tbaa !15
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %265
  call void @_ZdlPv(ptr noundef %267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %1606

271:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %272 = landingpad { ptr, i32 }
          cleanup
  %273 = load ptr, ptr %71, align 8, !tbaa !12
  %274 = icmp eq ptr %273, %219
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307: ; preds = %271
  %275 = load i64, ptr %220, align 8, !tbaa !15
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %271
  call void @_ZdlPv(ptr noundef %273) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %1600

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %72, align 8, !tbaa !12
  %280 = icmp eq ptr %279, %229
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310: ; preds = %277
  %281 = load i64, ptr %230, align 8, !tbaa !15
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %277
  call void @_ZdlPv(ptr noundef %279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i310
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %1600

283:                                              ; preds = %._crit_edge.i.i285
  %284 = landingpad { ptr, i32 }
          cleanup
  %285 = load ptr, ptr %73, align 8, !tbaa !12
  %286 = icmp eq ptr %285, %238
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %283
  %287 = load i64, ptr %239, align 8, !tbaa !15
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %283
  call void @_ZdlPv(ptr noundef %285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %1600

._crit_edge.i.i315:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.0117 = phi float [ %242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %.0114 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %74) #23
  %289 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %289, ptr %74, align 8, !tbaa !4
  store i16 29818, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %290, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %291, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #23
  store i8 0, ptr %54, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %54)
          to label %292 unwind label %302

292:                                              ; preds = %._crit_edge.i.i315
  %293 = load i8, ptr %54, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #23
  %294 = load ptr, ptr %74, align 8, !tbaa !12
  %295 = icmp eq ptr %294, %289
  br i1 %295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322: ; preds = %292
  %296 = load i64, ptr %290, align 8, !tbaa !15
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  %298 = shl nuw nsw i8 %293, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75) #23
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %299, ptr %75, align 8, !tbaa !4
  store i16 25456, ptr %299, align 8
  %300 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %300, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i8 0, ptr %301, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  store i8 0, ptr %53, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %53)
          to label %308 unwind label %421

302:                                              ; preds = %._crit_edge.i.i315
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %74, align 8, !tbaa !12
  %305 = icmp eq ptr %304, %289
  br i1 %305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %302
  %306 = load i64, ptr %290, align 8, !tbaa !15
  %307 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %302
  call void @_ZdlPv(ptr noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %74) #23
  br label %1600

308:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %309 = load i8, ptr %53, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  %310 = load ptr, ptr %75, align 8, !tbaa !12
  %311 = icmp eq ptr %310, %299
  br i1 %311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334: ; preds = %308
  %312 = load i64, ptr %300, align 8, !tbaa !15
  %313 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %308
  call void @_ZdlPv(ptr noundef %310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  %314 = shl nuw nsw i8 %309, 2
  %315 = or disjoint i8 %314, %298
  %316 = zext nneg i8 %315 to i32
  %spec.select222 = or disjoint i32 %.0114, %316
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %76) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %317 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store float 0x3FCAE147A0000000, ptr %317, align 8, !tbaa !30, !alias.scope !27
  store i32 3, ptr %76, align 8, !tbaa !33, !alias.scope !27
  %318 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 23, ptr %318, align 4, !tbaa !34, !alias.scope !27
  %319 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 10, ptr %319, align 8, !tbaa !35, !alias.scope !27
  %320 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double 7.000000e+00, ptr %320, align 8, !tbaa !36, !alias.scope !27
  %321 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double 3.000000e-02, ptr %321, align 8, !tbaa !37, !alias.scope !27
  %322 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double 4.000000e+00, ptr %322, align 8, !tbaa !38, !alias.scope !27
  %323 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store double 3.000000e-02, ptr %323, align 8, !tbaa !39, !alias.scope !27
  %324 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store double 5.000000e-02, ptr %324, align 8, !tbaa !40, !alias.scope !27
  %325 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i32 3, ptr %325, align 8, !tbaa !41, !alias.scope !27
  %326 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store double 1.250000e-01, ptr %326, align 8, !tbaa !42, !alias.scope !27
  %327 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 0, ptr %327, align 4, !tbaa !43, !alias.scope !27
  %328 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i32 5, ptr %328, align 8, !tbaa !44, !alias.scope !27
  %329 = getelementptr inbounds nuw i8, ptr %76, i64 84
  store float 0x3FD3333340000000, ptr %329, align 4, !tbaa !45, !alias.scope !27
  %330 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i32 30, ptr %330, align 8, !tbaa !46, !alias.scope !27
  %331 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store double 1.000000e-01, ptr %331, align 8, !tbaa !47, !alias.scope !27
  %332 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 1, ptr %332, align 8, !tbaa !48, !alias.scope !27
  %333 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 4, ptr %333, align 4, !tbaa !49, !alias.scope !27
  %334 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store double 1.300000e-01, ptr %334, align 8, !tbaa !50, !alias.scope !27
  %335 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store double 3.500000e-01, ptr %335, align 8, !tbaa !51, !alias.scope !27
  %336 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store double 5.000000e+00, ptr %336, align 8, !tbaa !52, !alias.scope !27
  %337 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store double 6.000000e-01, ptr %337, align 8, !tbaa !53, !alias.scope !27
  %338 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store float 0.000000e+00, ptr %338, align 8, !tbaa !54, !alias.scope !27
  %339 = getelementptr inbounds nuw i8, ptr %76, i64 148
  store float 0.000000e+00, ptr %339, align 4, !tbaa !55, !alias.scope !27
  %340 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 5, ptr %340, align 8, !tbaa !56, !alias.scope !27
  %341 = getelementptr inbounds nuw i8, ptr %76, i64 156
  store i32 10, ptr %341, align 4, !tbaa !57, !alias.scope !27
  %342 = getelementptr inbounds nuw i8, ptr %76, i64 160
  store float 0x3FC6571840000000, ptr %342, align 8, !tbaa !58, !alias.scope !27
  %343 = getelementptr inbounds nuw i8, ptr %76, i64 164
  store float 1.000000e+01, ptr %343, align 4, !tbaa !59, !alias.scope !27
  %344 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store i32 5, ptr %344, align 8, !tbaa !60, !alias.scope !27
  %345 = getelementptr inbounds nuw i8, ptr %76, i64 172
  store i32 0, ptr %345, align 4, !tbaa !61, !alias.scope !27
  %346 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store i8 0, ptr %346, align 8, !tbaa !62, !alias.scope !27
  %347 = getelementptr inbounds nuw i8, ptr %76, i64 177
  store i8 0, ptr %347, align 1, !tbaa !63, !alias.scope !27
  %348 = getelementptr inbounds nuw i8, ptr %76, i64 180
  store i32 32, ptr %348, align 4, !tbaa !64, !alias.scope !27
  %349 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store float 0.000000e+00, ptr %349, align 8, !tbaa !65, !alias.scope !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %350, ptr %47, align 8, !tbaa !4, !noalias !27
  store i16 28772, ptr %350, align 8, !noalias !27
  %351 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %351, align 8, !tbaa !15, !noalias !27
  %352 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %352, align 2, !tbaa !14, !noalias !27
  %353 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %354 unwind label %391, !noalias !27

354:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %355 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %356 = icmp eq ptr %355, %350
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338: ; preds = %354
  %357 = load i64, ptr %351, align 8, !tbaa !15, !noalias !27
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %354
  call void @_ZdlPv(ptr noundef %355) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i338
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  br i1 %353, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %48) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  %359 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %359, ptr %50, align 8, !tbaa !4, !noalias !27
  store i16 28772, ptr %359, align 8, !noalias !27
  %360 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %360, align 8, !tbaa !15, !noalias !27
  %361 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i8 0, ptr %361, align 2, !tbaa !14, !noalias !27
  %362 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %362, ptr %49, align 8, !tbaa !4, !alias.scope !66, !noalias !27
  %363 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %363, align 8, !tbaa !15, !alias.scope !66, !noalias !27
  store i8 0, ptr %362, align 8, !tbaa !14, !alias.scope !66, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %364, !noalias !27

364:                                              ; preds = %._crit_edge.i.i18.i
  %365 = landingpad { ptr, i32 }
          cleanup
  %366 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !66, !noalias !27
  %367 = icmp eq ptr %366, %362
  br i1 %367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %364
  %368 = load i64, ptr %363, align 8, !tbaa !15, !alias.scope !66, !noalias !27
  %369 = icmp ult i64 %368, 16
  call void @llvm.assume(i1 %369)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %364
  call void @_ZdlPv(ptr noundef %366) #24, !noalias !27
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  %370 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %370, ptr %51, align 8, !tbaa !4, !noalias !27
  %371 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %371, align 8, !tbaa !15, !noalias !27
  store i8 0, ptr %370, align 8, !tbaa !14, !noalias !27
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %372 unwind label %397, !noalias !27

372:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %373 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %374 = icmp eq ptr %373, %370
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %372
  %375 = load i64, ptr %371, align 8, !tbaa !15, !noalias !27
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %372
  call void @_ZdlPv(ptr noundef %373) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  %377 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %378 = icmp eq ptr %377, %362
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %379 = load i64, ptr %363, align 8, !tbaa !15, !noalias !27
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %377) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %381 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %382 = icmp eq ptr %381, %359
  br i1 %382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %383 = load i64, ptr %360, align 8, !tbaa !15, !noalias !27
  %384 = icmp ult i64 %383, 16
  call void @llvm.assume(i1 %384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %381) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #23, !noalias !27
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
          to label %385 unwind label %411, !noalias !27

385:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %386 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %76, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %387 unwind label %411

387:                                              ; preds = %385
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23, !noalias !27
  br i1 %386, label %417, label %388

388:                                              ; preds = %387
  %389 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %389, ptr noundef nonnull @.str.22)
          to label %390 unwind label %413

390:                                              ; preds = %388
  invoke void @__cxa_throw(ptr nonnull %389, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %420 unwind label %415

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %394 = icmp eq ptr %393, %350
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %391
  %395 = load i64, ptr %351, align 8, !tbaa !15, !noalias !27
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %391
  call void @_ZdlPv(ptr noundef %393) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  br label %.body339

397:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %398 = landingpad { ptr, i32 }
          cleanup
  %399 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %400 = icmp eq ptr %399, %370
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %397
  %401 = load i64, ptr %371, align 8, !tbaa !15, !noalias !27
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %397
  call void @_ZdlPv(ptr noundef %399) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  %403 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %404 = icmp eq ptr %403, %362
  br i1 %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %405 = load i64, ptr %363, align 8, !tbaa !15, !noalias !27
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %403) #24, !noalias !27
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn11.i = phi { ptr, i32 } [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  %407 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %408 = icmp eq ptr %407, %359
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %.body.i
  %409 = load i64, ptr %360, align 8, !tbaa !15, !noalias !27
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %407) #24, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  br label %419

411:                                              ; preds = %385, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %412 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #23, !noalias !27
  br label %418

413:                                              ; preds = %388
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %389) #23
  br label %418

415:                                              ; preds = %390
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %418

417:                                              ; preds = %387
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #23, !noalias !27
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

418:                                              ; preds = %415, %413, %411
  %.pn14.i = phi { ptr, i32 } [ %416, %415 ], [ %414, %413 ], [ %412, %411 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #23
  br label %419

419:                                              ; preds = %418, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %418 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %48) #23, !noalias !27
  br label %.body339

420:                                              ; preds = %390
  unreachable

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %422 = landingpad { ptr, i32 }
          cleanup
  %423 = load ptr, ptr %75, align 8, !tbaa !12
  %424 = icmp eq ptr %423, %299
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %421
  %425 = load i64, ptr %300, align 8, !tbaa !15
  %426 = icmp ult i64 %425, 16
  call void @llvm.assume(i1 %426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %421
  call void @_ZdlPv(ptr noundef %423) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75) #23
  br label %1600

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %417, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %77) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77)
          to label %.noexc351 unwind label %653

.noexc351:                                        ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #23, !noalias !69
  %427 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %427, ptr %37, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %427, align 8, !noalias !69
  %428 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %428, align 8, !tbaa !15, !noalias !69
  %429 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %429, align 2, !tbaa !14, !noalias !69
  %430 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %431 unwind label %468

431:                                              ; preds = %.noexc351
  %432 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !69
  %433 = icmp eq ptr %432, %427
  br i1 %433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350: ; preds = %431
  %434 = load i64, ptr %428, align 8, !tbaa !15, !noalias !69
  %435 = icmp ult i64 %434, 16
  call void @llvm.assume(i1 %435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %431
  call void @_ZdlPv(ptr noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i350
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23, !noalias !69
  br i1 %430, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %38) #23, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23, !noalias !69
  %436 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %436, ptr %40, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %436, align 8, !noalias !69
  %437 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %437, align 8, !tbaa !15, !noalias !69
  %438 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %438, align 2, !tbaa !14, !noalias !69
  %439 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %439, ptr %39, align 8, !tbaa !4, !alias.scope !72, !noalias !69
  %440 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %440, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i8 0, ptr %439, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349 unwind label %441

441:                                              ; preds = %._crit_edge.i.i52.i
  %442 = landingpad { ptr, i32 }
          cleanup
  %443 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !72, !noalias !69
  %444 = icmp eq ptr %443, %439
  br i1 %444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348: ; preds = %441
  %445 = load i64, ptr %440, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  %446 = icmp ult i64 %445, 16
  call void @llvm.assume(i1 %446)
  br label %.body.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346: ; preds = %441
  call void @_ZdlPv(ptr noundef %443) #24
  br label %.body.i347

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #23, !noalias !69
  %447 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %447, ptr %41, align 8, !tbaa !4, !noalias !69
  %448 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %448, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %447, align 8, !tbaa !14, !noalias !69
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %449 unwind label %474

449:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349
  %450 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !69
  %451 = icmp eq ptr %450, %447
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %449
  %452 = load i64, ptr %448, align 8, !tbaa !15, !noalias !69
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %449
  call void @_ZdlPv(ptr noundef %450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23, !noalias !69
  %454 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !69
  %455 = icmp eq ptr %454, %439
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %456 = load i64, ptr %440, align 8, !tbaa !15, !noalias !69
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %458 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !69
  %459 = icmp eq ptr %458, %436
  br i1 %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %460 = load i64, ptr %437, align 8, !tbaa !15, !noalias !69
  %461 = icmp ult i64 %460, 16
  call void @llvm.assume(i1 %461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23, !noalias !69
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #23, !noalias !69
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0)
          to label %462 unwind label %488

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %463 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %464 unwind label %488

464:                                              ; preds = %462
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23, !noalias !69
  br i1 %463, label %494, label %465

465:                                              ; preds = %464
  %466 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %466, ptr noundef nonnull @.str.24)
          to label %467 unwind label %490

467:                                              ; preds = %465
  invoke void @__cxa_throw(ptr nonnull %466, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %578 unwind label %492

468:                                              ; preds = %.noexc351
  %469 = landingpad { ptr, i32 }
          cleanup
  %470 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !69
  %471 = icmp eq ptr %470, %427
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %468
  %472 = load i64, ptr %428, align 8, !tbaa !15, !noalias !69
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %468
  call void @_ZdlPv(ptr noundef %470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #23, !noalias !69
  br label %577

474:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349
  %475 = landingpad { ptr, i32 }
          cleanup
  %476 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !69
  %477 = icmp eq ptr %476, %447
  br i1 %477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %474
  %478 = load i64, ptr %448, align 8, !tbaa !15, !noalias !69
  %479 = icmp ult i64 %478, 16
  call void @llvm.assume(i1 %479)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %474
  call void @_ZdlPv(ptr noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #23, !noalias !69
  %480 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !69
  %481 = icmp eq ptr %480, %439
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %482 = load i64, ptr %440, align 8, !tbaa !15, !noalias !69
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %.body.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %480) #24
  br label %.body.i347

.body.i347:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348
  %.pn43.i = phi { ptr, i32 } [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i346 ], [ %442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i348 ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %484 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !69
  %485 = icmp eq ptr %484, %436
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i347
  %486 = load i64, ptr %437, align 8, !tbaa !15, !noalias !69
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i347
  call void @_ZdlPv(ptr noundef %484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23, !noalias !69
  br label %496

488:                                              ; preds = %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #23, !noalias !69
  br label %495

490:                                              ; preds = %465
  %491 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %466) #23
  br label %495

492:                                              ; preds = %467
  %493 = landingpad { ptr, i32 }
          cleanup
  br label %495

494:                                              ; preds = %464
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #23, !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

495:                                              ; preds = %492, %490, %488
  %.pn46.i = phi { ptr, i32 } [ %493, %492 ], [ %491, %490 ], [ %489, %488 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #23
  br label %496

496:                                              ; preds = %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %495 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %38) #23, !noalias !69
  br label %577

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23, !noalias !69
  %497 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %497, ptr %43, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %497, align 8, !tbaa !14, !noalias !69
  %498 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %498, align 8, !tbaa !15, !noalias !69
  %499 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %499, align 1, !tbaa !14, !noalias !69
  %500 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %501 unwind label %545

501:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %500, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %501
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #23, !noalias !69
  %502 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %502, ptr %44, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %502, align 8, !tbaa !14, !noalias !69
  %503 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %503, align 8, !tbaa !15, !noalias !69
  %504 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %504, align 1, !tbaa !14, !noalias !69
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %36) #23, !noalias !69
  store i32 0, ptr %36, align 4, !tbaa !16, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %.critedge.i unwind label %547

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %505 = load i32, ptr %36, align 4, !tbaa !16, !noalias !69
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %36) #23, !noalias !69
  %506 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !69
  %507 = icmp eq ptr %506, %502
  br i1 %507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %508 = load i64, ptr %503, align 8, !tbaa !15, !noalias !69
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %506) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23, !noalias !69
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %501
  %510 = phi i32 [ %505, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %501 ]
  %511 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !69
  %512 = icmp eq ptr %511, %497
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %513 = load i64, ptr %498, align 8, !tbaa !15, !noalias !69
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %511) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23, !noalias !69
  %515 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %515, ptr %45, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %515, align 8, !tbaa !14, !noalias !69
  %516 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %516, align 8, !tbaa !15, !noalias !69
  %517 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %517, align 1, !tbaa !14, !noalias !69
  %518 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %519 unwind label %558

519:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %520 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !69
  %521 = icmp eq ptr %520, %515
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %519
  %522 = load i64, ptr %516, align 8, !tbaa !15, !noalias !69
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %519
  call void @_ZdlPv(ptr noundef %520) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23, !noalias !69
  br i1 %518, label %_ZNSolsEPFRSoS_E.exit.i, label %524

524:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %525 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %564

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %524
  %526 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75, !noalias !69
  %527 = getelementptr i8, ptr %526, i64 -24
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 240
  %531 = load ptr, ptr %530, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %531, null
  br i1 %.not.i.i.i.i, label %532, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

532:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc111.i unwind label %564

.noexc111.i:                                      ; preds = %532
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 56
  %534 = load i8, ptr %533, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %534, 0
  br i1 %.not.i1.i.i.i, label %538, label %535

535:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %536 = getelementptr inbounds nuw i8, ptr %531, i64 67
  %537 = load i8, ptr %536, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

538:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %531)
          to label %.noexc112.i unwind label %564

.noexc112.i:                                      ; preds = %538
  %539 = load ptr, ptr %531, align 8, !tbaa !75
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 48
  %541 = load ptr, ptr %540, align 8
  %542 = invoke noundef signext i8 %541(ptr noundef nonnull align 8 dereferenceable(570) %531, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %564

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %535
  %.0.i.i.i.i = phi i8 [ %537, %535 ], [ %542, %.noexc112.i ]
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %564

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %544 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %543)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %564

545:                                              ; preds = %._crit_edge.i.i77.i
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %553

547:                                              ; preds = %._crit_edge.i.i81.i
  %548 = landingpad { ptr, i32 }
          cleanup
  %549 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !69
  %550 = icmp eq ptr %549, %502
  br i1 %550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %547
  %551 = load i64, ptr %503, align 8, !tbaa !15, !noalias !69
  %552 = icmp ult i64 %551, 16
  call void @llvm.assume(i1 %552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %547
  call void @_ZdlPv(ptr noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #23, !noalias !69
  br label %553

553:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %545
  %.pn34.pn.i = phi { ptr, i32 } [ %548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %546, %545 ]
  %554 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !69
  %555 = icmp eq ptr %554, %497
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %553
  %556 = load i64, ptr %498, align 8, !tbaa !15, !noalias !69
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %553
  call void @_ZdlPv(ptr noundef %554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !69
  br label %577

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %559 = landingpad { ptr, i32 }
          cleanup
  %560 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !69
  %561 = icmp eq ptr %560, %515
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %558
  %562 = load i64, ptr %516, align 8, !tbaa !15, !noalias !69
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %558
  call void @_ZdlPv(ptr noundef %560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23, !noalias !69
  br label %577

564:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %538, %532, %524
  %565 = landingpad { ptr, i32 }
          cleanup
  br label %577

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %46) #23, !noalias !69
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %46, i32 noundef %510)
          to label %566 unwind label %572

566:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %567 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %568 unwind label %574

568:                                              ; preds = %566
  %569 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %570 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %571 = load i64, ptr %570, align 8, !noalias !69
  store i64 %571, ptr %569, align 8, !alias.scope !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46) #23, !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

572:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %576

574:                                              ; preds = %566
  %575 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #23
  br label %576

576:                                              ; preds = %574, %572
  %.pn40.i = phi { ptr, i32 } [ %575, %574 ], [ %573, %572 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %46) #23, !noalias !69
  br label %577

577:                                              ; preds = %576, %564, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %496 ], [ %469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %576 ], [ %565, %564 ], [ %559, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #23
  br label %.body352

578:                                              ; preds = %467
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %568, %494
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  %579 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %579, ptr %78, align 8, !tbaa !4
  store i16 29554, ptr %579, align 8
  %580 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %580, align 8, !tbaa !15
  %581 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i8 0, ptr %581, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  store i8 0, ptr %35, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %35)
          to label %582 unwind label %655

582:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %583 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  %584 = load ptr, ptr %78, align 8, !tbaa !12
  %585 = icmp eq ptr %584, %579
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %582
  %586 = load i64, ptr %580, align 8, !tbaa !15
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %582
  call void @_ZdlPv(ptr noundef %584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  %588 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %588, ptr %79, align 8, !tbaa !4
  store i16 26979, ptr %588, align 8
  %589 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %589, align 8, !tbaa !15
  %590 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i8 0, ptr %590, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #23
  store i32 0, ptr %34, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %591 unwind label %661

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %592 = load i32, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  %593 = load ptr, ptr %79, align 8, !tbaa !12
  %594 = icmp eq ptr %593, %588
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %591
  %595 = load i64, ptr %589, align 8, !tbaa !15
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %591
  call void @_ZdlPv(ptr noundef %593) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  %597 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %597, ptr %80, align 8, !tbaa !4
  %598 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %598, align 8, !tbaa !15
  store i8 0, ptr %597, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %599 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %599, ptr %81, align 8, !tbaa !4
  store i8 118, ptr %599, align 8, !tbaa !14
  %600 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %600, align 8, !tbaa !15
  %601 = getelementptr inbounds nuw i8, ptr %81, i64 17
  store i8 0, ptr %601, align 1, !tbaa !14
  %602 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %603 unwind label %667

603:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %604 = load ptr, ptr %81, align 8, !tbaa !12
  %605 = icmp eq ptr %604, %599
  br i1 %605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %603
  %606 = load i64, ptr %600, align 8, !tbaa !15
  %607 = icmp ult i64 %606, 16
  call void @llvm.assume(i1 %607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %603
  call void @_ZdlPv(ptr noundef %604) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br i1 %602, label %._crit_edge.i.i379, label %677

._crit_edge.i.i379:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %82) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %83) #23
  %608 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %608, ptr %83, align 8, !tbaa !4
  store i8 118, ptr %608, align 8, !tbaa !14
  %609 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %609, align 8, !tbaa !15
  %610 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 0, ptr %610, align 1, !tbaa !14
  %611 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %611, ptr %82, align 8, !tbaa !4, !alias.scope !98
  %612 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %612, align 8, !tbaa !15, !alias.scope !98
  store i8 0, ptr %611, align 8, !tbaa !14, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %82)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %613

613:                                              ; preds = %._crit_edge.i.i379
  %614 = landingpad { ptr, i32 }
          cleanup
  %615 = load ptr, ptr %82, align 8, !tbaa !12, !alias.scope !98
  %616 = icmp eq ptr %615, %611
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385: ; preds = %613
  %617 = load i64, ptr %612, align 8, !tbaa !15, !alias.scope !98
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %.body386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %613
  call void @_ZdlPv(ptr noundef %615) #24
  br label %.body386

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i379
  %619 = load ptr, ptr %80, align 8, !tbaa !12
  %620 = icmp eq ptr %619, %597
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %621 = load i64, ptr %598, align 8, !tbaa !15
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  %623 = load ptr, ptr %82, align 8, !tbaa !12
  %624 = icmp eq ptr %623, %611
  br i1 %624, label %627, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %625 = load ptr, ptr %82, align 8, !tbaa !12
  %626 = icmp eq ptr %625, %611
  br i1 %626, label %627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

627:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %628 = phi ptr [ %625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %629 = load i64, ptr %612, align 8, !tbaa !15
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  switch i64 %629, label %633 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %631
  ]

631:                                              ; preds = %627
  %632 = load i8, ptr %628, align 1, !tbaa !14
  store i8 %632, ptr %619, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

633:                                              ; preds = %627
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %619, ptr align 1 %628, i64 %629, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %633, %631, %627
  %634 = load i64, ptr %612, align 8, !tbaa !15
  store i64 %634, ptr %598, align 8, !tbaa !15
  %635 = load ptr, ptr %80, align 8, !tbaa !12
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 %634
  store i8 0, ptr %636, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %623, ptr %80, align 8, !tbaa !12
  %637 = load i64, ptr %612, align 8, !tbaa !15
  store i64 %637, ptr %598, align 8, !tbaa !15
  %638 = load i64, ptr %611, align 8, !tbaa !14
  store i64 %638, ptr %597, align 8, !tbaa !14
  br label %643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %639 = load i64, ptr %597, align 8, !tbaa !14
  store ptr %625, ptr %80, align 8, !tbaa !12
  %640 = load i64, ptr %612, align 8, !tbaa !15
  store i64 %640, ptr %598, align 8, !tbaa !15
  %641 = load i64, ptr %611, align 8, !tbaa !14
  store i64 %641, ptr %597, align 8, !tbaa !14
  %.not.i = icmp eq ptr %619, null
  br i1 %.not.i, label %643, label %642

642:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %619, ptr %82, align 8, !tbaa !12
  store i64 %639, ptr %611, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

643:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %611, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %642, %643
  %644 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %619, %642 ], [ %611, %643 ]
  store i64 0, ptr %612, align 8, !tbaa !15
  store i8 0, ptr %644, align 1, !tbaa !14
  %645 = load ptr, ptr %82, align 8, !tbaa !12
  %646 = icmp eq ptr %645, %611
  br i1 %646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %647 = load i64, ptr %612, align 8, !tbaa !15
  %648 = icmp ult i64 %647, 16
  call void @llvm.assume(i1 %648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %645) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %649 = load ptr, ptr %83, align 8, !tbaa !12
  %650 = icmp eq ptr %649, %608
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  %651 = load i64, ptr %609, align 8, !tbaa !15
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %677

653:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %654 = landingpad { ptr, i32 }
          cleanup
  br label %.body352

655:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %656 = landingpad { ptr, i32 }
          cleanup
  %657 = load ptr, ptr %78, align 8, !tbaa !12
  %658 = icmp eq ptr %657, %579
  br i1 %658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %655
  %659 = load i64, ptr %580, align 8, !tbaa !15
  %660 = icmp ult i64 %659, 16
  call void @llvm.assume(i1 %660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %655
  call void @_ZdlPv(ptr noundef %657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  br label %1599

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %662 = landingpad { ptr, i32 }
          cleanup
  %663 = load ptr, ptr %79, align 8, !tbaa !12
  %664 = icmp eq ptr %663, %588
  br i1 %664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398: ; preds = %661
  %665 = load i64, ptr %589, align 8, !tbaa !15
  %666 = icmp ult i64 %665, 16
  call void @llvm.assume(i1 %666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %661
  call void @_ZdlPv(ptr noundef %663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i398
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  br label %1599

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %668 = landingpad { ptr, i32 }
          cleanup
  %669 = load ptr, ptr %81, align 8, !tbaa !12
  %670 = icmp eq ptr %669, %599
  br i1 %670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401: ; preds = %667
  %671 = load i64, ptr %600, align 8, !tbaa !15
  %672 = icmp ult i64 %671, 16
  call void @llvm.assume(i1 %672)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %667
  call void @_ZdlPv(ptr noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  br label %1594

.body386:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  %673 = load ptr, ptr %83, align 8, !tbaa !12
  %674 = icmp eq ptr %673, %608
  br i1 %674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404: ; preds = %.body386
  %675 = load i64, ptr %609, align 8, !tbaa !15
  %676 = icmp ult i64 %675, 16
  call void @llvm.assume(i1 %676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %.body386
  call void @_ZdlPv(ptr noundef %673) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i404
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %83) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %82) #23
  br label %1594

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %678 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %679 unwind label %681

679:                                              ; preds = %677
  br i1 %678, label %683, label %680

680:                                              ; preds = %679
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1585 unwind label %681

681:                                              ; preds = %680, %677
  %682 = landingpad { ptr, i32 }
          cleanup
  br label %1594

683:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %84) #23
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %684 unwind label %689

684:                                              ; preds = %683
  %685 = load i64, ptr %598, align 8, !tbaa !15
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %693, label %687

687:                                              ; preds = %684
  %688 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0)
          to label %695 unwind label %691

689:                                              ; preds = %683
  %690 = landingpad { ptr, i32 }
          cleanup
  br label %1584

691:                                              ; preds = %693, %687
  %692 = landingpad { ptr, i32 }
          cleanup
  br label %1583

693:                                              ; preds = %684
  %694 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %84, i32 noundef %592, i32 noundef 0)
          to label %695 unwind label %691

695:                                              ; preds = %693, %687
  %.0118 = phi i32 [ 0, %687 ], [ 10, %693 ]
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %85) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #23
  %696 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #23
  %697 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store i32 2, ptr %697, align 8, !tbaa !101
  %698 = getelementptr inbounds nuw i8, ptr %85, i64 196
  store i8 %583, ptr %698, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %87) #23
  store i32 %179, ptr %87, align 4, !tbaa !109
  %699 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %188, ptr %699, align 4, !tbaa !111
  %700 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %701 unwind label %770

701:                                              ; preds = %695
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(8) %87, float noundef %197, float noundef %206, ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(24) %700)
          to label %702 unwind label %770

702:                                              ; preds = %701
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %89) #23
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %89, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %703 unwind label %772

703:                                              ; preds = %702
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(197) %85, ptr noundef nonnull align 8 dereferenceable(188) %76, ptr noundef nonnull align 4 dereferenceable(9) %89)
          to label %704 unwind label %772

704:                                              ; preds = %703
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %705 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %706 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %708 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %709 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %710 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %712 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %717 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %718 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %719 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %720 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %723 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %726 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %727 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %728 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %730 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %731 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %732 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %733 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %734 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %735 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %736 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %737 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %738 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %739 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %740 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %741 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %742 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %743 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %744 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %745 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %746 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %747 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %748 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %749 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %750 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %751 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %753 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %754 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %755 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %756 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %757 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %758 = getelementptr inbounds nuw i8, ptr %114, i64 19
  br label %759

759:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %704
  %.sroa.0637.0 = phi i32 [ 0, %704 ], [ %.sroa.0637.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.7641.0 = phi i32 [ 0, %704 ], [ %.sroa.7641.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %760 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %761 unwind label %.loopexit

761:                                              ; preds = %759
  br i1 %760, label %762, label %950

762:                                              ; preds = %761
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %95) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %96) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #23
  store i64 0, ptr %706, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !112
  store ptr %95, ptr %705, align 8, !tbaa !114
  %763 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %764 unwind label %774

764:                                              ; preds = %762
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #23
  store i32 0, ptr %707, align 8, !tbaa !109
  store i32 0, ptr %708, align 4, !tbaa !111
  store i32 16842752, ptr %103, align 8, !tbaa !112
  store ptr %95, ptr %709, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #23
  store i64 0, ptr %711, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !112
  store ptr %99, ptr %710, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #23
  store i64 0, ptr %713, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !112
  store ptr %100, ptr %712, align 8, !tbaa !114
  %765 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %766 unwind label %776

766:                                              ; preds = %764
  %767 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %768 unwind label %776

768:                                              ; preds = %766
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %765, ptr noundef nonnull align 8 dereferenceable(24) %767)
          to label %769 unwind label %776

769:                                              ; preds = %768
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #23
  store i64 0, ptr %715, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !112
  store ptr %96, ptr %714, align 8, !tbaa !114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %780 unwind label %778

770:                                              ; preds = %701, %695
  %771 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %87) #23
  br label %1582

772:                                              ; preds = %703, %702
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %89) #23
  br label %1581

.loopexit:                                        ; preds = %759
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1580

.loopexit.split-lp:                               ; preds = %958, %966, %972, %.noexc593, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590, %.noexc595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1580

774:                                              ; preds = %762
  %775 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #23
  br label %949

776:                                              ; preds = %768, %766, %764
  %777 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #23
  br label %944

778:                                              ; preds = %769
  %779 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #23
  br label %944

780:                                              ; preds = %769
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #23
  %781 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %782 unwind label %786

782:                                              ; preds = %780
  %783 = icmp ugt i64 %781, 3
  br i1 %783, label %784, label %.noexc.i407

784:                                              ; preds = %782
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #23
  store i64 0, ptr %717, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !112
  store ptr %96, ptr %716, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #23
  store i32 0, ptr %718, align 8, !tbaa !109
  store i32 0, ptr %719, align 4, !tbaa !111
  store i32 16842752, ptr %108, align 8, !tbaa !112
  store ptr %99, ptr %720, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %109) #23
  store i32 0, ptr %721, align 8, !tbaa !109
  store i32 0, ptr %722, align 4, !tbaa !111
  store i32 16842752, ptr %109, align 8, !tbaa !112
  store ptr %100, ptr %723, align 8, !tbaa !114
  store double 2.550000e+02, ptr %110, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %724, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull %110)
          to label %785 unwind label %788

785:                                              ; preds = %784
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  br label %.noexc.i407

786:                                              ; preds = %780
  %787 = landingpad { ptr, i32 }
          cleanup
  br label %944

788:                                              ; preds = %784
  %789 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #23
  br label %944

.noexc.i407:                                      ; preds = %782, %785
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #23
  store i64 0, ptr %726, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !112
  store ptr %96, ptr %725, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %112) #23
  store ptr %727, ptr %112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 61, ptr %33, align 8, !tbaa !10
  %790 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc408 unwind label %805

.noexc408:                                        ; preds = %.noexc.i407
  store ptr %790, ptr %112, align 8, !tbaa !12
  %791 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %791, ptr %727, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %790, ptr noundef nonnull align 1 dereferenceable(61) @.str.11, i64 61, i1 false)
  store i64 %791, ptr %728, align 8, !tbaa !15
  %792 = getelementptr inbounds nuw i8, ptr %790, i64 %791
  store i8 0, ptr %792, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  store double 2.550000e+02, ptr %113, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %729, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %113, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %793 unwind label %807

793:                                              ; preds = %.noexc408
  %794 = load ptr, ptr %112, align 8, !tbaa !12
  %795 = icmp eq ptr %794, %727
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %793
  %796 = load i64, ptr %728, align 8, !tbaa !15
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %793
  call void @_ZdlPv(ptr noundef %794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %114) #23
  store ptr %730, ptr %114, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %730, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %731, align 8, !tbaa !15
  store i8 0, ptr %758, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #23
  store i32 0, ptr %732, align 8, !tbaa !109
  store i32 0, ptr %733, align 4, !tbaa !111
  store i32 16842752, ptr %115, align 8, !tbaa !112
  store ptr %96, ptr %734, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %798 unwind label %813

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #23
  %799 = load ptr, ptr %114, align 8, !tbaa !12
  %800 = icmp eq ptr %799, %730
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %798
  %801 = load i64, ptr %731, align 8, !tbaa !15
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %798
  call void @_ZdlPv(ptr noundef %799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #23
  %803 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0118)
          to label %804 unwind label %.loopexit661

804:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %trunc = trunc i32 %803 to i8
  switch i8 %trunc, label %939 [
    i8 27, label %_ZNSolsEPFRSoS_E.exit
    i8 99, label %819
  ]

805:                                              ; preds = %.noexc.i407
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

807:                                              ; preds = %.noexc408
  %808 = landingpad { ptr, i32 }
          cleanup
  %809 = load ptr, ptr %112, align 8, !tbaa !12
  %810 = icmp eq ptr %809, %727
  br i1 %810, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %807
  %811 = load i64, ptr %728, align 8, !tbaa !15
  %812 = icmp ult i64 %811, 16
  call void @llvm.assume(i1 %812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %807
  call void @_ZdlPv(ptr noundef %809) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, %805
  %.pn163 = phi { ptr, i32 } [ %806, %805 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421 ], [ %808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %112) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #23
  br label %944

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %814 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #23
  %815 = load ptr, ptr %114, align 8, !tbaa !12
  %816 = icmp eq ptr %815, %730
  br i1 %816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %813
  %817 = load i64, ptr %731, align 8, !tbaa !15
  %818 = icmp ult i64 %817, 16
  call void @llvm.assume(i1 %818)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %813
  call void @_ZdlPv(ptr noundef %815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %114) #23
  br label %944

.loopexit661:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %819, %832, %852, %872, %875, %878, %881, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %904, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %927, %930, %933, %843, %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc574, %863, %.noexc582, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579, %.noexc584
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %944

.loopexit.split-lp662:                            ; preds = %.invoke, %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %944

819:                                              ; preds = %804
  %820 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %821 unwind label %.loopexit661

821:                                              ; preds = %819
  %822 = icmp ugt i64 %820, 3
  br i1 %822, label %823, label %_ZNSolsEPFRSoS_E.exit

823:                                              ; preds = %821
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #23
  store i32 0, ptr %735, align 8, !tbaa !109
  store i32 0, ptr %736, align 4, !tbaa !111
  store i32 16842752, ptr %116, align 8, !tbaa !112
  store ptr %99, ptr %737, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #23
  store i32 0, ptr %738, align 8, !tbaa !109
  store i32 0, ptr %739, align 4, !tbaa !111
  store i32 16842752, ptr %117, align 8, !tbaa !112
  store ptr %100, ptr %740, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #23
  store i64 0, ptr %742, align 8
  store i32 -2113732587, ptr %118, align 8, !tbaa !112
  store ptr %101, ptr %741, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #23
  store i64 0, ptr %744, align 8
  store i32 -2113732595, ptr %119, align 8, !tbaa !112
  store ptr %102, ptr %743, align 8, !tbaa !114
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %824 unwind label %850

824:                                              ; preds = %823
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #23
  %825 = load ptr, ptr %102, align 8, !tbaa !116
  %826 = load ptr, ptr %745, align 8, !tbaa !116
  %827 = icmp eq ptr %825, %826
  br i1 %827, label %832, label %828

828:                                              ; preds = %824
  %829 = load ptr, ptr %101, align 8, !tbaa !118
  %830 = load ptr, ptr %746, align 8, !tbaa !118
  %831 = icmp eq ptr %829, %830
  br i1 %831, label %832, label %852

832:                                              ; preds = %828, %824
  %833 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit661

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %832
  %834 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75
  %835 = getelementptr i8, ptr %834, i64 -24
  %836 = load i64, ptr %835, align 8
  %gep702 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %836
  %837 = load ptr, ptr %gep702, align 8, !tbaa !77
  %.not.i.i.i570 = icmp eq ptr %837, null
  br i1 %.not.i.i.i570, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %.loopexit.split-lp662

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %838 = getelementptr inbounds nuw i8, ptr %837, i64 56
  %839 = load i8, ptr %838, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %839, 0
  br i1 %.not.i1.i.i, label %843, label %840

840:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %841 = getelementptr inbounds nuw i8, ptr %837, i64 67
  %842 = load i8, ptr %841, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

843:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %837)
          to label %.noexc572 unwind label %.loopexit661

.noexc572:                                        ; preds = %843
  %844 = load ptr, ptr %837, align 8, !tbaa !75
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 48
  %846 = load ptr, ptr %845, align 8
  %847 = invoke noundef signext i8 %846(ptr noundef nonnull align 8 dereferenceable(570) %837, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc572, %840
  %.0.i.i.i = phi i8 [ %842, %840 ], [ %847, %.noexc572 ]
  %848 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc574 unwind label %.loopexit661

.noexc574:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %848)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit661

850:                                              ; preds = %823
  %851 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #23
  br label %944

852:                                              ; preds = %828
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %.loopexit661

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %852
  %854 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75
  %855 = getelementptr i8, ptr %854, i64 -24
  %856 = load i64, ptr %855, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %856
  %857 = load ptr, ptr %gep, align 8, !tbaa !77
  %.not.i.i.i576 = icmp eq ptr %857, null
  br i1 %.not.i.i.i576, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %859 = load i8, ptr %858, align 8, !tbaa !92
  %.not.i1.i.i578 = icmp eq i8 %859, 0
  br i1 %.not.i1.i.i578, label %863, label %860

860:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  %861 = getelementptr inbounds nuw i8, ptr %857, i64 67
  %862 = load i8, ptr %861, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579

863:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %857)
          to label %.noexc582 unwind label %.loopexit661

.noexc582:                                        ; preds = %863
  %864 = load ptr, ptr %857, align 8, !tbaa !75
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %866 = load ptr, ptr %865, align 8
  %867 = invoke noundef signext i8 %866(ptr noundef nonnull align 8 dereferenceable(570) %857, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579 unwind label %.loopexit661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579: ; preds = %.noexc582, %860
  %.0.i.i.i580 = phi i8 [ %862, %860 ], [ %867, %.noexc582 ]
  %868 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i580)
          to label %.noexc584 unwind label %.loopexit661

.noexc584:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %868)
          to label %_ZNSolsEPFRSoS_E.exit431 unwind label %.loopexit661

_ZNSolsEPFRSoS_E.exit431:                         ; preds = %.noexc584
  %870 = load ptr, ptr %747, align 8, !tbaa !120
  %871 = load ptr, ptr %748, align 8, !tbaa !123
  %.not.i432 = icmp eq ptr %870, %871
  br i1 %.not.i432, label %875, label %872

872:                                              ; preds = %_ZNSolsEPFRSoS_E.exit431
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %870, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %.noexc433 unwind label %.loopexit661

.noexc433:                                        ; preds = %872
  %873 = load ptr, ptr %747, align 8, !tbaa !120
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 96
  store ptr %874, ptr %747, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

875:                                              ; preds = %_ZNSolsEPFRSoS_E.exit431
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %870, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit661

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc433, %875
  %876 = load ptr, ptr %749, align 8, !tbaa !120
  %877 = load ptr, ptr %750, align 8, !tbaa !123
  %.not.i435 = icmp eq ptr %876, %877
  br i1 %.not.i435, label %881, label %878

878:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %876, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %.noexc436 unwind label %.loopexit661

.noexc436:                                        ; preds = %878
  %879 = load ptr, ptr %749, align 8, !tbaa !120
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 96
  store ptr %880, ptr %749, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438

881:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %876, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438 unwind label %.loopexit661

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438: ; preds = %.noexc436, %881
  %882 = load ptr, ptr %751, align 8, !tbaa !124
  %883 = load ptr, ptr %752, align 8, !tbaa !127
  %.not.i439 = icmp eq ptr %882, %883
  br i1 %.not.i439, label %904, label %884

884:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438
  %885 = load ptr, ptr %745, align 8, !tbaa !128
  %886 = load ptr, ptr %102, align 8, !tbaa !130
  %887 = ptrtoint ptr %885 to i64
  %888 = ptrtoint ptr %886 to i64
  %889 = sub i64 %887, %888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %882, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %885, %886
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc441, label %890

890:                                              ; preds = %884
  %891 = icmp ugt i64 %889, 9223372036854775800
  br i1 %891, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i.i.invoke:                          ; preds = %913, %890
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp662

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %890
  %892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %889) #26
          to label %.noexc441 unwind label %.loopexit661

.noexc441:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %884
  %893 = phi ptr [ null, %884 ], [ %892, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %893, ptr %882, align 8, !tbaa !130
  %894 = getelementptr inbounds nuw i8, ptr %882, i64 8
  store ptr %893, ptr %894, align 8, !tbaa !128
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 %889
  %896 = getelementptr inbounds nuw i8, ptr %882, i64 16
  store ptr %895, ptr %896, align 8, !tbaa !132
  %897 = load ptr, ptr %102, align 8, !tbaa !116
  %898 = load ptr, ptr %745, align 8, !tbaa !116
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %897, %898
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc441, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %901, %.lr.ph.i.i.i.i.i.i.i.i ], [ %893, %.noexc441 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %900, %.lr.ph.i.i.i.i.i.i.i.i ], [ %897, %.noexc441 ]
  %899 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %899, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %900 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %901 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %900, %898
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc441
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %893, %.noexc441 ], [ %901, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %894, align 8, !tbaa !128
  %902 = load ptr, ptr %751, align 8, !tbaa !124
  %903 = getelementptr inbounds nuw i8, ptr %902, i64 24
  store ptr %903, ptr %751, align 8, !tbaa !124
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

904:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %882, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit661

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %904
  %905 = load ptr, ptr %753, align 8, !tbaa !135
  %906 = load ptr, ptr %754, align 8, !tbaa !138
  %.not.i443 = icmp eq ptr %905, %906
  br i1 %.not.i443, label %927, label %907

907:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %908 = load ptr, ptr %746, align 8, !tbaa !139
  %909 = load ptr, ptr %101, align 8, !tbaa !141
  %910 = ptrtoint ptr %908 to i64
  %911 = ptrtoint ptr %909 to i64
  %912 = sub i64 %910, %911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %905, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i444 = icmp eq ptr %908, %909
  br i1 %.not.i.i.i.i.i.i.i444, label %.noexc453, label %913

913:                                              ; preds = %907
  %914 = sdiv exact i64 %912, 12
  %915 = icmp ugt i64 %914, 768614336404564650
  br i1 %915, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %913
  %916 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %912) #26
          to label %.noexc453 unwind label %.loopexit661

.noexc453:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %907
  %917 = phi ptr [ null, %907 ], [ %916, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %917, ptr %905, align 8, !tbaa !141
  %918 = getelementptr inbounds nuw i8, ptr %905, i64 8
  store ptr %917, ptr %918, align 8, !tbaa !139
  %919 = getelementptr inbounds nuw i8, ptr %917, i64 %912
  %920 = getelementptr inbounds nuw i8, ptr %905, i64 16
  store ptr %919, ptr %920, align 8, !tbaa !142
  %921 = load ptr, ptr %101, align 8, !tbaa !118
  %922 = load ptr, ptr %746, align 8, !tbaa !118
  %.not7.i.i.i.i.i.i.i.i445 = icmp eq ptr %921, %922
  br i1 %.not7.i.i.i.i.i.i.i.i445, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i.i.i446:                        ; preds = %.noexc453, %.lr.ph.i.i.i.i.i.i.i.i446
  %.09.i.i.i.i.i.i.i.i447 = phi ptr [ %924, %.lr.ph.i.i.i.i.i.i.i.i446 ], [ %917, %.noexc453 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i448 = phi ptr [ %923, %.lr.ph.i.i.i.i.i.i.i.i446 ], [ %921, %.noexc453 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i447, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i448, i64 12, i1 false), !tbaa.struct !143
  %923 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i448, i64 12
  %924 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i447, i64 12
  %.not.i.i.i.i.i.i.i.i449 = icmp eq ptr %923, %922
  br i1 %.not.i.i.i.i.i.i.i.i449, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i446, !llvm.loop !144

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i446, %.noexc453
  %.0.lcssa.i.i.i.i.i.i.i.i450 = phi ptr [ %917, %.noexc453 ], [ %924, %.lr.ph.i.i.i.i.i.i.i.i446 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i450, ptr %918, align 8, !tbaa !139
  %925 = load ptr, ptr %753, align 8, !tbaa !135
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  store ptr %926, ptr %753, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

927:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %905, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit661

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %927
  %928 = load ptr, ptr %755, align 8, !tbaa !120
  %929 = load ptr, ptr %756, align 8, !tbaa !123
  %.not.i455 = icmp eq ptr %928, %929
  br i1 %.not.i455, label %933, label %930

930:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %928, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %.noexc456 unwind label %.loopexit661

.noexc456:                                        ; preds = %930
  %931 = load ptr, ptr %755, align 8, !tbaa !120
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 96
  store ptr %932, ptr %755, align 8, !tbaa !120
  br label %934

933:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %928, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %934 unwind label %.loopexit661

934:                                              ; preds = %933, %.noexc456
  %935 = load ptr, ptr %757, align 8, !tbaa !145
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 4
  %937 = load i32, ptr %936, align 4, !tbaa !16
  %938 = load i32, ptr %935, align 4, !tbaa !16
  br label %_ZNSolsEPFRSoS_E.exit

939:                                              ; preds = %804
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %821, %934, %.noexc574, %804, %939
  %.sroa.0637.2 = phi i32 [ %.sroa.0637.0, %804 ], [ %.sroa.0637.0, %.noexc574 ], [ %937, %934 ], [ %.sroa.0637.0, %821 ], [ %.sroa.0637.0, %939 ]
  %.sroa.7641.2 = phi i32 [ %.sroa.7641.0, %804 ], [ %.sroa.7641.0, %.noexc574 ], [ %938, %934 ], [ %.sroa.7641.0, %821 ], [ %.sroa.7641.0, %939 ]
  %switch = phi i1 [ true, %804 ], [ false, %.noexc574 ], [ false, %934 ], [ false, %821 ], [ false, %939 ]
  %940 = load ptr, ptr %102, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %940, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %941

941:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %940) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %941
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #23
  %942 = load ptr, ptr %101, align 8, !tbaa !141
  %.not.i.i.i459 = icmp eq ptr %942, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %943

943:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %942) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #23
  br i1 %switch, label %950, label %759

944:                                              ; preds = %.loopexit661, %.loopexit.split-lp662, %850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %788, %786, %778, %776
  %.pn174.pn = phi { ptr, i32 } [ %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %789, %788 ], [ %787, %786 ], [ %779, %778 ], [ %777, %776 ], [ %851, %850 ], [ %lpad.loopexit663, %.loopexit661 ], [ %lpad.loopexit.split-lp664, %.loopexit.split-lp662 ]
  %945 = load ptr, ptr %102, align 8, !tbaa !130
  %.not.i.i.i464 = icmp eq ptr %945, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, label %946

946:                                              ; preds = %944
  call void @_ZdlPv(ptr noundef nonnull %945) #24
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465: ; preds = %944, %946
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #23
  %947 = load ptr, ptr %101, align 8, !tbaa !141
  %.not.i.i.i466 = icmp eq ptr %947, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIiSaIiEED2Ev.exit469, label %948

948:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %947) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit469

_ZNSt6vectorIiSaIiEED2Ev.exit469:                 ; preds = %948, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #23
  br label %949

949:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit469, %774
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit469 ], [ %775, %774 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %96) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %95) #23
  br label %1580

950:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %761
  %.sroa.0637.1 = phi i32 [ %.sroa.0637.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0637.0, %761 ]
  %.sroa.7641.1 = phi i32 [ %.sroa.7641.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.7641.0, %761 ]
  %951 = load ptr, ptr %747, align 8, !tbaa !120
  %952 = load ptr, ptr %90, align 8, !tbaa !146
  %953 = ptrtoint ptr %951 to i64
  %954 = ptrtoint ptr %952 to i64
  %955 = sub i64 %953, %954
  %956 = sdiv exact i64 %955, 96
  %957 = icmp ult i64 %956, 4
  br i1 %957, label %958, label %979

958:                                              ; preds = %950
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %958
  %960 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !75
  %961 = getelementptr i8, ptr %960, i64 -24
  %962 = load i64, ptr %961, align 8
  %963 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %962
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 240
  %965 = load ptr, ptr %964, align 8, !tbaa !77
  %.not.i.i.i587 = icmp eq ptr %965, null
  br i1 %.not.i.i.i587, label %966, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588

966:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc592 unwind label %.loopexit.split-lp

.noexc592:                                        ; preds = %966
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %967 = getelementptr inbounds nuw i8, ptr %965, i64 56
  %968 = load i8, ptr %967, align 8, !tbaa !92
  %.not.i1.i.i589 = icmp eq i8 %968, 0
  br i1 %.not.i1.i.i589, label %972, label %969

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  %970 = getelementptr inbounds nuw i8, ptr %965, i64 67
  %971 = load i8, ptr %970, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590

972:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %965)
          to label %.noexc593 unwind label %.loopexit.split-lp

.noexc593:                                        ; preds = %972
  %973 = load ptr, ptr %965, align 8, !tbaa !75
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 48
  %975 = load ptr, ptr %974, align 8
  %976 = invoke noundef signext i8 %975(ptr noundef nonnull align 8 dereferenceable(570) %965, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590: ; preds = %.noexc593, %969
  %.0.i.i.i591 = phi i8 [ %971, %969 ], [ %976, %.noexc593 ]
  %977 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i591)
          to label %.noexc595 unwind label %.loopexit.split-lp

.noexc595:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590
  %978 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %977)
          to label %_ZNSolsEPFRSoS_E.exit473 unwind label %.loopexit.split-lp

979:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %120) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %121) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  br i1 %232, label %980, label %997

980:                                              ; preds = %979
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %122) #23
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %981 unwind label %992

981:                                              ; preds = %980
  %982 = load ptr, ptr %122, align 8, !tbaa !147
  %983 = load ptr, ptr %982, align 8, !tbaa !75
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 24
  %985 = load ptr, ptr %984, align 8
  invoke void %985(ptr noundef nonnull align 8 dereferenceable(8) %982, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %994

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %981
  %986 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %986) #23
  %987 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %987) #23
  %988 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %988) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #23
  %989 = fpext float %.0117 to double
  %990 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %991 = load ptr, ptr %990, align 8, !tbaa !153
  store double %989, ptr %991, align 8, !tbaa !115
  br label %997

992:                                              ; preds = %980
  %993 = landingpad { ptr, i32 }
          cleanup
  br label %996

994:                                              ; preds = %981
  %995 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #23
  br label %996

996:                                              ; preds = %994, %992
  %.pn178 = phi { ptr, i32 } [ %995, %994 ], [ %993, %992 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %122) #23
  br label %.body484

997:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %979
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #23
  %998 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %998, align 8, !tbaa !109
  %999 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %999, align 4, !tbaa !111
  store i32 -2130444267, ptr %123, align 8, !tbaa !112
  %1000 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %93, ptr %1000, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #23
  %1001 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %1001, align 8, !tbaa !109
  %1002 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %1002, align 4, !tbaa !111
  store i32 -2130444275, ptr %124, align 8, !tbaa !112
  %1003 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %92, ptr %1003, align 8, !tbaa !114
  %.sroa.7641.0.insert.ext642 = zext i32 %.sroa.7641.1 to i64
  %.sroa.7641.0.insert.shift643 = shl nuw i64 %.sroa.7641.0.insert.ext642, 32
  %.sroa.0637.0.insert.ext638 = zext i32 %.sroa.0637.1 to i64
  %.sroa.0637.0.insert.insert640 = or disjoint i64 %.sroa.7641.0.insert.shift643, %.sroa.0637.0.insert.ext638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #23
  %1004 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1005 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %1005, align 8
  store i32 50397184, ptr %125, align 8, !tbaa !112
  store ptr %120, ptr %1004, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #23
  %1006 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %1007 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %1007, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !112
  store ptr %121, ptr %1006, align 8, !tbaa !114
  %1008 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1009 unwind label %1395

1009:                                             ; preds = %997
  %1010 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1011 unwind label %1395

1011:                                             ; preds = %1009
  %1012 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1013 unwind label %1395

1013:                                             ; preds = %1011
  %1014 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1015 unwind label %1395

1015:                                             ; preds = %1013
  %1016 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %1017 unwind label %1395

1017:                                             ; preds = %1015
  store i32 3, ptr %127, align 8, !tbaa !154
  %1018 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 30, ptr %1018, align 4, !tbaa !156
  %1019 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double 0x3CB0000000000000, ptr %1019, align 8, !tbaa !157
  %1020 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %.sroa.0637.0.insert.insert640, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %1008, ptr noundef nonnull align 8 dereferenceable(24) %1010, ptr noundef nonnull align 8 dereferenceable(24) %1012, ptr noundef nonnull align 8 dereferenceable(24) %1014, ptr noundef nonnull align 8 dereferenceable(24) %1016, i32 noundef %spec.select222, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %127)
          to label %1021 unwind label %1395

1021:                                             ; preds = %1017
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %1022 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %1022, ptr %30, align 8, !tbaa !4
  %1023 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %1023, align 8, !tbaa !15
  store i8 0, ptr %1022, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %1024 unwind label %1031

1024:                                             ; preds = %1021
  %1025 = load ptr, ptr %30, align 8, !tbaa !12
  %1026 = icmp eq ptr %1025, %1022
  br i1 %1026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483: ; preds = %1024
  %1027 = load i64, ptr %1023, align 8, !tbaa !15
  %1028 = icmp ult i64 %1027, 16
  call void @llvm.assume(i1 %1028)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475: ; preds = %1024
  call void @_ZdlPv(ptr noundef %1025) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %1029 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %1030 unwind label %1037

1030:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476
  br i1 %1029, label %.noexc.i.i.i, label %1375

1031:                                             ; preds = %1021
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %30, align 8, !tbaa !12
  %1034 = icmp eq ptr %1033, %1022
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %1031
  %1035 = load i64, ptr %1023, align 8, !tbaa !15
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %1031
  call void @_ZdlPv(ptr noundef %1033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %1374

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1373

.noexc.i.i.i:                                     ; preds = %1030
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  %1039 = call i64 @time(ptr noundef nonnull %31) #23
  %1040 = call ptr @localtime(ptr noundef nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32) #23
  %1041 = call i64 @strftime(ptr noundef nonnull %32, i64 noundef 1023, ptr noundef nonnull @.str.27, ptr noundef %1040) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %1042 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %1042, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store i64 16, ptr %27, align 8, !tbaa !10
  %1043 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc.i478 unwind label %1204

.noexc.i478:                                      ; preds = %.noexc.i.i.i
  store ptr %1043, ptr %28, align 8, !tbaa !12
  %1044 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %1044, ptr %1042, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1043, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %1045 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %1044, ptr %1045, align 8, !tbaa !15
  %1046 = load ptr, ptr %28, align 8, !tbaa !12
  %1047 = getelementptr inbounds nuw i8, ptr %1046, i64 %1044
  store i8 0, ptr %1047, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1048 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1049 unwind label %1054

1049:                                             ; preds = %.noexc.i478
  %1050 = load ptr, ptr %28, align 8, !tbaa !12
  %1051 = icmp eq ptr %1050, %1042
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482: ; preds = %1049
  %1052 = load i64, ptr %1045, align 8, !tbaa !15
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479: ; preds = %1049
  call void @_ZdlPv(ptr noundef %1050) #24
  br label %1060

1054:                                             ; preds = %.noexc.i478
  %1055 = landingpad { ptr, i32 }
          cleanup
  %1056 = load ptr, ptr %28, align 8, !tbaa !12
  %1057 = icmp eq ptr %1056, %1042
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %1054
  %1058 = load i64, ptr %1045, align 8, !tbaa !15
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %1054
  call void @_ZdlPv(ptr noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %.body.i477

1060:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %1061 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1061, ptr %26, align 8, !tbaa !4
  %1062 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store i64 %1062, ptr %25, align 8, !tbaa !10
  %1063 = icmp ugt i64 %1062, 15
  br i1 %1063, label %.noexc.i.i27.i, label %._crit_edge.i.i.i24.i

.noexc.i.i27.i:                                   ; preds = %1060
  %1064 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc28.i unwind label %1204

.noexc28.i:                                       ; preds = %.noexc.i.i27.i
  store ptr %1064, ptr %26, align 8, !tbaa !12
  %1065 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %1065, ptr %1061, align 8, !tbaa !14
  br label %._crit_edge.i.i.i24.i

._crit_edge.i.i.i24.i:                            ; preds = %.noexc28.i, %1060
  %1066 = phi ptr [ %1064, %.noexc28.i ], [ %1061, %1060 ]
  switch i64 %1062, label %1069 [
    i64 1, label %1067
    i64 0, label %1070
  ]

1067:                                             ; preds = %._crit_edge.i.i.i24.i
  %1068 = load i8, ptr %32, align 16, !tbaa !14
  store i8 %1068, ptr %1066, align 1, !tbaa !14
  br label %1070

1069:                                             ; preds = %._crit_edge.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1066, ptr nonnull readonly align 16 %32, i64 %1062, i1 false)
  br label %1070

1070:                                             ; preds = %1069, %1067, %._crit_edge.i.i.i24.i
  %1071 = load i64, ptr %25, align 8, !tbaa !10
  %1072 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1071, ptr %1072, align 8, !tbaa !15
  %1073 = load ptr, ptr %26, align 8, !tbaa !12
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 %1071
  store i8 0, ptr %1074, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %1075 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1048, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1076 unwind label %1081

1076:                                             ; preds = %1070
  %1077 = load ptr, ptr %26, align 8, !tbaa !12
  %1078 = icmp eq ptr %1077, %1061
  br i1 %1078, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i: ; preds = %1076
  %1079 = load i64, ptr %1072, align 8, !tbaa !15
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  br label %._crit_edge.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i: ; preds = %1076
  call void @_ZdlPv(ptr noundef %1077) #24
  br label %._crit_edge.i.i.i31.i

1081:                                             ; preds = %1070
  %1082 = landingpad { ptr, i32 }
          cleanup
  %1083 = load ptr, ptr %26, align 8, !tbaa !12
  %1084 = icmp eq ptr %1083, %1061
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %1081
  %1085 = load i64, ptr %1072, align 8, !tbaa !15
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %1081
  call void @_ZdlPv(ptr noundef %1083) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %.body.i477

._crit_edge.i.i.i31.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %1087 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1087, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1087, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %1088 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %1088, align 8, !tbaa !15
  %1089 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %1089, align 1, !tbaa !14
  %1090 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1091 unwind label %1096

1091:                                             ; preds = %._crit_edge.i.i.i31.i
  %1092 = load ptr, ptr %24, align 8, !tbaa !12
  %1093 = icmp eq ptr %1092, %1087
  br i1 %1093, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %1091
  %1094 = load i64, ptr %1088, align 8, !tbaa !15
  %1095 = icmp ult i64 %1094, 16
  call void @llvm.assume(i1 %1095)
  br label %1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %1091
  call void @_ZdlPv(ptr noundef %1092) #24
  br label %1102

1096:                                             ; preds = %._crit_edge.i.i.i31.i
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %24, align 8, !tbaa !12
  %1099 = icmp eq ptr %1098, %1087
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i: ; preds = %1096
  %1100 = load i64, ptr %1088, align 8, !tbaa !15
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i: ; preds = %1096
  call void @_ZdlPv(ptr noundef %1098) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %.body.i477

1102:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %1103 = load ptr, ptr %1090, align 8, !tbaa !75
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 24
  %1105 = load ptr, ptr %1104, align 8
  %1106 = invoke noundef zeroext i1 %1105(ptr noundef nonnull align 8 dereferenceable(64) %1090)
          to label %.noexc44.i unwind label %1204

.noexc44.i:                                       ; preds = %1102
  br i1 %1106, label %1107, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1107:                                             ; preds = %.noexc44.i
  %1108 = getelementptr inbounds nuw i8, ptr %1090, i64 8
  %1109 = load i32, ptr %1108, align 8, !tbaa !158
  %1110 = icmp eq i32 %1109, 6
  br i1 %1110, label %1111, label %1121

1111:                                             ; preds = %1107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc45.i unwind label %1204

.noexc45.i:                                       ; preds = %1111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1112 unwind label %1113

1112:                                             ; preds = %.noexc45.i
  unreachable

1113:                                             ; preds = %.noexc45.i
  %1114 = landingpad { ptr, i32 }
          cleanup
  %1115 = load ptr, ptr %22, align 8, !tbaa !12
  %1116 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1117 = icmp eq ptr %1115, %1116
  br i1 %1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %1113
  %1118 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1119 = load i64, ptr %1118, align 8, !tbaa !15
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %1113
  call void @_ZdlPv(ptr noundef %1115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %.body.i477

1121:                                             ; preds = %1107
  %1122 = getelementptr inbounds nuw i8, ptr %1090, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1090, ptr noundef nonnull align 8 dereferenceable(32) %1122, i32 noundef %.sroa.0637.1)
          to label %.noexc48.i unwind label %1204

.noexc48.i:                                       ; preds = %1121
  %1123 = load i32, ptr %1108, align 8, !tbaa !158
  %1124 = and i32 %1123, 4
  %.not.i.i = icmp eq i32 %1124, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %1125

1125:                                             ; preds = %.noexc48.i
  store i32 6, ptr %1108, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1125, %.noexc48.i, %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %1126 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1126, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1126, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %1127 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %1127, align 8, !tbaa !15
  %1128 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %1128, align 4, !tbaa !14
  %1129 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1130 unwind label %1135

1130:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1131 = load ptr, ptr %21, align 8, !tbaa !12
  %1132 = icmp eq ptr %1131, %1126
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i: ; preds = %1130
  %1133 = load i64, ptr %1127, align 8, !tbaa !15
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %1130
  call void @_ZdlPv(ptr noundef %1131) #24
  br label %1141

1135:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1136 = landingpad { ptr, i32 }
          cleanup
  %1137 = load ptr, ptr %21, align 8, !tbaa !12
  %1138 = icmp eq ptr %1137, %1126
  br i1 %1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i: ; preds = %1135
  %1139 = load i64, ptr %1127, align 8, !tbaa !15
  %1140 = icmp ult i64 %1139, 16
  call void @llvm.assume(i1 %1140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i: ; preds = %1135
  call void @_ZdlPv(ptr noundef %1137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %.body.i477

1141:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %1142 = load ptr, ptr %1129, align 8, !tbaa !75
  %1143 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1144 = load ptr, ptr %1143, align 8
  %1145 = invoke noundef zeroext i1 %1144(ptr noundef nonnull align 8 dereferenceable(64) %1129)
          to label %.noexc65.i unwind label %1204

.noexc65.i:                                       ; preds = %1141
  br i1 %1145, label %1146, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

1146:                                             ; preds = %.noexc65.i
  %1147 = getelementptr inbounds nuw i8, ptr %1129, i64 8
  %1148 = load i32, ptr %1147, align 8, !tbaa !158
  %1149 = icmp eq i32 %1148, 6
  br i1 %1149, label %1150, label %1160

1150:                                             ; preds = %1146
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc66.i unwind label %1204

.noexc66.i:                                       ; preds = %1150
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1151 unwind label %1152

1151:                                             ; preds = %.noexc66.i
  unreachable

1152:                                             ; preds = %.noexc66.i
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %19, align 8, !tbaa !12
  %1155 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %1152
  %1157 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1158 = load i64, ptr %1157, align 8, !tbaa !15
  %1159 = icmp ult i64 %1158, 16
  call void @llvm.assume(i1 %1159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1152
  call void @_ZdlPv(ptr noundef %1154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %.body.i477

1160:                                             ; preds = %1146
  %1161 = getelementptr inbounds nuw i8, ptr %1129, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1129, ptr noundef nonnull align 8 dereferenceable(32) %1161, i32 noundef %.sroa.7641.1)
          to label %.noexc69.i unwind label %1204

.noexc69.i:                                       ; preds = %1160
  %1162 = load i32, ptr %1147, align 8, !tbaa !158
  %1163 = and i32 %1162, 4
  %.not.i61.i = icmp eq i32 %1163, 0
  br i1 %.not.i61.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i, label %1164

1164:                                             ; preds = %.noexc69.i
  store i32 6, ptr %1147, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i:   ; preds = %1164, %.noexc69.i, %.noexc65.i
  br i1 %232, label %._crit_edge.i.i.i71.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

._crit_edge.i.i.i71.i:                            ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %1165 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1165, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1165, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %1166 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %1166, align 8, !tbaa !15
  %1167 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %1167, align 1, !tbaa !14
  %1168 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1169 unwind label %1174

1169:                                             ; preds = %._crit_edge.i.i.i71.i
  %1170 = load ptr, ptr %18, align 8, !tbaa !12
  %1171 = icmp eq ptr %1170, %1165
  br i1 %1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i: ; preds = %1169
  %1172 = load i64, ptr %1166, align 8, !tbaa !15
  %1173 = icmp ult i64 %1172, 16
  call void @llvm.assume(i1 %1173)
  br label %1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i: ; preds = %1169
  call void @_ZdlPv(ptr noundef %1170) #24
  br label %1180

1174:                                             ; preds = %._crit_edge.i.i.i71.i
  %1175 = landingpad { ptr, i32 }
          cleanup
  %1176 = load ptr, ptr %18, align 8, !tbaa !12
  %1177 = icmp eq ptr %1176, %1165
  br i1 %1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i: ; preds = %1174
  %1178 = load i64, ptr %1166, align 8, !tbaa !15
  %1179 = icmp ult i64 %1178, 16
  call void @llvm.assume(i1 %1179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i: ; preds = %1174
  call void @_ZdlPv(ptr noundef %1176) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %.body.i477

1180:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %1181 = load ptr, ptr %1168, align 8, !tbaa !75
  %1182 = getelementptr inbounds nuw i8, ptr %1181, i64 24
  %1183 = load ptr, ptr %1182, align 8
  %1184 = invoke noundef zeroext i1 %1183(ptr noundef nonnull align 8 dereferenceable(64) %1168)
          to label %.noexc87.i unwind label %1204

.noexc87.i:                                       ; preds = %1180
  br i1 %1184, label %1185, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1185:                                             ; preds = %.noexc87.i
  %1186 = getelementptr inbounds nuw i8, ptr %1168, i64 8
  %1187 = load i32, ptr %1186, align 8, !tbaa !158
  %1188 = icmp eq i32 %1187, 6
  br i1 %1188, label %1189, label %1199

1189:                                             ; preds = %1185
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %1204

.noexc88.i:                                       ; preds = %1189
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1190 unwind label %1191

1190:                                             ; preds = %.noexc88.i
  unreachable

1191:                                             ; preds = %.noexc88.i
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %16, align 8, !tbaa !12
  %1194 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1195 = icmp eq ptr %1193, %1194
  br i1 %1195, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i: ; preds = %1191
  %1196 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1197 = load i64, ptr %1196, align 8, !tbaa !15
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %1191
  call void @_ZdlPv(ptr noundef %1193) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %.body.i477

1199:                                             ; preds = %1185
  %1200 = getelementptr inbounds nuw i8, ptr %1168, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1168, ptr noundef nonnull align 8 dereferenceable(32) %1200, float noundef %.0117)
          to label %.noexc91.i unwind label %1204

.noexc91.i:                                       ; preds = %1199
  %1201 = load i32, ptr %1186, align 8, !tbaa !158
  %1202 = and i32 %1201, 4
  %.not.i83.i = icmp eq i32 %1202, 0
  br i1 %.not.i83.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, label %1203

1203:                                             ; preds = %.noexc91.i
  store i32 6, ptr %1186, align 8, !tbaa !158
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1204:                                             ; preds = %1368, %1358, %1349, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, %1326, %1316, %1307, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1284, %1274, %1265, %1245, %1235, %1226, %1199, %1189, %1180, %1160, %1150, %1141, %1121, %1111, %1102, %.noexc.i.i27.i, %.noexc.i.i.i
  %1205 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i477

.body.i477:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, %1204, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1055, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %1082, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i ], [ %1114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i ], [ %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i ], [ %1175, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i ], [ %1192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i ], [ %1221, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i ], [ %1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i ], [ %1260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i ], [ %1277, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ], [ %1302, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i ], [ %1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i ], [ %1344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i ], [ %1205, %1204 ], [ %1361, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %1373

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  %.not10.i = icmp eq i32 %spec.select222, 0
  br i1 %.not10.i, label %._crit_edge.i.i.i92.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %1203, %.noexc91.i, %.noexc87.i
  %1206 = phi ptr [ @.str.35, %.noexc87.i ], [ @.str.35, %.noexc91.i ], [ @.str.35, %1203 ], [ @.str.34, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i ]
  %1207 = and i32 %316, 4
  %.not13.i = icmp eq i32 %1207, 0
  %1208 = select i1 %.not13.i, ptr @.str.34, ptr @.str.36
  %.not14.i.not.not = icmp eq i8 %293, 0
  %1209 = select i1 %.not14.i.not.not, ptr @.str.34, ptr @.str.37
  %1210 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34, ptr noundef nonnull %1206, ptr noundef nonnull %1208, ptr noundef nonnull %1209) #23
  br label %._crit_edge.i.i.i92.i

._crit_edge.i.i.i92.i:                            ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %1211 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1211, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1211, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %1212 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %1212, align 8, !tbaa !15
  %1213 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %1213, align 1, !tbaa !14
  %1214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1215 unwind label %1220

1215:                                             ; preds = %._crit_edge.i.i.i92.i
  %1216 = load ptr, ptr %15, align 8, !tbaa !12
  %1217 = icmp eq ptr %1216, %1211
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %1215
  %1218 = load i64, ptr %1212, align 8, !tbaa !15
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %1215
  call void @_ZdlPv(ptr noundef %1216) #24
  br label %1226

1220:                                             ; preds = %._crit_edge.i.i.i92.i
  %1221 = landingpad { ptr, i32 }
          cleanup
  %1222 = load ptr, ptr %15, align 8, !tbaa !12
  %1223 = icmp eq ptr %1222, %1211
  br i1 %1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i: ; preds = %1220
  %1224 = load i64, ptr %1212, align 8, !tbaa !15
  %1225 = icmp ult i64 %1224, 16
  call void @llvm.assume(i1 %1225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i: ; preds = %1220
  call void @_ZdlPv(ptr noundef %1222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %.body.i477

1226:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %1227 = load ptr, ptr %1214, align 8, !tbaa !75
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %1229 = load ptr, ptr %1228, align 8
  %1230 = invoke noundef zeroext i1 %1229(ptr noundef nonnull align 8 dereferenceable(64) %1214)
          to label %.noexc108.i unwind label %1204

.noexc108.i:                                      ; preds = %1226
  br i1 %1230, label %1231, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

1231:                                             ; preds = %.noexc108.i
  %1232 = getelementptr inbounds nuw i8, ptr %1214, i64 8
  %1233 = load i32, ptr %1232, align 8, !tbaa !158
  %1234 = icmp eq i32 %1233, 6
  br i1 %1234, label %1235, label %1245

1235:                                             ; preds = %1231
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc109.i unwind label %1204

.noexc109.i:                                      ; preds = %1235
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1236 unwind label %1237

1236:                                             ; preds = %.noexc109.i
  unreachable

1237:                                             ; preds = %.noexc109.i
  %1238 = landingpad { ptr, i32 }
          cleanup
  %1239 = load ptr, ptr %13, align 8, !tbaa !12
  %1240 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1241 = icmp eq ptr %1239, %1240
  br i1 %1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i: ; preds = %1237
  %1242 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1243 = load i64, ptr %1242, align 8, !tbaa !15
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %1237
  call void @_ZdlPv(ptr noundef %1239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %.body.i477

1245:                                             ; preds = %1231
  %1246 = getelementptr inbounds nuw i8, ptr %1214, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1214, ptr noundef nonnull align 8 dereferenceable(32) %1246, i32 noundef %spec.select222)
          to label %.noexc112.i481 unwind label %1204

.noexc112.i481:                                   ; preds = %1245
  %1247 = load i32, ptr %1232, align 8, !tbaa !158
  %1248 = and i32 %1247, 4
  %.not.i104.i = icmp eq i32 %1248, 0
  br i1 %.not.i104.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i, label %1249

1249:                                             ; preds = %.noexc112.i481
  store i32 6, ptr %1232, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i:  ; preds = %1249, %.noexc112.i481, %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %1250 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1250, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1250, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %1251 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %1251, align 8, !tbaa !15
  %1252 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %1252, align 1, !tbaa !14
  %1253 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1254 unwind label %1259

1254:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1255 = load ptr, ptr %12, align 8, !tbaa !12
  %1256 = icmp eq ptr %1255, %1250
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %1254
  %1257 = load i64, ptr %1251, align 8, !tbaa !15
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1254
  call void @_ZdlPv(ptr noundef %1255) #24
  br label %1265

1259:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1260 = landingpad { ptr, i32 }
          cleanup
  %1261 = load ptr, ptr %12, align 8, !tbaa !12
  %1262 = icmp eq ptr %1261, %1250
  br i1 %1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i: ; preds = %1259
  %1263 = load i64, ptr %1251, align 8, !tbaa !15
  %1264 = icmp ult i64 %1263, 16
  call void @llvm.assume(i1 %1264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i: ; preds = %1259
  call void @_ZdlPv(ptr noundef %1261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.body.i477

1265:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1266 = load ptr, ptr %1253, align 8, !tbaa !75
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  %1269 = invoke noundef zeroext i1 %1268(ptr noundef nonnull align 8 dereferenceable(64) %1253)
          to label %.noexc130.i unwind label %1204

.noexc130.i:                                      ; preds = %1265
  br i1 %1269, label %1270, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1270:                                             ; preds = %.noexc130.i
  %1271 = getelementptr inbounds nuw i8, ptr %1253, i64 8
  %1272 = load i32, ptr %1271, align 8, !tbaa !158
  %1273 = icmp eq i32 %1272, 6
  br i1 %1273, label %1274, label %1284

1274:                                             ; preds = %1270
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc131.i unwind label %1204

.noexc131.i:                                      ; preds = %1274
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1275 unwind label %1276

1275:                                             ; preds = %.noexc131.i
  unreachable

1276:                                             ; preds = %.noexc131.i
  %1277 = landingpad { ptr, i32 }
          cleanup
  %1278 = load ptr, ptr %10, align 8, !tbaa !12
  %1279 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1280 = icmp eq ptr %1278, %1279
  br i1 %1280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1276
  %1281 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1282 = load i64, ptr %1281, align 8, !tbaa !15
  %1283 = icmp ult i64 %1282, 16
  call void @llvm.assume(i1 %1283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1276
  call void @_ZdlPv(ptr noundef %1278) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.body.i477

1284:                                             ; preds = %1270
  %1285 = getelementptr inbounds nuw i8, ptr %1253, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1253, ptr noundef nonnull align 8 dereferenceable(32) %1285, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc134.i unwind label %1204

.noexc134.i:                                      ; preds = %1284
  %1286 = load i32, ptr %1271, align 8, !tbaa !158
  %1287 = and i32 %1286, 4
  %.not.i126.i = icmp eq i32 %1287, 0
  br i1 %.not.i126.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1288

1288:                                             ; preds = %.noexc134.i
  store i32 6, ptr %1271, align 8, !tbaa !158
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1288, %.noexc134.i, %.noexc130.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %1289 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1289, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 23, ptr %8, align 8, !tbaa !10
  %1290 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc143.i unwind label %1204

.noexc143.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1290, ptr %9, align 8, !tbaa !12
  %1291 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %1291, ptr %1289, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1290, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false)
  %1292 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1291, ptr %1292, align 8, !tbaa !15
  %1293 = load ptr, ptr %9, align 8, !tbaa !12
  %1294 = getelementptr inbounds nuw i8, ptr %1293, i64 %1291
  store i8 0, ptr %1294, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %1295 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1296 unwind label %1301

1296:                                             ; preds = %.noexc143.i
  %1297 = load ptr, ptr %9, align 8, !tbaa !12
  %1298 = icmp eq ptr %1297, %1289
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i: ; preds = %1296
  %1299 = load i64, ptr %1292, align 8, !tbaa !15
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %1296
  call void @_ZdlPv(ptr noundef %1297) #24
  br label %1307

1301:                                             ; preds = %.noexc143.i
  %1302 = landingpad { ptr, i32 }
          cleanup
  %1303 = load ptr, ptr %9, align 8, !tbaa !12
  %1304 = icmp eq ptr %1303, %1289
  br i1 %1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i: ; preds = %1301
  %1305 = load i64, ptr %1292, align 8, !tbaa !15
  %1306 = icmp ult i64 %1305, 16
  call void @llvm.assume(i1 %1306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i: ; preds = %1301
  call void @_ZdlPv(ptr noundef %1303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body.i477

1307:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %1308 = load ptr, ptr %1295, align 8, !tbaa !75
  %1309 = getelementptr inbounds nuw i8, ptr %1308, i64 24
  %1310 = load ptr, ptr %1309, align 8
  %1311 = invoke noundef zeroext i1 %1310(ptr noundef nonnull align 8 dereferenceable(64) %1295)
          to label %.noexc151.i unwind label %1204

.noexc151.i:                                      ; preds = %1307
  br i1 %1311, label %1312, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

1312:                                             ; preds = %.noexc151.i
  %1313 = getelementptr inbounds nuw i8, ptr %1295, i64 8
  %1314 = load i32, ptr %1313, align 8, !tbaa !158
  %1315 = icmp eq i32 %1314, 6
  br i1 %1315, label %1316, label %1326

1316:                                             ; preds = %1312
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152.i unwind label %1204

.noexc152.i:                                      ; preds = %1316
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1317 unwind label %1318

1317:                                             ; preds = %.noexc152.i
  unreachable

1318:                                             ; preds = %.noexc152.i
  %1319 = landingpad { ptr, i32 }
          cleanup
  %1320 = load ptr, ptr %6, align 8, !tbaa !12
  %1321 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1322 = icmp eq ptr %1320, %1321
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %1318
  %1323 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1324 = load i64, ptr %1323, align 8, !tbaa !15
  %1325 = icmp ult i64 %1324, 16
  call void @llvm.assume(i1 %1325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i: ; preds = %1318
  call void @_ZdlPv(ptr noundef %1320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body.i477

1326:                                             ; preds = %1312
  %1327 = getelementptr inbounds nuw i8, ptr %1295, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1295, ptr noundef nonnull align 8 dereferenceable(32) %1327, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %.noexc155.i unwind label %1204

.noexc155.i:                                      ; preds = %1326
  %1328 = load i32, ptr %1313, align 8, !tbaa !158
  %1329 = and i32 %1328, 4
  %.not.i147.i = icmp eq i32 %1329, 0
  br i1 %.not.i147.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, label %1330

1330:                                             ; preds = %.noexc155.i
  store i32 6, ptr %1313, align 8, !tbaa !158
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i: ; preds = %1330, %.noexc155.i, %.noexc151.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %1331 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1331, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 22, ptr %4, align 8, !tbaa !10
  %1332 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165.i unwind label %1204

.noexc165.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i
  store ptr %1332, ptr %5, align 8, !tbaa !12
  %1333 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1333, ptr %1331, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1332, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %1334 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1333, ptr %1334, align 8, !tbaa !15
  %1335 = load ptr, ptr %5, align 8, !tbaa !12
  %1336 = getelementptr inbounds nuw i8, ptr %1335, i64 %1333
  store i8 0, ptr %1336, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %1337 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1338 unwind label %1343

1338:                                             ; preds = %.noexc165.i
  %1339 = load ptr, ptr %5, align 8, !tbaa !12
  %1340 = icmp eq ptr %1339, %1331
  br i1 %1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i: ; preds = %1338
  %1341 = load i64, ptr %1334, align 8, !tbaa !15
  %1342 = icmp ult i64 %1341, 16
  call void @llvm.assume(i1 %1342)
  br label %1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i: ; preds = %1338
  call void @_ZdlPv(ptr noundef %1339) #24
  br label %1349

1343:                                             ; preds = %.noexc165.i
  %1344 = landingpad { ptr, i32 }
          cleanup
  %1345 = load ptr, ptr %5, align 8, !tbaa !12
  %1346 = icmp eq ptr %1345, %1331
  br i1 %1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i: ; preds = %1343
  %1347 = load i64, ptr %1334, align 8, !tbaa !15
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i: ; preds = %1343
  call void @_ZdlPv(ptr noundef %1345) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body.i477

1349:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %1350 = load ptr, ptr %1337, align 8, !tbaa !75
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  %1353 = invoke noundef zeroext i1 %1352(ptr noundef nonnull align 8 dereferenceable(64) %1337)
          to label %.noexc173.i unwind label %1204

.noexc173.i:                                      ; preds = %1349
  br i1 %1353, label %1354, label %1399

1354:                                             ; preds = %.noexc173.i
  %1355 = getelementptr inbounds nuw i8, ptr %1337, i64 8
  %1356 = load i32, ptr %1355, align 8, !tbaa !158
  %1357 = icmp eq i32 %1356, 6
  br i1 %1357, label %1358, label %1368

1358:                                             ; preds = %1354
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc174.i unwind label %1204

.noexc174.i:                                      ; preds = %1358
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1359 unwind label %1360

1359:                                             ; preds = %.noexc174.i
  unreachable

1360:                                             ; preds = %.noexc174.i
  %1361 = landingpad { ptr, i32 }
          cleanup
  %1362 = load ptr, ptr %2, align 8, !tbaa !12
  %1363 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1364 = icmp eq ptr %1362, %1363
  br i1 %1364, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i: ; preds = %1360
  %1365 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1366 = load i64, ptr %1365, align 8, !tbaa !15
  %1367 = icmp ult i64 %1366, 16
  call void @llvm.assume(i1 %1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %1360
  call void @_ZdlPv(ptr noundef %1362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body.i477

1368:                                             ; preds = %1354
  %1369 = getelementptr inbounds nuw i8, ptr %1337, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1337, ptr noundef nonnull align 8 dereferenceable(32) %1369, double noundef %1020)
          to label %.noexc177.i unwind label %1204

.noexc177.i:                                      ; preds = %1368
  %1370 = load i32, ptr %1355, align 8, !tbaa !158
  %1371 = and i32 %1370, 4
  %.not.i169.i = icmp eq i32 %1371, 0
  br i1 %.not.i169.i, label %1399, label %1372

1372:                                             ; preds = %.noexc177.i
  store i32 6, ptr %1355, align 8, !tbaa !158
  br label %1399

1373:                                             ; preds = %.body.i477, %1037
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i477 ], [ %1038, %1037 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  br label %1374

1374:                                             ; preds = %1373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1373 ], [ %1032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  br label %.body484

1375:                                             ; preds = %1030
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  %1376 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487 unwind label %1397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487: ; preds = %1375
  %1377 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !75
  %1378 = getelementptr i8, ptr %1377, i64 -24
  %1379 = load i64, ptr %1378, align 8
  %1380 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1379
  %1381 = getelementptr inbounds nuw i8, ptr %1380, i64 240
  %1382 = load ptr, ptr %1381, align 8, !tbaa !77
  %.not.i.i.i598 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i598, label %.invoke707, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487
  %1383 = getelementptr inbounds nuw i8, ptr %1382, i64 56
  %1384 = load i8, ptr %1383, align 8, !tbaa !92
  %.not.i1.i.i600 = icmp eq i8 %1384, 0
  br i1 %.not.i1.i.i600, label %1388, label %1385

1385:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599
  %1386 = getelementptr inbounds nuw i8, ptr %1382, i64 67
  %1387 = load i8, ptr %1386, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601

1388:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1382)
          to label %.noexc604 unwind label %1397

.noexc604:                                        ; preds = %1388
  %1389 = load ptr, ptr %1382, align 8, !tbaa !75
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 48
  %1391 = load ptr, ptr %1390, align 8
  %1392 = invoke noundef signext i8 %1391(ptr noundef nonnull align 8 dereferenceable(570) %1382, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601 unwind label %1397

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601: ; preds = %.noexc604, %1385
  %.0.i.i.i602 = phi i8 [ %1387, %1385 ], [ %1392, %.noexc604 ]
  %1393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i602)
          to label %.noexc606 unwind label %1397

.noexc606:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601
  %1394 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1393)
          to label %_ZNSolsEPFRSoS_E.exit489 unwind label %1397

1395:                                             ; preds = %1017, %1015, %1013, %1011, %1009, %997
  %1396 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #23
  br label %.body484

1397:                                             ; preds = %.invoke707, %.noexc628, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623, %.noexc626, %1435, %.noexc617, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612, %.noexc615, %1413, %.noexc606, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601, %.noexc604, %1388, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496, %_ZNSolsEPFRSoS_E.exit494, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491, %1399, %1375
  %1398 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

1399:                                             ; preds = %.noexc173.i, %.noexc177.i, %1372
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  %1400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491 unwind label %1397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491: ; preds = %1399
  %1401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1020)
          to label %_ZNSolsEd.exit unwind label %1397

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491
  %1402 = load ptr, ptr %1401, align 8, !tbaa !75
  %1403 = getelementptr i8, ptr %1402, i64 -24
  %1404 = load i64, ptr %1403, align 8
  %1405 = getelementptr inbounds i8, ptr %1401, i64 %1404
  %1406 = getelementptr inbounds nuw i8, ptr %1405, i64 240
  %1407 = load ptr, ptr %1406, align 8, !tbaa !77
  %.not.i.i.i609 = icmp eq ptr %1407, null
  br i1 %.not.i.i.i609, label %.invoke707, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610: ; preds = %_ZNSolsEd.exit
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 56
  %1409 = load i8, ptr %1408, align 8, !tbaa !92
  %.not.i1.i.i611 = icmp eq i8 %1409, 0
  br i1 %.not.i1.i.i611, label %1413, label %1410

1410:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  %1411 = getelementptr inbounds nuw i8, ptr %1407, i64 67
  %1412 = load i8, ptr %1411, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612

1413:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1407)
          to label %.noexc615 unwind label %1397

.noexc615:                                        ; preds = %1413
  %1414 = load ptr, ptr %1407, align 8, !tbaa !75
  %1415 = getelementptr inbounds nuw i8, ptr %1414, i64 48
  %1416 = load ptr, ptr %1415, align 8
  %1417 = invoke noundef signext i8 %1416(ptr noundef nonnull align 8 dereferenceable(570) %1407, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612 unwind label %1397

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612: ; preds = %.noexc615, %1410
  %.0.i.i.i613 = phi i8 [ %1412, %1410 ], [ %1417, %.noexc615 ]
  %1418 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1401, i8 noundef signext %.0.i.i.i613)
          to label %.noexc617 unwind label %1397

.noexc617:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612
  %1419 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1418)
          to label %_ZNSolsEPFRSoS_E.exit494 unwind label %1397

_ZNSolsEPFRSoS_E.exit494:                         ; preds = %.noexc617
  %1420 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496 unwind label %1397

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496: ; preds = %_ZNSolsEPFRSoS_E.exit494
  %1421 = load ptr, ptr %70, align 8, !tbaa !12
  %1422 = load i64, ptr %212, align 8, !tbaa !15
  %1423 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1421, i64 noundef %1422)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1397

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496
  %1424 = load ptr, ptr %1423, align 8, !tbaa !75
  %1425 = getelementptr i8, ptr %1424, i64 -24
  %1426 = load i64, ptr %1425, align 8
  %1427 = getelementptr inbounds i8, ptr %1423, i64 %1426
  %1428 = getelementptr inbounds nuw i8, ptr %1427, i64 240
  %1429 = load ptr, ptr %1428, align 8, !tbaa !77
  %.not.i.i.i620 = icmp eq ptr %1429, null
  br i1 %.not.i.i.i620, label %.invoke707, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621

.invoke707:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont708 unwind label %1397

.cont708:                                         ; preds = %.invoke707
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1430 = getelementptr inbounds nuw i8, ptr %1429, i64 56
  %1431 = load i8, ptr %1430, align 8, !tbaa !92
  %.not.i1.i.i622 = icmp eq i8 %1431, 0
  br i1 %.not.i1.i.i622, label %1435, label %1432

1432:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621
  %1433 = getelementptr inbounds nuw i8, ptr %1429, i64 67
  %1434 = load i8, ptr %1433, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623

1435:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1429)
          to label %.noexc626 unwind label %1397

.noexc626:                                        ; preds = %1435
  %1436 = load ptr, ptr %1429, align 8, !tbaa !75
  %1437 = getelementptr inbounds nuw i8, ptr %1436, i64 48
  %1438 = load ptr, ptr %1437, align 8
  %1439 = invoke noundef signext i8 %1438(ptr noundef nonnull align 8 dereferenceable(570) %1429, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623 unwind label %1397

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623: ; preds = %.noexc626, %1432
  %.0.i.i.i624 = phi i8 [ %1434, %1432 ], [ %1439, %.noexc626 ]
  %1440 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1423, i8 noundef signext %.0.i.i.i624)
          to label %.noexc628 unwind label %1397

.noexc628:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623
  %1441 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1440)
          to label %_ZNSolsEPFRSoS_E.exit499 unwind label %1397

_ZNSolsEPFRSoS_E.exit499:                         ; preds = %.noexc628
  br i1 %224, label %.preheader, label %_ZNSolsEPFRSoS_E.exit489

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit499
  %1442 = load ptr, ptr %755, align 8, !tbaa !120
  %1443 = load ptr, ptr %94, align 8, !tbaa !146
  %.not = icmp eq ptr %1442, %1443
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit489, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1444 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1445 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1446 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1447 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %1448 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1449 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1450 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %1451 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1452 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1453 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1454 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1456 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %1457 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1458 = getelementptr inbounds nuw i8, ptr %133, i64 19
  br label %1468

1459:                                             ; preds = %1494
  %1460 = add nuw i64 %.037703, 1
  %1461 = load ptr, ptr %755, align 8, !tbaa !120
  %1462 = load ptr, ptr %94, align 8, !tbaa !146
  %1463 = ptrtoint ptr %1461 to i64
  %1464 = ptrtoint ptr %1462 to i64
  %1465 = sub i64 %1463, %1464
  %1466 = sdiv exact i64 %1465, 96
  %1467 = icmp ult i64 %1460, %1466
  br i1 %1467, label %1468, label %_ZNSolsEPFRSoS_E.exit489, !llvm.loop !166

1468:                                             ; preds = %.lr.ph, %1459
  %1469 = phi ptr [ %1443, %.lr.ph ], [ %1462, %1459 ]
  %.037703 = phi i64 [ 0, %.lr.ph ], [ %1460, %1459 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %128) #23
  %1470 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1469, i64 %.037703
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1470)
          to label %1471 unwind label %1482

1471:                                             ; preds = %1468
  %1472 = load ptr, ptr %90, align 8, !tbaa !146
  %1473 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1472, i64 %.037703
  %1474 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1473)
          to label %1475 unwind label %1484

1475:                                             ; preds = %1471
  %.not185 = icmp eq i64 %1474, 0
  br i1 %.not185, label %._crit_edge.i.i500, label %1476

1476:                                             ; preds = %1475
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %129) #23
  store i64 0, ptr %1445, align 8
  store i32 50397184, ptr %129, align 8, !tbaa !112
  store ptr %128, ptr %1444, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %130) #23
  %1477 = load ptr, ptr %90, align 8, !tbaa !146
  %1478 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1477, i64 %.037703
  store i32 0, ptr %1446, align 8, !tbaa !109
  store i32 0, ptr %1447, align 4, !tbaa !111
  store i32 16842752, ptr %130, align 8, !tbaa !112
  store ptr %1478, ptr %1448, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %131) #23
  %1479 = load ptr, ptr %91, align 8, !tbaa !146
  %1480 = getelementptr inbounds nuw %"class.cv::Mat", ptr %1479, i64 %.037703
  store i32 0, ptr %1449, align 8, !tbaa !109
  store i32 0, ptr %1450, align 4, !tbaa !111
  store i32 16842752, ptr %131, align 8, !tbaa !112
  store ptr %1480, ptr %1451, align 8, !tbaa !114
  store double 2.550000e+02, ptr %132, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1452, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %132)
          to label %1481 unwind label %1486

1481:                                             ; preds = %1476
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #23
  br label %._crit_edge.i.i500

1482:                                             ; preds = %1468
  %1483 = landingpad { ptr, i32 }
          cleanup
  br label %1504

1484:                                             ; preds = %1471
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1486:                                             ; preds = %1476
  %1487 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %131) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %130) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %129) #23
  br label %1503

._crit_edge.i.i500:                               ; preds = %1481, %1475
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %133) #23
  store ptr %1453, ptr %133, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1453, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %1454, align 8, !tbaa !15
  store i8 0, ptr %1458, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %134) #23
  store i32 0, ptr %1455, align 8, !tbaa !109
  store i32 0, ptr %1456, align 4, !tbaa !111
  store i32 16842752, ptr %134, align 8, !tbaa !112
  store ptr %128, ptr %1457, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1488 unwind label %1495

1488:                                             ; preds = %._crit_edge.i.i500
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #23
  %1489 = load ptr, ptr %133, align 8, !tbaa !12
  %1490 = icmp eq ptr %1489, %1453
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %1488
  %1491 = load i64, ptr %1454, align 8, !tbaa !15
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %1488
  call void @_ZdlPv(ptr noundef %1489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #23
  %1493 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1494 unwind label %1501

1494:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %sext199.mask = and i32 %1493, 255
  %.not200 = icmp eq i32 %sext199.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #23
  br i1 %.not200, label %_ZNSolsEPFRSoS_E.exit489, label %1459

1495:                                             ; preds = %._crit_edge.i.i500
  %1496 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %134) #23
  %1497 = load ptr, ptr %133, align 8, !tbaa !12
  %1498 = icmp eq ptr %1497, %1453
  br i1 %1498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %1495
  %1499 = load i64, ptr %1454, align 8, !tbaa !15
  %1500 = icmp ult i64 %1499, 16
  call void @llvm.assume(i1 %1500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1495
  call void @_ZdlPv(ptr noundef %1497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %133) #23
  br label %1503

1501:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1502 = landingpad { ptr, i32 }
          cleanup
  br label %1503

1503:                                             ; preds = %1501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %1486, %1484
  %.pn193 = phi { ptr, i32 } [ %1502, %1501 ], [ %1496, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %1487, %1486 ], [ %1485, %1484 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #23
  br label %1504

1504:                                             ; preds = %1503, %1482
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %1503 ], [ %1483, %1482 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %128) #23
  br label %.body484

_ZNSolsEPFRSoS_E.exit489:                         ; preds = %1494, %1459, %.preheader, %.noexc606, %_ZNSolsEPFRSoS_E.exit499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #23
  br label %_ZNSolsEPFRSoS_E.exit473

.body484:                                         ; preds = %1397, %1374, %1395, %1504, %996
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178, %996 ], [ %1396, %1395 ], [ %.pn193.pn, %1504 ], [ %1398, %1397 ], [ %.pn.pn.i, %1374 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %121) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %120) #23
  br label %1580

_ZNSolsEPFRSoS_E.exit473:                         ; preds = %.noexc595, %_ZNSolsEPFRSoS_E.exit489
  %1505 = load ptr, ptr %94, align 8, !tbaa !146
  %1506 = load ptr, ptr %755, align 8, !tbaa !120
  %.not4.i.i.i.i510 = icmp eq ptr %1505, %1506
  br i1 %.not4.i.i.i.i510, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZNSolsEPFRSoS_E.exit473, %.lr.ph.i.i.i.i511
  %.05.i.i.i.i512 = phi ptr [ %1507, %.lr.ph.i.i.i.i511 ], [ %1505, %_ZNSolsEPFRSoS_E.exit473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i512) #23
  %1507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i512, i64 96
  %.not.i.i.i.i513 = icmp eq ptr %1507, %1506
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i511, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i511
  %.pr.i514 = load ptr, ptr %94, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit473
  %1508 = phi ptr [ %.pr.i514, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1505, %_ZNSolsEPFRSoS_E.exit473 ]
  %.not.i.i.i515 = icmp eq ptr %1508, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1509

1509:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1508) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1509
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  %1510 = load ptr, ptr %93, align 8, !tbaa !168
  %1511 = load ptr, ptr %753, align 8, !tbaa !135
  %.not4.i.i.i.i516 = icmp eq ptr %1510, %1511
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i518 = phi ptr [ %1514, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1512 = load ptr, ptr %.05.i.i.i.i518, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i519 = icmp eq ptr %1512, null
  br i1 %.not.i.i.i.i.i.i.i.i519, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1513

1513:                                             ; preds = %.lr.ph.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %1512) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1513, %.lr.ph.i.i.i.i517
  %1514 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 24
  %.not.i.i.i.i520 = icmp eq ptr %1514, %1511
  br i1 %.not.i.i.i.i520, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i517, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i521 = load ptr, ptr %93, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1515 = phi ptr [ %.pr.i521, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1510, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i522 = icmp eq ptr %1515, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1516

1516:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1515) #24
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1516
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  %1517 = load ptr, ptr %92, align 8, !tbaa !170
  %1518 = load ptr, ptr %751, align 8, !tbaa !124
  %.not4.i.i.i.i523 = icmp eq ptr %1517, %1518
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %1521, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527 ], [ %1517, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1519 = load ptr, ptr %.05.i.i.i.i525, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %1519, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527, label %1520

1520:                                             ; preds = %.lr.ph.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %1519) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527: ; preds = %1520, %.lr.ph.i.i.i.i524
  %1521 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 24
  %.not.i.i.i.i528 = icmp eq ptr %1521, %1518
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !171

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %92, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1522 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529 ], [ %1517, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i532 = icmp eq ptr %1522, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533, label %1523

1523:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531
  call void @_ZdlPv(ptr noundef nonnull %1522) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531, %1523
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  %1524 = load ptr, ptr %91, align 8, !tbaa !146
  %1525 = load ptr, ptr %749, align 8, !tbaa !120
  %.not4.i.i.i.i534 = icmp eq ptr %1524, %1525
  br i1 %.not4.i.i.i.i534, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533, %.lr.ph.i.i.i.i535
  %.05.i.i.i.i536 = phi ptr [ %1526, %.lr.ph.i.i.i.i535 ], [ %1524, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i536) #23
  %1526 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i536, i64 96
  %.not.i.i.i.i537 = icmp eq ptr %1526, %1525
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i535, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538: ; preds = %.lr.ph.i.i.i.i535
  %.pr.i539 = load ptr, ptr %91, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533
  %1527 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538 ], [ %1524, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533 ]
  %.not.i.i.i541 = icmp eq ptr %1527, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542, label %1528

1528:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540
  call void @_ZdlPv(ptr noundef nonnull %1527) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540, %1528
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  %1529 = load ptr, ptr %90, align 8, !tbaa !146
  %1530 = load ptr, ptr %747, align 8, !tbaa !120
  %.not4.i.i.i.i543 = icmp eq ptr %1529, %1530
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542, %.lr.ph.i.i.i.i544
  %.05.i.i.i.i545 = phi ptr [ %1531, %.lr.ph.i.i.i.i544 ], [ %1529, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i545) #23
  %1531 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 96
  %.not.i.i.i.i546 = icmp eq ptr %1531, %1530
  br i1 %.not.i.i.i.i546, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547, label %.lr.ph.i.i.i.i544, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547: ; preds = %.lr.ph.i.i.i.i544
  %.pr.i548 = load ptr, ptr %90, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542
  %1532 = phi ptr [ %.pr.i548, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547 ], [ %1529, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542 ]
  %.not.i.i.i550 = icmp eq ptr %1532, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551, label %1533

1533:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549
  call void @_ZdlPv(ptr noundef nonnull %1532) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549, %1533
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %88, align 8, !tbaa !75
  %1534 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1535 = load ptr, ptr %1534, align 8, !tbaa !172
  %.not.i.i.i552 = icmp eq ptr %1535, null
  br i1 %.not.i.i.i552, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1536

1536:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551
  %1537 = getelementptr inbounds nuw i8, ptr %1535, i64 8
  %1538 = load atomic i64, ptr %1537 acquire, align 8
  %1539 = icmp eq i64 %1538, 4294967297
  %1540 = trunc i64 %1538 to i32
  br i1 %1539, label %1541, label %1549

1541:                                             ; preds = %1536
  store i32 0, ptr %1537, align 8, !tbaa !173
  %1542 = getelementptr inbounds nuw i8, ptr %1535, i64 12
  store i32 0, ptr %1542, align 4, !tbaa !175
  %1543 = load ptr, ptr %1535, align 8, !tbaa !75
  %1544 = getelementptr inbounds nuw i8, ptr %1543, i64 16
  %1545 = load ptr, ptr %1544, align 8
  call void %1545(ptr noundef nonnull align 8 dereferenceable(16) %1535) #23
  %1546 = load ptr, ptr %1535, align 8, !tbaa !75
  %1547 = getelementptr inbounds nuw i8, ptr %1546, i64 24
  %1548 = load ptr, ptr %1547, align 8
  call void %1548(ptr noundef nonnull align 8 dereferenceable(16) %1535) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1549:                                             ; preds = %1536
  %1550 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i553 = icmp eq i8 %1550, 0
  br i1 %.not.i.i.i.i553, label %1553, label %1551

1551:                                             ; preds = %1549
  %1552 = add nsw i32 %1540, -1
  store i32 %1552, ptr %1537, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1553:                                             ; preds = %1549
  %1554 = atomicrmw volatile add ptr %1537, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1553, %1551
  %.0.i.i.i.i.i = phi i32 [ %1540, %1551 ], [ %1554, %1553 ]
  %1555 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1555, label %1556, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

1556:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1535) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551, %1541, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1556
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  %1557 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1558 = load ptr, ptr %1557, align 8, !tbaa !172
  %.not.i.i.i554 = icmp eq ptr %1558, null
  br i1 %.not.i.i.i554, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1559

1559:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1560 = getelementptr inbounds nuw i8, ptr %1558, i64 8
  %1561 = load atomic i64, ptr %1560 acquire, align 8
  %1562 = icmp eq i64 %1561, 4294967297
  %1563 = trunc i64 %1561 to i32
  br i1 %1562, label %1564, label %1572

1564:                                             ; preds = %1559
  store i32 0, ptr %1560, align 8, !tbaa !173
  %1565 = getelementptr inbounds nuw i8, ptr %1558, i64 12
  store i32 0, ptr %1565, align 4, !tbaa !175
  %1566 = load ptr, ptr %1558, align 8, !tbaa !75
  %1567 = getelementptr inbounds nuw i8, ptr %1566, i64 16
  %1568 = load ptr, ptr %1567, align 8
  call void %1568(ptr noundef nonnull align 8 dereferenceable(16) %1558) #23
  %1569 = load ptr, ptr %1558, align 8, !tbaa !75
  %1570 = getelementptr inbounds nuw i8, ptr %1569, i64 24
  %1571 = load ptr, ptr %1570, align 8
  call void %1571(ptr noundef nonnull align 8 dereferenceable(16) %1558) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1572:                                             ; preds = %1559
  %1573 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i555 = icmp eq i8 %1573, 0
  br i1 %.not.i.i.i.i555, label %1576, label %1574

1574:                                             ; preds = %1572
  %1575 = add nsw i32 %1563, -1
  store i32 %1575, ptr %1560, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556

1576:                                             ; preds = %1572
  %1577 = atomicrmw volatile add ptr %1560, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556: ; preds = %1576, %1574
  %.0.i.i.i.i.i557 = phi i32 [ %1563, %1574 ], [ %1577, %1576 ]
  %1578 = icmp eq i32 %.0.i.i.i.i.i557, 1
  br i1 %1578, label %1579, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !131

1579:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1558) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1564, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556, %1579
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %85) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84) #23
  br label %1585

1580:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body484, %949
  %.pn201 = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %.body484 ], [ %.pn174.pn.pn, %949 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #23
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  br label %1581

1581:                                             ; preds = %1580, %772
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %1580 ], [ %773, %772 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #23
  br label %1582

1582:                                             ; preds = %1581, %770
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %1581 ], [ %771, %770 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %86) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %696) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #23
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %85) #23
  br label %1583

1583:                                             ; preds = %1582, %691
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %1582 ], [ %692, %691 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #23
  br label %1584

1584:                                             ; preds = %1583, %689
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %1583 ], [ %690, %689 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %84) #23
  br label %1594

1585:                                             ; preds = %680, %_ZN2cv5aruco5BoardD2Ev.exit
  %1586 = load ptr, ptr %80, align 8, !tbaa !12
  %1587 = icmp eq ptr %1586, %597
  br i1 %1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %1585
  %1588 = load i64, ptr %598, align 8, !tbaa !15
  %1589 = icmp ult i64 %1588, 16
  call void @llvm.assume(i1 %1589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %1585
  call void @_ZdlPv(ptr noundef %1586) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %76) #23
  %1590 = load ptr, ptr %70, align 8, !tbaa !12
  %1591 = icmp eq ptr %1590, %211
  br i1 %1591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %1592 = load i64, ptr %212, align 8, !tbaa !15
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  call void @_ZdlPv(ptr noundef %1590) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %1605

1594:                                             ; preds = %1584, %681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn201.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn, %1584 ], [ %682, %681 ], [ %614, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %1595 = load ptr, ptr %80, align 8, !tbaa !12
  %1596 = icmp eq ptr %1595, %597
  br i1 %1596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %1594
  %1597 = load i64, ptr %598, align 8, !tbaa !15
  %1598 = icmp ult i64 %1597, 16
  call void @llvm.assume(i1 %1598)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1594
  call void @_ZdlPv(ptr noundef %1595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %1599

1599:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn201.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %656, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn201.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %662, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #23
  br label %.body352

.body352:                                         ; preds = %653, %577, %1599
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn.pn.pn, %1599 ], [ %654, %653 ], [ %.pn46.pn.pn.i, %577 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %77) #23
  br label %.body339

.body339:                                         ; preds = %419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body352
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn, %.body352 ], [ %.pn14.pn.i, %419 ], [ %392, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %76) #23
  br label %1600

1600:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %.body339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %272, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body339 ], [ %422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  %1601 = load ptr, ptr %70, align 8, !tbaa !12
  %1602 = icmp eq ptr %1601, %211
  br i1 %1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %1600
  %1603 = load i64, ptr %212, align 8, !tbaa !15
  %1604 = icmp ult i64 %1603, 16
  call void @llvm.assume(i1 %1604)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %1600
  call void @_ZdlPv(ptr noundef %1601) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %1606

1605:                                             ; preds = %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  ret i32 0

1606:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn219 = phi { ptr, i32 } [ %174, %173 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %266, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #23
  br label %1607

1607:                                             ; preds = %1606, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %1606 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #23
  resume { ptr, i32 } %.pn219.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !170
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !124
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !171

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !170
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

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !168
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !168
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

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

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

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #11

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %0, align 8, !tbaa !75
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !172
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !173
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !175
  %11 = load ptr, ptr %3, align 8, !tbaa !75
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %21, %19
  %.0.i.i.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %23, label %24, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !176

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !176

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !123
  ret void

30:                                               ; preds = %32
  %31 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

32:                                               ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #27
  unreachable

40:                                               ; preds = %32
  unreachable
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = load ptr, ptr %0, align 8, !tbaa !170
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = load ptr, ptr %2, align 8, !tbaa !130
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit

29:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %30 = icmp ugt i64 %27, 9223372036854775800
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !130
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !128
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %35 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %35, ptr %.09.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !128
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !130, !alias.scope !180, !noalias !177
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !130, !alias.scope !177, !noalias !180
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !128, !alias.scope !180, !noalias !177
  store ptr %42, ptr %40, align 8, !tbaa !128, !alias.scope !177, !noalias !180
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !132, !alias.scope !180, !noalias !177
  store ptr %45, ptr %43, align 8, !tbaa !132, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !130, !alias.scope !186, !noalias !183
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !130, !alias.scope !183, !noalias !186
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !128, !alias.scope !186, !noalias !183
  store ptr %52, ptr %50, align 8, !tbaa !128, !alias.scope !183, !noalias !186
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !132, !alias.scope !186, !noalias !183
  store ptr %55, ptr %53, align 8, !tbaa !132, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !182

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw %"class.std::vector.35", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !127
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !168
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.45) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !139
  %24 = load ptr, ptr %2, align 8, !tbaa !141
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %29

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  br label %.loopexit

29:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %30 = sdiv exact i64 %27, 12
  %31 = icmp ugt i64 %30, 768614336404564650
  br i1 %31, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %32, ptr %21, align 8, !tbaa !141
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !139
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !143
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !139
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !141, !alias.scope !191, !noalias !188
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !141, !alias.scope !188, !noalias !191
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !139, !alias.scope !191, !noalias !188
  store ptr %42, ptr %40, align 8, !tbaa !139, !alias.scope !188, !noalias !191
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !142, !alias.scope !191, !noalias !188
  store ptr %45, ptr %43, align 8, !tbaa !142, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !141, !alias.scope !197, !noalias !194
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !139, !alias.scope !197, !noalias !194
  store ptr %52, ptr %50, align 8, !tbaa !139, !alias.scope !194, !noalias !197
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !142, !alias.scope !197, !noalias !194
  store ptr %55, ptr %53, align 8, !tbaa !142, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !193

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !135
  %60 = getelementptr inbounds nuw %"class.std::vector.30", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !138
  ret void

61:                                               ; preds = %63
  %62 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %67 unwind label %68

63:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
  invoke void @__cxa_rethrow() #25
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #27
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera_charuco.cpp() #18 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }

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
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"float", !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!23 = !{!24, !24, i64 0}
!24 = !{!"bool", !8, i64 0}
!25 = !{i8 0, i8 2}
!26 = !{}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!29 = distinct !{!29, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!30 = !{!31, !19, i64 72}
!31 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !17, i64 0, !17, i64 4, !17, i64 8, !32, i64 16, !32, i64 24, !32, i64 32, !32, i64 40, !32, i64 48, !17, i64 56, !32, i64 64, !19, i64 72, !17, i64 76, !17, i64 80, !19, i64 84, !17, i64 88, !32, i64 96, !17, i64 104, !17, i64 108, !32, i64 112, !32, i64 120, !32, i64 128, !32, i64 136, !19, i64 144, !19, i64 148, !17, i64 152, !17, i64 156, !19, i64 160, !19, i64 164, !17, i64 168, !17, i64 172, !24, i64 176, !24, i64 177, !17, i64 180, !19, i64 184}
!32 = !{!"double", !8, i64 0}
!33 = !{!31, !17, i64 0}
!34 = !{!31, !17, i64 4}
!35 = !{!31, !17, i64 8}
!36 = !{!31, !32, i64 16}
!37 = !{!31, !32, i64 24}
!38 = !{!31, !32, i64 32}
!39 = !{!31, !32, i64 40}
!40 = !{!31, !32, i64 48}
!41 = !{!31, !17, i64 56}
!42 = !{!31, !32, i64 64}
!43 = !{!31, !17, i64 76}
!44 = !{!31, !17, i64 80}
!45 = !{!31, !19, i64 84}
!46 = !{!31, !17, i64 88}
!47 = !{!31, !32, i64 96}
!48 = !{!31, !17, i64 104}
!49 = !{!31, !17, i64 108}
!50 = !{!31, !32, i64 112}
!51 = !{!31, !32, i64 120}
!52 = !{!31, !32, i64 128}
!53 = !{!31, !32, i64 136}
!54 = !{!31, !19, i64 144}
!55 = !{!31, !19, i64 148}
!56 = !{!31, !17, i64 152}
!57 = !{!31, !17, i64 156}
!58 = !{!31, !19, i64 160}
!59 = !{!31, !19, i64 164}
!60 = !{!31, !17, i64 168}
!61 = !{!31, !17, i64 172}
!62 = !{!31, !24, i64 176}
!63 = !{!31, !24, i64 177}
!64 = !{!31, !17, i64 180}
!65 = !{!31, !19, i64 184}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!71 = distinct !{!71, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!75 = !{!76, !76, i64 0}
!76 = !{!"vtable pointer", !9, i64 0}
!77 = !{!78, !89, i64 240}
!78 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !79, i64 0, !87, i64 216, !8, i64 224, !24, i64 225, !88, i64 232, !89, i64 240, !90, i64 248, !91, i64 256}
!79 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !80, i64 24, !81, i64 28, !81, i64 32, !82, i64 40, !83, i64 48, !8, i64 64, !17, i64 192, !84, i64 200, !85, i64 208}
!80 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!81 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!82 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!83 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!84 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!85 = !{!"_ZTSSt6locale", !86, i64 0}
!86 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!87 = !{!"p1 _ZTSSo", !7, i64 0}
!88 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!89 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!90 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!91 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!92 = !{!93, !8, i64 56}
!93 = !{!"_ZTSSt5ctypeIcE", !94, i64 0, !95, i64 16, !24, i64 24, !96, i64 32, !96, i64 40, !97, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!94 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!95 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!96 = !{!"p1 int", !7, i64 0}
!97 = !{!"p1 short", !7, i64 0}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!101 = !{!102, !17, i64 192}
!102 = !{!"_ZTSN2cv5aruco17CharucoParametersE", !103, i64 0, !103, i64 96, !17, i64 192, !24, i64 196}
!103 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !104, i64 48, !105, i64 56, !106, i64 64, !107, i64 72}
!104 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!105 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!106 = !{!"_ZTSN2cv7MatSizeE", !96, i64 0}
!107 = !{!"_ZTSN2cv7MatStepE", !108, i64 0, !8, i64 8}
!108 = !{!"p1 long", !7, i64 0}
!109 = !{!110, !17, i64 0}
!110 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!111 = !{!110, !17, i64 4}
!112 = !{!113, !17, i64 0}
!113 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !110, i64 16}
!114 = !{!113, !7, i64 8}
!115 = !{!32, !32, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSN2cv7Point3_IfEE", !7, i64 0}
!120 = !{!121, !122, i64 8}
!121 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!123 = !{!121, !122, i64 16}
!124 = !{!125, !126, i64 8}
!125 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!127 = !{!125, !126, i64 16}
!128 = !{!129, !117, i64 8}
!129 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !117, i64 0, !117, i64 8, !117, i64 16}
!130 = !{!129, !117, i64 0}
!131 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!132 = !{!129, !117, i64 16}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !7, i64 0}
!138 = !{!136, !137, i64 16}
!139 = !{!140, !119, i64 8}
!140 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!141 = !{!140, !119, i64 0}
!142 = !{!140, !119, i64 16}
!143 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!144 = distinct !{!144, !134}
!145 = !{!106, !96, i64 0}
!146 = !{!121, !122, i64 0}
!147 = !{!148, !149, i64 0}
!148 = !{!"_ZTSN2cv7MatExprE", !149, i64 0, !17, i64 8, !103, i64 16, !103, i64 112, !103, i64 208, !32, i64 304, !32, i64 312, !150, i64 320}
!149 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!150 = !{!"_ZTSN2cv7Scalar_IdEE", !151, i64 0}
!151 = !{!"_ZTSN2cv3VecIdLi4EEE", !152, i64 0}
!152 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!153 = !{!103, !6, i64 16}
!154 = !{!155, !17, i64 0}
!155 = !{!"_ZTSN2cv12TermCriteriaE", !17, i64 0, !17, i64 4, !32, i64 8}
!156 = !{!155, !17, i64 4}
!157 = !{!155, !32, i64 8}
!158 = !{!159, !17, i64 8}
!159 = !{!"_ZTSN2cv11FileStorageE", !17, i64 8, !13, i64 16, !160, i64 48}
!160 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !161, i64 0}
!161 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !162, i64 0}
!162 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0, !164, i64 8}
!163 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!164 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !165, i64 0}
!165 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!166 = distinct !{!166, !134}
!167 = distinct !{!167, !134}
!168 = !{!136, !137, i64 0}
!169 = distinct !{!169, !134}
!170 = !{!125, !126, i64 0}
!171 = distinct !{!171, !134}
!172 = !{!164, !165, i64 0}
!173 = !{!174, !17, i64 8}
!174 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!175 = !{!174, !17, i64 12}
!176 = distinct !{!176, !134}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!179 = distinct !{!179, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!180 = !{!181}
!181 = distinct !{!181, !179, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!182 = distinct !{!182, !134}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!185 = distinct !{!185, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!186 = !{!187}
!187 = distinct !{!187, !185, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!190 = distinct !{!190, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!191 = !{!192}
!192 = distinct !{!192, !190, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!193 = distinct !{!193, !134}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!197 = !{!198}
!198 = distinct !{!198, !196, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
