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
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %135 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %135, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store i64 1144, ptr %62, align 8, !tbaa !10
  %136 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %62, i64 noundef 0)
          to label %.noexc unwind label %153

.noexc:                                           ; preds = %.noexc.i
  store ptr %136, ptr %64, align 8, !tbaa !12
  %137 = load i64, ptr %62, align 8, !tbaa !10
  store i64 %137, ptr %135, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1144) %136, ptr noundef nonnull align 1 dereferenceable(1144) @.str.19, i64 1144, i1 false)
  %138 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %137, ptr %138, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw i8, ptr %136, i64 %137
  store i8 0, ptr %139, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %140 unwind label %155

140:                                              ; preds = %.noexc
  %141 = load ptr, ptr %64, align 8, !tbaa !12
  %142 = icmp eq ptr %141, %135
  br i1 %142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %140
  call void @_ZdlPv(ptr noundef %141) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %143 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %143, ptr %65, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 204, ptr %61, align 8, !tbaa !10
  %144 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc225 unwind label %159

.noexc225:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %144, ptr %65, align 8, !tbaa !12
  %145 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %145, ptr %143, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(204) %144, ptr noundef nonnull align 1 dereferenceable(204) @.str.20, i64 204, i1 false)
  %146 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 %145, ptr %146, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 %145
  store i8 0, ptr %147, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %148 unwind label %161

148:                                              ; preds = %.noexc225
  %149 = load ptr, ptr %65, align 8, !tbaa !12
  %150 = icmp eq ptr %149, %143
  br i1 %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %148
  call void @_ZdlPv(ptr noundef %149) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %151 = icmp slt i32 %0, 7
  br i1 %151, label %152, label %._crit_edge.i.i236

152:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1402 unwind label %165

153:                                              ; preds = %.noexc.i
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

155:                                              ; preds = %.noexc
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %64, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %135
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %153
  %.pn = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1404

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

161:                                              ; preds = %.noexc225
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %65, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %143
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233, %159
  %.pn120 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1403

165:                                              ; preds = %152
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %1403

._crit_edge.i.i236:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %167 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %167, ptr %66, align 8, !tbaa !4
  store i8 119, ptr %167, align 8, !tbaa !14
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %168, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %169, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %60, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %60)
          to label %170 unwind label %223

170:                                              ; preds = %._crit_edge.i.i236
  %171 = load i32, ptr %60, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %172 = load ptr, ptr %66, align 8, !tbaa !12
  %173 = icmp eq ptr %172, %167
  br i1 %173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %170
  call void @_ZdlPv(ptr noundef %172) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %174 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %174, ptr %67, align 8, !tbaa !4
  store i8 104, ptr %174, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %175, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 0, ptr %176, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %59)
          to label %177 unwind label %227

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %178 = load i32, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %179 = load ptr, ptr %67, align 8, !tbaa !12
  %180 = icmp eq ptr %179, %174
  br i1 %180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %177
  call void @_ZdlPv(ptr noundef %179) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %181 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %181, ptr %68, align 8, !tbaa !4
  store i16 27763, ptr %181, align 8
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 2, ptr %182, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 18
  store i8 0, ptr %183, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store float 0.000000e+00, ptr %58, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %58)
          to label %184 unwind label %231

184:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %185 = load float, ptr %58, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %186 = load ptr, ptr %68, align 8, !tbaa !12
  %187 = icmp eq ptr %186, %181
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %184
  call void @_ZdlPv(ptr noundef %186) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260: ; preds = %184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %188 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %188, ptr %69, align 8, !tbaa !4
  store i16 27757, ptr %188, align 8
  %189 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 2, ptr %189, align 8, !tbaa !15
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 18
  store i8 0, ptr %190, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %69, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %57)
          to label %191 unwind label %235

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %192 = load float, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %193 = load ptr, ptr %69, align 8, !tbaa !12
  %194 = icmp eq ptr %193, %188
  br i1 %194, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269: ; preds = %191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %195 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %195, ptr %70, align 8, !tbaa !4, !alias.scope !20
  %196 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %196, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %195, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %70)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %197

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %70, align 8, !tbaa !12, !alias.scope !20
  %200 = icmp eq ptr %199, %195
  br i1 %200, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit269
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %201 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %201, ptr %71, align 8, !tbaa !4
  store i16 25459, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 2, ptr %202, align 8, !tbaa !15
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 18
  store i8 0, ptr %203, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i8 0, ptr %56, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %56)
          to label %204 unwind label %239

204:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %205 = load i8, ptr %56, align 1, !tbaa !23, !range !25, !noundef !26
  %206 = trunc nuw i8 %205 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %207 = load ptr, ptr %71, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %201
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %204
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %209 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %209, ptr %72, align 8, !tbaa !4
  store i8 97, ptr %209, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 1, ptr %210, align 8, !tbaa !15
  %211 = getelementptr inbounds nuw i8, ptr %72, i64 17
  store i8 0, ptr %211, align 1, !tbaa !14
  %212 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %213 unwind label %243

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %214 = load ptr, ptr %72, align 8, !tbaa !12
  %215 = icmp eq ptr %214, %209
  br i1 %215, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %213
  call void @_ZdlPv(ptr noundef %214) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br i1 %212, label %._crit_edge.i.i285, label %._crit_edge.i.i315

._crit_edge.i.i285:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %216 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %216, ptr %73, align 8, !tbaa !4
  store i8 97, ptr %216, align 8, !tbaa !14
  %217 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 1, ptr %217, align 8, !tbaa !15
  %218 = getelementptr inbounds nuw i8, ptr %73, i64 17
  store i8 0, ptr %218, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store float 0.000000e+00, ptr %55, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %55)
          to label %219 unwind label %247

219:                                              ; preds = %._crit_edge.i.i285
  %220 = load float, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %221 = load ptr, ptr %73, align 8, !tbaa !12
  %222 = icmp eq ptr %221, %216
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %219
  call void @_ZdlPv(ptr noundef %221) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %._crit_edge.i.i315

223:                                              ; preds = %._crit_edge.i.i236
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = load ptr, ptr %66, align 8, !tbaa !12
  %226 = icmp eq ptr %225, %167
  br i1 %226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294: ; preds = %223
  call void @_ZdlPv(ptr noundef %225) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296: ; preds = %223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i294
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1403

227:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %228 = landingpad { ptr, i32 }
          cleanup
  %229 = load ptr, ptr %67, align 8, !tbaa !12
  %230 = icmp eq ptr %229, %174
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %227
  call void @_ZdlPv(ptr noundef %229) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1403

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %68, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %181
  br i1 %234, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302: ; preds = %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i300
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1403

235:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit260
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %69, align 8, !tbaa !12
  %238 = icmp eq ptr %237, %188
  br i1 %238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1403

239:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %71, align 8, !tbaa !12
  %242 = icmp eq ptr %241, %201
  br i1 %242, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306: ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308: ; preds = %239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1399

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %72, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %209
  br i1 %246, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i309
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1399

247:                                              ; preds = %._crit_edge.i.i285
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = load ptr, ptr %73, align 8, !tbaa !12
  %250 = icmp eq ptr %249, %216
  br i1 %250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %247
  call void @_ZdlPv(ptr noundef %249) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1399

._crit_edge.i.i315:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.0117 = phi float [ %220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  %.0114 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  %251 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %251, ptr %74, align 8, !tbaa !4
  store i16 29818, ptr %251, align 8
  %252 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 2, ptr %252, align 8, !tbaa !15
  %253 = getelementptr inbounds nuw i8, ptr %74, i64 18
  store i8 0, ptr %253, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 0, ptr %54, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %74, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %54)
          to label %254 unwind label %262

254:                                              ; preds = %._crit_edge.i.i315
  %255 = load i8, ptr %54, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %256 = load ptr, ptr %74, align 8, !tbaa !12
  %257 = icmp eq ptr %256, %251
  br i1 %257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321: ; preds = %254
  call void @_ZdlPv(ptr noundef %256) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323: ; preds = %254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i321
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %258 = shl nuw nsw i8 %255, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  %259 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %259, ptr %75, align 8, !tbaa !4
  store i16 25456, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 2, ptr %260, align 8, !tbaa !15
  %261 = getelementptr inbounds nuw i8, ptr %75, i64 18
  store i8 0, ptr %261, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %75, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %53)
          to label %266 unwind label %359

262:                                              ; preds = %._crit_edge.i.i315
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %74, align 8, !tbaa !12
  %265 = icmp eq ptr %264, %251
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1399

266:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %267 = load i8, ptr %53, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %268 = load ptr, ptr %75, align 8, !tbaa !12
  %269 = icmp eq ptr %268, %259
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i333
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  %270 = shl nuw nsw i8 %267, 2
  %271 = or disjoint i8 %270, %258
  %272 = zext nneg i8 %271 to i32
  %spec.select222 = or disjoint i32 %.0114, %272
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %273 = getelementptr inbounds nuw i8, ptr %76, i64 72
  store float 0x3FCAE147A0000000, ptr %273, align 8, !tbaa !30, !alias.scope !27
  store i32 3, ptr %76, align 8, !tbaa !33, !alias.scope !27
  %274 = getelementptr inbounds nuw i8, ptr %76, i64 4
  store i32 23, ptr %274, align 4, !tbaa !34, !alias.scope !27
  %275 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i32 10, ptr %275, align 8, !tbaa !35, !alias.scope !27
  %276 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store double 7.000000e+00, ptr %276, align 8, !tbaa !36, !alias.scope !27
  %277 = getelementptr inbounds nuw i8, ptr %76, i64 24
  store double 3.000000e-02, ptr %277, align 8, !tbaa !37, !alias.scope !27
  %278 = getelementptr inbounds nuw i8, ptr %76, i64 32
  store double 4.000000e+00, ptr %278, align 8, !tbaa !38, !alias.scope !27
  %279 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store double 3.000000e-02, ptr %279, align 8, !tbaa !39, !alias.scope !27
  %280 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store double 5.000000e-02, ptr %280, align 8, !tbaa !40, !alias.scope !27
  %281 = getelementptr inbounds nuw i8, ptr %76, i64 56
  store i32 3, ptr %281, align 8, !tbaa !41, !alias.scope !27
  %282 = getelementptr inbounds nuw i8, ptr %76, i64 64
  store double 1.250000e-01, ptr %282, align 8, !tbaa !42, !alias.scope !27
  %283 = getelementptr inbounds nuw i8, ptr %76, i64 76
  store i32 0, ptr %283, align 4, !tbaa !43, !alias.scope !27
  %284 = getelementptr inbounds nuw i8, ptr %76, i64 80
  store i32 5, ptr %284, align 8, !tbaa !44, !alias.scope !27
  %285 = getelementptr inbounds nuw i8, ptr %76, i64 84
  store float 0x3FD3333340000000, ptr %285, align 4, !tbaa !45, !alias.scope !27
  %286 = getelementptr inbounds nuw i8, ptr %76, i64 88
  store i32 30, ptr %286, align 8, !tbaa !46, !alias.scope !27
  %287 = getelementptr inbounds nuw i8, ptr %76, i64 96
  store double 1.000000e-01, ptr %287, align 8, !tbaa !47, !alias.scope !27
  %288 = getelementptr inbounds nuw i8, ptr %76, i64 104
  store i32 1, ptr %288, align 8, !tbaa !48, !alias.scope !27
  %289 = getelementptr inbounds nuw i8, ptr %76, i64 108
  store i32 4, ptr %289, align 4, !tbaa !49, !alias.scope !27
  %290 = getelementptr inbounds nuw i8, ptr %76, i64 112
  store double 1.300000e-01, ptr %290, align 8, !tbaa !50, !alias.scope !27
  %291 = getelementptr inbounds nuw i8, ptr %76, i64 120
  store double 3.500000e-01, ptr %291, align 8, !tbaa !51, !alias.scope !27
  %292 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store double 5.000000e+00, ptr %292, align 8, !tbaa !52, !alias.scope !27
  %293 = getelementptr inbounds nuw i8, ptr %76, i64 136
  store double 6.000000e-01, ptr %293, align 8, !tbaa !53, !alias.scope !27
  %294 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store float 0.000000e+00, ptr %294, align 8, !tbaa !54, !alias.scope !27
  %295 = getelementptr inbounds nuw i8, ptr %76, i64 148
  store float 0.000000e+00, ptr %295, align 4, !tbaa !55, !alias.scope !27
  %296 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store i32 5, ptr %296, align 8, !tbaa !56, !alias.scope !27
  %297 = getelementptr inbounds nuw i8, ptr %76, i64 156
  store i32 10, ptr %297, align 4, !tbaa !57, !alias.scope !27
  %298 = getelementptr inbounds nuw i8, ptr %76, i64 160
  store float 0x3FC6571840000000, ptr %298, align 8, !tbaa !58, !alias.scope !27
  %299 = getelementptr inbounds nuw i8, ptr %76, i64 164
  store float 1.000000e+01, ptr %299, align 4, !tbaa !59, !alias.scope !27
  %300 = getelementptr inbounds nuw i8, ptr %76, i64 168
  store i32 5, ptr %300, align 8, !tbaa !60, !alias.scope !27
  %301 = getelementptr inbounds nuw i8, ptr %76, i64 172
  store i32 0, ptr %301, align 4, !tbaa !61, !alias.scope !27
  %302 = getelementptr inbounds nuw i8, ptr %76, i64 176
  store i8 0, ptr %302, align 8, !tbaa !62, !alias.scope !27
  %303 = getelementptr inbounds nuw i8, ptr %76, i64 177
  store i8 0, ptr %303, align 1, !tbaa !63, !alias.scope !27
  %304 = getelementptr inbounds nuw i8, ptr %76, i64 180
  store i32 32, ptr %304, align 4, !tbaa !64, !alias.scope !27
  %305 = getelementptr inbounds nuw i8, ptr %76, i64 184
  store float 0.000000e+00, ptr %305, align 8, !tbaa !65, !alias.scope !27
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !27
  %306 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %306, ptr %47, align 8, !tbaa !4, !noalias !27
  store i16 28772, ptr %306, align 8, !noalias !27
  %307 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 2, ptr %307, align 8, !tbaa !15, !noalias !27
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 18
  store i8 0, ptr %308, align 2, !tbaa !14, !noalias !27
  %309 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %310 unwind label %337, !noalias !27

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %311 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %312 = icmp eq ptr %311, %306
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i336
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !27
  br i1 %309, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !27
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %313, ptr %50, align 8, !tbaa !4, !noalias !27
  store i16 28772, ptr %313, align 8, !noalias !27
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 2, ptr %314, align 8, !tbaa !15, !noalias !27
  %315 = getelementptr inbounds nuw i8, ptr %50, i64 18
  store i8 0, ptr %315, align 2, !tbaa !14, !noalias !27
  %316 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %316, ptr %49, align 8, !tbaa !4, !alias.scope !66, !noalias !27
  %317 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %317, align 8, !tbaa !15, !alias.scope !66, !noalias !27
  store i8 0, ptr %316, align 8, !tbaa !14, !alias.scope !66, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %49)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %318, !noalias !27

318:                                              ; preds = %._crit_edge.i.i18.i
  %319 = landingpad { ptr, i32 }
          cleanup
  %320 = load ptr, ptr %49, align 8, !tbaa !12, !alias.scope !66, !noalias !27
  %321 = icmp eq ptr %320, %316
  br i1 %321, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !27
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %322, ptr %51, align 8, !tbaa !4, !noalias !27
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %323, align 8, !tbaa !15, !noalias !27
  store i8 0, ptr %322, align 8, !tbaa !14, !noalias !27
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %48, ptr noundef nonnull align 8 dereferenceable(32) %49, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %324 unwind label %341, !noalias !27

324:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %325 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %326 = icmp eq ptr %325, %322
  br i1 %326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !27
  %327 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %328 = icmp eq ptr %327, %316
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %327) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %329 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %330 = icmp eq ptr %329, %313
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %329) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !27
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %52, ptr noundef nonnull align 8 dereferenceable(64) %48, i32 noundef 0)
          to label %331 unwind label %349, !noalias !27

331:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %332 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %76, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %333 unwind label %349

333:                                              ; preds = %331
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !27
  br i1 %332, label %355, label %334

334:                                              ; preds = %333
  %335 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %335, ptr noundef nonnull @.str.22)
          to label %336 unwind label %351

336:                                              ; preds = %334
  invoke void @__cxa_throw(ptr nonnull %335, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %358 unwind label %353

337:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit335
  %338 = landingpad { ptr, i32 }
          cleanup
  %339 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %340 = icmp eq ptr %339, %306
  br i1 %340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %337
  call void @_ZdlPv(ptr noundef %339) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !27
  br label %.body339

341:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %344 = icmp eq ptr %343, %322
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %341
  call void @_ZdlPv(ptr noundef %343) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !27
  %345 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %346 = icmp eq ptr %345, %316
  br i1 %346, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %318
  %.sink = phi ptr [ %320, %318 ], [ %345, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %319, %318 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink) #23, !noalias !27
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %318
  %.pn11.i = phi { ptr, i32 } [ %319, %318 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i.sink.split ]
  %347 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %348 = icmp eq ptr %347, %313
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %347) #23, !noalias !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !27
  br label %357

349:                                              ; preds = %331, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !27
  br label %356

351:                                              ; preds = %334
  %352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %335) #24
  br label %356

353:                                              ; preds = %336
  %354 = landingpad { ptr, i32 }
          cleanup
  br label %356

355:                                              ; preds = %333
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !27
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

356:                                              ; preds = %353, %351, %349
  %.pn14.i = phi { ptr, i32 } [ %354, %353 ], [ %352, %351 ], [ %350, %349 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %48) #24
  br label %357

357:                                              ; preds = %356, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %356 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !27
  br label %.body339

358:                                              ; preds = %336
  unreachable

359:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit323
  %360 = landingpad { ptr, i32 }
          cleanup
  %361 = load ptr, ptr %75, align 8, !tbaa !12
  %362 = icmp eq ptr %361, %259
  br i1 %362, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %359
  call void @_ZdlPv(ptr noundef %361) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %1399

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i337
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @llvm.experimental.noalias.scope.decl(metadata !69)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77)
          to label %.noexc351 unwind label %542

.noexc351:                                        ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !69
  %363 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %363, ptr %37, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %363, align 8, !noalias !69
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 2, ptr %364, align 8, !tbaa !15, !noalias !69
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %365, align 2, !tbaa !14, !noalias !69
  %366 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %367 unwind label %394

367:                                              ; preds = %.noexc351
  %368 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !69
  %369 = icmp eq ptr %368, %363
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344: ; preds = %367
  call void @_ZdlPv(ptr noundef %368) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345: ; preds = %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i344
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !69
  br i1 %366, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !69
  %370 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %370, ptr %40, align 8, !tbaa !4, !noalias !69
  store i16 25699, ptr %370, align 8, !noalias !69
  %371 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 2, ptr %371, align 8, !tbaa !15, !noalias !69
  %372 = getelementptr inbounds nuw i8, ptr %40, i64 18
  store i8 0, ptr %372, align 2, !tbaa !14, !noalias !69
  %373 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %373, ptr %39, align 8, !tbaa !4, !alias.scope !72, !noalias !69
  %374 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %374, align 8, !tbaa !15, !alias.scope !72, !noalias !69
  store i8 0, ptr %373, align 8, !tbaa !14, !alias.scope !72, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %40, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349 unwind label %375

375:                                              ; preds = %._crit_edge.i.i52.i
  %376 = landingpad { ptr, i32 }
          cleanup
  %377 = load ptr, ptr %39, align 8, !tbaa !12, !alias.scope !72, !noalias !69
  %378 = icmp eq ptr %377, %373
  br i1 %378, label %.body.i347, label %.body.i347.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !69
  %379 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %379, ptr %41, align 8, !tbaa !4, !noalias !69
  %380 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 0, ptr %380, align 8, !tbaa !15, !noalias !69
  store i8 0, ptr %379, align 8, !tbaa !14, !noalias !69
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %38, ptr noundef nonnull align 8 dereferenceable(32) %39, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %381 unwind label %398

381:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349
  %382 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !69
  %383 = icmp eq ptr %382, %379
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %381
  call void @_ZdlPv(ptr noundef %382) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !69
  %384 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !69
  %385 = icmp eq ptr %384, %373
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %384) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %386 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !69
  %387 = icmp eq ptr %386, %370
  br i1 %387, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %386) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !69
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %42, ptr noundef nonnull align 8 dereferenceable(64) %38, i32 noundef 0)
          to label %388 unwind label %406

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %389 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(24) %42)
          to label %390 unwind label %406

390:                                              ; preds = %388
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !69
  br i1 %389, label %412, label %391

391:                                              ; preds = %390
  %392 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %392, ptr noundef nonnull @.str.24)
          to label %393 unwind label %408

393:                                              ; preds = %391
  invoke void @__cxa_throw(ptr nonnull %392, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %484 unwind label %410

394:                                              ; preds = %.noexc351
  %395 = landingpad { ptr, i32 }
          cleanup
  %396 = load ptr, ptr %37, align 8, !tbaa !12, !noalias !69
  %397 = icmp eq ptr %396, %363
  br i1 %397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %394
  call void @_ZdlPv(ptr noundef %396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %394, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !69
  br label %483

398:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i349
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %41, align 8, !tbaa !12, !noalias !69
  %401 = icmp eq ptr %400, %379
  br i1 %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %398
  call void @_ZdlPv(ptr noundef %400) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !69
  %402 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !69
  %403 = icmp eq ptr %402, %373
  br i1 %403, label %.body.i347, label %.body.i347.sink.split

.body.i347.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %375
  %.sink866 = phi ptr [ %377, %375 ], [ %402, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %376, %375 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink866) #23
  br label %.body.i347

.body.i347:                                       ; preds = %.body.i347.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %375
  %.pn43.i = phi { ptr, i32 } [ %376, %375 ], [ %399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i347.sink.split ]
  %404 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !69
  %405 = icmp eq ptr %404, %370
  br i1 %405, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i347
  call void @_ZdlPv(ptr noundef %404) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !69
  br label %414

406:                                              ; preds = %388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %407 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !69
  br label %413

408:                                              ; preds = %391
  %409 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %392) #24
  br label %413

410:                                              ; preds = %393
  %411 = landingpad { ptr, i32 }
          cleanup
  br label %413

412:                                              ; preds = %390
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

413:                                              ; preds = %410, %408, %406
  %.pn46.i = phi { ptr, i32 } [ %411, %410 ], [ %409, %408 ], [ %407, %406 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %38) #24
  br label %414

414:                                              ; preds = %413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %413 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !69
  br label %483

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i345
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !69
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %415, ptr %43, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %415, align 8, !tbaa !14, !noalias !69
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 1, ptr %416, align 8, !tbaa !15, !noalias !69
  %417 = getelementptr inbounds nuw i8, ptr %43, i64 17
  store i8 0, ptr %417, align 1, !tbaa !14, !noalias !69
  %418 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %419 unwind label %457

419:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %418, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %419
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !69
  %420 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %420, ptr %44, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %420, align 8, !tbaa !14, !noalias !69
  %421 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 1, ptr %421, align 8, !tbaa !15, !noalias !69
  %422 = getelementptr inbounds nuw i8, ptr %44, i64 17
  store i8 0, ptr %422, align 1, !tbaa !14, !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !69
  store i32 0, ptr %36, align 4, !tbaa !16, !noalias !69
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %44, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %36)
          to label %.critedge.i unwind label %459

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %423 = load i32, ptr %36, align 4, !tbaa !16, !noalias !69
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !69
  %424 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !69
  %425 = icmp eq ptr %424, %420
  br i1 %425, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %424) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !69
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %419
  %426 = phi i32 [ %423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %419 ]
  %427 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !69
  %428 = icmp eq ptr %427, %415
  br i1 %428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %427) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !69
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !69
  %429 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %429, ptr %45, align 8, !tbaa !4, !noalias !69
  store i8 100, ptr %429, align 8, !tbaa !14, !noalias !69
  %430 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 1, ptr %430, align 8, !tbaa !15, !noalias !69
  %431 = getelementptr inbounds nuw i8, ptr %45, i64 17
  store i8 0, ptr %431, align 1, !tbaa !14, !noalias !69
  %432 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %45)
          to label %433 unwind label %466

433:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %434 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !69
  %435 = icmp eq ptr %434, %429
  br i1 %435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %433
  call void @_ZdlPv(ptr noundef %434) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !69
  br i1 %432, label %_ZNSolsEPFRSoS_E.exit.i, label %436

436:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %437 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.26, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %470

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %436
  %438 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75, !noalias !69
  %439 = getelementptr i8, ptr %438, i64 -24
  %440 = load i64, ptr %439, align 8
  %441 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %440
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 240
  %443 = load ptr, ptr %442, align 8, !tbaa !77, !noalias !69
  %.not.i.i.i.i = icmp eq ptr %443, null
  br i1 %.not.i.i.i.i, label %444, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

444:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc111.i unwind label %470

.noexc111.i:                                      ; preds = %444
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %445 = getelementptr inbounds nuw i8, ptr %443, i64 56
  %446 = load i8, ptr %445, align 8, !tbaa !92
  %.not.i1.i.i.i = icmp eq i8 %446, 0
  br i1 %.not.i1.i.i.i, label %450, label %447

447:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %448 = getelementptr inbounds nuw i8, ptr %443, i64 67
  %449 = load i8, ptr %448, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

450:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %443)
          to label %.noexc112.i unwind label %470

.noexc112.i:                                      ; preds = %450
  %451 = load ptr, ptr %443, align 8, !tbaa !75
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 48
  %453 = load ptr, ptr %452, align 8
  %454 = invoke noundef signext i8 %453(ptr noundef nonnull align 8 dereferenceable(570) %443, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %470

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %447
  %.0.i.i.i.i = phi i8 [ %449, %447 ], [ %454, %.noexc112.i ]
  %455 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %470

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %456 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %455)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %470

457:                                              ; preds = %._crit_edge.i.i77.i
  %458 = landingpad { ptr, i32 }
          cleanup
  br label %463

459:                                              ; preds = %._crit_edge.i.i81.i
  %460 = landingpad { ptr, i32 }
          cleanup
  %461 = load ptr, ptr %44, align 8, !tbaa !12, !noalias !69
  %462 = icmp eq ptr %461, %420
  br i1 %462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %459
  call void @_ZdlPv(ptr noundef %461) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !69
  br label %463

463:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %457
  %.pn34.pn.i = phi { ptr, i32 } [ %460, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %458, %457 ]
  %464 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !69
  %465 = icmp eq ptr %464, %415
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !69
  br label %483

466:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !69
  %469 = icmp eq ptr %468, %429
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %466
  call void @_ZdlPv(ptr noundef %468) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !69
  br label %483

470:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %450, %444, %436
  %471 = landingpad { ptr, i32 }
          cleanup
  br label %483

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !69
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %46, i32 noundef %426)
          to label %472 unwind label %478

472:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %473 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(104) %46)
          to label %474 unwind label %480

474:                                              ; preds = %472
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 96
  %476 = getelementptr inbounds nuw i8, ptr %46, i64 96
  %477 = load i64, ptr %476, align 8, !noalias !69
  store i64 %477, ptr %475, align 8, !alias.scope !69
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !69
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

478:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %482

480:                                              ; preds = %472
  %481 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %46) #24
  br label %482

482:                                              ; preds = %480, %478
  %.pn40.i = phi { ptr, i32 } [ %481, %480 ], [ %479, %478 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !69
  br label %483

483:                                              ; preds = %482, %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %414 ], [ %395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %482 ], [ %471, %470 ], [ %467, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #24
  br label %.body352

484:                                              ; preds = %393
  unreachable

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %474, %412
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %485 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %485, ptr %78, align 8, !tbaa !4
  store i16 29554, ptr %485, align 8
  %486 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 2, ptr %486, align 8, !tbaa !15
  %487 = getelementptr inbounds nuw i8, ptr %78, i64 18
  store i8 0, ptr %487, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %78, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %35)
          to label %488 unwind label %544

488:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %489 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %490 = load ptr, ptr %78, align 8, !tbaa !12
  %491 = icmp eq ptr %490, %485
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %492 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %492, ptr %79, align 8, !tbaa !4
  store i16 26979, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 2, ptr %493, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw i8, ptr %79, i64 18
  store i8 0, ptr %494, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %79, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %495 unwind label %548

495:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %496 = load i32, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %497 = load ptr, ptr %79, align 8, !tbaa !12
  %498 = icmp eq ptr %497, %492
  br i1 %498, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %495
  call void @_ZdlPv(ptr noundef %497) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %499 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %499, ptr %80, align 8, !tbaa !4
  %500 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %500, align 8, !tbaa !15
  store i8 0, ptr %499, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %501 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %501, ptr %81, align 8, !tbaa !4
  store i8 118, ptr %501, align 8, !tbaa !14
  %502 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %502, align 8, !tbaa !15
  %503 = getelementptr inbounds nuw i8, ptr %81, i64 17
  store i8 0, ptr %503, align 1, !tbaa !14
  %504 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %505 unwind label %552

505:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %506 = load ptr, ptr %81, align 8, !tbaa !12
  %507 = icmp eq ptr %506, %501
  br i1 %507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %505
  call void @_ZdlPv(ptr noundef %506) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br i1 %504, label %._crit_edge.i.i379, label %558

._crit_edge.i.i379:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  %508 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %508, ptr %83, align 8, !tbaa !4
  store i8 118, ptr %508, align 8, !tbaa !14
  %509 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 1, ptr %509, align 8, !tbaa !15
  %510 = getelementptr inbounds nuw i8, ptr %83, i64 17
  store i8 0, ptr %510, align 1, !tbaa !14
  %511 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %511, ptr %82, align 8, !tbaa !4, !alias.scope !98
  %512 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %512, align 8, !tbaa !15, !alias.scope !98
  store i8 0, ptr %511, align 8, !tbaa !14, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull align 8 dereferenceable(32) %83, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %82)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %513

513:                                              ; preds = %._crit_edge.i.i379
  %514 = landingpad { ptr, i32 }
          cleanup
  %515 = load ptr, ptr %82, align 8, !tbaa !12, !alias.scope !98
  %516 = icmp eq ptr %515, %511
  br i1 %516, label %.body386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383: ; preds = %513
  call void @_ZdlPv(ptr noundef %515) #23
  br label %.body386

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i379
  %517 = load ptr, ptr %80, align 8, !tbaa !12
  %518 = icmp eq ptr %517, %499
  %519 = load ptr, ptr %82, align 8, !tbaa !12
  %520 = icmp eq ptr %519, %511
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %520, label %521, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %520, label %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

521:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %522 = load i64, ptr %512, align 8, !tbaa !15
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  switch i64 %522, label %526 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %524
  ]

524:                                              ; preds = %521
  %525 = load i8, ptr %519, align 1, !tbaa !14
  store i8 %525, ptr %517, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

526:                                              ; preds = %521
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %517, ptr align 1 %519, i64 %522, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %526, %524, %521
  %527 = load i64, ptr %512, align 8, !tbaa !15
  store i64 %527, ptr %500, align 8, !tbaa !15
  %528 = load ptr, ptr %80, align 8, !tbaa !12
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 %527
  store i8 0, ptr %529, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %519, ptr %80, align 8, !tbaa !12
  %530 = load i64, ptr %512, align 8, !tbaa !15
  store i64 %530, ptr %500, align 8, !tbaa !15
  %531 = load i64, ptr %511, align 8, !tbaa !14
  store i64 %531, ptr %499, align 8, !tbaa !14
  br label %536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %532 = load i64, ptr %499, align 8, !tbaa !14
  store ptr %519, ptr %80, align 8, !tbaa !12
  %533 = load i64, ptr %512, align 8, !tbaa !15
  store i64 %533, ptr %500, align 8, !tbaa !15
  %534 = load i64, ptr %511, align 8, !tbaa !14
  store i64 %534, ptr %499, align 8, !tbaa !14
  %.not.i = icmp eq ptr %517, null
  br i1 %.not.i, label %536, label %535

535:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %517, ptr %82, align 8, !tbaa !12
  store i64 %532, ptr %511, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

536:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %511, ptr %82, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %535, %536
  %537 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %517, %535 ], [ %511, %536 ]
  store i64 0, ptr %512, align 8, !tbaa !15
  store i8 0, ptr %537, align 1, !tbaa !14
  %538 = load ptr, ptr %82, align 8, !tbaa !12
  %539 = icmp eq ptr %538, %511
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %538) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i388
  %540 = load ptr, ptr %83, align 8, !tbaa !12
  %541 = icmp eq ptr %540, %508
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390
  call void @_ZdlPv(ptr noundef %540) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i391
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %558

542:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %.body352

544:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %78, align 8, !tbaa !12
  %547 = icmp eq ptr %546, %485
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %544
  call void @_ZdlPv(ptr noundef %546) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %1398

548:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %79, align 8, !tbaa !12
  %551 = icmp eq ptr %550, %492
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399: ; preds = %548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i397
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1398

552:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %81, align 8, !tbaa !12
  %555 = icmp eq ptr %554, %501
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400: ; preds = %552
  call void @_ZdlPv(ptr noundef %554) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i400
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  br label %1395

.body386:                                         ; preds = %513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i383
  %556 = load ptr, ptr %83, align 8, !tbaa !12
  %557 = icmp eq ptr %556, %508
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403: ; preds = %.body386
  call void @_ZdlPv(ptr noundef %556) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405: ; preds = %.body386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i403
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1395

558:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit393, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %559 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %560 unwind label %562

560:                                              ; preds = %558
  br i1 %559, label %564, label %561

561:                                              ; preds = %560
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %63)
          to label %1390 unwind label %562

562:                                              ; preds = %561, %558
  %563 = landingpad { ptr, i32 }
          cleanup
  br label %1395

564:                                              ; preds = %560
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %565 unwind label %570

565:                                              ; preds = %564
  %566 = load i64, ptr %500, align 8, !tbaa !15
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %574, label %568

568:                                              ; preds = %565
  %569 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(32) %80, i32 noundef 0)
          to label %576 unwind label %572

570:                                              ; preds = %564
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %1389

572:                                              ; preds = %574, %568
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %1388

574:                                              ; preds = %565
  %575 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %84, i32 noundef %496, i32 noundef 0)
          to label %576 unwind label %572

576:                                              ; preds = %574, %568
  %.0118 = phi i32 [ 0, %568 ], [ 10, %574 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #24
  %577 = getelementptr inbounds nuw i8, ptr %85, i64 96
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #24
  %578 = getelementptr inbounds nuw i8, ptr %85, i64 192
  store i32 2, ptr %578, align 8, !tbaa !101
  %579 = getelementptr inbounds nuw i8, ptr %85, i64 196
  store i8 %489, ptr %579, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store i32 %171, ptr %87, align 4, !tbaa !109
  %580 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 %178, ptr %580, align 4, !tbaa !111
  %581 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %582 unwind label %651

582:                                              ; preds = %576
  invoke void @_ZN2cv5aruco12CharucoBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 4 dereferenceable(8) %87, float noundef %185, float noundef %192, ptr noundef nonnull align 8 dereferenceable(104) %77, ptr noundef nonnull align 8 dereferenceable(24) %581)
          to label %583 unwind label %651

583:                                              ; preds = %582
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %89, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %584 unwind label %653

584:                                              ; preds = %583
  invoke void @_ZN2cv5aruco15CharucoDetectorC1ERKNS0_12CharucoBoardERKNS0_17CharucoParametersERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(197) %85, ptr noundef nonnull align 8 dereferenceable(188) %76, ptr noundef nonnull align 4 dereferenceable(9) %89)
          to label %585 unwind label %653

585:                                              ; preds = %584
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  %586 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %589 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %590 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %591 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %592 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %593 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %596 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %597 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %600 = getelementptr inbounds nuw i8, ptr %108, i64 20
  %601 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %602 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %603 = getelementptr inbounds nuw i8, ptr %109, i64 20
  %604 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %605 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %607 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %608 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %609 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %611 = getelementptr inbounds nuw i8, ptr %114, i64 16
  %612 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %614 = getelementptr inbounds nuw i8, ptr %115, i64 20
  %615 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %616 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %617 = getelementptr inbounds nuw i8, ptr %116, i64 20
  %618 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %619 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %620 = getelementptr inbounds nuw i8, ptr %117, i64 20
  %621 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %623 = getelementptr inbounds nuw i8, ptr %118, i64 16
  %624 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %625 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %627 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %628 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %629 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %631 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %632 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %633 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %634 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %635 = getelementptr inbounds nuw i8, ptr %93, i64 16
  %636 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %637 = getelementptr inbounds nuw i8, ptr %94, i64 16
  %638 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %639 = getelementptr inbounds nuw i8, ptr %114, i64 19
  br label %640

640:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %585
  %.sroa.0637.0 = phi i32 [ 0, %585 ], [ %.sroa.0637.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.7641.0 = phi i32 [ 0, %585 ], [ %.sroa.7641.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %641 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %84)
          to label %642 unwind label %.loopexit

642:                                              ; preds = %640
  br i1 %641, label %643, label %828

643:                                              ; preds = %642
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %97, align 8, !tbaa !112
  store ptr %95, ptr %586, align 8, !tbaa !114
  %644 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %84, ptr noundef nonnull align 8 dereferenceable(24) %97, i32 noundef 0)
          to label %645 unwind label %655

645:                                              ; preds = %643
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %98, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %102, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i32 0, ptr %588, align 8, !tbaa !109
  store i32 0, ptr %589, align 4, !tbaa !111
  store i32 16842752, ptr %103, align 8, !tbaa !112
  store ptr %95, ptr %590, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 0, ptr %592, align 8
  store i32 33619968, ptr %104, align 8, !tbaa !112
  store ptr %99, ptr %591, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i64 0, ptr %594, align 8
  store i32 33619968, ptr %105, align 8, !tbaa !112
  store ptr %100, ptr %593, align 8, !tbaa !114
  %646 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %647 unwind label %657

647:                                              ; preds = %645
  %648 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %649 unwind label %657

649:                                              ; preds = %647
  invoke void @_ZNK2cv5aruco15CharucoDetector11detectBoardERKNS_11_InputArrayERKNS_12_OutputArrayES7_RKNS_17_InputOutputArrayESA_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %646, ptr noundef nonnull align 8 dereferenceable(24) %648)
          to label %650 unwind label %657

650:                                              ; preds = %649
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i64 0, ptr %596, align 8
  store i32 33619968, ptr %106, align 8, !tbaa !112
  store ptr %96, ptr %595, align 8, !tbaa !114
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %95, ptr noundef nonnull align 8 dereferenceable(24) %106)
          to label %661 unwind label %659

651:                                              ; preds = %582, %576
  %652 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1387

653:                                              ; preds = %584, %583
  %654 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1386

.loopexit:                                        ; preds = %640
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1385

.loopexit.split-lp:                               ; preds = %836, %844, %850, %.noexc593, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590, %.noexc595
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1385

655:                                              ; preds = %643
  %656 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  br label %827

657:                                              ; preds = %649, %647, %645
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %822

659:                                              ; preds = %650
  %660 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  br label %822

661:                                              ; preds = %650
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  %662 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %663 unwind label %667

663:                                              ; preds = %661
  %664 = icmp ugt i64 %662, 3
  br i1 %664, label %665, label %.noexc.i407

665:                                              ; preds = %663
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  store i64 0, ptr %598, align 8
  store i32 50397184, ptr %107, align 8, !tbaa !112
  store ptr %96, ptr %597, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i32 0, ptr %599, align 8, !tbaa !109
  store i32 0, ptr %600, align 4, !tbaa !111
  store i32 16842752, ptr %108, align 8, !tbaa !112
  store ptr %99, ptr %601, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store i32 0, ptr %602, align 8, !tbaa !109
  store i32 0, ptr %603, align 4, !tbaa !111
  store i32 16842752, ptr %109, align 8, !tbaa !112
  store ptr %100, ptr %604, align 8, !tbaa !114
  store double 2.550000e+02, ptr %110, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %605, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(24) %109, ptr noundef nonnull %110)
          to label %666 unwind label %669

666:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %.noexc.i407

667:                                              ; preds = %661
  %668 = landingpad { ptr, i32 }
          cleanup
  br label %822

669:                                              ; preds = %665
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  br label %822

.noexc.i407:                                      ; preds = %663, %666
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store i64 0, ptr %607, align 8
  store i32 50397184, ptr %111, align 8, !tbaa !112
  store ptr %96, ptr %606, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store ptr %608, ptr %112, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 61, ptr %33, align 8, !tbaa !10
  %671 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc408 unwind label %682

.noexc408:                                        ; preds = %.noexc.i407
  store ptr %671, ptr %112, align 8, !tbaa !12
  %672 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %672, ptr %608, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %671, ptr noundef nonnull align 1 dereferenceable(61) @.str.11, i64 61, i1 false)
  store i64 %672, ptr %609, align 8, !tbaa !15
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 %672
  store i8 0, ptr %673, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store double 2.550000e+02, ptr %113, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %111, ptr noundef nonnull align 8 dereferenceable(32) %112, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %113, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %674 unwind label %684

674:                                              ; preds = %.noexc408
  %675 = load ptr, ptr %112, align 8, !tbaa !12
  %676 = icmp eq ptr %675, %608
  br i1 %676, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %674
  call void @_ZdlPv(ptr noundef %675) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  store ptr %611, ptr %114, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %611, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %612, align 8, !tbaa !15
  store i8 0, ptr %639, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  store i32 0, ptr %613, align 8, !tbaa !109
  store i32 0, ptr %614, align 4, !tbaa !111
  store i32 16842752, ptr %115, align 8, !tbaa !112
  store ptr %96, ptr %615, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(24) %115)
          to label %677 unwind label %688

677:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %678 = load ptr, ptr %114, align 8, !tbaa !12
  %679 = icmp eq ptr %678, %611
  br i1 %679, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %677
  call void @_ZdlPv(ptr noundef %678) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  %680 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0118)
          to label %681 unwind label %.loopexit661

681:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419
  %trunc = trunc i32 %680 to i8
  switch i8 %trunc, label %816 [
    i8 27, label %_ZNSolsEPFRSoS_E.exit
    i8 99, label %692
  ]

682:                                              ; preds = %.noexc.i407
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

684:                                              ; preds = %.noexc408
  %685 = landingpad { ptr, i32 }
          cleanup
  %686 = load ptr, ptr %112, align 8, !tbaa !12
  %687 = icmp eq ptr %686, %608
  br i1 %687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %684
  call void @_ZdlPv(ptr noundef %686) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %682
  %.pn163 = phi { ptr, i32 } [ %683, %682 ], [ %685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420 ], [ %685, %684 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %822

688:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %689 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %690 = load ptr, ptr %114, align 8, !tbaa !12
  %691 = icmp eq ptr %690, %611
  br i1 %691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %688
  call void @_ZdlPv(ptr noundef %690) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  br label %822

.loopexit661:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %692, %705, %727, %749, %752, %755, %758, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %781, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %804, %807, %810, %718, %.noexc572, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc574, %740, %.noexc582, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579, %.noexc584
  %lpad.loopexit663 = landingpad { ptr, i32 }
          cleanup
  br label %822

.loopexit.split-lp662:                            ; preds = %.invoke, %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp664 = landingpad { ptr, i32 }
          cleanup
  br label %822

692:                                              ; preds = %681
  %693 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %694 unwind label %.loopexit661

694:                                              ; preds = %692
  %695 = icmp ugt i64 %693, 3
  br i1 %695, label %696, label %_ZNSolsEPFRSoS_E.exit

696:                                              ; preds = %694
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  store i32 0, ptr %616, align 8, !tbaa !109
  store i32 0, ptr %617, align 4, !tbaa !111
  store i32 16842752, ptr %116, align 8, !tbaa !112
  store ptr %99, ptr %618, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  store i32 0, ptr %619, align 8, !tbaa !109
  store i32 0, ptr %620, align 4, !tbaa !111
  store i32 16842752, ptr %117, align 8, !tbaa !112
  store ptr %100, ptr %621, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  store i64 0, ptr %623, align 8
  store i32 -2113732587, ptr %118, align 8, !tbaa !112
  store ptr %101, ptr %622, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  store i64 0, ptr %625, align 8
  store i32 -2113732595, ptr %119, align 8, !tbaa !112
  store ptr %102, ptr %624, align 8, !tbaa !114
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %86, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119)
          to label %697 unwind label %725

697:                                              ; preds = %696
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  %698 = load ptr, ptr %102, align 8, !tbaa !116
  %699 = load ptr, ptr %626, align 8, !tbaa !116
  %700 = icmp eq ptr %698, %699
  br i1 %700, label %705, label %701

701:                                              ; preds = %697
  %702 = load ptr, ptr %101, align 8, !tbaa !118
  %703 = load ptr, ptr %627, align 8, !tbaa !118
  %704 = icmp eq ptr %702, %703
  br i1 %704, label %705, label %727

705:                                              ; preds = %701, %697
  %706 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 33)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit661

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %705
  %707 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75
  %708 = getelementptr i8, ptr %707, i64 -24
  %709 = load i64, ptr %708, align 8
  %710 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %709
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 240
  %712 = load ptr, ptr %711, align 8, !tbaa !77
  %.not.i.i.i570 = icmp eq ptr %712, null
  br i1 %.not.i.i.i570, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

.invoke:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %.loopexit.split-lp662

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %713 = getelementptr inbounds nuw i8, ptr %712, i64 56
  %714 = load i8, ptr %713, align 8, !tbaa !92
  %.not.i1.i.i = icmp eq i8 %714, 0
  br i1 %.not.i1.i.i, label %718, label %715

715:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %716 = getelementptr inbounds nuw i8, ptr %712, i64 67
  %717 = load i8, ptr %716, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

718:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %712)
          to label %.noexc572 unwind label %.loopexit661

.noexc572:                                        ; preds = %718
  %719 = load ptr, ptr %712, align 8, !tbaa !75
  %720 = getelementptr inbounds nuw i8, ptr %719, i64 48
  %721 = load ptr, ptr %720, align 8
  %722 = invoke noundef signext i8 %721(ptr noundef nonnull align 8 dereferenceable(570) %712, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc572, %715
  %.0.i.i.i = phi i8 [ %717, %715 ], [ %722, %.noexc572 ]
  %723 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc574 unwind label %.loopexit661

.noexc574:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %724 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %723)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit661

725:                                              ; preds = %696
  %726 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %822

727:                                              ; preds = %701
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429 unwind label %.loopexit661

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429: ; preds = %727
  %729 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !75
  %730 = getelementptr i8, ptr %729, i64 -24
  %731 = load i64, ptr %730, align 8
  %732 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %731
  %733 = getelementptr inbounds nuw i8, ptr %732, i64 240
  %734 = load ptr, ptr %733, align 8, !tbaa !77
  %.not.i.i.i576 = icmp eq ptr %734, null
  br i1 %.not.i.i.i576, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit429
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 56
  %736 = load i8, ptr %735, align 8, !tbaa !92
  %.not.i1.i.i578 = icmp eq i8 %736, 0
  br i1 %.not.i1.i.i578, label %740, label %737

737:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  %738 = getelementptr inbounds nuw i8, ptr %734, i64 67
  %739 = load i8, ptr %738, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579

740:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %734)
          to label %.noexc582 unwind label %.loopexit661

.noexc582:                                        ; preds = %740
  %741 = load ptr, ptr %734, align 8, !tbaa !75
  %742 = getelementptr inbounds nuw i8, ptr %741, i64 48
  %743 = load ptr, ptr %742, align 8
  %744 = invoke noundef signext i8 %743(ptr noundef nonnull align 8 dereferenceable(570) %734, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579 unwind label %.loopexit661

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579: ; preds = %.noexc582, %737
  %.0.i.i.i580 = phi i8 [ %739, %737 ], [ %744, %.noexc582 ]
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i580)
          to label %.noexc584 unwind label %.loopexit661

.noexc584:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i579
  %746 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %745)
          to label %_ZNSolsEPFRSoS_E.exit431 unwind label %.loopexit661

_ZNSolsEPFRSoS_E.exit431:                         ; preds = %.noexc584
  %747 = load ptr, ptr %628, align 8, !tbaa !120
  %748 = load ptr, ptr %629, align 8, !tbaa !123
  %.not.i432 = icmp eq ptr %747, %748
  br i1 %.not.i432, label %752, label %749

749:                                              ; preds = %_ZNSolsEPFRSoS_E.exit431
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %747, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %.noexc433 unwind label %.loopexit661

.noexc433:                                        ; preds = %749
  %750 = load ptr, ptr %628, align 8, !tbaa !120
  %751 = getelementptr inbounds nuw i8, ptr %750, i64 96
  store ptr %751, ptr %628, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

752:                                              ; preds = %_ZNSolsEPFRSoS_E.exit431
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr %747, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit661

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc433, %752
  %753 = load ptr, ptr %630, align 8, !tbaa !120
  %754 = load ptr, ptr %631, align 8, !tbaa !123
  %.not.i435 = icmp eq ptr %753, %754
  br i1 %.not.i435, label %758, label %755

755:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %753, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %.noexc436 unwind label %.loopexit661

.noexc436:                                        ; preds = %755
  %756 = load ptr, ptr %630, align 8, !tbaa !120
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 96
  store ptr %757, ptr %630, align 8, !tbaa !120
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438

758:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr %753, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438 unwind label %.loopexit661

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438: ; preds = %.noexc436, %758
  %759 = load ptr, ptr %632, align 8, !tbaa !124
  %760 = load ptr, ptr %633, align 8, !tbaa !127
  %.not.i439 = icmp eq ptr %759, %760
  br i1 %.not.i439, label %781, label %761

761:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438
  %762 = load ptr, ptr %626, align 8, !tbaa !128
  %763 = load ptr, ptr %102, align 8, !tbaa !130
  %764 = ptrtoint ptr %762 to i64
  %765 = ptrtoint ptr %763 to i64
  %766 = sub i64 %764, %765
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %759, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %762, %763
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc441, label %767

767:                                              ; preds = %761
  %768 = icmp ugt i64 %766, 9223372036854775800
  br i1 %768, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i.i.invoke:                          ; preds = %790, %767
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp662

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %767
  %769 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %766) #26
          to label %.noexc441 unwind label %.loopexit661

.noexc441:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %761
  %770 = phi ptr [ null, %761 ], [ %769, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %770, ptr %759, align 8, !tbaa !130
  %771 = getelementptr inbounds nuw i8, ptr %759, i64 8
  store ptr %770, ptr %771, align 8, !tbaa !128
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 %766
  %773 = getelementptr inbounds nuw i8, ptr %759, i64 16
  store ptr %772, ptr %773, align 8, !tbaa !132
  %774 = load ptr, ptr %102, align 8, !tbaa !116
  %775 = load ptr, ptr %626, align 8, !tbaa !116
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %774, %775
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc441, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %778, %.lr.ph.i.i.i.i.i.i.i.i ], [ %770, %.noexc441 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %777, %.lr.ph.i.i.i.i.i.i.i.i ], [ %774, %.noexc441 ]
  %776 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %776, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %777 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %777, %775
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !133

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc441
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %770, %.noexc441 ], [ %778, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %771, align 8, !tbaa !128
  %779 = load ptr, ptr %632, align 8, !tbaa !124
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 24
  store ptr %780, ptr %632, align 8, !tbaa !124
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

781:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit438
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr %759, ptr noundef nonnull align 8 dereferenceable(24) %102)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit661

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %781
  %782 = load ptr, ptr %634, align 8, !tbaa !135
  %783 = load ptr, ptr %635, align 8, !tbaa !138
  %.not.i443 = icmp eq ptr %782, %783
  br i1 %.not.i443, label %804, label %784

784:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %785 = load ptr, ptr %627, align 8, !tbaa !139
  %786 = load ptr, ptr %101, align 8, !tbaa !141
  %787 = ptrtoint ptr %785 to i64
  %788 = ptrtoint ptr %786 to i64
  %789 = sub i64 %787, %788
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %782, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i444 = icmp eq ptr %785, %786
  br i1 %.not.i.i.i.i.i.i.i444, label %.noexc453, label %790

790:                                              ; preds = %784
  %791 = sdiv exact i64 %789, 12
  %792 = icmp ugt i64 %791, 768614336404564650
  br i1 %792, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !131

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %790
  %793 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %789) #26
          to label %.noexc453 unwind label %.loopexit661

.noexc453:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %784
  %794 = phi ptr [ null, %784 ], [ %793, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %794, ptr %782, align 8, !tbaa !141
  %795 = getelementptr inbounds nuw i8, ptr %782, i64 8
  store ptr %794, ptr %795, align 8, !tbaa !139
  %796 = getelementptr inbounds nuw i8, ptr %794, i64 %789
  %797 = getelementptr inbounds nuw i8, ptr %782, i64 16
  store ptr %796, ptr %797, align 8, !tbaa !142
  %798 = load ptr, ptr %101, align 8, !tbaa !118
  %799 = load ptr, ptr %627, align 8, !tbaa !118
  %.not7.i.i.i.i.i.i.i.i445 = icmp eq ptr %798, %799
  br i1 %.not7.i.i.i.i.i.i.i.i445, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i446

.lr.ph.i.i.i.i.i.i.i.i446:                        ; preds = %.noexc453, %.lr.ph.i.i.i.i.i.i.i.i446
  %.09.i.i.i.i.i.i.i.i447 = phi ptr [ %801, %.lr.ph.i.i.i.i.i.i.i.i446 ], [ %794, %.noexc453 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i448 = phi ptr [ %800, %.lr.ph.i.i.i.i.i.i.i.i446 ], [ %798, %.noexc453 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i447, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i448, i64 12, i1 false), !tbaa.struct !143
  %800 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i448, i64 12
  %801 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i447, i64 12
  %.not.i.i.i.i.i.i.i.i449 = icmp eq ptr %800, %799
  br i1 %.not.i.i.i.i.i.i.i.i449, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i446, !llvm.loop !144

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i446, %.noexc453
  %.0.lcssa.i.i.i.i.i.i.i.i450 = phi ptr [ %794, %.noexc453 ], [ %801, %.lr.ph.i.i.i.i.i.i.i.i446 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i450, ptr %795, align 8, !tbaa !139
  %802 = load ptr, ptr %634, align 8, !tbaa !135
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 24
  store ptr %803, ptr %634, align 8, !tbaa !135
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

804:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr %782, ptr noundef nonnull align 8 dereferenceable(24) %101)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit661

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %804
  %805 = load ptr, ptr %636, align 8, !tbaa !120
  %806 = load ptr, ptr %637, align 8, !tbaa !123
  %.not.i455 = icmp eq ptr %805, %806
  br i1 %.not.i455, label %810, label %807

807:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %805, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %.noexc456 unwind label %.loopexit661

.noexc456:                                        ; preds = %807
  %808 = load ptr, ptr %636, align 8, !tbaa !120
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 96
  store ptr %809, ptr %636, align 8, !tbaa !120
  br label %811

810:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr %805, ptr noundef nonnull align 8 dereferenceable(96) %95)
          to label %811 unwind label %.loopexit661

811:                                              ; preds = %810, %.noexc456
  %812 = load ptr, ptr %638, align 8, !tbaa !145
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 4
  %814 = load i32, ptr %813, align 4, !tbaa !16
  %815 = load i32, ptr %812, align 4, !tbaa !16
  br label %_ZNSolsEPFRSoS_E.exit

816:                                              ; preds = %681
  br label %_ZNSolsEPFRSoS_E.exit

_ZNSolsEPFRSoS_E.exit:                            ; preds = %694, %811, %.noexc574, %681, %816
  %.sroa.0637.2 = phi i32 [ %.sroa.0637.0, %.noexc574 ], [ %.sroa.0637.0, %681 ], [ %814, %811 ], [ %.sroa.0637.0, %694 ], [ %.sroa.0637.0, %816 ]
  %.sroa.7641.2 = phi i32 [ %.sroa.7641.0, %.noexc574 ], [ %.sroa.7641.0, %681 ], [ %815, %811 ], [ %.sroa.7641.0, %694 ], [ %.sroa.7641.0, %816 ]
  %817 = phi i1 [ false, %.noexc574 ], [ true, %681 ], [ false, %811 ], [ false, %694 ], [ false, %816 ]
  %818 = load ptr, ptr %102, align 8, !tbaa !130
  %.not.i.i.i = icmp eq ptr %818, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %819

819:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  call void @_ZdlPv(ptr noundef nonnull %818) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZNSolsEPFRSoS_E.exit, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %820 = load ptr, ptr %101, align 8, !tbaa !141
  %.not.i.i.i459 = icmp eq ptr %820, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %821

821:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %820) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %821
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br i1 %817, label %828, label %640

822:                                              ; preds = %.loopexit661, %.loopexit.split-lp662, %725, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %669, %667, %659, %657
  %.pn174.pn = phi { ptr, i32 } [ %658, %657 ], [ %689, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425 ], [ %.pn163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %670, %669 ], [ %668, %667 ], [ %726, %725 ], [ %660, %659 ], [ %lpad.loopexit663, %.loopexit661 ], [ %lpad.loopexit.split-lp664, %.loopexit.split-lp662 ]
  %823 = load ptr, ptr %102, align 8, !tbaa !130
  %.not.i.i.i464 = icmp eq ptr %823, null
  br i1 %.not.i.i.i464, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465, label %824

824:                                              ; preds = %822
  call void @_ZdlPv(ptr noundef nonnull %823) #23
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465: ; preds = %822, %824
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  %825 = load ptr, ptr %101, align 8, !tbaa !141
  %.not.i.i.i466 = icmp eq ptr %825, null
  br i1 %.not.i.i.i466, label %_ZNSt6vectorIiSaIiEED2Ev.exit469, label %826

826:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @_ZdlPv(ptr noundef nonnull %825) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit469

_ZNSt6vectorIiSaIiEED2Ev.exit469:                 ; preds = %826, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit465
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %98) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  br label %827

827:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit469, %655
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit469 ], [ %656, %655 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %96) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %95) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %1385

828:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %642
  %.sroa.0637.1 = phi i32 [ %.sroa.0637.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0637.0, %642 ]
  %.sroa.7641.1 = phi i32 [ %.sroa.7641.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.7641.0, %642 ]
  %829 = load ptr, ptr %628, align 8, !tbaa !120
  %830 = load ptr, ptr %90, align 8, !tbaa !146
  %831 = ptrtoint ptr %829 to i64
  %832 = ptrtoint ptr %830 to i64
  %833 = sub i64 %831, %832
  %834 = sdiv exact i64 %833, 96
  %835 = icmp ult i64 %834, 4
  br i1 %835, label %836, label %857

836:                                              ; preds = %828
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.15, i64 noundef 34)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471 unwind label %.loopexit.split-lp

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471: ; preds = %836
  %838 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !75
  %839 = getelementptr i8, ptr %838, i64 -24
  %840 = load i64, ptr %839, align 8
  %841 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %840
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 240
  %843 = load ptr, ptr %842, align 8, !tbaa !77
  %.not.i.i.i587 = icmp eq ptr %843, null
  br i1 %.not.i.i.i587, label %844, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588

844:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc592 unwind label %.loopexit.split-lp

.noexc592:                                        ; preds = %844
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit471
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 56
  %846 = load i8, ptr %845, align 8, !tbaa !92
  %.not.i1.i.i589 = icmp eq i8 %846, 0
  br i1 %.not.i1.i.i589, label %850, label %847

847:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  %848 = getelementptr inbounds nuw i8, ptr %843, i64 67
  %849 = load i8, ptr %848, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590

850:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %843)
          to label %.noexc593 unwind label %.loopexit.split-lp

.noexc593:                                        ; preds = %850
  %851 = load ptr, ptr %843, align 8, !tbaa !75
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 48
  %853 = load ptr, ptr %852, align 8
  %854 = invoke noundef signext i8 %853(ptr noundef nonnull align 8 dereferenceable(570) %843, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590 unwind label %.loopexit.split-lp

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590: ; preds = %.noexc593, %847
  %.0.i.i.i591 = phi i8 [ %849, %847 ], [ %854, %.noexc593 ]
  %855 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i591)
          to label %.noexc595 unwind label %.loopexit.split-lp

.noexc595:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i590
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %855)
          to label %_ZNSolsEPFRSoS_E.exit473 unwind label %.loopexit.split-lp

857:                                              ; preds = %828
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  br i1 %212, label %858, label %875

858:                                              ; preds = %857
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %122, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %859 unwind label %870

859:                                              ; preds = %858
  %860 = load ptr, ptr %122, align 8, !tbaa !147
  %861 = load ptr, ptr %860, align 8, !tbaa !75
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 24
  %863 = load ptr, ptr %862, align 8
  invoke void %863(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(352) %122, ptr noundef nonnull align 8 dereferenceable(96) %120, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %872

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %859
  %864 = getelementptr inbounds nuw i8, ptr %122, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %864) #24
  %865 = getelementptr inbounds nuw i8, ptr %122, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #24
  %866 = getelementptr inbounds nuw i8, ptr %122, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %866) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  %867 = fpext float %.0117 to double
  %868 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %869 = load ptr, ptr %868, align 8, !tbaa !153
  store double %867, ptr %869, align 8, !tbaa !115
  br label %875

870:                                              ; preds = %858
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %874

872:                                              ; preds = %859
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %122) #24
  br label %874

874:                                              ; preds = %872, %870
  %.pn178 = phi { ptr, i32 } [ %873, %872 ], [ %871, %870 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  br label %.body484

875:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %857
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %876 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i32 0, ptr %876, align 8, !tbaa !109
  %877 = getelementptr inbounds nuw i8, ptr %123, i64 20
  store i32 0, ptr %877, align 4, !tbaa !111
  store i32 -2130444267, ptr %123, align 8, !tbaa !112
  %878 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %93, ptr %878, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %879 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %879, align 8, !tbaa !109
  %880 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %880, align 4, !tbaa !111
  store i32 -2130444275, ptr %124, align 8, !tbaa !112
  %881 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %92, ptr %881, align 8, !tbaa !114
  %.sroa.7641.0.insert.ext642 = zext i32 %.sroa.7641.1 to i64
  %.sroa.7641.0.insert.shift643 = shl nuw i64 %.sroa.7641.0.insert.ext642, 32
  %.sroa.0637.0.insert.ext638 = zext i32 %.sroa.0637.1 to i64
  %.sroa.0637.0.insert.insert640 = or disjoint i64 %.sroa.7641.0.insert.shift643, %.sroa.0637.0.insert.ext638
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %882 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %883 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i64 0, ptr %883, align 8
  store i32 50397184, ptr %125, align 8, !tbaa !112
  store ptr %120, ptr %882, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %884 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %885, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !112
  store ptr %121, ptr %884, align 8, !tbaa !114
  %886 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %887 unwind label %1204

887:                                              ; preds = %875
  %888 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %889 unwind label %1204

889:                                              ; preds = %887
  %890 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %891 unwind label %1204

891:                                              ; preds = %889
  %892 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %893 unwind label %1204

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %895 unwind label %1204

895:                                              ; preds = %893
  store i32 3, ptr %127, align 8, !tbaa !154
  %896 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 30, ptr %896, align 4, !tbaa !156
  %897 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store double 0x3CB0000000000000, ptr %897, align 8, !tbaa !157
  %898 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %123, ptr noundef nonnull align 8 dereferenceable(24) %124, i64 %.sroa.0637.0.insert.insert640, ptr noundef nonnull align 8 dereferenceable(24) %125, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %886, ptr noundef nonnull align 8 dereferenceable(24) %888, ptr noundef nonnull align 8 dereferenceable(24) %890, ptr noundef nonnull align 8 dereferenceable(24) %892, ptr noundef nonnull align 8 dereferenceable(24) %894, i32 noundef %spec.select222, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %127)
          to label %899 unwind label %1204

899:                                              ; preds = %895
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %900 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %900, ptr %30, align 8, !tbaa !4
  %901 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %901, align 8, !tbaa !15
  store i8 0, ptr %900, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %70, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %902 unwind label %907

902:                                              ; preds = %899
  %903 = load ptr, ptr %30, align 8, !tbaa !12
  %904 = icmp eq ptr %903, %900
  br i1 %904, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475: ; preds = %902
  call void @_ZdlPv(ptr noundef %903) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i475
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %905 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %906 unwind label %911

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476
  br i1 %905, label %.noexc.i.i.i, label %1184

907:                                              ; preds = %899
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %30, align 8, !tbaa !12
  %910 = icmp eq ptr %909, %900
  br i1 %910, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %907
  call void @_ZdlPv(ptr noundef %909) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1183

911:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i476
  %912 = landingpad { ptr, i32 }
          cleanup
  br label %1182

.noexc.i.i.i:                                     ; preds = %906
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %913 = call i64 @time(ptr noundef nonnull %31) #24
  %914 = call ptr @localtime(ptr noundef nonnull %31) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %915 = call i64 @strftime(ptr noundef nonnull %32, i64 noundef 1023, ptr noundef nonnull @.str.27, ptr noundef %914) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %916 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %916, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 16, ptr %27, align 8, !tbaa !10
  %917 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc.i478 unwind label %1045

.noexc.i478:                                      ; preds = %.noexc.i.i.i
  store ptr %917, ptr %28, align 8, !tbaa !12
  %918 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %918, ptr %916, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %917, ptr noundef nonnull align 1 dereferenceable(16) @.str.28, i64 16, i1 false)
  %919 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %918, ptr %919, align 8, !tbaa !15
  %920 = load ptr, ptr %28, align 8, !tbaa !12
  %921 = getelementptr inbounds nuw i8, ptr %920, i64 %918
  store i8 0, ptr %921, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %922 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %923 unwind label %926

923:                                              ; preds = %.noexc.i478
  %924 = load ptr, ptr %28, align 8, !tbaa !12
  %925 = icmp eq ptr %924, %916
  br i1 %925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479: ; preds = %923
  call void @_ZdlPv(ptr noundef %924) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482

926:                                              ; preds = %.noexc.i478
  %927 = landingpad { ptr, i32 }
          cleanup
  %928 = load ptr, ptr %28, align 8, !tbaa !12
  %929 = icmp eq ptr %928, %916
  br i1 %929, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %926
  call void @_ZdlPv(ptr noundef %928) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482: ; preds = %923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i479
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %930 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %930, ptr %26, align 8, !tbaa !4
  %931 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %931, ptr %25, align 8, !tbaa !10
  %932 = icmp ugt i64 %931, 15
  br i1 %932, label %.noexc.i.i27.i, label %._crit_edge.i.i.i24.i

.noexc.i.i27.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482
  %933 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc28.i unwind label %1045

.noexc28.i:                                       ; preds = %.noexc.i.i27.i
  store ptr %933, ptr %26, align 8, !tbaa !12
  %934 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %934, ptr %930, align 8, !tbaa !14
  br label %._crit_edge.i.i.i24.i

._crit_edge.i.i.i24.i:                            ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482
  %935 = phi ptr [ %933, %.noexc28.i ], [ %930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i482 ]
  switch i64 %931, label %938 [
    i64 1, label %936
    i64 0, label %939
  ]

936:                                              ; preds = %._crit_edge.i.i.i24.i
  %937 = load i8, ptr %32, align 16, !tbaa !14
  store i8 %937, ptr %935, align 1, !tbaa !14
  br label %939

938:                                              ; preds = %._crit_edge.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %935, ptr nonnull readonly align 16 %32, i64 %931, i1 false)
  br label %939

939:                                              ; preds = %938, %936, %._crit_edge.i.i.i24.i
  %940 = load i64, ptr %25, align 8, !tbaa !10
  %941 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %940, ptr %941, align 8, !tbaa !15
  %942 = load ptr, ptr %26, align 8, !tbaa !12
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 %940
  store i8 0, ptr %943, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %944 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %922, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %945 unwind label %948

945:                                              ; preds = %939
  %946 = load ptr, ptr %26, align 8, !tbaa !12
  %947 = icmp eq ptr %946, %930
  br i1 %947, label %._crit_edge.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i: ; preds = %945
  call void @_ZdlPv(ptr noundef %946) #23
  br label %._crit_edge.i.i.i31.i

948:                                              ; preds = %939
  %949 = landingpad { ptr, i32 }
          cleanup
  %950 = load ptr, ptr %26, align 8, !tbaa !12
  %951 = icmp eq ptr %950, %930
  br i1 %951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %948
  call void @_ZdlPv(ptr noundef %950) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i477

._crit_edge.i.i.i31.i:                            ; preds = %945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %952 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %952, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %952, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %953 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %953, align 8, !tbaa !15
  %954 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %954, align 1, !tbaa !14
  %955 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %956 unwind label %959

956:                                              ; preds = %._crit_edge.i.i.i31.i
  %957 = load ptr, ptr %24, align 8, !tbaa !12
  %958 = icmp eq ptr %957, %952
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %956
  call void @_ZdlPv(ptr noundef %957) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i

959:                                              ; preds = %._crit_edge.i.i.i31.i
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %24, align 8, !tbaa !12
  %962 = icmp eq ptr %961, %952
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i: ; preds = %959
  call void @_ZdlPv(ptr noundef %961) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %963 = load ptr, ptr %955, align 8, !tbaa !75
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 24
  %965 = load ptr, ptr %964, align 8
  %966 = invoke noundef zeroext i1 %965(ptr noundef nonnull align 8 dereferenceable(64) %955)
          to label %.noexc44.i unwind label %1045

.noexc44.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  br i1 %966, label %967, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

967:                                              ; preds = %.noexc44.i
  %968 = getelementptr inbounds nuw i8, ptr %955, i64 8
  %969 = load i32, ptr %968, align 8, !tbaa !158
  %970 = icmp eq i32 %969, 6
  br i1 %970, label %971, label %978

971:                                              ; preds = %967
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc45.i unwind label %1045

.noexc45.i:                                       ; preds = %971
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %972 unwind label %973

972:                                              ; preds = %.noexc45.i
  unreachable

973:                                              ; preds = %.noexc45.i
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %22, align 8, !tbaa !12
  %976 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %977 = icmp eq ptr %975, %976
  br i1 %977, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %973
  call void @_ZdlPv(ptr noundef %975) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i477

978:                                              ; preds = %967
  %979 = getelementptr inbounds nuw i8, ptr %955, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %955, ptr noundef nonnull align 8 dereferenceable(32) %979, i32 noundef %.sroa.0637.1)
          to label %.noexc48.i unwind label %1045

.noexc48.i:                                       ; preds = %978
  %980 = load i32, ptr %968, align 8, !tbaa !158
  %981 = and i32 %980, 4
  %.not.i.i = icmp eq i32 %981, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %982

982:                                              ; preds = %.noexc48.i
  store i32 6, ptr %968, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %982, %.noexc48.i, %.noexc44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %983 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %983, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %983, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %984 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %984, align 8, !tbaa !15
  %985 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %985, align 4, !tbaa !14
  %986 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %987 unwind label %990

987:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %988 = load ptr, ptr %21, align 8, !tbaa !12
  %989 = icmp eq ptr %988, %983
  br i1 %989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %987
  call void @_ZdlPv(ptr noundef %988) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i

990:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %991 = landingpad { ptr, i32 }
          cleanup
  %992 = load ptr, ptr %21, align 8, !tbaa !12
  %993 = icmp eq ptr %992, %983
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i: ; preds = %990
  call void @_ZdlPv(ptr noundef %992) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i: ; preds = %990, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i: ; preds = %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %994 = load ptr, ptr %986, align 8, !tbaa !75
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 24
  %996 = load ptr, ptr %995, align 8
  %997 = invoke noundef zeroext i1 %996(ptr noundef nonnull align 8 dereferenceable(64) %986)
          to label %.noexc65.i unwind label %1045

.noexc65.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i
  br i1 %997, label %998, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

998:                                              ; preds = %.noexc65.i
  %999 = getelementptr inbounds nuw i8, ptr %986, i64 8
  %1000 = load i32, ptr %999, align 8, !tbaa !158
  %1001 = icmp eq i32 %1000, 6
  br i1 %1001, label %1002, label %1009

1002:                                             ; preds = %998
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc66.i unwind label %1045

.noexc66.i:                                       ; preds = %1002
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1003 unwind label %1004

1003:                                             ; preds = %.noexc66.i
  unreachable

1004:                                             ; preds = %.noexc66.i
  %1005 = landingpad { ptr, i32 }
          cleanup
  %1006 = load ptr, ptr %19, align 8, !tbaa !12
  %1007 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1008 = icmp eq ptr %1006, %1007
  br i1 %1008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1004
  call void @_ZdlPv(ptr noundef %1006) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i: ; preds = %1004, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i477

1009:                                             ; preds = %998
  %1010 = getelementptr inbounds nuw i8, ptr %986, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %986, ptr noundef nonnull align 8 dereferenceable(32) %1010, i32 noundef %.sroa.7641.1)
          to label %.noexc69.i unwind label %1045

.noexc69.i:                                       ; preds = %1009
  %1011 = load i32, ptr %999, align 8, !tbaa !158
  %1012 = and i32 %1011, 4
  %.not.i61.i = icmp eq i32 %1012, 0
  br i1 %.not.i61.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i, label %1013

1013:                                             ; preds = %.noexc69.i
  store i32 6, ptr %999, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i:   ; preds = %1013, %.noexc69.i, %.noexc65.i
  br i1 %212, label %._crit_edge.i.i.i71.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

._crit_edge.i.i.i71.i:                            ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1014 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1014, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1014, ptr noundef nonnull align 1 dereferenceable(11) @.str.31, i64 11, i1 false)
  %1015 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %1015, align 8, !tbaa !15
  %1016 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %1016, align 1, !tbaa !14
  %1017 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1018 unwind label %1021

1018:                                             ; preds = %._crit_edge.i.i.i71.i
  %1019 = load ptr, ptr %18, align 8, !tbaa !12
  %1020 = icmp eq ptr %1019, %1014
  br i1 %1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i: ; preds = %1018
  call void @_ZdlPv(ptr noundef %1019) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i

1021:                                             ; preds = %._crit_edge.i.i.i71.i
  %1022 = landingpad { ptr, i32 }
          cleanup
  %1023 = load ptr, ptr %18, align 8, !tbaa !12
  %1024 = icmp eq ptr %1023, %1014
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i: ; preds = %1021
  call void @_ZdlPv(ptr noundef %1023) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i: ; preds = %1021, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i: ; preds = %1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1025 = load ptr, ptr %1017, align 8, !tbaa !75
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 24
  %1027 = load ptr, ptr %1026, align 8
  %1028 = invoke noundef zeroext i1 %1027(ptr noundef nonnull align 8 dereferenceable(64) %1017)
          to label %.noexc87.i unwind label %1045

.noexc87.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i
  br i1 %1028, label %1029, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1029:                                             ; preds = %.noexc87.i
  %1030 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1031 = load i32, ptr %1030, align 8, !tbaa !158
  %1032 = icmp eq i32 %1031, 6
  br i1 %1032, label %1033, label %1040

1033:                                             ; preds = %1029
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %1045

.noexc88.i:                                       ; preds = %1033
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1034 unwind label %1035

1034:                                             ; preds = %.noexc88.i
  unreachable

1035:                                             ; preds = %.noexc88.i
  %1036 = landingpad { ptr, i32 }
          cleanup
  %1037 = load ptr, ptr %16, align 8, !tbaa !12
  %1038 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1039 = icmp eq ptr %1037, %1038
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %1035
  call void @_ZdlPv(ptr noundef %1037) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i: ; preds = %1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i477

1040:                                             ; preds = %1029
  %1041 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1017, ptr noundef nonnull align 8 dereferenceable(32) %1041, float noundef %.0117)
          to label %.noexc91.i unwind label %1045

.noexc91.i:                                       ; preds = %1040
  %1042 = load i32, ptr %1030, align 8, !tbaa !158
  %1043 = and i32 %1042, 4
  %.not.i83.i = icmp eq i32 %1043, 0
  br i1 %.not.i83.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, label %1044

1044:                                             ; preds = %.noexc91.i
  store i32 6, ptr %1030, align 8, !tbaa !158
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1045:                                             ; preds = %1177, %1170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, %1143, %1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1109, %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, %1078, %1071, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, %1040, %1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, %1009, %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, %978, %971, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, %.noexc.i.i27.i, %.noexc.i.i.i
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i477

.body.i477:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %927, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %949, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %960, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i ], [ %974, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i ], [ %1005, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i ], [ %1022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i ], [ %1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i ], [ %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i ], [ %1074, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i ], [ %1091, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ], [ %1125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i ], [ %1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i ], [ %1159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i ], [ %1046, %1045 ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1182

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  %.not10.i = icmp eq i32 %spec.select222, 0
  br i1 %.not10.i, label %._crit_edge.i.i.i92.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %1044, %.noexc91.i, %.noexc87.i
  %1047 = phi ptr [ @.str.35, %.noexc87.i ], [ @.str.35, %.noexc91.i ], [ @.str.35, %1044 ], [ @.str.34, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i ]
  %1048 = and i32 %272, 4
  %.not13.i = icmp eq i32 %1048, 0
  %1049 = select i1 %.not13.i, ptr @.str.34, ptr @.str.36
  %.not14.i.not.not = icmp eq i8 %255, 0
  %1050 = select i1 %.not14.i.not.not, ptr @.str.34, ptr @.str.37
  %1051 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1024, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.34, ptr noundef nonnull %1047, ptr noundef nonnull %1049, ptr noundef nonnull %1050) #24
  br label %._crit_edge.i.i.i92.i

._crit_edge.i.i.i92.i:                            ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1052 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1052, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1052, ptr noundef nonnull align 1 dereferenceable(5) @.str.38, i64 5, i1 false)
  %1053 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %1053, align 8, !tbaa !15
  %1054 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %1054, align 1, !tbaa !14
  %1055 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1056 unwind label %1059

1056:                                             ; preds = %._crit_edge.i.i.i92.i
  %1057 = load ptr, ptr %15, align 8, !tbaa !12
  %1058 = icmp eq ptr %1057, %1052
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %1056
  call void @_ZdlPv(ptr noundef %1057) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i

1059:                                             ; preds = %._crit_edge.i.i.i92.i
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %15, align 8, !tbaa !12
  %1062 = icmp eq ptr %1061, %1052
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1061) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i: ; preds = %1059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1063 = load ptr, ptr %1055, align 8, !tbaa !75
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1065 = load ptr, ptr %1064, align 8
  %1066 = invoke noundef zeroext i1 %1065(ptr noundef nonnull align 8 dereferenceable(64) %1055)
          to label %.noexc108.i unwind label %1045

.noexc108.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  br i1 %1066, label %1067, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

1067:                                             ; preds = %.noexc108.i
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 8
  %1069 = load i32, ptr %1068, align 8, !tbaa !158
  %1070 = icmp eq i32 %1069, 6
  br i1 %1070, label %1071, label %1078

1071:                                             ; preds = %1067
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc109.i unwind label %1045

.noexc109.i:                                      ; preds = %1071
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1072 unwind label %1073

1072:                                             ; preds = %.noexc109.i
  unreachable

1073:                                             ; preds = %.noexc109.i
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %13, align 8, !tbaa !12
  %1076 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1077 = icmp eq ptr %1075, %1076
  br i1 %1077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %1073
  call void @_ZdlPv(ptr noundef %1075) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i: ; preds = %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i477

1078:                                             ; preds = %1067
  %1079 = getelementptr inbounds nuw i8, ptr %1055, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1055, ptr noundef nonnull align 8 dereferenceable(32) %1079, i32 noundef range(i32 0, 16) %spec.select222)
          to label %.noexc112.i481 unwind label %1045

.noexc112.i481:                                   ; preds = %1078
  %1080 = load i32, ptr %1068, align 8, !tbaa !158
  %1081 = and i32 %1080, 4
  %.not.i104.i = icmp eq i32 %1081, 0
  br i1 %.not.i104.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i, label %1082

1082:                                             ; preds = %.noexc112.i481
  store i32 6, ptr %1068, align 8, !tbaa !158
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i:  ; preds = %1082, %.noexc112.i481, %.noexc108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1083 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1083, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1083, ptr noundef nonnull align 1 dereferenceable(13) @.str.39, i64 13, i1 false)
  %1084 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %1084, align 8, !tbaa !15
  %1085 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %1085, align 1, !tbaa !14
  %1086 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1087 unwind label %1090

1087:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1088 = load ptr, ptr %12, align 8, !tbaa !12
  %1089 = icmp eq ptr %1088, %1083
  br i1 %1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1088) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i

1090:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1091 = landingpad { ptr, i32 }
          cleanup
  %1092 = load ptr, ptr %12, align 8, !tbaa !12
  %1093 = icmp eq ptr %1092, %1083
  br i1 %1093, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i: ; preds = %1090
  call void @_ZdlPv(ptr noundef %1092) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i: ; preds = %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1094 = load ptr, ptr %1086, align 8, !tbaa !75
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef zeroext i1 %1096(ptr noundef nonnull align 8 dereferenceable(64) %1086)
          to label %.noexc130.i unwind label %1045

.noexc130.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  br i1 %1097, label %1098, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1098:                                             ; preds = %.noexc130.i
  %1099 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !158
  %1101 = icmp eq i32 %1100, 6
  br i1 %1101, label %1102, label %1109

1102:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc131.i unwind label %1045

.noexc131.i:                                      ; preds = %1102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1103 unwind label %1104

1103:                                             ; preds = %.noexc131.i
  unreachable

1104:                                             ; preds = %.noexc131.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %10, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1106) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %1104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i477

1109:                                             ; preds = %1098
  %1110 = getelementptr inbounds nuw i8, ptr %1086, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1086, ptr noundef nonnull align 8 dereferenceable(32) %1110, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %.noexc134.i unwind label %1045

.noexc134.i:                                      ; preds = %1109
  %1111 = load i32, ptr %1099, align 8, !tbaa !158
  %1112 = and i32 %1111, 4
  %.not.i126.i = icmp eq i32 %1112, 0
  br i1 %.not.i126.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1113

1113:                                             ; preds = %.noexc134.i
  store i32 6, ptr %1099, align 8, !tbaa !158
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1113, %.noexc134.i, %.noexc130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1114 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1114, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !10
  %1115 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc143.i unwind label %1045

.noexc143.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1115, ptr %9, align 8, !tbaa !12
  %1116 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %1116, ptr %1114, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1115, ptr noundef nonnull align 1 dereferenceable(23) @.str.40, i64 23, i1 false)
  %1117 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1116, ptr %1117, align 8, !tbaa !15
  %1118 = load ptr, ptr %9, align 8, !tbaa !12
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 %1116
  store i8 0, ptr %1119, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1121 unwind label %1124

1121:                                             ; preds = %.noexc143.i
  %1122 = load ptr, ptr %9, align 8, !tbaa !12
  %1123 = icmp eq ptr %1122, %1114
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %1121
  call void @_ZdlPv(ptr noundef %1122) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i

1124:                                             ; preds = %.noexc143.i
  %1125 = landingpad { ptr, i32 }
          cleanup
  %1126 = load ptr, ptr %9, align 8, !tbaa !12
  %1127 = icmp eq ptr %1126, %1114
  br i1 %1127, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i: ; preds = %1124
  call void @_ZdlPv(ptr noundef %1126) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i: ; preds = %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i: ; preds = %1121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1128 = load ptr, ptr %1120, align 8, !tbaa !75
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 24
  %1130 = load ptr, ptr %1129, align 8
  %1131 = invoke noundef zeroext i1 %1130(ptr noundef nonnull align 8 dereferenceable(64) %1120)
          to label %.noexc151.i unwind label %1045

.noexc151.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i
  br i1 %1131, label %1132, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

1132:                                             ; preds = %.noexc151.i
  %1133 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1134 = load i32, ptr %1133, align 8, !tbaa !158
  %1135 = icmp eq i32 %1134, 6
  br i1 %1135, label %1136, label %1143

1136:                                             ; preds = %1132
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152.i unwind label %1045

.noexc152.i:                                      ; preds = %1136
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1137 unwind label %1138

1137:                                             ; preds = %.noexc152.i
  unreachable

1138:                                             ; preds = %.noexc152.i
  %1139 = landingpad { ptr, i32 }
          cleanup
  %1140 = load ptr, ptr %6, align 8, !tbaa !12
  %1141 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1142 = icmp eq ptr %1140, %1141
  br i1 %1142, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i: ; preds = %1138
  call void @_ZdlPv(ptr noundef %1140) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i: ; preds = %1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i477

1143:                                             ; preds = %1132
  %1144 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1120, ptr noundef nonnull align 8 dereferenceable(32) %1144, ptr noundef nonnull align 8 dereferenceable(96) %121)
          to label %.noexc155.i unwind label %1045

.noexc155.i:                                      ; preds = %1143
  %1145 = load i32, ptr %1133, align 8, !tbaa !158
  %1146 = and i32 %1145, 4
  %.not.i147.i = icmp eq i32 %1146, 0
  br i1 %.not.i147.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, label %1147

1147:                                             ; preds = %.noexc155.i
  store i32 6, ptr %1133, align 8, !tbaa !158
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i: ; preds = %1147, %.noexc155.i, %.noexc151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1148 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1148, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !10
  %1149 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165.i unwind label %1045

.noexc165.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i
  store ptr %1149, ptr %5, align 8, !tbaa !12
  %1150 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1150, ptr %1148, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1149, ptr noundef nonnull align 1 dereferenceable(22) @.str.41, i64 22, i1 false)
  %1151 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1150, ptr %1151, align 8, !tbaa !15
  %1152 = load ptr, ptr %5, align 8, !tbaa !12
  %1153 = getelementptr inbounds nuw i8, ptr %1152, i64 %1150
  store i8 0, ptr %1153, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1154 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1155 unwind label %1158

1155:                                             ; preds = %.noexc165.i
  %1156 = load ptr, ptr %5, align 8, !tbaa !12
  %1157 = icmp eq ptr %1156, %1148
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i: ; preds = %1155
  call void @_ZdlPv(ptr noundef %1156) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i

1158:                                             ; preds = %.noexc165.i
  %1159 = landingpad { ptr, i32 }
          cleanup
  %1160 = load ptr, ptr %5, align 8, !tbaa !12
  %1161 = icmp eq ptr %1160, %1148
  br i1 %1161, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i: ; preds = %1158
  call void @_ZdlPv(ptr noundef %1160) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i: ; preds = %1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i: ; preds = %1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1162 = load ptr, ptr %1154, align 8, !tbaa !75
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 24
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef zeroext i1 %1164(ptr noundef nonnull align 8 dereferenceable(64) %1154)
          to label %.noexc173.i unwind label %1045

.noexc173.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i
  br i1 %1165, label %1166, label %1208

1166:                                             ; preds = %.noexc173.i
  %1167 = getelementptr inbounds nuw i8, ptr %1154, i64 8
  %1168 = load i32, ptr %1167, align 8, !tbaa !158
  %1169 = icmp eq i32 %1168, 6
  br i1 %1169, label %1170, label %1177

1170:                                             ; preds = %1166
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.42, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc174.i unwind label %1045

.noexc174.i:                                      ; preds = %1170
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.43, i32 noundef 1165) #25
          to label %1171 unwind label %1172

1171:                                             ; preds = %.noexc174.i
  unreachable

1172:                                             ; preds = %.noexc174.i
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %2, align 8, !tbaa !12
  %1175 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1176 = icmp eq ptr %1174, %1175
  br i1 %1176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1174) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i477

1177:                                             ; preds = %1166
  %1178 = getelementptr inbounds nuw i8, ptr %1154, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1154, ptr noundef nonnull align 8 dereferenceable(32) %1178, double noundef %898)
          to label %.noexc177.i unwind label %1045

.noexc177.i:                                      ; preds = %1177
  %1179 = load i32, ptr %1167, align 8, !tbaa !158
  %1180 = and i32 %1179, 4
  %.not.i169.i = icmp eq i32 %1180, 0
  br i1 %.not.i169.i, label %1208, label %1181

1181:                                             ; preds = %.noexc177.i
  store i32 6, ptr %1167, align 8, !tbaa !158
  br label %1208

1182:                                             ; preds = %.body.i477, %911
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i477 ], [ %912, %911 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  br label %1183

1183:                                             ; preds = %1182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1182 ], [ %908, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.body484

1184:                                             ; preds = %906
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1185 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.16, i64 noundef 23)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487 unwind label %1206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487: ; preds = %1184
  %1186 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !75
  %1187 = getelementptr i8, ptr %1186, i64 -24
  %1188 = load i64, ptr %1187, align 8
  %1189 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %1188
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 240
  %1191 = load ptr, ptr %1190, align 8, !tbaa !77
  %.not.i.i.i598 = icmp eq ptr %1191, null
  br i1 %.not.i.i.i598, label %.invoke863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487
  %1192 = getelementptr inbounds nuw i8, ptr %1191, i64 56
  %1193 = load i8, ptr %1192, align 8, !tbaa !92
  %.not.i1.i.i600 = icmp eq i8 %1193, 0
  br i1 %.not.i1.i.i600, label %1197, label %1194

1194:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599
  %1195 = getelementptr inbounds nuw i8, ptr %1191, i64 67
  %1196 = load i8, ptr %1195, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601

1197:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i599
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1191)
          to label %.noexc604 unwind label %1206

.noexc604:                                        ; preds = %1197
  %1198 = load ptr, ptr %1191, align 8, !tbaa !75
  %1199 = getelementptr inbounds nuw i8, ptr %1198, i64 48
  %1200 = load ptr, ptr %1199, align 8
  %1201 = invoke noundef signext i8 %1200(ptr noundef nonnull align 8 dereferenceable(570) %1191, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601 unwind label %1206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601: ; preds = %.noexc604, %1194
  %.0.i.i.i602 = phi i8 [ %1196, %1194 ], [ %1201, %.noexc604 ]
  %1202 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i602)
          to label %.noexc606 unwind label %1206

.noexc606:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601
  %1203 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1202)
          to label %_ZNSolsEPFRSoS_E.exit489 unwind label %1206

1204:                                             ; preds = %895, %893, %891, %889, %887, %875
  %1205 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  br label %.body484

1206:                                             ; preds = %.invoke863, %.noexc628, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623, %.noexc626, %1244, %.noexc617, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612, %.noexc615, %1222, %.noexc606, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i601, %.noexc604, %1197, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496, %_ZNSolsEPFRSoS_E.exit494, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491, %1208, %1184
  %1207 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

1208:                                             ; preds = %.noexc173.i, %.noexc177.i, %1181
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.17, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491 unwind label %1206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491: ; preds = %1208
  %1210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %898)
          to label %_ZNSolsEd.exit unwind label %1206

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit491
  %1211 = load ptr, ptr %1210, align 8, !tbaa !75
  %1212 = getelementptr i8, ptr %1211, i64 -24
  %1213 = load i64, ptr %1212, align 8
  %1214 = getelementptr inbounds i8, ptr %1210, i64 %1213
  %1215 = getelementptr inbounds nuw i8, ptr %1214, i64 240
  %1216 = load ptr, ptr %1215, align 8, !tbaa !77
  %.not.i.i.i609 = icmp eq ptr %1216, null
  br i1 %.not.i.i.i609, label %.invoke863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610: ; preds = %_ZNSolsEd.exit
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 56
  %1218 = load i8, ptr %1217, align 8, !tbaa !92
  %.not.i1.i.i611 = icmp eq i8 %1218, 0
  br i1 %.not.i1.i.i611, label %1222, label %1219

1219:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  %1220 = getelementptr inbounds nuw i8, ptr %1216, i64 67
  %1221 = load i8, ptr %1220, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612

1222:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i610
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1216)
          to label %.noexc615 unwind label %1206

.noexc615:                                        ; preds = %1222
  %1223 = load ptr, ptr %1216, align 8, !tbaa !75
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 48
  %1225 = load ptr, ptr %1224, align 8
  %1226 = invoke noundef signext i8 %1225(ptr noundef nonnull align 8 dereferenceable(570) %1216, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612 unwind label %1206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612: ; preds = %.noexc615, %1219
  %.0.i.i.i613 = phi i8 [ %1221, %1219 ], [ %1226, %.noexc615 ]
  %1227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1210, i8 noundef signext %.0.i.i.i613)
          to label %.noexc617 unwind label %1206

.noexc617:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i612
  %1228 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1227)
          to label %_ZNSolsEPFRSoS_E.exit494 unwind label %1206

_ZNSolsEPFRSoS_E.exit494:                         ; preds = %.noexc617
  %1229 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.18, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496 unwind label %1206

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496: ; preds = %_ZNSolsEPFRSoS_E.exit494
  %1230 = load ptr, ptr %70, align 8, !tbaa !12
  %1231 = load i64, ptr %196, align 8, !tbaa !15
  %1232 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1230, i64 noundef %1231)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1206

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit496
  %1233 = load ptr, ptr %1232, align 8, !tbaa !75
  %1234 = getelementptr i8, ptr %1233, i64 -24
  %1235 = load i64, ptr %1234, align 8
  %1236 = getelementptr inbounds i8, ptr %1232, i64 %1235
  %1237 = getelementptr inbounds nuw i8, ptr %1236, i64 240
  %1238 = load ptr, ptr %1237, align 8, !tbaa !77
  %.not.i.i.i620 = icmp eq ptr %1238, null
  br i1 %.not.i.i.i620, label %.invoke863, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621

.invoke863:                                       ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit487, %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont864 unwind label %1206

.cont864:                                         ; preds = %.invoke863
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1239 = getelementptr inbounds nuw i8, ptr %1238, i64 56
  %1240 = load i8, ptr %1239, align 8, !tbaa !92
  %.not.i1.i.i622 = icmp eq i8 %1240, 0
  br i1 %.not.i1.i.i622, label %1244, label %1241

1241:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621
  %1242 = getelementptr inbounds nuw i8, ptr %1238, i64 67
  %1243 = load i8, ptr %1242, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623

1244:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i621
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1238)
          to label %.noexc626 unwind label %1206

.noexc626:                                        ; preds = %1244
  %1245 = load ptr, ptr %1238, align 8, !tbaa !75
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 48
  %1247 = load ptr, ptr %1246, align 8
  %1248 = invoke noundef signext i8 %1247(ptr noundef nonnull align 8 dereferenceable(570) %1238, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623 unwind label %1206

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623: ; preds = %.noexc626, %1241
  %.0.i.i.i624 = phi i8 [ %1243, %1241 ], [ %1248, %.noexc626 ]
  %1249 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1232, i8 noundef signext %.0.i.i.i624)
          to label %.noexc628 unwind label %1206

.noexc628:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i623
  %1250 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1249)
          to label %_ZNSolsEPFRSoS_E.exit499 unwind label %1206

_ZNSolsEPFRSoS_E.exit499:                         ; preds = %.noexc628
  br i1 %206, label %.preheader, label %_ZNSolsEPFRSoS_E.exit489

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit499
  %1251 = load ptr, ptr %636, align 8, !tbaa !120
  %1252 = load ptr, ptr %94, align 8, !tbaa !146
  %.not = icmp eq ptr %1251, %1252
  br i1 %.not, label %_ZNSolsEPFRSoS_E.exit489, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %1253 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %1254 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %1255 = getelementptr inbounds nuw i8, ptr %130, i64 16
  %1256 = getelementptr inbounds nuw i8, ptr %130, i64 20
  %1257 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %1258 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %131, i64 20
  %1260 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1261 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1262 = getelementptr inbounds nuw i8, ptr %133, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %1264 = getelementptr inbounds nuw i8, ptr %134, i64 16
  %1265 = getelementptr inbounds nuw i8, ptr %134, i64 20
  %1266 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %1267 = getelementptr inbounds nuw i8, ptr %133, i64 19
  br label %1277

1268:                                             ; preds = %1301
  %1269 = add nuw i64 %.037702, 1
  %1270 = load ptr, ptr %636, align 8, !tbaa !120
  %1271 = load ptr, ptr %94, align 8, !tbaa !146
  %1272 = ptrtoint ptr %1270 to i64
  %1273 = ptrtoint ptr %1271 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = sdiv exact i64 %1274, 96
  %1276 = icmp ult i64 %1269, %1275
  br i1 %1276, label %1277, label %_ZNSolsEPFRSoS_E.exit489, !llvm.loop !166

1277:                                             ; preds = %.lr.ph, %1268
  %1278 = phi ptr [ %1252, %.lr.ph ], [ %1271, %1268 ]
  %.037702 = phi i64 [ 0, %.lr.ph ], [ %1269, %1268 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1279 = getelementptr inbounds nuw [96 x i8], ptr %1278, i64 %.037702
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %128, ptr noundef nonnull align 8 dereferenceable(96) %1279)
          to label %1280 unwind label %1291

1280:                                             ; preds = %1277
  %1281 = load ptr, ptr %90, align 8, !tbaa !146
  %1282 = getelementptr inbounds nuw [96 x i8], ptr %1281, i64 %.037702
  %1283 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %1282)
          to label %1284 unwind label %1293

1284:                                             ; preds = %1280
  %.not185 = icmp eq i64 %1283, 0
  br i1 %.not185, label %._crit_edge.i.i500, label %1285

1285:                                             ; preds = %1284
  call void @llvm.lifetime.start.p0(ptr nonnull %129)
  store i64 0, ptr %1254, align 8
  store i32 50397184, ptr %129, align 8, !tbaa !112
  store ptr %128, ptr %1253, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %130)
  %1286 = load ptr, ptr %90, align 8, !tbaa !146
  %1287 = getelementptr inbounds nuw [96 x i8], ptr %1286, i64 %.037702
  store i32 0, ptr %1255, align 8, !tbaa !109
  store i32 0, ptr %1256, align 4, !tbaa !111
  store i32 16842752, ptr %130, align 8, !tbaa !112
  store ptr %1287, ptr %1257, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  %1288 = load ptr, ptr %91, align 8, !tbaa !146
  %1289 = getelementptr inbounds nuw [96 x i8], ptr %1288, i64 %.037702
  store i32 0, ptr %1258, align 8, !tbaa !109
  store i32 0, ptr %1259, align 4, !tbaa !111
  store i32 16842752, ptr %131, align 8, !tbaa !112
  store ptr %1289, ptr %1260, align 8, !tbaa !114
  store double 2.550000e+02, ptr %132, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1261, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv5aruco26drawDetectedCornersCharucoERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(24) %131, ptr noundef nonnull %132)
          to label %1290 unwind label %1295

1290:                                             ; preds = %1285
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %._crit_edge.i.i500

1291:                                             ; preds = %1277
  %1292 = landingpad { ptr, i32 }
          cleanup
  br label %1309

1293:                                             ; preds = %1280
  %1294 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1295:                                             ; preds = %1285
  %1296 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  call void @llvm.lifetime.end.p0(ptr nonnull %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %129)
  br label %1308

._crit_edge.i.i500:                               ; preds = %1290, %1284
  call void @llvm.lifetime.start.p0(ptr nonnull %133)
  store ptr %1262, ptr %133, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1262, ptr noundef nonnull align 1 dereferenceable(3) @.str.12, i64 3, i1 false)
  store i64 3, ptr %1263, align 8, !tbaa !15
  store i8 0, ptr %1267, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %134)
  store i32 0, ptr %1264, align 8, !tbaa !109
  store i32 0, ptr %1265, align 4, !tbaa !111
  store i32 16842752, ptr %134, align 8, !tbaa !112
  store ptr %128, ptr %1266, align 8, !tbaa !114
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(24) %134)
          to label %1297 unwind label %1302

1297:                                             ; preds = %._crit_edge.i.i500
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1298 = load ptr, ptr %133, align 8, !tbaa !12
  %1299 = icmp eq ptr %1298, %1262
  br i1 %1299, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %1297
  call void @_ZdlPv(ptr noundef %1298) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  %1300 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1301 unwind label %1306

1301:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %sext199.mask = and i32 %1300, 255
  %.not200 = icmp eq i32 %sext199.mask, 27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br i1 %.not200, label %_ZNSolsEPFRSoS_E.exit489, label %1268

1302:                                             ; preds = %._crit_edge.i.i500
  %1303 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %134)
  %1304 = load ptr, ptr %133, align 8, !tbaa !12
  %1305 = icmp eq ptr %1304, %1262
  br i1 %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %1302
  call void @_ZdlPv(ptr noundef %1304) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %133)
  br label %1308

1306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %1308

1308:                                             ; preds = %1306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %1295, %1293
  %.pn193 = phi { ptr, i32 } [ %1307, %1306 ], [ %1303, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509 ], [ %1296, %1295 ], [ %1294, %1293 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #24
  br label %1309

1309:                                             ; preds = %1308, %1291
  %.pn193.pn = phi { ptr, i32 } [ %.pn193, %1308 ], [ %1292, %1291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  br label %.body484

_ZNSolsEPFRSoS_E.exit489:                         ; preds = %1301, %1268, %.preheader, %.noexc606, %_ZNSolsEPFRSoS_E.exit499
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %_ZNSolsEPFRSoS_E.exit473

.body484:                                         ; preds = %1206, %1183, %1204, %1309, %874
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178, %874 ], [ %1205, %1204 ], [ %.pn193.pn, %1309 ], [ %1207, %1206 ], [ %.pn.pn.i, %1183 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %121) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %120) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %1385

_ZNSolsEPFRSoS_E.exit473:                         ; preds = %.noexc595, %_ZNSolsEPFRSoS_E.exit489
  %1310 = load ptr, ptr %94, align 8, !tbaa !146
  %1311 = load ptr, ptr %636, align 8, !tbaa !120
  %.not4.i.i.i.i510 = icmp eq ptr %1310, %1311
  br i1 %.not4.i.i.i.i510, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i511

.lr.ph.i.i.i.i511:                                ; preds = %_ZNSolsEPFRSoS_E.exit473, %.lr.ph.i.i.i.i511
  %.05.i.i.i.i512 = phi ptr [ %1312, %.lr.ph.i.i.i.i511 ], [ %1310, %_ZNSolsEPFRSoS_E.exit473 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i512) #24
  %1312 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i512, i64 96
  %.not.i.i.i.i513 = icmp eq ptr %1312, %1311
  br i1 %.not.i.i.i.i513, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i511, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i511
  %.pr.i514 = load ptr, ptr %94, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit473
  %1313 = phi ptr [ %.pr.i514, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1310, %_ZNSolsEPFRSoS_E.exit473 ]
  %.not.i.i.i515 = icmp eq ptr %1313, null
  br i1 %.not.i.i.i515, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1314

1314:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1313) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1314
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %1315 = load ptr, ptr %93, align 8, !tbaa !168
  %1316 = load ptr, ptr %634, align 8, !tbaa !135
  %.not4.i.i.i.i516 = icmp eq ptr %1315, %1316
  br i1 %.not4.i.i.i.i516, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i517

.lr.ph.i.i.i.i517:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i518 = phi ptr [ %1319, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %1317 = load ptr, ptr %.05.i.i.i.i518, align 8, !tbaa !141
  %.not.i.i.i.i.i.i.i.i519 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i.i.i.i.i.i519, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1318

1318:                                             ; preds = %.lr.ph.i.i.i.i517
  call void @_ZdlPv(ptr noundef nonnull %1317) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1318, %.lr.ph.i.i.i.i517
  %1319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i518, i64 24
  %.not.i.i.i.i520 = icmp eq ptr %1319, %1316
  br i1 %.not.i.i.i.i520, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i517, !llvm.loop !169

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i521 = load ptr, ptr %93, align 8, !tbaa !168
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1320 = phi ptr [ %.pr.i521, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1315, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i522 = icmp eq ptr %1320, null
  br i1 %.not.i.i.i522, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1321

1321:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1320) #23
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1321
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %1322 = load ptr, ptr %92, align 8, !tbaa !170
  %1323 = load ptr, ptr %632, align 8, !tbaa !124
  %.not4.i.i.i.i523 = icmp eq ptr %1322, %1323
  br i1 %.not4.i.i.i.i523, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531, label %.lr.ph.i.i.i.i524

.lr.ph.i.i.i.i524:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527
  %.05.i.i.i.i525 = phi ptr [ %1326, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527 ], [ %1322, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1324 = load ptr, ptr %.05.i.i.i.i525, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i.i526 = icmp eq ptr %1324, null
  br i1 %.not.i.i.i.i.i.i.i.i526, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527, label %1325

1325:                                             ; preds = %.lr.ph.i.i.i.i524
  call void @_ZdlPv(ptr noundef nonnull %1324) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527: ; preds = %1325, %.lr.ph.i.i.i.i524
  %1326 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i525, i64 24
  %.not.i.i.i.i528 = icmp eq ptr %1326, %1323
  br i1 %.not.i.i.i.i528, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, label %.lr.ph.i.i.i.i524, !llvm.loop !171

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i527
  %.pr.i530 = load ptr, ptr %92, align 8, !tbaa !170
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1327 = phi ptr [ %.pr.i530, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i529 ], [ %1322, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i532 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i532, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533, label %1328

1328:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531
  call void @_ZdlPv(ptr noundef nonnull %1327) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i531, %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  %1329 = load ptr, ptr %91, align 8, !tbaa !146
  %1330 = load ptr, ptr %630, align 8, !tbaa !120
  %.not4.i.i.i.i534 = icmp eq ptr %1329, %1330
  br i1 %.not4.i.i.i.i534, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540, label %.lr.ph.i.i.i.i535

.lr.ph.i.i.i.i535:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533, %.lr.ph.i.i.i.i535
  %.05.i.i.i.i536 = phi ptr [ %1331, %.lr.ph.i.i.i.i535 ], [ %1329, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i536) #24
  %1331 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i536, i64 96
  %.not.i.i.i.i537 = icmp eq ptr %1331, %1330
  br i1 %.not.i.i.i.i537, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, label %.lr.ph.i.i.i.i535, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538: ; preds = %.lr.ph.i.i.i.i535
  %.pr.i539 = load ptr, ptr %91, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533
  %1332 = phi ptr [ %.pr.i539, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i538 ], [ %1329, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit533 ]
  %.not.i.i.i541 = icmp eq ptr %1332, null
  br i1 %.not.i.i.i541, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542, label %1333

1333:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540
  call void @_ZdlPv(ptr noundef nonnull %1332) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i540, %1333
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  %1334 = load ptr, ptr %90, align 8, !tbaa !146
  %1335 = load ptr, ptr %628, align 8, !tbaa !120
  %.not4.i.i.i.i543 = icmp eq ptr %1334, %1335
  br i1 %.not4.i.i.i.i543, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549, label %.lr.ph.i.i.i.i544

.lr.ph.i.i.i.i544:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542, %.lr.ph.i.i.i.i544
  %.05.i.i.i.i545 = phi ptr [ %1336, %.lr.ph.i.i.i.i544 ], [ %1334, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i545) #24
  %1336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i545, i64 96
  %.not.i.i.i.i546 = icmp eq ptr %1336, %1335
  br i1 %.not.i.i.i.i546, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547, label %.lr.ph.i.i.i.i544, !llvm.loop !167

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547: ; preds = %.lr.ph.i.i.i.i544
  %.pr.i548 = load ptr, ptr %90, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542
  %1337 = phi ptr [ %.pr.i548, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i547 ], [ %1334, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit542 ]
  %.not.i.i.i550 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i550, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549
  call void @_ZdlPv(ptr noundef nonnull %1337) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i549, %1338
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco15CharucoDetectorE, i64 16), ptr %88, align 8, !tbaa !75
  %1339 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1340 = load ptr, ptr %1339, align 8, !tbaa !172
  %.not.i.i.i552 = icmp eq ptr %1340, null
  br i1 %.not.i.i.i552, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, label %1341

1341:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 8
  %1343 = load atomic i64, ptr %1342 acquire, align 8
  %1344 = icmp eq i64 %1343, 4294967297
  %1345 = trunc i64 %1343 to i32
  br i1 %1344, label %1346, label %1354

1346:                                             ; preds = %1341
  store i32 0, ptr %1342, align 8, !tbaa !173
  %1347 = getelementptr inbounds nuw i8, ptr %1340, i64 12
  store i32 0, ptr %1347, align 4, !tbaa !175
  %1348 = load ptr, ptr %1340, align 8, !tbaa !75
  %1349 = getelementptr inbounds nuw i8, ptr %1348, i64 16
  %1350 = load ptr, ptr %1349, align 8
  call void %1350(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  %1351 = load ptr, ptr %1340, align 8, !tbaa !75
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 24
  %1353 = load ptr, ptr %1352, align 8
  call void %1353(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

1354:                                             ; preds = %1341
  %1355 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i553 = icmp eq i8 %1355, 0
  br i1 %.not.i.i.i.i553, label %1358, label %1356

1356:                                             ; preds = %1354
  %1357 = add nsw i32 %1345, -1
  store i32 %1357, ptr %1342, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1358:                                             ; preds = %1354
  %1359 = atomicrmw volatile add ptr %1342, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1358, %1356
  %.0.i.i.i.i.i = phi i32 [ %1345, %1356 ], [ %1359, %1358 ]
  %1360 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1360, label %1361, label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, !prof !131

1361:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1340) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit551, %1346, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1361
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1362 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %1363 = load ptr, ptr %1362, align 8, !tbaa !172
  %.not.i.i.i554 = icmp eq ptr %1363, null
  br i1 %.not.i.i.i554, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1364

1364:                                             ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit
  %1365 = getelementptr inbounds nuw i8, ptr %1363, i64 8
  %1366 = load atomic i64, ptr %1365 acquire, align 8
  %1367 = icmp eq i64 %1366, 4294967297
  %1368 = trunc i64 %1366 to i32
  br i1 %1367, label %1369, label %1377

1369:                                             ; preds = %1364
  store i32 0, ptr %1365, align 8, !tbaa !173
  %1370 = getelementptr inbounds nuw i8, ptr %1363, i64 12
  store i32 0, ptr %1370, align 4, !tbaa !175
  %1371 = load ptr, ptr %1363, align 8, !tbaa !75
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 16
  %1373 = load ptr, ptr %1372, align 8
  call void %1373(ptr noundef nonnull align 8 dereferenceable(16) %1363) #24
  %1374 = load ptr, ptr %1363, align 8, !tbaa !75
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i64 24
  %1376 = load ptr, ptr %1375, align 8
  call void %1376(ptr noundef nonnull align 8 dereferenceable(16) %1363) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1377:                                             ; preds = %1364
  %1378 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i555 = icmp eq i8 %1378, 0
  br i1 %.not.i.i.i.i555, label %1381, label %1379

1379:                                             ; preds = %1377
  %1380 = add nsw i32 %1368, -1
  store i32 %1380, ptr %1365, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556

1381:                                             ; preds = %1377
  %1382 = atomicrmw volatile add ptr %1365, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556: ; preds = %1381, %1379
  %.0.i.i.i.i.i557 = phi i32 [ %1368, %1379 ], [ %1382, %1381 ]
  %1383 = icmp eq i32 %.0.i.i.i.i.i557, 1
  br i1 %1383, label %1384, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !131

1384:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1363) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco15CharucoDetectorD2Ev.exit, %1369, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i556, %1384
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1390

1385:                                             ; preds = %.loopexit, %.loopexit.split-lp, %.body484, %827
  %.pn201 = phi { ptr, i32 } [ %.pn174.pn.pn, %827 ], [ %.pn193.pn.pn.pn.pn, %.body484 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  br label %1386

1386:                                             ; preds = %1385, %653
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %1385 ], [ %654, %653 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %86) #24
  br label %1387

1387:                                             ; preds = %1386, %651
  %.pn201.pn.pn = phi { ptr, i32 } [ %.pn201.pn, %1386 ], [ %652, %651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %577) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(197) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %1388

1388:                                             ; preds = %1387, %572
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn, %1387 ], [ %573, %572 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %84) #24
  br label %1389

1389:                                             ; preds = %1388, %570
  %.pn201.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn, %1388 ], [ %571, %570 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1395

1390:                                             ; preds = %561, %_ZN2cv5aruco5BoardD2Ev.exit
  %1391 = load ptr, ptr %80, align 8, !tbaa !12
  %1392 = icmp eq ptr %1391, %499
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %1390
  call void @_ZdlPv(ptr noundef %1391) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  %1393 = load ptr, ptr %70, align 8, !tbaa !12
  %1394 = icmp eq ptr %1393, %195
  br i1 %1394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  call void @_ZdlPv(ptr noundef %1393) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1402

1395:                                             ; preds = %1389, %562, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402
  %.pn201.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn, %1389 ], [ %563, %562 ], [ %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit405 ], [ %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit402 ]
  %1396 = load ptr, ptr %80, align 8, !tbaa !12
  %1397 = icmp eq ptr %1396, %499
  br i1 %1397, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %1395
  call void @_ZdlPv(ptr noundef %1396) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1398

1398:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %.pn201.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396 ], [ %.pn201.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566 ], [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit399 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %77) #24
  br label %.body352

.body352:                                         ; preds = %542, %483, %1398
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn.pn.pn, %1398 ], [ %543, %542 ], [ %.pn46.pn.pn.i, %483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body339

.body339:                                         ; preds = %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %.body352
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn, %.body352 ], [ %338, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn14.pn.i, %357 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %1399

1399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, %.body339, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %240, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit308 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body339 ], [ %360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %248, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit311 ]
  %1400 = load ptr, ptr %70, align 8, !tbaa !12
  %1401 = icmp eq ptr %1400, %195
  br i1 %1401, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %1399, %197
  %.sink867 = phi ptr [ %199, %197 ], [ %1400, %1399 ]
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %198, %197 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1399 ]
  call void @_ZdlPv(ptr noundef %.sink867) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %1399, %197
  %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %198, %197 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1399 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1403

1402:                                             ; preds = %152, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  ret i32 0

1403:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, %165, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235
  %.pn219 = phi { ptr, i32 } [ %166, %165 ], [ %.pn120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ], [ %224, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit296 ], [ %228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit302 ], [ %.pn201.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %63) #24
  br label %1404

1404:                                             ; preds = %1403, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %1403 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  resume { ptr, i32 } %.pn219.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !120
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !75
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco15CharucoDetector19CharucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !75
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

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
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #9

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), float noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco15CharucoDetectorD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !75
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZN2cv5aruco15CharucoDetectorD2Ev.exit

_ZN2cv5aruco15CharucoDetectorD2Ev.exit:           ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !75
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #24
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #24
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #24
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !176

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !120
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !132
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !130
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !128
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !132
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !133

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !128
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !130, !alias.scope !180, !noalias !177
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !130, !alias.scope !177, !noalias !180
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !128, !alias.scope !180, !noalias !177
  store ptr %44, ptr %42, align 8, !tbaa !128, !alias.scope !177, !noalias !180
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !132, !alias.scope !180, !noalias !177
  store ptr %47, ptr %45, align 8, !tbaa !132, !alias.scope !177, !noalias !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !180, !noalias !177
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !182

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !130, !alias.scope !186, !noalias !183
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !130, !alias.scope !183, !noalias !186
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !128, !alias.scope !186, !noalias !183
  store ptr %54, ptr %52, align 8, !tbaa !128, !alias.scope !183, !noalias !186
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !132, !alias.scope !186, !noalias !183
  store ptr %57, ptr %55, align 8, !tbaa !132, !alias.scope !183, !noalias !186
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !186, !noalias !183
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !182

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !170
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !124
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !127
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !142
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 12
  %33 = icmp ugt i64 %32, 768614336404564650
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !131

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8, !tbaa !141
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !139
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !142
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !143
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !144

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !139
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !188)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !141, !alias.scope !191, !noalias !188
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !141, !alias.scope !188, !noalias !191
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !139, !alias.scope !191, !noalias !188
  store ptr %44, ptr %42, align 8, !tbaa !139, !alias.scope !188, !noalias !191
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !142, !alias.scope !191, !noalias !188
  store ptr %47, ptr %45, align 8, !tbaa !142, !alias.scope !188, !noalias !191
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !191, !noalias !188
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !193

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !141, !alias.scope !197, !noalias !194
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !141, !alias.scope !194, !noalias !197
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !139, !alias.scope !197, !noalias !194
  store ptr %54, ptr %52, align 8, !tbaa !139, !alias.scope !194, !noalias !197
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !142, !alias.scope !197, !noalias !194
  store ptr %57, ptr %55, align 8, !tbaa !142, !alias.scope !194, !noalias !197
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !197, !noalias !194
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !193

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !168
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !135
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !138
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #27
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera_charuco.cpp() #17 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind }
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
