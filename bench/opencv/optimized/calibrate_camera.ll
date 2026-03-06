; ModuleID = 'bench/opencv/original/calibrate_camera.ll'
source_filename = "bench/opencv/original/calibrate_camera.ll"
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
%"class.cv::Size_" = type { i32, i32 }
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

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZN2cv5aruco13ArucoDetectorD2Ev = comdat any

$_ZN2cv5aruco5BoardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
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
@.str.20 = private unnamed_addr constant [25 x i8] c"Invalid dictionary file\0A\00", align 1
@.str.22 = private unnamed_addr constant [118 x i8] c"The default DICT_4X4_50 dictionary has been selected, you could select the specific dictionary using flags -d or -cd.\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"Invalid detector parameters file\0A\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"calibration_time\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"image_width\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"image_height\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"aspectRatio\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"flags: %s%s%s%s\00", align 1
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
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_calibrate_camera.cpp, ptr null }]

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
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.cv::FileStorage", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.cv::FileNode", align 8
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.cv::FileStorage", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.cv::FileNode", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.cv::aruco::Dictionary", align 8
  %53 = alloca i8, align 1
  %54 = alloca i8, align 1
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.cv::CommandLineParser", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %74 = alloca %"class.cv::aruco::Dictionary", align 8
  %75 = alloca %"struct.cv::aruco::DetectorParameters", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.cv::VideoCapture", align 8
  %83 = alloca %"class.cv::aruco::GridBoard", align 8
  %84 = alloca %"class.cv::Size_", align 4
  %85 = alloca %"class.cv::aruco::ArucoDetector", align 8
  %86 = alloca %"struct.cv::aruco::RefineParameters", align 4
  %87 = alloca %"class.std::vector", align 8
  %88 = alloca %"class.std::vector.15", align 8
  %89 = alloca %"class.cv::Mat", align 8
  %90 = alloca %"class.cv::Mat", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.std::vector.20", align 8
  %93 = alloca %"class.std::vector.25", align 8
  %94 = alloca %"class.std::vector.25", align 8
  %95 = alloca %"class.cv::_InputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca %"class.cv::_OutputArray", align 8
  %99 = alloca %"class.cv::_InputArray", align 8
  %100 = alloca %"class.cv::_InputOutputArray", align 8
  %101 = alloca %"class.cv::_InputOutputArray", align 8
  %102 = alloca %"class.cv::_InputOutputArray", align 8
  %103 = alloca %"class.cv::_OutputArray", align 8
  %104 = alloca %"class.cv::_InputOutputArray", align 8
  %105 = alloca %"class.cv::_InputArray", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::Scalar_", align 8
  %108 = alloca %"class.cv::_InputOutputArray", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.cv::_InputArray", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::Mat", align 8
  %115 = alloca %"class.cv::MatExpr", align 8
  %116 = alloca %"class.std::vector.41", align 8
  %117 = alloca %"class.std::vector.41", align 8
  %118 = alloca %"class.cv::Mat", align 8
  %119 = alloca %"class.cv::Mat", align 8
  %120 = alloca %"class.cv::_InputArray", align 8
  %121 = alloca %"class.cv::_InputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_OutputArray", align 8
  %124 = alloca %"class.cv::_InputArray", align 8
  %125 = alloca %"class.cv::_InputArray", align 8
  %126 = alloca %"class.cv::_InputOutputArray", align 8
  %127 = alloca %"class.cv::_InputOutputArray", align 8
  %128 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %129, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 1108, ptr %61, align 8, !tbaa !10
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc unwind label %147

.noexc:                                           ; preds = %.noexc.i
  store ptr %130, ptr %63, align 8, !tbaa !12
  %131 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %131, ptr %129, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1108) %130, ptr noundef nonnull align 1 dereferenceable(1108) @.str.17, i64 1108, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %134 unwind label %149

134:                                              ; preds = %.noexc
  %135 = load ptr, ptr %63, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %134, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  %137 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %137, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i64 214, ptr %60, align 8, !tbaa !10
  %138 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc207 unwind label %153

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %138, ptr %64, align 8, !tbaa !12
  %139 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %139, ptr %137, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(214) %138, ptr noundef nonnull align 1 dereferenceable(214) @.str.18, i64 214, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %139, ptr %140, align 8, !tbaa !15
  %141 = getelementptr inbounds nuw i8, ptr %138, i64 %139
  store i8 0, ptr %141, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %142 unwind label %155

142:                                              ; preds = %.noexc207
  %143 = load ptr, ptr %64, align 8, !tbaa !12
  %144 = icmp eq ptr %143, %137
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %142
  call void @_ZdlPv(ptr noundef %143) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %145 = icmp slt i32 %0, 6
  br i1 %145, label %146, label %._crit_edge.i.i218

146:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1285 unwind label %159

147:                                              ; preds = %.noexc.i
  %148 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

149:                                              ; preds = %.noexc
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %63, align 8, !tbaa !12
  %152 = icmp eq ptr %151, %129
  br i1 %152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %149
  call void @_ZdlPv(ptr noundef %151) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %147
  %.pn = phi { ptr, i32 } [ %148, %147 ], [ %150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %1287

153:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

155:                                              ; preds = %.noexc207
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %64, align 8, !tbaa !12
  %158 = icmp eq ptr %157, %137
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %153
  %.pn109 = phi { ptr, i32 } [ %154, %153 ], [ %156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %1286

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %1286

._crit_edge.i.i218:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  %161 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %161, ptr %65, align 8, !tbaa !4
  store i8 119, ptr %161, align 8, !tbaa !14
  %162 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %162, align 8, !tbaa !15
  %163 = getelementptr inbounds nuw i8, ptr %65, i64 17
  store i8 0, ptr %163, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store i32 0, ptr %59, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %59)
          to label %164 unwind label %209

164:                                              ; preds = %._crit_edge.i.i218
  %165 = load i32, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  %166 = load ptr, ptr %65, align 8, !tbaa !12
  %167 = icmp eq ptr %166, %161
  br i1 %167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %164
  call void @_ZdlPv(ptr noundef %166) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  %168 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %168, ptr %66, align 8, !tbaa !4
  store i8 104, ptr %168, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %169, align 8, !tbaa !15
  %170 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %170, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i32 0, ptr %58, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %58)
          to label %171 unwind label %213

171:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %172 = load i32, ptr %58, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %173 = load ptr, ptr %66, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %168
  br i1 %174, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  %175 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %175, ptr %67, align 8, !tbaa !4
  store i8 108, ptr %175, align 8, !tbaa !14
  %176 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %176, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 0, ptr %177, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %57)
          to label %178 unwind label %217

178:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %179 = load float, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %180 = load ptr, ptr %67, align 8, !tbaa !12
  %181 = icmp eq ptr %180, %175
  br i1 %181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %178
  call void @_ZdlPv(ptr noundef %180) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  %182 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %182, ptr %68, align 8, !tbaa !4
  store i8 115, ptr %182, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %183, align 8, !tbaa !15
  %184 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %184, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store float 0.000000e+00, ptr %56, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %56)
          to label %185 unwind label %221

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %186 = load float, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %187 = load ptr, ptr %68, align 8, !tbaa !12
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  %189 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %189, ptr %69, align 8, !tbaa !4, !alias.scope !20
  %190 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %190, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %189, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %69)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %191

191:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %69, align 8, !tbaa !12, !alias.scope !20
  %194 = icmp eq ptr %193, %189
  br i1 %194, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  %195 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %195, ptr %70, align 8, !tbaa !4
  store i8 97, ptr %195, align 8, !tbaa !14
  %196 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %197, align 1, !tbaa !14
  %198 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %199 unwind label %225

199:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %200 = load ptr, ptr %70, align 8, !tbaa !12
  %201 = icmp eq ptr %200, %195
  br i1 %201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %199
  call void @_ZdlPv(ptr noundef %200) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br i1 %198, label %._crit_edge.i.i259, label %._crit_edge.i.i286

._crit_edge.i.i259:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  %202 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %202, ptr %71, align 8, !tbaa !4
  store i8 97, ptr %202, align 8, !tbaa !14
  %203 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %203, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %204, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store float 0.000000e+00, ptr %55, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %55)
          to label %205 unwind label %229

205:                                              ; preds = %._crit_edge.i.i259
  %206 = load float, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %207 = load ptr, ptr %71, align 8, !tbaa !12
  %208 = icmp eq ptr %207, %202
  br i1 %208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %._crit_edge.i.i286

209:                                              ; preds = %._crit_edge.i.i218
  %210 = landingpad { ptr, i32 }
          cleanup
  %211 = load ptr, ptr %65, align 8, !tbaa !12
  %212 = icmp eq ptr %211, %161
  br i1 %212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  br label %1286

213:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %66, align 8, !tbaa !12
  %216 = icmp eq ptr %215, %168
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %1286

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %67, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %175
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  br label %1286

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %222 = landingpad { ptr, i32 }
          cleanup
  %223 = load ptr, ptr %68, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %182
  br i1 %224, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %221
  call void @_ZdlPv(ptr noundef %223) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %1286

225:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %226 = landingpad { ptr, i32 }
          cleanup
  %227 = load ptr, ptr %70, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %195
  br i1 %228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %1282

229:                                              ; preds = %._crit_edge.i.i259
  %230 = landingpad { ptr, i32 }
          cleanup
  %231 = load ptr, ptr %71, align 8, !tbaa !12
  %232 = icmp eq ptr %231, %202
  br i1 %232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %229
  call void @_ZdlPv(ptr noundef %231) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  br label %1282

._crit_edge.i.i286:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %.0106 = phi float [ %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %.0103 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  %233 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %233, ptr %72, align 8, !tbaa !4
  store i16 29818, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %234, align 8, !tbaa !15
  %235 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i8 0, ptr %235, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i8 0, ptr %54, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %54)
          to label %236 unwind label %244

236:                                              ; preds = %._crit_edge.i.i286
  %237 = load i8, ptr %54, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %238 = load ptr, ptr %72, align 8, !tbaa !12
  %239 = icmp eq ptr %238, %233
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %236
  call void @_ZdlPv(ptr noundef %238) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %240 = shl nuw nsw i8 %237, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  %241 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %241, ptr %73, align 8, !tbaa !4
  store i16 25456, ptr %241, align 8
  %242 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %242, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i8 0, ptr %243, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store i8 0, ptr %53, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %53)
          to label %248 unwind label %377

244:                                              ; preds = %._crit_edge.i.i286
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %72, align 8, !tbaa !12
  %247 = icmp eq ptr %246, %233
  br i1 %247, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %1282

248:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %249 = load i8, ptr %53, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %250 = load ptr, ptr %73, align 8, !tbaa !12
  %251 = icmp eq ptr %250, %241
  br i1 %251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %252 = shl nuw nsw i8 %249, 2
  %253 = or disjoint i8 %252, %240
  %254 = zext nneg i8 %253 to i32
  %spec.select204 = or disjoint i32 %.0103, %254
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74)
          to label %.noexc309 unwind label %525

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @llvm.lifetime.start.p0(ptr nonnull %43), !noalias !27
  %255 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %255, ptr %43, align 8, !tbaa !4, !noalias !27
  store i16 25699, ptr %255, align 8, !noalias !27
  %256 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %256, align 8, !tbaa !15, !noalias !27
  %257 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %257, align 2, !tbaa !14, !noalias !27
  %258 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %259 unwind label %286

259:                                              ; preds = %.noexc309
  %260 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !27
  %261 = icmp eq ptr %260, %255
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %259
  call void @_ZdlPv(ptr noundef %260) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307: ; preds = %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !27
  br i1 %258, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %44), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %45), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %46), !noalias !27
  %262 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %262, ptr %46, align 8, !tbaa !4, !noalias !27
  store i16 25699, ptr %262, align 8, !noalias !27
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %263, align 8, !tbaa !15, !noalias !27
  %264 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %264, align 2, !tbaa !14, !noalias !27
  %265 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %265, ptr %45, align 8, !tbaa !4, !alias.scope !30, !noalias !27
  %266 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %266, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  store i8 0, ptr %265, align 8, !tbaa !14, !alias.scope !30, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %267

267:                                              ; preds = %._crit_edge.i.i52.i
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %270 = icmp eq ptr %269, %265
  br i1 %270, label %.body.i, label %.body.i.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47), !noalias !27
  %271 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %271, ptr %47, align 8, !tbaa !4, !noalias !27
  %272 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %272, align 8, !tbaa !15, !noalias !27
  store i8 0, ptr %271, align 8, !tbaa !14, !noalias !27
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %273 unwind label %290

273:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %274 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %275 = icmp eq ptr %274, %271
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %273
  call void @_ZdlPv(ptr noundef %274) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !27
  %276 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !27
  %277 = icmp eq ptr %276, %265
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %276) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i
  %278 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !27
  %279 = icmp eq ptr %278, %262
  br i1 %279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %278) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %48), !noalias !27
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0)
          to label %280 unwind label %298

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %281 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %282 unwind label %298

282:                                              ; preds = %280
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !27
  br i1 %281, label %304, label %283

283:                                              ; preds = %282
  %284 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %284, ptr noundef nonnull @.str.20)
          to label %285 unwind label %300

285:                                              ; preds = %283
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %376 unwind label %302

286:                                              ; preds = %.noexc309
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !27
  %289 = icmp eq ptr %288, %255
  br i1 %289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i
  call void @llvm.lifetime.end.p0(ptr nonnull %43), !noalias !27
  br label %375

290:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %291 = landingpad { ptr, i32 }
          cleanup
  %292 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %293 = icmp eq ptr %292, %271
  br i1 %293, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %290
  call void @_ZdlPv(ptr noundef %292) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i
  call void @llvm.lifetime.end.p0(ptr nonnull %47), !noalias !27
  %294 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !27
  %295 = icmp eq ptr %294, %265
  br i1 %295, label %.body.i, label %.body.i.sink.split

.body.i.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %267
  %.sink = phi ptr [ %269, %267 ], [ %294, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  %.pn43.i.ph = phi { ptr, i32 } [ %268, %267 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ]
  call void @_ZdlPv(ptr noundef %.sink) #23
  br label %.body.i

.body.i:                                          ; preds = %.body.i.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i, %267
  %.pn43.i = phi { ptr, i32 } [ %268, %267 ], [ %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i ], [ %.pn43.i.ph, %.body.i.sink.split ]
  %296 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !27
  %297 = icmp eq ptr %296, %262
  br i1 %297, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %296) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i
  call void @llvm.lifetime.end.p0(ptr nonnull %46), !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %45), !noalias !27
  br label %306

298:                                              ; preds = %280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %299 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %48), !noalias !27
  br label %305

300:                                              ; preds = %283
  %301 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %284) #24
  br label %305

302:                                              ; preds = %285
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %305

304:                                              ; preds = %282
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !27
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

305:                                              ; preds = %302, %300, %298
  %.pn46.i = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ], [ %299, %298 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #24
  br label %306

306:                                              ; preds = %305, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %305 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44), !noalias !27
  br label %375

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %49), !noalias !27
  %307 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %307, ptr %49, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %307, align 8, !tbaa !14, !noalias !27
  %308 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %308, align 8, !tbaa !15, !noalias !27
  %309 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %309, align 1, !tbaa !14, !noalias !27
  %310 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %311 unwind label %349

311:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %310, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %50), !noalias !27
  %312 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %312, ptr %50, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %312, align 8, !tbaa !14, !noalias !27
  %313 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %313, align 8, !tbaa !15, !noalias !27
  %314 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %314, align 1, !tbaa !14, !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %42), !noalias !27
  store i32 0, ptr %42, align 4, !tbaa !16, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %.critedge.i unwind label %351

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %315 = load i32, ptr %42, align 4, !tbaa !16, !noalias !27
  call void @llvm.lifetime.end.p0(ptr nonnull %42), !noalias !27
  %316 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %317 = icmp eq ptr %316, %312
  br i1 %317, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %316) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %.critedge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !27
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %311
  %318 = phi i32 [ %315, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %311 ]
  %319 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %320 = icmp eq ptr %319, %307
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %319) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %.critedge51.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !27
  call void @llvm.lifetime.start.p0(ptr nonnull %51), !noalias !27
  %321 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %321, ptr %51, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %321, align 8, !tbaa !14, !noalias !27
  %322 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %322, align 8, !tbaa !15, !noalias !27
  %323 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %323, align 1, !tbaa !14, !noalias !27
  %324 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %325 unwind label %358

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %326 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %327 = icmp eq ptr %326, %321
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !27
  br i1 %324, label %_ZNSolsEPFRSoS_E.exit.i, label %328

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %329 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %362

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %328
  %330 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33, !noalias !27
  %331 = getelementptr i8, ptr %330, i64 -24
  %332 = load i64, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %332
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 240
  %335 = load ptr, ptr %334, align 8, !tbaa !35, !noalias !27
  %.not.i.i.i.i = icmp eq ptr %335, null
  br i1 %.not.i.i.i.i, label %336, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

336:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc111.i unwind label %362

.noexc111.i:                                      ; preds = %336
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 56
  %338 = load i8, ptr %337, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %338, 0
  br i1 %.not.i1.i.i.i, label %342, label %339

339:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %340 = getelementptr inbounds nuw i8, ptr %335, i64 67
  %341 = load i8, ptr %340, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

342:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %335)
          to label %.noexc112.i unwind label %362

.noexc112.i:                                      ; preds = %342
  %343 = load ptr, ptr %335, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8
  %346 = invoke noundef signext i8 %345(ptr noundef nonnull align 8 dereferenceable(570) %335, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %362

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %339
  %.0.i.i.i.i = phi i8 [ %341, %339 ], [ %346, %.noexc112.i ]
  %347 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %362

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %348 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %347)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %362

349:                                              ; preds = %._crit_edge.i.i77.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %355

351:                                              ; preds = %._crit_edge.i.i81.i
  %352 = landingpad { ptr, i32 }
          cleanup
  %353 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %354 = icmp eq ptr %353, %312
  br i1 %354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %351
  call void @_ZdlPv(ptr noundef %353) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %351, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i
  call void @llvm.lifetime.end.p0(ptr nonnull %50), !noalias !27
  br label %355

355:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %349
  %.pn34.pn.i = phi { ptr, i32 } [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %350, %349 ]
  %356 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %357 = icmp eq ptr %356, %307
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %355
  call void @_ZdlPv(ptr noundef %356) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i
  call void @llvm.lifetime.end.p0(ptr nonnull %49), !noalias !27
  br label %375

358:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %359 = landingpad { ptr, i32 }
          cleanup
  %360 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %361 = icmp eq ptr %360, %321
  br i1 %361, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %358
  call void @_ZdlPv(ptr noundef %360) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i
  call void @llvm.lifetime.end.p0(ptr nonnull %51), !noalias !27
  br label %375

362:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %342, %336, %328
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %375

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52), !noalias !27
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %52, i32 noundef %318)
          to label %364 unwind label %370

364:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %365 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(104) %52)
          to label %366 unwind label %372

366:                                              ; preds = %364
  %367 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %368 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %369 = load i64, ptr %368, align 8, !noalias !27
  store i64 %369, ptr %367, align 8, !alias.scope !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %52) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !27
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

370:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %371 = landingpad { ptr, i32 }
          cleanup
  br label %374

372:                                              ; preds = %364
  %373 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %52) #24
  br label %374

374:                                              ; preds = %372, %370
  %.pn40.i = phi { ptr, i32 } [ %373, %372 ], [ %371, %370 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %52), !noalias !27
  br label %375

375:                                              ; preds = %374, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %306 ], [ %287, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %374 ], [ %363, %362 ], [ %359, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #24
  br label %.body310

376:                                              ; preds = %285
  unreachable

377:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %378 = landingpad { ptr, i32 }
          cleanup
  %379 = load ptr, ptr %73, align 8, !tbaa !12
  %380 = icmp eq ptr %379, %241
  br i1 %380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %377
  call void @_ZdlPv(ptr noundef %379) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  br label %1282

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %366, %304
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %381 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store float 0x3FCAE147A0000000, ptr %381, align 8, !tbaa !59, !alias.scope !56
  store i32 3, ptr %75, align 8, !tbaa !62, !alias.scope !56
  %382 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 23, ptr %382, align 4, !tbaa !63, !alias.scope !56
  %383 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 10, ptr %383, align 8, !tbaa !64, !alias.scope !56
  %384 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 7.000000e+00, ptr %384, align 8, !tbaa !65, !alias.scope !56
  %385 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store double 3.000000e-02, ptr %385, align 8, !tbaa !66, !alias.scope !56
  %386 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store double 4.000000e+00, ptr %386, align 8, !tbaa !67, !alias.scope !56
  %387 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store double 3.000000e-02, ptr %387, align 8, !tbaa !68, !alias.scope !56
  %388 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store double 5.000000e-02, ptr %388, align 8, !tbaa !69, !alias.scope !56
  %389 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 3, ptr %389, align 8, !tbaa !70, !alias.scope !56
  %390 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store double 1.250000e-01, ptr %390, align 8, !tbaa !71, !alias.scope !56
  %391 = getelementptr inbounds nuw i8, ptr %75, i64 76
  store i32 0, ptr %391, align 4, !tbaa !72, !alias.scope !56
  %392 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i32 5, ptr %392, align 8, !tbaa !73, !alias.scope !56
  %393 = getelementptr inbounds nuw i8, ptr %75, i64 84
  store float 0x3FD3333340000000, ptr %393, align 4, !tbaa !74, !alias.scope !56
  %394 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i32 30, ptr %394, align 8, !tbaa !75, !alias.scope !56
  %395 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store double 1.000000e-01, ptr %395, align 8, !tbaa !76, !alias.scope !56
  %396 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 1, ptr %396, align 8, !tbaa !77, !alias.scope !56
  %397 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 4, ptr %397, align 4, !tbaa !78, !alias.scope !56
  %398 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store double 1.300000e-01, ptr %398, align 8, !tbaa !79, !alias.scope !56
  %399 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store double 3.500000e-01, ptr %399, align 8, !tbaa !80, !alias.scope !56
  %400 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store double 5.000000e+00, ptr %400, align 8, !tbaa !81, !alias.scope !56
  %401 = getelementptr inbounds nuw i8, ptr %75, i64 136
  store double 6.000000e-01, ptr %401, align 8, !tbaa !82, !alias.scope !56
  %402 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store float 0.000000e+00, ptr %402, align 8, !tbaa !83, !alias.scope !56
  %403 = getelementptr inbounds nuw i8, ptr %75, i64 148
  store float 0.000000e+00, ptr %403, align 4, !tbaa !84, !alias.scope !56
  %404 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 5, ptr %404, align 8, !tbaa !85, !alias.scope !56
  %405 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 10, ptr %405, align 4, !tbaa !86, !alias.scope !56
  %406 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store float 0x3FC6571840000000, ptr %406, align 8, !tbaa !87, !alias.scope !56
  %407 = getelementptr inbounds nuw i8, ptr %75, i64 164
  store float 1.000000e+01, ptr %407, align 4, !tbaa !88, !alias.scope !56
  %408 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store i32 5, ptr %408, align 8, !tbaa !89, !alias.scope !56
  %409 = getelementptr inbounds nuw i8, ptr %75, i64 172
  store i32 0, ptr %409, align 4, !tbaa !90, !alias.scope !56
  %410 = getelementptr inbounds nuw i8, ptr %75, i64 176
  store i8 0, ptr %410, align 8, !tbaa !91, !alias.scope !56
  %411 = getelementptr inbounds nuw i8, ptr %75, i64 177
  store i8 0, ptr %411, align 1, !tbaa !92, !alias.scope !56
  %412 = getelementptr inbounds nuw i8, ptr %75, i64 180
  store i32 32, ptr %412, align 4, !tbaa !93, !alias.scope !56
  %413 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store float 0.000000e+00, ptr %413, align 8, !tbaa !94, !alias.scope !56
  call void @llvm.lifetime.start.p0(ptr nonnull %36), !noalias !56
  %414 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %414, ptr %36, align 8, !tbaa !4, !noalias !56
  store i16 28772, ptr %414, align 8, !noalias !56
  %415 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %415, align 8, !tbaa !15, !noalias !56
  %416 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 0, ptr %416, align 2, !tbaa !14, !noalias !56
  %417 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %418 unwind label %445, !noalias !56

418:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %419 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !56
  %420 = icmp eq ptr %419, %414
  br i1 %420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %418
  call void @_ZdlPv(ptr noundef %419) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316: ; preds = %418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !56
  br i1 %417, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  call void @llvm.lifetime.start.p0(ptr nonnull %37), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %38), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %39), !noalias !56
  %421 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %421, ptr %39, align 8, !tbaa !4, !noalias !56
  store i16 28772, ptr %421, align 8, !noalias !56
  %422 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %422, align 8, !tbaa !15, !noalias !56
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 0, ptr %423, align 2, !tbaa !14, !noalias !56
  %424 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %424, ptr %38, align 8, !tbaa !4, !alias.scope !95, !noalias !56
  %425 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %425, align 8, !tbaa !15, !alias.scope !95, !noalias !56
  store i8 0, ptr %424, align 8, !tbaa !14, !alias.scope !95, !noalias !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320 unwind label %426, !noalias !56

426:                                              ; preds = %._crit_edge.i.i18.i
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !95, !noalias !56
  %429 = icmp eq ptr %428, %424
  br i1 %429, label %.body.i318, label %.body.i318.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40), !noalias !56
  %430 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %430, ptr %40, align 8, !tbaa !4, !noalias !56
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %431, align 8, !tbaa !15, !noalias !56
  store i8 0, ptr %430, align 8, !tbaa !14, !noalias !56
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %432 unwind label %449, !noalias !56

432:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320
  %433 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !56
  %434 = icmp eq ptr %433, %430
  br i1 %434, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %432
  call void @_ZdlPv(ptr noundef %433) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !56
  %435 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !56
  %436 = icmp eq ptr %435, %424
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %435) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i
  %437 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !56
  %438 = icmp eq ptr %437, %421
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %437) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !56
  call void @llvm.lifetime.start.p0(ptr nonnull %41), !noalias !56
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
          to label %439 unwind label %457, !noalias !56

439:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %440 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %75, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %441 unwind label %457

441:                                              ; preds = %439
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !56
  br i1 %440, label %463, label %442

442:                                              ; preds = %441
  %443 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %443, ptr noundef nonnull @.str.24)
          to label %444 unwind label %459

444:                                              ; preds = %442
  invoke void @__cxa_throw(ptr nonnull %443, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %466 unwind label %461

445:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %446 = landingpad { ptr, i32 }
          cleanup
  %447 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !56
  %448 = icmp eq ptr %447, %414
  br i1 %448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %445
  call void @_ZdlPv(ptr noundef %447) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36), !noalias !56
  br label %.body322

449:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320
  %450 = landingpad { ptr, i32 }
          cleanup
  %451 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !56
  %452 = icmp eq ptr %451, %430
  br i1 %452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %449
  call void @_ZdlPv(ptr noundef %451) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i
  call void @llvm.lifetime.end.p0(ptr nonnull %40), !noalias !56
  %453 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !56
  %454 = icmp eq ptr %453, %424
  br i1 %454, label %.body.i318, label %.body.i318.sink.split

.body.i318.sink.split:                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %426
  %.sink731 = phi ptr [ %428, %426 ], [ %453, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  %.pn11.i.ph = phi { ptr, i32 } [ %427, %426 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ]
  call void @_ZdlPv(ptr noundef %.sink731) #23, !noalias !56
  br label %.body.i318

.body.i318:                                       ; preds = %.body.i318.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i, %426
  %.pn11.i = phi { ptr, i32 } [ %427, %426 ], [ %450, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i ], [ %.pn11.i.ph, %.body.i318.sink.split ]
  %455 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !56
  %456 = icmp eq ptr %455, %421
  br i1 %456, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i318
  call void @_ZdlPv(ptr noundef %455) #23, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %.body.i318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39), !noalias !56
  call void @llvm.lifetime.end.p0(ptr nonnull %38), !noalias !56
  br label %465

457:                                              ; preds = %439, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %458 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41), !noalias !56
  br label %464

459:                                              ; preds = %442
  %460 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %443) #24
  br label %464

461:                                              ; preds = %444
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %464

463:                                              ; preds = %441
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !56
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

464:                                              ; preds = %461, %459, %457
  %.pn14.i = phi { ptr, i32 } [ %462, %461 ], [ %460, %459 ], [ %458, %457 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #24
  br label %465

465:                                              ; preds = %464, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %464 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37), !noalias !56
  br label %.body322

466:                                              ; preds = %444
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  %467 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %467, ptr %76, align 8, !tbaa !4
  store i16 29554, ptr %467, align 8
  %468 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %468, align 8, !tbaa !15
  %469 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i8 0, ptr %469, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i8 0, ptr %35, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %35)
          to label %470 unwind label %527

470:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %471 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  %472 = trunc nuw i8 %471 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %473 = load ptr, ptr %76, align 8, !tbaa !12
  %474 = icmp eq ptr %473, %467
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %470
  call void @_ZdlPv(ptr noundef %473) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  %475 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %475, ptr %77, align 8, !tbaa !4
  store i16 26979, ptr %475, align 8
  %476 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %476, align 8, !tbaa !15
  %477 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 0, ptr %477, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i32 0, ptr %34, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %478 unwind label %531

478:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %479 = load i32, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %480 = load ptr, ptr %77, align 8, !tbaa !12
  %481 = icmp eq ptr %480, %475
  br i1 %481, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %478
  call void @_ZdlPv(ptr noundef %480) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  %482 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %482, ptr %78, align 8, !tbaa !4
  %483 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %483, align 8, !tbaa !15
  store i8 0, ptr %482, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  %484 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %484, ptr %79, align 8, !tbaa !4
  store i8 118, ptr %484, align 8, !tbaa !14
  %485 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %485, align 8, !tbaa !15
  %486 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %486, align 1, !tbaa !14
  %487 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %488 unwind label %535

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %489 = load ptr, ptr %79, align 8, !tbaa !12
  %490 = icmp eq ptr %489, %484
  br i1 %490, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %488
  call void @_ZdlPv(ptr noundef %489) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br i1 %487, label %._crit_edge.i.i349, label %541

._crit_edge.i.i349:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  %491 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %491, ptr %81, align 8, !tbaa !4
  store i8 118, ptr %491, align 8, !tbaa !14
  %492 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %492, align 8, !tbaa !15
  %493 = getelementptr inbounds nuw i8, ptr %81, i64 17
  store i8 0, ptr %493, align 1, !tbaa !14
  %494 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %494, ptr %80, align 8, !tbaa !4, !alias.scope !98
  %495 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %495, align 8, !tbaa !15, !alias.scope !98
  store i8 0, ptr %494, align 8, !tbaa !14, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %496

496:                                              ; preds = %._crit_edge.i.i349
  %497 = landingpad { ptr, i32 }
          cleanup
  %498 = load ptr, ptr %80, align 8, !tbaa !12, !alias.scope !98
  %499 = icmp eq ptr %498, %494
  br i1 %499, label %.body356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %496
  call void @_ZdlPv(ptr noundef %498) #23
  br label %.body356

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i349
  %500 = load ptr, ptr %78, align 8, !tbaa !12
  %501 = icmp eq ptr %500, %482
  %502 = load ptr, ptr %80, align 8, !tbaa !12
  %503 = icmp eq ptr %502, %494
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %503, label %504, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  br i1 %503, label %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

504:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %505 = load i64, ptr %495, align 8, !tbaa !15
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  switch i64 %505, label %509 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %507
  ]

507:                                              ; preds = %504
  %508 = load i8, ptr %502, align 1, !tbaa !14
  store i8 %508, ptr %500, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

509:                                              ; preds = %504
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %500, ptr align 1 %502, i64 %505, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %509, %507, %504
  %510 = load i64, ptr %495, align 8, !tbaa !15
  store i64 %510, ptr %483, align 8, !tbaa !15
  %511 = load ptr, ptr %78, align 8, !tbaa !12
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %510
  store i8 0, ptr %512, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %502, ptr %78, align 8, !tbaa !12
  %513 = load i64, ptr %495, align 8, !tbaa !15
  store i64 %513, ptr %483, align 8, !tbaa !15
  %514 = load i64, ptr %494, align 8, !tbaa !14
  store i64 %514, ptr %482, align 8, !tbaa !14
  br label %519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %515 = load i64, ptr %482, align 8, !tbaa !14
  store ptr %502, ptr %78, align 8, !tbaa !12
  %516 = load i64, ptr %495, align 8, !tbaa !15
  store i64 %516, ptr %483, align 8, !tbaa !15
  %517 = load i64, ptr %494, align 8, !tbaa !14
  store i64 %517, ptr %482, align 8, !tbaa !14
  %.not.i = icmp eq ptr %500, null
  br i1 %.not.i, label %519, label %518

518:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %500, ptr %80, align 8, !tbaa !12
  store i64 %515, ptr %494, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

519:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %494, ptr %80, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %518, %519
  %520 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %500, %518 ], [ %494, %519 ]
  store i64 0, ptr %495, align 8, !tbaa !15
  store i8 0, ptr %520, align 1, !tbaa !14
  %521 = load ptr, ptr %80, align 8, !tbaa !12
  %522 = icmp eq ptr %521, %494
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %521) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %523 = load ptr, ptr %81, align 8, !tbaa !12
  %524 = icmp eq ptr %523, %491
  br i1 %524, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %523) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %541

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %526 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

527:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %76, align 8, !tbaa !12
  %530 = icmp eq ptr %529, %467
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  br label %.body322

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %532 = landingpad { ptr, i32 }
          cleanup
  %533 = load ptr, ptr %77, align 8, !tbaa !12
  %534 = icmp eq ptr %533, %475
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %531
  call void @_ZdlPv(ptr noundef %533) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  br label %.body322

535:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %536 = landingpad { ptr, i32 }
          cleanup
  %537 = load ptr, ptr %79, align 8, !tbaa !12
  %538 = icmp eq ptr %537, %484
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %535
  call void @_ZdlPv(ptr noundef %537) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  br label %1279

.body356:                                         ; preds = %496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  %539 = load ptr, ptr %81, align 8, !tbaa !12
  %540 = icmp eq ptr %539, %491
  br i1 %540, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.body356
  call void @_ZdlPv(ptr noundef %539) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %.body356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %1279

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %542 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %543 unwind label %545

543:                                              ; preds = %541
  br i1 %542, label %547, label %544

544:                                              ; preds = %543
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1274 unwind label %545

545:                                              ; preds = %544, %541
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %1279

547:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %548 unwind label %553

548:                                              ; preds = %547
  %549 = load i64, ptr %483, align 8, !tbaa !15
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %557, label %551

551:                                              ; preds = %548
  %552 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %82, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %559 unwind label %555

553:                                              ; preds = %547
  %554 = landingpad { ptr, i32 }
          cleanup
  br label %1273

555:                                              ; preds = %557, %551
  %556 = landingpad { ptr, i32 }
          cleanup
  br label %1272

557:                                              ; preds = %548
  %558 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %82, i32 noundef %479, i32 noundef 0)
          to label %559 unwind label %555

559:                                              ; preds = %557, %551
  %.0107 = phi i32 [ 0, %551 ], [ 10, %557 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  call void @llvm.lifetime.start.p0(ptr nonnull %84)
  store i32 %165, ptr %84, align 4, !tbaa !101
  %560 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %172, ptr %560, align 4, !tbaa !103
  %561 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %562 unwind label %630

562:                                              ; preds = %559
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %84, float noundef %179, float noundef %186, ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %561)
          to label %563 unwind label %630

563:                                              ; preds = %562
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  call void @llvm.lifetime.start.p0(ptr nonnull %86)
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %86, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %564 unwind label %632

564:                                              ; preds = %563
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(188) %75, ptr noundef nonnull align 4 dereferenceable(9) %86)
          to label %565 unwind label %632

565:                                              ; preds = %564
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %566 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %567 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %568 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %569 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %570 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %571 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %572 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %573 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %574 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %575 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %576 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %577 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %579 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %580 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %581 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %582 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %585 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %586 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %587 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %588 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %589 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %590 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %592 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %593 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %594 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %595 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %596 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %597 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %598 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %599 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %600 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %601 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %602 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %603 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %604 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %605 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %607 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %608 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %609 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %610 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %611 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %612 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %614 = getelementptr inbounds nuw i8, ptr %111, i64 19
  br label %615

615:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %565
  %.sroa.0534.0 = phi i32 [ 0, %565 ], [ %.sroa.0534.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.7.0 = phi i32 [ 0, %565 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %616 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %617 unwind label %.loopexit

617:                                              ; preds = %615
  br i1 %616, label %618, label %751

618:                                              ; preds = %617
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %91)
  store i64 0, ptr %567, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !104
  store ptr %89, ptr %566, align 8, !tbaa !106
  %619 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %82, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
          to label %620 unwind label %634

620:                                              ; preds = %618
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  call void @llvm.lifetime.start.p0(ptr nonnull %92)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %93)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %94)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  store i32 0, ptr %568, align 8, !tbaa !101
  store i32 0, ptr %569, align 4, !tbaa !103
  store i32 16842752, ptr %95, align 8, !tbaa !104
  store ptr %89, ptr %570, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  store i64 0, ptr %572, align 8
  store i32 -2113667059, ptr %96, align 8, !tbaa !104
  store ptr %93, ptr %571, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %97)
  store i64 0, ptr %574, align 8
  store i32 -2113732604, ptr %97, align 8, !tbaa !104
  store ptr %92, ptr %573, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %98)
  store i64 0, ptr %576, align 8
  store i32 -2113667059, ptr %98, align 8, !tbaa !104
  store ptr %94, ptr %575, align 8, !tbaa !106
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %621 unwind label %636

621:                                              ; preds = %620
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br i1 %472, label %622, label %640

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %99)
  store i32 0, ptr %577, align 8, !tbaa !101
  store i32 0, ptr %578, align 4, !tbaa !103
  store i32 16842752, ptr %99, align 8, !tbaa !104
  store ptr %89, ptr %579, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %100)
  store i64 0, ptr %581, align 8
  store i32 -2096889843, ptr %100, align 8, !tbaa !104
  store ptr %93, ptr %580, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %101)
  store i64 0, ptr %583, align 8
  store i32 -2096955388, ptr %101, align 8, !tbaa !104
  store ptr %92, ptr %582, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %102)
  store i64 0, ptr %585, align 8
  store i32 -2096889843, ptr %102, align 8, !tbaa !104
  store ptr %94, ptr %584, align 8, !tbaa !106
  %623 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %624 unwind label %638

624:                                              ; preds = %622
  %625 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %626 unwind label %638

626:                                              ; preds = %624
  %627 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %628 unwind label %638

628:                                              ; preds = %626
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %623, ptr noundef nonnull align 8 dereferenceable(24) %625, ptr noundef nonnull align 8 dereferenceable(24) %627)
          to label %629 unwind label %638

629:                                              ; preds = %628
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %640

630:                                              ; preds = %562, %559
  %631 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %84)
  br label %1271

632:                                              ; preds = %564, %563
  %633 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %86)
  br label %1270

.loopexit:                                        ; preds = %615
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1269

.loopexit.split-lp:                               ; preds = %757
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1269

634:                                              ; preds = %618
  %635 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %91)
  br label %750

636:                                              ; preds = %620
  %637 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %98)
  call void @llvm.lifetime.end.p0(ptr nonnull %97)
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %747

638:                                              ; preds = %628, %626, %624, %622
  %639 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %102)
  call void @llvm.lifetime.end.p0(ptr nonnull %101)
  call void @llvm.lifetime.end.p0(ptr nonnull %100)
  call void @llvm.lifetime.end.p0(ptr nonnull %99)
  br label %747

640:                                              ; preds = %621, %629
  call void @llvm.lifetime.start.p0(ptr nonnull %103)
  store i64 0, ptr %587, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !104
  store ptr %90, ptr %586, align 8, !tbaa !106
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %641 unwind label %647

641:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  %642 = load ptr, ptr %92, align 8, !tbaa !107
  %643 = load ptr, ptr %588, align 8, !tbaa !107
  %644 = icmp eq ptr %642, %643
  br i1 %644, label %.noexc.i377, label %645

645:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  store i64 0, ptr %590, align 8
  store i32 50397184, ptr %104, align 8, !tbaa !104
  store ptr %90, ptr %589, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  store i32 0, ptr %591, align 8, !tbaa !101
  store i32 0, ptr %592, align 4, !tbaa !103
  store i32 -2130444275, ptr %105, align 8, !tbaa !104
  store ptr %93, ptr %593, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  store i32 0, ptr %594, align 8, !tbaa !101
  store i32 0, ptr %595, align 4, !tbaa !103
  store i32 -2130509820, ptr %106, align 8, !tbaa !104
  store ptr %92, ptr %596, align 8, !tbaa !106
  store double 0.000000e+00, ptr %107, align 8, !tbaa !108
  store double 2.550000e+02, ptr %597, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %598, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull %107)
          to label %646 unwind label %649

646:                                              ; preds = %645
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %.noexc.i377

647:                                              ; preds = %640
  %648 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %103)
  br label %747

649:                                              ; preds = %645
  %650 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %747

.noexc.i377:                                      ; preds = %641, %646
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  store i64 0, ptr %600, align 8
  store i32 50397184, ptr %108, align 8, !tbaa !104
  store ptr %90, ptr %599, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  store ptr %601, ptr %109, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 61, ptr %33, align 8, !tbaa !10
  %651 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc378 unwind label %662

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %651, ptr %109, align 8, !tbaa !12
  %652 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %652, ptr %601, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %651, ptr noundef nonnull align 1 dereferenceable(61) @.str.10, i64 61, i1 false)
  store i64 %652, ptr %602, align 8, !tbaa !15
  %653 = getelementptr inbounds nuw i8, ptr %651, i64 %652
  store i8 0, ptr %653, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  store double 2.550000e+02, ptr %110, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %110, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %654 unwind label %664

654:                                              ; preds = %.noexc378
  %655 = load ptr, ptr %109, align 8, !tbaa !12
  %656 = icmp eq ptr %655, %601
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %654
  call void @_ZdlPv(ptr noundef %655) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  store ptr %604, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %604, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr %605, align 8, !tbaa !15
  store i8 0, ptr %614, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  store i32 0, ptr %606, align 8, !tbaa !101
  store i32 0, ptr %607, align 4, !tbaa !103
  store i32 16842752, ptr %112, align 8, !tbaa !104
  store ptr %90, ptr %608, align 8, !tbaa !106
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %657 unwind label %668

657:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %658 = load ptr, ptr %111, align 8, !tbaa !12
  %659 = icmp eq ptr %658, %604
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %657
  call void @_ZdlPv(ptr noundef %658) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  %660 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0107)
          to label %661 unwind label %.loopexit556

661:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %trunc = trunc i32 %660 to i8
  switch i8 %trunc, label %728 [
    i8 27, label %729
    i8 99, label %672
  ]

662:                                              ; preds = %.noexc.i377
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

664:                                              ; preds = %.noexc378
  %665 = landingpad { ptr, i32 }
          cleanup
  %666 = load ptr, ptr %109, align 8, !tbaa !12
  %667 = icmp eq ptr %666, %601
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %664
  call void @_ZdlPv(ptr noundef %666) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %662
  %.pn153 = phi { ptr, i32 } [ %663, %662 ], [ %665, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %665, %664 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  br label %747

668:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %669 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  %670 = load ptr, ptr %111, align 8, !tbaa !12
  %671 = icmp eq ptr %670, %604
  br i1 %671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %668
  call void @_ZdlPv(ptr noundef %670) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  br label %747

.loopexit556:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSolsEPFRSoS_E.exit, %676, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %722, %690, %.noexc501, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc503
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %747

.loopexit.split-lp557:                            ; preds = %.noexc.i.i.i.i.i, %684
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %747

672:                                              ; preds = %661
  %673 = load ptr, ptr %92, align 8, !tbaa !107
  %674 = load ptr, ptr %588, align 8, !tbaa !107
  %675 = icmp eq ptr %673, %674
  br i1 %675, label %729, label %676

676:                                              ; preds = %672
  %677 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %676
  %678 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %679 = getelementptr i8, ptr %678, i64 -24
  %680 = load i64, ptr %679, align 8
  %681 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %680
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 240
  %683 = load ptr, ptr %682, align 8, !tbaa !35
  %.not.i.i.i499 = icmp eq ptr %683, null
  br i1 %.not.i.i.i499, label %684, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

684:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc500 unwind label %.loopexit.split-lp557

.noexc500:                                        ; preds = %684
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %686 = load i8, ptr %685, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %686, 0
  br i1 %.not.i1.i.i, label %690, label %687

687:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %688 = getelementptr inbounds nuw i8, ptr %683, i64 67
  %689 = load i8, ptr %688, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

690:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %683)
          to label %.noexc501 unwind label %.loopexit556

.noexc501:                                        ; preds = %690
  %691 = load ptr, ptr %683, align 8, !tbaa !33
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 48
  %693 = load ptr, ptr %692, align 8
  %694 = invoke noundef signext i8 %693(ptr noundef nonnull align 8 dereferenceable(570) %683, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit556

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc501, %687
  %.0.i.i.i = phi i8 [ %689, %687 ], [ %694, %.noexc501 ]
  %695 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc503 unwind label %.loopexit556

.noexc503:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %696 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %695)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit556

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc503
  invoke void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %697 unwind label %.loopexit556

697:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %698 = load ptr, ptr %609, align 8, !tbaa !109
  %699 = load ptr, ptr %610, align 8, !tbaa !112
  %.not.i398 = icmp eq ptr %698, %699
  br i1 %.not.i398, label %722, label %700

700:                                              ; preds = %697
  %701 = load ptr, ptr %588, align 8, !tbaa !113
  %702 = load ptr, ptr %92, align 8, !tbaa !115
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %698, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %701, %702
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc400, label %706

706:                                              ; preds = %700
  %707 = icmp ugt i64 %705, 9223372036854775804
  br i1 %707, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !116

.noexc.i.i.i.i.i:                                 ; preds = %706
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc399 unwind label %.loopexit.split-lp557

.noexc399:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %706
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #26
          to label %.noexc400 unwind label %.loopexit556

.noexc400:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %700
  %709 = phi ptr [ null, %700 ], [ %708, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %709, ptr %698, align 8, !tbaa !115
  %710 = getelementptr inbounds nuw i8, ptr %698, i64 8
  store ptr %709, ptr %710, align 8, !tbaa !113
  %711 = getelementptr inbounds nuw i8, ptr %709, i64 %705
  %712 = getelementptr inbounds nuw i8, ptr %698, i64 16
  store ptr %711, ptr %712, align 8, !tbaa !117
  %713 = load ptr, ptr %92, align 8, !tbaa !107
  %714 = load ptr, ptr %588, align 8, !tbaa !107
  %715 = ptrtoint ptr %714 to i64
  %716 = ptrtoint ptr %713 to i64
  %717 = sub i64 %715, %716
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %714, %713
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %718

718:                                              ; preds = %.noexc400
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %709, ptr align 4 %713, i64 %717, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %718, %.noexc400
  %719 = getelementptr inbounds i8, ptr %709, i64 %717
  store ptr %719, ptr %710, align 8, !tbaa !113
  %720 = load ptr, ptr %609, align 8, !tbaa !109
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  store ptr %721, ptr %609, align 8, !tbaa !109
  br label %723

722:                                              ; preds = %697
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %698, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %723 unwind label %.loopexit556

723:                                              ; preds = %722, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %724 = load ptr, ptr %611, align 8, !tbaa !118
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 4
  %726 = load i32, ptr %725, align 4, !tbaa !16
  %727 = load i32, ptr %724, align 4, !tbaa !16
  br label %729

728:                                              ; preds = %661
  br label %729

729:                                              ; preds = %672, %723, %661, %728
  %.sroa.0534.2 = phi i32 [ %.sroa.0534.0, %661 ], [ %.sroa.0534.0, %672 ], [ %726, %723 ], [ %.sroa.0534.0, %728 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %661 ], [ %.sroa.7.0, %672 ], [ %727, %723 ], [ %.sroa.7.0, %728 ]
  %730 = phi i1 [ false, %661 ], [ true, %672 ], [ true, %723 ], [ true, %728 ]
  %731 = load ptr, ptr %94, align 8, !tbaa !120
  %732 = load ptr, ptr %612, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %729, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %735, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %731, %729 ]
  %733 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %733, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %734

734:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %733) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %734, %.lr.ph.i.i.i.i
  %735 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i402 = icmp eq ptr %735, %732
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %94, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %729
  %736 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %731, %729 ]
  %.not.i.i.i = icmp eq ptr %736, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %737

737:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %736) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %737
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  %738 = load ptr, ptr %93, align 8, !tbaa !120
  %739 = load ptr, ptr %613, align 8, !tbaa !123
  %.not4.i.i.i.i403 = icmp eq ptr %738, %739
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %742, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407 ], [ %738, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %740 = load ptr, ptr %.05.i.i.i.i405, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i406 = icmp eq ptr %740, null
  br i1 %.not.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407, label %741

741:                                              ; preds = %.lr.ph.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %740) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407: ; preds = %741, %.lr.ph.i.i.i.i404
  %742 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 24
  %.not.i.i.i.i408 = icmp eq ptr %742, %739
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409, label %.lr.ph.i.i.i.i404, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407
  %.pr.i410 = load ptr, ptr %93, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %743 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409 ], [ %738, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i412 = icmp eq ptr %743, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413, label %744

744:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411
  call void @_ZdlPv(ptr noundef nonnull %743) #23
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411, %744
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %745 = load ptr, ptr %92, align 8, !tbaa !115
  %.not.i.i.i414 = icmp eq ptr %745, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %746

746:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %745) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413, %746
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br i1 %730, label %615, label %751

747:                                              ; preds = %.loopexit556, %.loopexit.split-lp557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %649, %647, %638, %636
  %.pn159.pn = phi { ptr, i32 } [ %637, %636 ], [ %669, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %650, %649 ], [ %648, %647 ], [ %639, %638 ], [ %lpad.loopexit558, %.loopexit556 ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp557 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %94)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %93)
  %748 = load ptr, ptr %92, align 8, !tbaa !115
  %.not.i.i.i415 = icmp eq ptr %748, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIiSaIiEED2Ev.exit416, label %749

749:                                              ; preds = %747
  call void @_ZdlPv(ptr noundef nonnull %748) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit416

_ZNSt6vectorIiSaIiEED2Ev.exit416:                 ; preds = %747, %749
  call void @llvm.lifetime.end.p0(ptr nonnull %92)
  br label %750

750:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416, %634
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit416 ], [ %635, %634 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %1269

751:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %617
  %.sroa.0534.1 = phi i32 [ %.sroa.0534.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0534.0, %617 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.7.0, %617 ]
  %752 = load ptr, ptr %88, align 8, !tbaa !129
  %753 = load ptr, ptr %609, align 8, !tbaa !129
  %754 = icmp eq ptr %752, %753
  br i1 %754, label %755, label %760

755:                                              ; preds = %751
  %756 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %756, ptr noundef nonnull @.str.13)
          to label %757 unwind label %758

757:                                              ; preds = %755
  invoke void @__cxa_throw(ptr nonnull %756, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %1288 unwind label %.loopexit.split-lp

758:                                              ; preds = %755
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %756) #24
  br label %1269

760:                                              ; preds = %751
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #24
  br i1 %198, label %761, label %778

761:                                              ; preds = %760
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %762 unwind label %773

762:                                              ; preds = %761
  %763 = load ptr, ptr %115, align 8, !tbaa !130
  %764 = load ptr, ptr %763, align 8, !tbaa !33
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8
  invoke void %766(ptr noundef nonnull align 8 dereferenceable(8) %763, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %775

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %767) #24
  %768 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %768) #24
  %769 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %769) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  %770 = fpext float %.0106 to double
  %771 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %772 = load ptr, ptr %771, align 8, !tbaa !141
  store double %770, ptr %772, align 8, !tbaa !108
  br label %778

773:                                              ; preds = %761
  %774 = landingpad { ptr, i32 }
          cleanup
  br label %777

775:                                              ; preds = %762
  %776 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #24
  br label %777

777:                                              ; preds = %775, %773
  %.pn163 = phi { ptr, i32 } [ %776, %775 ], [ %774, %773 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  br label %1268

778:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %760
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %779 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !142
  %781 = load ptr, ptr %87, align 8, !tbaa !145
  %.not = icmp eq ptr %780, %781
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %778
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = sdiv exact i64 %784, 24
  %786 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %787 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %788 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %789 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %790 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %791 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %792 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %793 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %794 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %795 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %796 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %797 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %798 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %799 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %800

800:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424
  %.0102579 = phi i64 [ 0, %.lr.ph ], [ %828, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %801 = load ptr, ptr %87, align 8, !tbaa !145
  %802 = getelementptr inbounds nuw [24 x i8], ptr %801, i64 %.0102579
  store i32 0, ptr %786, align 8, !tbaa !101
  store i32 0, ptr %787, align 4, !tbaa !103
  store i32 -2130444275, ptr %120, align 8, !tbaa !104
  store ptr %802, ptr %788, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %803 = load ptr, ptr %88, align 8, !tbaa !146
  %804 = getelementptr inbounds nuw [24 x i8], ptr %803, i64 %.0102579
  store i32 0, ptr %789, align 8, !tbaa !101
  store i32 0, ptr %790, align 4, !tbaa !103
  store i32 -2130509820, ptr %121, align 8, !tbaa !104
  store ptr %804, ptr %791, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  store i64 0, ptr %793, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !104
  store ptr %119, ptr %792, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  store i64 0, ptr %795, align 8
  store i32 33619968, ptr %123, align 8, !tbaa !104
  store ptr %118, ptr %794, align 8, !tbaa !106
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %805 unwind label %824

805:                                              ; preds = %800
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  %806 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %807 unwind label %826

807:                                              ; preds = %805
  %.not178 = icmp eq i64 %806, 0
  br i1 %.not178, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, label %808

808:                                              ; preds = %807
  %809 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %810 unwind label %826

810:                                              ; preds = %808
  %.not179 = icmp eq i64 %809, 0
  br i1 %.not179, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, label %811

811:                                              ; preds = %810
  %812 = load ptr, ptr %796, align 8, !tbaa !147
  %813 = load ptr, ptr %797, align 8, !tbaa !150
  %.not.i418 = icmp eq ptr %812, %813
  br i1 %.not.i418, label %817, label %814

814:                                              ; preds = %811
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %812, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %.noexc419 unwind label %826

.noexc419:                                        ; preds = %814
  %815 = load ptr, ptr %796, align 8, !tbaa !147
  %816 = getelementptr inbounds nuw i8, ptr %815, i64 96
  store ptr %816, ptr %796, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

817:                                              ; preds = %811
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %812, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %826

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc419, %817
  %818 = load ptr, ptr %798, align 8, !tbaa !147
  %819 = load ptr, ptr %799, align 8, !tbaa !150
  %.not.i421 = icmp eq ptr %818, %819
  br i1 %.not.i421, label %823, label %820

820:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %818, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %.noexc422 unwind label %826

.noexc422:                                        ; preds = %820
  %821 = load ptr, ptr %798, align 8, !tbaa !147
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 96
  store ptr %822, ptr %798, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424

823:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %818, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424 unwind label %826

824:                                              ; preds = %800
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  br label %829

826:                                              ; preds = %823, %820, %817, %814, %808, %805
  %827 = landingpad { ptr, i32 }
          cleanup
  br label %829

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424: ; preds = %.noexc422, %823, %810, %807
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  %828 = add nuw i64 %.0102579, 1
  %exitcond.not = icmp eq i64 %828, %785
  br i1 %exitcond.not, label %._crit_edge, label %800, !llvm.loop !151

829:                                              ; preds = %826, %824
  %.pn180 = phi { ptr, i32 } [ %827, %826 ], [ %825, %824 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, %778
  call void @llvm.lifetime.start.p0(ptr nonnull %124)
  %830 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %830, align 8, !tbaa !101
  %831 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %831, align 4, !tbaa !103
  store i32 17104896, ptr %124, align 8, !tbaa !104
  %832 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %116, ptr %832, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %125)
  %833 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %833, align 8, !tbaa !101
  %834 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %834, align 4, !tbaa !103
  store i32 17104896, ptr %125, align 8, !tbaa !104
  %835 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %117, ptr %835, align 8, !tbaa !106
  %.sroa.7.0.insert.ext538 = zext i32 %.sroa.7.1 to i64
  %.sroa.7.0.insert.shift539 = shl nuw i64 %.sroa.7.0.insert.ext538, 32
  %.sroa.0534.0.insert.ext535 = zext i32 %.sroa.0534.1 to i64
  %.sroa.0534.0.insert.insert537 = or disjoint i64 %.sroa.7.0.insert.shift539, %.sroa.0534.0.insert.ext535
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %836 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %837 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %837, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !104
  store ptr %113, ptr %836, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %838 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %839 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %839, align 8
  store i32 50397184, ptr %127, align 8, !tbaa !104
  store ptr %114, ptr %838, align 8, !tbaa !106
  %840 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %841 unwind label %1141

841:                                              ; preds = %._crit_edge
  %842 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %843 unwind label %1141

843:                                              ; preds = %841
  %844 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %845 unwind label %1141

845:                                              ; preds = %843
  %846 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %847 unwind label %1141

847:                                              ; preds = %845
  %848 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %849 unwind label %1141

849:                                              ; preds = %847
  store i32 3, ptr %128, align 8, !tbaa !152
  %850 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 30, ptr %850, align 4, !tbaa !154
  %851 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double 0x3CB0000000000000, ptr %851, align 8, !tbaa !155
  %852 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %.sroa.0534.0.insert.insert537, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %840, ptr noundef nonnull align 8 dereferenceable(24) %842, ptr noundef nonnull align 8 dereferenceable(24) %844, ptr noundef nonnull align 8 dereferenceable(24) %846, ptr noundef nonnull align 8 dereferenceable(24) %848, i32 noundef %spec.select204, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %128)
          to label %853 unwind label %1141

853:                                              ; preds = %849
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %854 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %854, ptr %30, align 8, !tbaa !4
  %855 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %855, align 8, !tbaa !15
  store i8 0, ptr %854, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %856 unwind label %861

856:                                              ; preds = %853
  %857 = load ptr, ptr %30, align 8, !tbaa !12
  %858 = icmp eq ptr %857, %854
  br i1 %858, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425: ; preds = %856
  call void @_ZdlPv(ptr noundef %857) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426: ; preds = %856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %859 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %860 unwind label %865

860:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426
  br i1 %859, label %.noexc.i.i.i, label %1138

861:                                              ; preds = %853
  %862 = landingpad { ptr, i32 }
          cleanup
  %863 = load ptr, ptr %30, align 8, !tbaa !12
  %864 = icmp eq ptr %863, %854
  br i1 %864, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %861
  call void @_ZdlPv(ptr noundef %863) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1137

865:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.noexc.i.i.i:                                     ; preds = %860
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %867 = call i64 @time(ptr noundef nonnull %31) #24
  %868 = call ptr @localtime(ptr noundef nonnull %31) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %869 = call i64 @strftime(ptr noundef nonnull %32, i64 noundef 1023, ptr noundef nonnull @.str.25, ptr noundef %868) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %870 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %870, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 16, ptr %27, align 8, !tbaa !10
  %871 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc.i428 unwind label %999

.noexc.i428:                                      ; preds = %.noexc.i.i.i
  store ptr %871, ptr %28, align 8, !tbaa !12
  %872 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %872, ptr %870, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %871, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %873 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %872, ptr %873, align 8, !tbaa !15
  %874 = load ptr, ptr %28, align 8, !tbaa !12
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 %872
  store i8 0, ptr %875, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %876 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %877 unwind label %880

877:                                              ; preds = %.noexc.i428
  %878 = load ptr, ptr %28, align 8, !tbaa !12
  %879 = icmp eq ptr %878, %870
  br i1 %879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429: ; preds = %877
  call void @_ZdlPv(ptr noundef %878) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432

880:                                              ; preds = %.noexc.i428
  %881 = landingpad { ptr, i32 }
          cleanup
  %882 = load ptr, ptr %28, align 8, !tbaa !12
  %883 = icmp eq ptr %882, %870
  br i1 %883, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %880
  call void @_ZdlPv(ptr noundef %882) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432: ; preds = %877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %884 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %884, ptr %26, align 8, !tbaa !4
  %885 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 %885, ptr %25, align 8, !tbaa !10
  %886 = icmp ugt i64 %885, 15
  br i1 %886, label %.noexc.i.i27.i, label %._crit_edge.i.i.i24.i

.noexc.i.i27.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432
  %887 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc28.i unwind label %999

.noexc28.i:                                       ; preds = %.noexc.i.i27.i
  store ptr %887, ptr %26, align 8, !tbaa !12
  %888 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %888, ptr %884, align 8, !tbaa !14
  br label %._crit_edge.i.i.i24.i

._crit_edge.i.i.i24.i:                            ; preds = %.noexc28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432
  %889 = phi ptr [ %887, %.noexc28.i ], [ %884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432 ]
  switch i64 %885, label %892 [
    i64 1, label %890
    i64 0, label %893
  ]

890:                                              ; preds = %._crit_edge.i.i.i24.i
  %891 = load i8, ptr %32, align 16, !tbaa !14
  store i8 %891, ptr %889, align 1, !tbaa !14
  br label %893

892:                                              ; preds = %._crit_edge.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %889, ptr nonnull readonly align 16 %32, i64 %885, i1 false)
  br label %893

893:                                              ; preds = %892, %890, %._crit_edge.i.i.i24.i
  %894 = load i64, ptr %25, align 8, !tbaa !10
  %895 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %894, ptr %895, align 8, !tbaa !15
  %896 = load ptr, ptr %26, align 8, !tbaa !12
  %897 = getelementptr inbounds nuw i8, ptr %896, i64 %894
  store i8 0, ptr %897, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %898 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %876, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %899 unwind label %902

899:                                              ; preds = %893
  %900 = load ptr, ptr %26, align 8, !tbaa !12
  %901 = icmp eq ptr %900, %884
  br i1 %901, label %._crit_edge.i.i.i31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i: ; preds = %899
  call void @_ZdlPv(ptr noundef %900) #23
  br label %._crit_edge.i.i.i31.i

902:                                              ; preds = %893
  %903 = landingpad { ptr, i32 }
          cleanup
  %904 = load ptr, ptr %26, align 8, !tbaa !12
  %905 = icmp eq ptr %904, %884
  br i1 %905, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %902
  call void @_ZdlPv(ptr noundef %904) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.body.i427

._crit_edge.i.i.i31.i:                            ; preds = %899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %906 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %906, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %906, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %907 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %907, align 8, !tbaa !15
  %908 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %908, align 1, !tbaa !14
  %909 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %910 unwind label %913

910:                                              ; preds = %._crit_edge.i.i.i31.i
  %911 = load ptr, ptr %24, align 8, !tbaa !12
  %912 = icmp eq ptr %911, %906
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %910
  call void @_ZdlPv(ptr noundef %911) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i

913:                                              ; preds = %._crit_edge.i.i.i31.i
  %914 = landingpad { ptr, i32 }
          cleanup
  %915 = load ptr, ptr %24, align 8, !tbaa !12
  %916 = icmp eq ptr %915, %906
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i: ; preds = %913
  call void @_ZdlPv(ptr noundef %915) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i: ; preds = %913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %917 = load ptr, ptr %909, align 8, !tbaa !33
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 24
  %919 = load ptr, ptr %918, align 8
  %920 = invoke noundef zeroext i1 %919(ptr noundef nonnull align 8 dereferenceable(64) %909)
          to label %.noexc44.i unwind label %999

.noexc44.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  br i1 %920, label %921, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

921:                                              ; preds = %.noexc44.i
  %922 = getelementptr inbounds nuw i8, ptr %909, i64 8
  %923 = load i32, ptr %922, align 8, !tbaa !156
  %924 = icmp eq i32 %923, 6
  br i1 %924, label %925, label %932

925:                                              ; preds = %921
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc45.i unwind label %999

.noexc45.i:                                       ; preds = %925
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %926 unwind label %927

926:                                              ; preds = %.noexc45.i
  unreachable

927:                                              ; preds = %.noexc45.i
  %928 = landingpad { ptr, i32 }
          cleanup
  %929 = load ptr, ptr %22, align 8, !tbaa !12
  %930 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %927
  call void @_ZdlPv(ptr noundef %929) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body.i427

932:                                              ; preds = %921
  %933 = getelementptr inbounds nuw i8, ptr %909, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %909, ptr noundef nonnull align 8 dereferenceable(32) %933, i32 noundef %.sroa.0534.1)
          to label %.noexc48.i unwind label %999

.noexc48.i:                                       ; preds = %932
  %934 = load i32, ptr %922, align 8, !tbaa !156
  %935 = and i32 %934, 4
  %.not.i.i = icmp eq i32 %935, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %936

936:                                              ; preds = %.noexc48.i
  store i32 6, ptr %922, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %936, %.noexc48.i, %.noexc44.i
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %937 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %937, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %937, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %938, align 8, !tbaa !15
  %939 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %939, align 4, !tbaa !14
  %940 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %941 unwind label %944

941:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %942 = load ptr, ptr %21, align 8, !tbaa !12
  %943 = icmp eq ptr %942, %937
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %941
  call void @_ZdlPv(ptr noundef %942) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i

944:                                              ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %945 = landingpad { ptr, i32 }
          cleanup
  %946 = load ptr, ptr %21, align 8, !tbaa !12
  %947 = icmp eq ptr %946, %937
  br i1 %947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i: ; preds = %944
  call void @_ZdlPv(ptr noundef %946) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i: ; preds = %944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i: ; preds = %941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %948 = load ptr, ptr %940, align 8, !tbaa !33
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 24
  %950 = load ptr, ptr %949, align 8
  %951 = invoke noundef zeroext i1 %950(ptr noundef nonnull align 8 dereferenceable(64) %940)
          to label %.noexc65.i unwind label %999

.noexc65.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i
  br i1 %951, label %952, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

952:                                              ; preds = %.noexc65.i
  %953 = getelementptr inbounds nuw i8, ptr %940, i64 8
  %954 = load i32, ptr %953, align 8, !tbaa !156
  %955 = icmp eq i32 %954, 6
  br i1 %955, label %956, label %963

956:                                              ; preds = %952
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc66.i unwind label %999

.noexc66.i:                                       ; preds = %956
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %957 unwind label %958

957:                                              ; preds = %.noexc66.i
  unreachable

958:                                              ; preds = %.noexc66.i
  %959 = landingpad { ptr, i32 }
          cleanup
  %960 = load ptr, ptr %19, align 8, !tbaa !12
  %961 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %962 = icmp eq ptr %960, %961
  br i1 %962, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %958
  call void @_ZdlPv(ptr noundef %960) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i: ; preds = %958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body.i427

963:                                              ; preds = %952
  %964 = getelementptr inbounds nuw i8, ptr %940, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %940, ptr noundef nonnull align 8 dereferenceable(32) %964, i32 noundef %.sroa.7.1)
          to label %.noexc69.i unwind label %999

.noexc69.i:                                       ; preds = %963
  %965 = load i32, ptr %953, align 8, !tbaa !156
  %966 = and i32 %965, 4
  %.not.i61.i = icmp eq i32 %966, 0
  br i1 %.not.i61.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i, label %967

967:                                              ; preds = %.noexc69.i
  store i32 6, ptr %953, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i:   ; preds = %967, %.noexc69.i, %.noexc65.i
  br i1 %198, label %._crit_edge.i.i.i71.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

._crit_edge.i.i.i71.i:                            ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %968 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %968, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %968, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %969 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %969, align 8, !tbaa !15
  %970 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %970, align 1, !tbaa !14
  %971 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %972 unwind label %975

972:                                              ; preds = %._crit_edge.i.i.i71.i
  %973 = load ptr, ptr %18, align 8, !tbaa !12
  %974 = icmp eq ptr %973, %968
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i: ; preds = %972
  call void @_ZdlPv(ptr noundef %973) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i

975:                                              ; preds = %._crit_edge.i.i.i71.i
  %976 = landingpad { ptr, i32 }
          cleanup
  %977 = load ptr, ptr %18, align 8, !tbaa !12
  %978 = icmp eq ptr %977, %968
  br i1 %978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i: ; preds = %975
  call void @_ZdlPv(ptr noundef %977) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i: ; preds = %975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i: ; preds = %972, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %979 = load ptr, ptr %971, align 8, !tbaa !33
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  %982 = invoke noundef zeroext i1 %981(ptr noundef nonnull align 8 dereferenceable(64) %971)
          to label %.noexc87.i unwind label %999

.noexc87.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i
  br i1 %982, label %983, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

983:                                              ; preds = %.noexc87.i
  %984 = getelementptr inbounds nuw i8, ptr %971, i64 8
  %985 = load i32, ptr %984, align 8, !tbaa !156
  %986 = icmp eq i32 %985, 6
  br i1 %986, label %987, label %994

987:                                              ; preds = %983
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %999

.noexc88.i:                                       ; preds = %987
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %988 unwind label %989

988:                                              ; preds = %.noexc88.i
  unreachable

989:                                              ; preds = %.noexc88.i
  %990 = landingpad { ptr, i32 }
          cleanup
  %991 = load ptr, ptr %16, align 8, !tbaa !12
  %992 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %993 = icmp eq ptr %991, %992
  br i1 %993, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %989
  call void @_ZdlPv(ptr noundef %991) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i: ; preds = %989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i427

994:                                              ; preds = %983
  %995 = getelementptr inbounds nuw i8, ptr %971, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %971, ptr noundef nonnull align 8 dereferenceable(32) %995, float noundef %.0106)
          to label %.noexc91.i unwind label %999

.noexc91.i:                                       ; preds = %994
  %996 = load i32, ptr %984, align 8, !tbaa !156
  %997 = and i32 %996, 4
  %.not.i83.i = icmp eq i32 %997, 0
  br i1 %.not.i83.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, label %998

998:                                              ; preds = %.noexc91.i
  store i32 6, ptr %984, align 8, !tbaa !156
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

999:                                              ; preds = %1131, %1124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, %1097, %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1063, %1056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, %1032, %1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, %994, %987, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, %963, %956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, %932, %925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, %.noexc.i.i27.i, %.noexc.i.i.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i427

.body.i427:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, %999, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %881, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %914, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i ], [ %928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i ], [ %959, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i ], [ %976, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i ], [ %990, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i ], [ %1014, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i ], [ %1028, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i ], [ %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i ], [ %1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ], [ %1079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i ], [ %1093, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i ], [ %1113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i ], [ %1000, %999 ], [ %1127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1136

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  %.not10.i = icmp eq i32 %spec.select204, 0
  br i1 %.not10.i, label %._crit_edge.i.i.i92.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %998, %.noexc91.i, %.noexc87.i
  %1001 = phi ptr [ @.str.33, %.noexc87.i ], [ @.str.33, %.noexc91.i ], [ @.str.33, %998 ], [ @.str.32, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i ]
  %1002 = and i32 %254, 4
  %.not13.i = icmp eq i32 %1002, 0
  %1003 = select i1 %.not13.i, ptr @.str.32, ptr @.str.34
  %.not14.i.not.not = icmp eq i8 %237, 0
  %1004 = select i1 %.not14.i.not.not, ptr @.str.32, ptr @.str.35
  %1005 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull %1001, ptr noundef nonnull %1003, ptr noundef nonnull %1004) #24
  br label %._crit_edge.i.i.i92.i

._crit_edge.i.i.i92.i:                            ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1006 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1006, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1006, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %1007 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %1007, align 8, !tbaa !15
  %1008 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %1008, align 1, !tbaa !14
  %1009 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1010 unwind label %1013

1010:                                             ; preds = %._crit_edge.i.i.i92.i
  %1011 = load ptr, ptr %15, align 8, !tbaa !12
  %1012 = icmp eq ptr %1011, %1006
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %1010
  call void @_ZdlPv(ptr noundef %1011) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i

1013:                                             ; preds = %._crit_edge.i.i.i92.i
  %1014 = landingpad { ptr, i32 }
          cleanup
  %1015 = load ptr, ptr %15, align 8, !tbaa !12
  %1016 = icmp eq ptr %1015, %1006
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i: ; preds = %1013
  call void @_ZdlPv(ptr noundef %1015) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i: ; preds = %1013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1017 = load ptr, ptr %1009, align 8, !tbaa !33
  %1018 = getelementptr inbounds nuw i8, ptr %1017, i64 24
  %1019 = load ptr, ptr %1018, align 8
  %1020 = invoke noundef zeroext i1 %1019(ptr noundef nonnull align 8 dereferenceable(64) %1009)
          to label %.noexc108.i unwind label %999

.noexc108.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  br i1 %1020, label %1021, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

1021:                                             ; preds = %.noexc108.i
  %1022 = getelementptr inbounds nuw i8, ptr %1009, i64 8
  %1023 = load i32, ptr %1022, align 8, !tbaa !156
  %1024 = icmp eq i32 %1023, 6
  br i1 %1024, label %1025, label %1032

1025:                                             ; preds = %1021
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc109.i unwind label %999

.noexc109.i:                                      ; preds = %1025
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1026 unwind label %1027

1026:                                             ; preds = %.noexc109.i
  unreachable

1027:                                             ; preds = %.noexc109.i
  %1028 = landingpad { ptr, i32 }
          cleanup
  %1029 = load ptr, ptr %13, align 8, !tbaa !12
  %1030 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %1027
  call void @_ZdlPv(ptr noundef %1029) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i: ; preds = %1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body.i427

1032:                                             ; preds = %1021
  %1033 = getelementptr inbounds nuw i8, ptr %1009, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1009, ptr noundef nonnull align 8 dereferenceable(32) %1033, i32 noundef range(i32 0, 16) %spec.select204)
          to label %.noexc112.i431 unwind label %999

.noexc112.i431:                                   ; preds = %1032
  %1034 = load i32, ptr %1022, align 8, !tbaa !156
  %1035 = and i32 %1034, 4
  %.not.i104.i = icmp eq i32 %1035, 0
  br i1 %.not.i104.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i, label %1036

1036:                                             ; preds = %.noexc112.i431
  store i32 6, ptr %1022, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i:  ; preds = %1036, %.noexc112.i431, %.noexc108.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1037 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1037, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1037, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %1038 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %1038, align 8, !tbaa !15
  %1039 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %1039, align 1, !tbaa !14
  %1040 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1041 unwind label %1044

1041:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1042 = load ptr, ptr %12, align 8, !tbaa !12
  %1043 = icmp eq ptr %1042, %1037
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1041
  call void @_ZdlPv(ptr noundef %1042) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i

1044:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1045 = landingpad { ptr, i32 }
          cleanup
  %1046 = load ptr, ptr %12, align 8, !tbaa !12
  %1047 = icmp eq ptr %1046, %1037
  br i1 %1047, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i: ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i: ; preds = %1044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1048 = load ptr, ptr %1040, align 8, !tbaa !33
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 24
  %1050 = load ptr, ptr %1049, align 8
  %1051 = invoke noundef zeroext i1 %1050(ptr noundef nonnull align 8 dereferenceable(64) %1040)
          to label %.noexc130.i unwind label %999

.noexc130.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  br i1 %1051, label %1052, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1052:                                             ; preds = %.noexc130.i
  %1053 = getelementptr inbounds nuw i8, ptr %1040, i64 8
  %1054 = load i32, ptr %1053, align 8, !tbaa !156
  %1055 = icmp eq i32 %1054, 6
  br i1 %1055, label %1056, label %1063

1056:                                             ; preds = %1052
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc131.i unwind label %999

.noexc131.i:                                      ; preds = %1056
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1057 unwind label %1058

1057:                                             ; preds = %.noexc131.i
  unreachable

1058:                                             ; preds = %.noexc131.i
  %1059 = landingpad { ptr, i32 }
          cleanup
  %1060 = load ptr, ptr %10, align 8, !tbaa !12
  %1061 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1062 = icmp eq ptr %1060, %1061
  br i1 %1062, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1058
  call void @_ZdlPv(ptr noundef %1060) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %1058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body.i427

1063:                                             ; preds = %1052
  %1064 = getelementptr inbounds nuw i8, ptr %1040, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1040, ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %.noexc134.i unwind label %999

.noexc134.i:                                      ; preds = %1063
  %1065 = load i32, ptr %1053, align 8, !tbaa !156
  %1066 = and i32 %1065, 4
  %.not.i126.i = icmp eq i32 %1066, 0
  br i1 %.not.i126.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1067

1067:                                             ; preds = %.noexc134.i
  store i32 6, ptr %1053, align 8, !tbaa !156
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1067, %.noexc134.i, %.noexc130.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1068 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1068, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 23, ptr %8, align 8, !tbaa !10
  %1069 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc143.i unwind label %999

.noexc143.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1069, ptr %9, align 8, !tbaa !12
  %1070 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %1070, ptr %1068, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1069, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %1071 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1070, ptr %1071, align 8, !tbaa !15
  %1072 = load ptr, ptr %9, align 8, !tbaa !12
  %1073 = getelementptr inbounds nuw i8, ptr %1072, i64 %1070
  store i8 0, ptr %1073, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1074 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1075 unwind label %1078

1075:                                             ; preds = %.noexc143.i
  %1076 = load ptr, ptr %9, align 8, !tbaa !12
  %1077 = icmp eq ptr %1076, %1068
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %1075
  call void @_ZdlPv(ptr noundef %1076) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i

1078:                                             ; preds = %.noexc143.i
  %1079 = landingpad { ptr, i32 }
          cleanup
  %1080 = load ptr, ptr %9, align 8, !tbaa !12
  %1081 = icmp eq ptr %1080, %1068
  br i1 %1081, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i: ; preds = %1078
  call void @_ZdlPv(ptr noundef %1080) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i: ; preds = %1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i: ; preds = %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1082 = load ptr, ptr %1074, align 8, !tbaa !33
  %1083 = getelementptr inbounds nuw i8, ptr %1082, i64 24
  %1084 = load ptr, ptr %1083, align 8
  %1085 = invoke noundef zeroext i1 %1084(ptr noundef nonnull align 8 dereferenceable(64) %1074)
          to label %.noexc151.i unwind label %999

.noexc151.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i
  br i1 %1085, label %1086, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

1086:                                             ; preds = %.noexc151.i
  %1087 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  %1088 = load i32, ptr %1087, align 8, !tbaa !156
  %1089 = icmp eq i32 %1088, 6
  br i1 %1089, label %1090, label %1097

1090:                                             ; preds = %1086
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152.i unwind label %999

.noexc152.i:                                      ; preds = %1090
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1091 unwind label %1092

1091:                                             ; preds = %.noexc152.i
  unreachable

1092:                                             ; preds = %.noexc152.i
  %1093 = landingpad { ptr, i32 }
          cleanup
  %1094 = load ptr, ptr %6, align 8, !tbaa !12
  %1095 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1096 = icmp eq ptr %1094, %1095
  br i1 %1096, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i: ; preds = %1092
  call void @_ZdlPv(ptr noundef %1094) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i: ; preds = %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body.i427

1097:                                             ; preds = %1086
  %1098 = getelementptr inbounds nuw i8, ptr %1074, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1074, ptr noundef nonnull align 8 dereferenceable(32) %1098, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %.noexc155.i unwind label %999

.noexc155.i:                                      ; preds = %1097
  %1099 = load i32, ptr %1087, align 8, !tbaa !156
  %1100 = and i32 %1099, 4
  %.not.i147.i = icmp eq i32 %1100, 0
  br i1 %.not.i147.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, label %1101

1101:                                             ; preds = %.noexc155.i
  store i32 6, ptr %1087, align 8, !tbaa !156
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i: ; preds = %1101, %.noexc155.i, %.noexc151.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1102 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1102, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 22, ptr %4, align 8, !tbaa !10
  %1103 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165.i unwind label %999

.noexc165.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i
  store ptr %1103, ptr %5, align 8, !tbaa !12
  %1104 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1104, ptr %1102, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1103, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %1105 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1104, ptr %1105, align 8, !tbaa !15
  %1106 = load ptr, ptr %5, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 %1104
  store i8 0, ptr %1107, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1108 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1109 unwind label %1112

1109:                                             ; preds = %.noexc165.i
  %1110 = load ptr, ptr %5, align 8, !tbaa !12
  %1111 = icmp eq ptr %1110, %1102
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i: ; preds = %1109
  call void @_ZdlPv(ptr noundef %1110) #23
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i

1112:                                             ; preds = %.noexc165.i
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %5, align 8, !tbaa !12
  %1115 = icmp eq ptr %1114, %1102
  br i1 %1115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i: ; preds = %1112
  call void @_ZdlPv(ptr noundef %1114) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.body.i427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i: ; preds = %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1116 = load ptr, ptr %1108, align 8, !tbaa !33
  %1117 = getelementptr inbounds nuw i8, ptr %1116, i64 24
  %1118 = load ptr, ptr %1117, align 8
  %1119 = invoke noundef zeroext i1 %1118(ptr noundef nonnull align 8 dereferenceable(64) %1108)
          to label %.noexc173.i unwind label %999

.noexc173.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i
  br i1 %1119, label %1120, label %1147

1120:                                             ; preds = %.noexc173.i
  %1121 = getelementptr inbounds nuw i8, ptr %1108, i64 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !156
  %1123 = icmp eq i32 %1122, 6
  br i1 %1123, label %1124, label %1131

1124:                                             ; preds = %1120
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc174.i unwind label %999

.noexc174.i:                                      ; preds = %1124
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1125 unwind label %1126

1125:                                             ; preds = %.noexc174.i
  unreachable

1126:                                             ; preds = %.noexc174.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %2, align 8, !tbaa !12
  %1129 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1130 = icmp eq ptr %1128, %1129
  br i1 %1130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %1126
  call void @_ZdlPv(ptr noundef %1128) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i: ; preds = %1126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i427

1131:                                             ; preds = %1120
  %1132 = getelementptr inbounds nuw i8, ptr %1108, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1108, ptr noundef nonnull align 8 dereferenceable(32) %1132, double noundef %852)
          to label %.noexc177.i unwind label %999

.noexc177.i:                                      ; preds = %1131
  %1133 = load i32, ptr %1121, align 8, !tbaa !156
  %1134 = and i32 %1133, 4
  %.not.i169.i = icmp eq i32 %1134, 0
  br i1 %.not.i169.i, label %1147, label %1135

1135:                                             ; preds = %.noexc177.i
  store i32 6, ptr %1121, align 8, !tbaa !156
  br label %1147

1136:                                             ; preds = %.body.i427, %865
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i427 ], [ %866, %865 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  br label %1137

1137:                                             ; preds = %1136, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1136 ], [ %862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1138:                                             ; preds = %860
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1139 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1139, ptr noundef nonnull @.str.14)
          to label %1140 unwind label %1145

1140:                                             ; preds = %1138
  invoke void @__cxa_throw(ptr nonnull %1139, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %1288 unwind label %1143

1141:                                             ; preds = %849, %847, %845, %843, %841, %._crit_edge
  %1142 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  call void @llvm.lifetime.end.p0(ptr nonnull %125)
  call void @llvm.lifetime.end.p0(ptr nonnull %124)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1143:                                             ; preds = %.invoke, %.noexc524, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519, %.noexc522, %1183, %.noexc513, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508, %.noexc511, %1161, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442, %_ZNSolsEPFRSoS_E.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %1147, %1140
  %1144 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1145:                                             ; preds = %1138
  %1146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1139) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1147:                                             ; preds = %.noexc173.i, %.noexc177.i, %1135
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %1143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %1147
  %1149 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %852)
          to label %_ZNSolsEd.exit unwind label %1143

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  %1150 = load ptr, ptr %1149, align 8, !tbaa !33
  %1151 = getelementptr i8, ptr %1150, i64 -24
  %1152 = load i64, ptr %1151, align 8
  %1153 = getelementptr inbounds i8, ptr %1149, i64 %1152
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 240
  %1155 = load ptr, ptr %1154, align 8, !tbaa !35
  %.not.i.i.i505 = icmp eq ptr %1155, null
  br i1 %.not.i.i.i505, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506: ; preds = %_ZNSolsEd.exit
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 56
  %1157 = load i8, ptr %1156, align 8, !tbaa !50
  %.not.i1.i.i507 = icmp eq i8 %1157, 0
  br i1 %.not.i1.i.i507, label %1161, label %1158

1158:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  %1159 = getelementptr inbounds nuw i8, ptr %1155, i64 67
  %1160 = load i8, ptr %1159, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508

1161:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1155)
          to label %.noexc511 unwind label %1143

.noexc511:                                        ; preds = %1161
  %1162 = load ptr, ptr %1155, align 8, !tbaa !33
  %1163 = getelementptr inbounds nuw i8, ptr %1162, i64 48
  %1164 = load ptr, ptr %1163, align 8
  %1165 = invoke noundef signext i8 %1164(ptr noundef nonnull align 8 dereferenceable(570) %1155, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508 unwind label %1143

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508: ; preds = %.noexc511, %1158
  %.0.i.i.i509 = phi i8 [ %1160, %1158 ], [ %1165, %.noexc511 ]
  %1166 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1149, i8 noundef signext %.0.i.i.i509)
          to label %.noexc513 unwind label %1143

.noexc513:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508
  %1167 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1166)
          to label %_ZNSolsEPFRSoS_E.exit440 unwind label %1143

_ZNSolsEPFRSoS_E.exit440:                         ; preds = %.noexc513
  %1168 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442 unwind label %1143

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442: ; preds = %_ZNSolsEPFRSoS_E.exit440
  %1169 = load ptr, ptr %69, align 8, !tbaa !12
  %1170 = load i64, ptr %190, align 8, !tbaa !15
  %1171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1169, i64 noundef %1170)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1143

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %1172 = load ptr, ptr %1171, align 8, !tbaa !33
  %1173 = getelementptr i8, ptr %1172, i64 -24
  %1174 = load i64, ptr %1173, align 8
  %1175 = getelementptr inbounds i8, ptr %1171, i64 %1174
  %1176 = getelementptr inbounds nuw i8, ptr %1175, i64 240
  %1177 = load ptr, ptr %1176, align 8, !tbaa !35
  %.not.i.i.i516 = icmp eq ptr %1177, null
  br i1 %.not.i.i.i516, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %1143

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1177, i64 56
  %1179 = load i8, ptr %1178, align 8, !tbaa !50
  %.not.i1.i.i518 = icmp eq i8 %1179, 0
  br i1 %.not.i1.i.i518, label %1183, label %1180

1180:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  %1181 = getelementptr inbounds nuw i8, ptr %1177, i64 67
  %1182 = load i8, ptr %1181, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519

1183:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1177)
          to label %.noexc522 unwind label %1143

.noexc522:                                        ; preds = %1183
  %1184 = load ptr, ptr %1177, align 8, !tbaa !33
  %1185 = getelementptr inbounds nuw i8, ptr %1184, i64 48
  %1186 = load ptr, ptr %1185, align 8
  %1187 = invoke noundef signext i8 %1186(ptr noundef nonnull align 8 dereferenceable(570) %1177, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519 unwind label %1143

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519: ; preds = %.noexc522, %1180
  %.0.i.i.i520 = phi i8 [ %1182, %1180 ], [ %1187, %.noexc522 ]
  %1188 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1171, i8 noundef signext %.0.i.i.i520)
          to label %.noexc524 unwind label %1143

.noexc524:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519
  %1189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1188)
          to label %_ZNSolsEPFRSoS_E.exit445 unwind label %1143

_ZNSolsEPFRSoS_E.exit445:                         ; preds = %.noexc524
  %1190 = load ptr, ptr %117, align 8, !tbaa !164
  %1191 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !147
  %.not4.i.i.i.i446 = icmp eq ptr %1190, %1192
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %_ZNSolsEPFRSoS_E.exit445, %.lr.ph.i.i.i.i447
  %.05.i.i.i.i448 = phi ptr [ %1193, %.lr.ph.i.i.i.i447 ], [ %1190, %_ZNSolsEPFRSoS_E.exit445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i448) #24
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 96
  %.not.i.i.i.i449 = icmp eq ptr %1193, %1192
  br i1 %.not.i.i.i.i449, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i447, !llvm.loop !165

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i447
  %.pr.i450 = load ptr, ptr %117, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit445
  %1194 = phi ptr [ %.pr.i450, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1190, %_ZNSolsEPFRSoS_E.exit445 ]
  %.not.i.i.i451 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1194) #23
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  %1196 = load ptr, ptr %116, align 8, !tbaa !164
  %1197 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !147
  %.not4.i.i.i.i452 = icmp eq ptr %1196, %1198
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i453
  %.05.i.i.i.i454 = phi ptr [ %1199, %.lr.ph.i.i.i.i453 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i454) #24
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 96
  %.not.i.i.i.i455 = icmp eq ptr %1199, %1198
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456, label %.lr.ph.i.i.i.i453, !llvm.loop !165

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456: ; preds = %.lr.ph.i.i.i.i453
  %.pr.i457 = load ptr, ptr %116, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1200 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i459 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458
  call void @_ZdlPv(ptr noundef nonnull %1200) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1202 = load ptr, ptr %88, align 8, !tbaa !146
  %1203 = load ptr, ptr %609, align 8, !tbaa !109
  %.not4.i.i.i.i463 = icmp eq ptr %1202, %1203
  br i1 %.not4.i.i.i.i463, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i465 = phi ptr [ %1206, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1202, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1204 = load ptr, ptr %.05.i.i.i.i465, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i466 = icmp eq ptr %1204, null
  br i1 %.not.i.i.i.i.i.i.i.i466, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1205

1205:                                             ; preds = %.lr.ph.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %1204) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1205, %.lr.ph.i.i.i.i464
  %1206 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 24
  %.not.i.i.i.i467 = icmp eq ptr %1206, %1203
  br i1 %.not.i.i.i.i467, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i464, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i468 = load ptr, ptr %88, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1207 = phi ptr [ %.pr.i468, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1202, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i469 = icmp eq ptr %1207, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1208

1208:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1207) #23
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1208
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1209 = load ptr, ptr %87, align 8, !tbaa !145
  %1210 = load ptr, ptr %779, align 8, !tbaa !142
  %.not4.i.i.i.i470 = icmp eq ptr %1209, %1210
  br i1 %.not4.i.i.i.i470, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i472 = phi ptr [ %1219, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %1209, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1211 = load ptr, ptr %.05.i.i.i.i472, align 8, !tbaa !120
  %1212 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i472, i64 8
  %1213 = load ptr, ptr %1212, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1211, %1213
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i471, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1216, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1211, %.lr.ph.i.i.i.i471 ]
  %1214 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1214, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1215

1215:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1214) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1215, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1216 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1216, %1213
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i472, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i471
  %1217 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1211, %.lr.ph.i.i.i.i471 ]
  %.not.i.i.i.i.i.i.i.i473 = icmp eq ptr %1217, null
  br i1 %.not.i.i.i.i.i.i.i.i473, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, label %1218

1218:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1217) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %1218, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %1219 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i472, i64 24
  %.not.i.i.i.i474 = icmp eq ptr %1219, %1210
  br i1 %.not.i.i.i.i474, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i471, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i475 = load ptr, ptr %87, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1220 = phi ptr [ %.pr.i475, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1209, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i476 = icmp eq ptr %1220, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %1221

1221:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1220) #23
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %1221
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %85, align 8, !tbaa !33
  %1222 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1223 = load ptr, ptr %1222, align 8, !tbaa !168
  %.not.i.i.i477 = icmp eq ptr %1223, null
  br i1 %.not.i.i.i477, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %1224

1224:                                             ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit
  %1225 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1226 = load atomic i64, ptr %1225 acquire, align 8
  %1227 = icmp eq i64 %1226, 4294967297
  %1228 = trunc i64 %1226 to i32
  br i1 %1227, label %1229, label %1237

1229:                                             ; preds = %1224
  store i32 0, ptr %1225, align 8, !tbaa !169
  %1230 = getelementptr inbounds nuw i8, ptr %1223, i64 12
  store i32 0, ptr %1230, align 4, !tbaa !171
  %1231 = load ptr, ptr %1223, align 8, !tbaa !33
  %1232 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1233 = load ptr, ptr %1232, align 8
  call void %1233(ptr noundef nonnull align 8 dereferenceable(16) %1223) #24
  %1234 = load ptr, ptr %1223, align 8, !tbaa !33
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1236 = load ptr, ptr %1235, align 8
  call void %1236(ptr noundef nonnull align 8 dereferenceable(16) %1223) #24
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

1237:                                             ; preds = %1224
  %1238 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i478 = icmp eq i8 %1238, 0
  br i1 %.not.i.i.i.i478, label %1241, label %1239

1239:                                             ; preds = %1237
  %1240 = add nsw i32 %1228, -1
  store i32 %1240, ptr %1225, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1241:                                             ; preds = %1237
  %1242 = atomicrmw volatile add ptr %1225, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1241, %1239
  %.0.i.i.i.i.i = phi i32 [ %1228, %1239 ], [ %1242, %1241 ]
  %1243 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1243, label %1244, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !116

1244:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1223) #24
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, %1229, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1244
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  %1245 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !168
  %.not.i.i.i479 = icmp eq ptr %1246, null
  br i1 %.not.i.i.i479, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1247

1247:                                             ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %1248 = getelementptr inbounds nuw i8, ptr %1246, i64 8
  %1249 = load atomic i64, ptr %1248 acquire, align 8
  %1250 = icmp eq i64 %1249, 4294967297
  %1251 = trunc i64 %1249 to i32
  br i1 %1250, label %1252, label %1260

1252:                                             ; preds = %1247
  store i32 0, ptr %1248, align 8, !tbaa !169
  %1253 = getelementptr inbounds nuw i8, ptr %1246, i64 12
  store i32 0, ptr %1253, align 4, !tbaa !171
  %1254 = load ptr, ptr %1246, align 8, !tbaa !33
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 16
  %1256 = load ptr, ptr %1255, align 8
  call void %1256(ptr noundef nonnull align 8 dereferenceable(16) %1246) #24
  %1257 = load ptr, ptr %1246, align 8, !tbaa !33
  %1258 = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %1259 = load ptr, ptr %1258, align 8
  call void %1259(ptr noundef nonnull align 8 dereferenceable(16) %1246) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1260:                                             ; preds = %1247
  %1261 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i480 = icmp eq i8 %1261, 0
  br i1 %.not.i.i.i.i480, label %1264, label %1262

1262:                                             ; preds = %1260
  %1263 = add nsw i32 %1251, -1
  store i32 %1263, ptr %1248, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481

1264:                                             ; preds = %1260
  %1265 = atomicrmw volatile add ptr %1248, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481: ; preds = %1264, %1262
  %.0.i.i.i.i.i482 = phi i32 [ %1251, %1262 ], [ %1265, %1264 ]
  %1266 = icmp eq i32 %.0.i.i.i.i.i482, 1
  br i1 %1266, label %1267, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !116

1267:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1246) #24
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %1252, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1274

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486: ; preds = %1143, %1137, %1141, %1145, %829
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %829 ], [ %1142, %1141 ], [ %1146, %1145 ], [ %1144, %1143 ], [ %.pn.pn.i, %1137 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  br label %1268

1268:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486, %777
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486 ], [ %.pn163, %777 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %1269

1269:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1268, %758, %750
  %.pn184 = phi { ptr, i32 } [ %.pn159.pn.pn, %750 ], [ %759, %758 ], [ %.pn180.pn.pn, %1268 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  call void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #24
  br label %1270

1270:                                             ; preds = %1269, %632
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1269 ], [ %633, %632 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #24
  br label %1271

1271:                                             ; preds = %1270, %630
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %1270 ], [ %631, %630 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %1272

1272:                                             ; preds = %1271, %555
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %1271 ], [ %556, %555 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82) #24
  br label %1273

1273:                                             ; preds = %1272, %553
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %1272 ], [ %554, %553 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  br label %1279

1274:                                             ; preds = %544, %_ZN2cv5aruco5BoardD2Ev.exit
  %1275 = load ptr, ptr %78, align 8, !tbaa !12
  %1276 = icmp eq ptr %1275, %482
  br i1 %1276, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1274
  call void @_ZdlPv(ptr noundef %1275) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %1274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  %1277 = load ptr, ptr %69, align 8, !tbaa !12
  %1278 = icmp eq ptr %1277, %189
  br i1 %1278, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @_ZdlPv(ptr noundef %1277) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1285

1279:                                             ; preds = %1273, %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %1273 ], [ %546, %545 ], [ %497, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ]
  %1280 = load ptr, ptr %78, align 8, !tbaa !12
  %1281 = icmp eq ptr %1280, %482
  br i1 %1281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1279
  call void @_ZdlPv(ptr noundef %1280) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  br label %.body322

.body322:                                         ; preds = %465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %.pn184.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ], [ %.pn14.pn.i, %465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #24
  br label %.body310

.body310:                                         ; preds = %525, %375, %.body322
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %.body322 ], [ %526, %525 ], [ %.pn46.pn.pn.i, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %1282

1282:                                             ; preds = %.body310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  %1283 = load ptr, ptr %69, align 8, !tbaa !12
  %1284 = icmp eq ptr %1283, %189
  br i1 %1284, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %1282, %191
  %.sink732 = phi ptr [ %193, %191 ], [ %1283, %1282 ]
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %192, %191 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ]
  call void @_ZdlPv(ptr noundef %.sink732) #23
  br label %.body

.body:                                            ; preds = %.body.sink.split, %1282, %191
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %192, %191 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1282 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  br label %1286

1285:                                             ; preds = %146, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  ret i32 0

1286:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn201 = phi { ptr, i32 } [ %160, %159 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %222, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #24
  br label %1287

1287:                                             ; preds = %1286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %1286 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  resume { ptr, i32 } %.pn201.pn

1288:                                             ; preds = %1140, %757
  unreachable
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

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !172
  %.not = icmp eq ptr %4, %6
  br i1 %.not, label %32, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !123
  %10 = load ptr, ptr %1, align 8, !tbaa !120
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i.i.i.i, label %18, label %14

14:                                               ; preds = %7
  %15 = sdiv exact i64 %13, 24
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !116

.noexc.i.i.i.i:                                   ; preds = %14
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %14
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #26
  br label %18

18:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %7
  %19 = phi ptr [ null, %7 ], [ %17, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %19, ptr %4, align 8, !tbaa !120
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %19, ptr %20, align 8, !tbaa !123
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %13
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !173
  %23 = load ptr, ptr %1, align 8, !tbaa !174
  %24 = load ptr, ptr %8, align 8, !tbaa !174
  %25 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %23, ptr %24, ptr noundef %19)
          to label %_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit unwind label %26

26:                                               ; preds = %18
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %4, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i, label %29

29:                                               ; preds = %26
  tail call void @_ZdlPv(ptr noundef nonnull %28) #23
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit.i.i.i: ; preds = %29, %26
  resume { ptr, i32 } %27

_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit: ; preds = %18
  store ptr %25, ptr %20, align 8, !tbaa !123
  %30 = load ptr, ptr %3, align 8, !tbaa !142
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store ptr %31, ptr %3, align 8, !tbaa !142
  br label %33

32:                                               ; preds = %2
  tail call void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  br label %33

33:                                               ; preds = %32, %_ZNSt16allocator_traitsISaISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEE9constructIS7_JRKS7_EEEvRS8_PT_DpOT0_.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !120
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !123
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !120
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #24
  ret void
}

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !165

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !164
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !146
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !109
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !145
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !120
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i = icmp eq ptr %5, %7
  br i1 %.not4.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.lr.ph.i.i.i, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %8 = load ptr, ptr %.05.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i, label %9

9:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i: ; preds = %9, %.lr.ph.i.i.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %10, %7
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i = load ptr, ptr %.05.i.i.i, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i, %.lr.ph.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i ], [ %5, %.lr.ph.i.i.i ]
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #23
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i: ; preds = %12, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %14) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %0, align 8, !tbaa !33
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !171
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #24
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !169
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !171
  %11 = load ptr, ptr %3, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #24
  %14 = load ptr, ptr %3, align 8, !tbaa !33
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

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
  %2 = load ptr, ptr %0, align 8, !tbaa !33
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
  %14 = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !142
  %6 = load ptr, ptr %0, align 8, !tbaa !145
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !123
  %24 = load ptr, ptr %2, align 8, !tbaa !120
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26, label %28

28:                                               ; preds = %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %29 = sdiv exact i64 %27, 24
  %30 = icmp ugt i64 %29, 384307168202282325
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, !prof !116

.noexc.i.i.i.i:                                   ; preds = %28
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %64

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i: ; preds = %28
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %.noexc26 unwind label %64

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit
  %32 = phi ptr [ null, %_ZNKSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE12_M_check_lenEmPKc.exit ], [ %31, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i ]
  store ptr %32, ptr %21, align 8, !tbaa !120
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !123
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !173
  %36 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %24, ptr %23, ptr noundef %32)
          to label %41 unwind label %37

37:                                               ; preds = %.noexc26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = load ptr, ptr %21, align 8, !tbaa !120
  %.not.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i.i.i, label %68, label %40

40:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %39) #23
  br label %68

41:                                               ; preds = %.noexc26
  store ptr %36, ptr %33, align 8, !tbaa !123
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %41, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i ], [ %20, %41 ]
  %.0911.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %6, %41 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !175)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %42 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !120, !alias.scope !178, !noalias !175
  store ptr %42, ptr %.012.i.i.i.i, align 8, !tbaa !120, !alias.scope !175, !noalias !178
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !123, !alias.scope !178, !noalias !175
  store ptr %45, ptr %43, align 8, !tbaa !123, !alias.scope !175, !noalias !178
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !173, !alias.scope !178, !noalias !175
  store ptr %48, ptr %46, align 8, !tbaa !173, !alias.scope !175, !noalias !178
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !178, !noalias !175
  %49 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %49, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !180

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit: ; preds = %.lr.ph.i.i.i.i, %41
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %41 ], [ %50, %.lr.ph.i.i.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %60, %.lr.ph.i.i.i.i28 ], [ %51, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  %52 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !120, !alias.scope !184, !noalias !181
  store ptr %52, ptr %.012.i.i.i.i29, align 8, !tbaa !120, !alias.scope !181, !noalias !184
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !123, !alias.scope !184, !noalias !181
  store ptr %55, ptr %53, align 8, !tbaa !123, !alias.scope !181, !noalias !184
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !173, !alias.scope !184, !noalias !181
  store ptr %58, ptr %56, align 8, !tbaa !173, !alias.scope !181, !noalias !184
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !184, !noalias !181
  %59 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %59, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !180

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %51, %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit ], [ %60, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit, label %61

61:                                               ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %63, ptr %62, align 8, !tbaa !172
  ret void

64:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i.i.i.i, %.noexc.i.i.i.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  br label %68

66:                                               ; preds = %68
  %67 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

68:                                               ; preds = %64, %40, %37
  %eh.lpad-body = phi { ptr, i32 } [ %65, %64 ], [ %38, %40 ], [ %38, %37 ]
  %69 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #24
  tail call void @_ZdlPv(ptr noundef nonnull %20) #23
  invoke void @__cxa_rethrow() #25
          to label %75 unwind label %66

71:                                               ; preds = %66
  resume { ptr, i32 } %67

72:                                               ; preds = %66
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #27
  unreachable

75:                                               ; preds = %68
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !186
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !124
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !116

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #26
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !124
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !186
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !187
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !188
  %18 = load ptr, ptr %4, align 8, !tbaa !188
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !189

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !186
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !190

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #24
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #23
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %35) #27
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !109
  %6 = load ptr, ptr %0, align 8, !tbaa !146
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
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
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = mul nuw nsw i64 %16, 24
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #26
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !113
  %24 = load ptr, ptr %2, align 8, !tbaa !115
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !117
  br label %38

31:                                               ; preds = %_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775804
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i, !prof !116

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #26
          to label %34 unwind label %65

34:                                               ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !115
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %35, align 8, !tbaa !113
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !117
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %33, ptr align 4 %24, i64 %27, i1 false)
  br label %38

38:                                               ; preds = %34, %.noexc26.thread
  %39 = phi ptr [ %29, %.noexc26.thread ], [ %36, %34 ]
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %34 ]
  store ptr %39, ptr %40, align 8, !tbaa !113
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %38, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %38 ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %38 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !115, !alias.scope !194, !noalias !191
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !115, !alias.scope !191, !noalias !194
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !113, !alias.scope !194, !noalias !191
  store ptr %44, ptr %42, align 8, !tbaa !113, !alias.scope !191, !noalias !194
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !117, !alias.scope !194, !noalias !191
  store ptr %47, ptr %45, align 8, !tbaa !117, !alias.scope !191, !noalias !194
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !194, !noalias !191
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %38
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %38 ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !197)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !200)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !115, !alias.scope !200, !noalias !197
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !115, !alias.scope !197, !noalias !200
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !113, !alias.scope !200, !noalias !197
  store ptr %54, ptr %52, align 8, !tbaa !113, !alias.scope !197, !noalias !200
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !117, !alias.scope !200, !noalias !197
  store ptr %57, ptr %55, align 8, !tbaa !117, !alias.scope !197, !noalias !200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !200, !noalias !197
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !196

_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !112
  ret void

63:                                               ; preds = %65
  %64 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %69 unwind label %70

65:                                               ; preds = %.noexc.i.i.i.i, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !147
  %6 = load ptr, ptr %0, align 8, !tbaa !164
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #25
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
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !202

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
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !202

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #23
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !150
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera.cpp() #17 section ".text.startup" {
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
attributes #7 = { cold noreturn }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !29, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!29 = distinct !{!29, !"_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!32 = distinct !{!32, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !47, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !37, i64 0, !45, i64 216, !8, i64 224, !24, i64 225, !46, i64 232, !47, i64 240, !48, i64 248, !49, i64 256}
!37 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !38, i64 24, !39, i64 28, !39, i64 32, !40, i64 40, !41, i64 48, !8, i64 64, !17, i64 192, !42, i64 200, !43, i64 208}
!38 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!39 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!40 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!41 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !11, i64 8}
!42 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!43 = !{!"_ZTSSt6locale", !44, i64 0}
!44 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!45 = !{!"p1 _ZTSSo", !7, i64 0}
!46 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!47 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!48 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!49 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!50 = !{!51, !8, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !52, i64 0, !53, i64 16, !24, i64 24, !54, i64 32, !54, i64 40, !55, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!52 = !{!"_ZTSNSt6locale5facetE", !17, i64 8}
!53 = !{!"p1 _ZTS15__locale_struct", !7, i64 0}
!54 = !{!"p1 int", !7, i64 0}
!55 = !{!"p1 short", !7, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE: argument 0"}
!58 = distinct !{!58, !"_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE"}
!59 = !{!60, !19, i64 72}
!60 = !{!"_ZTSN2cv5aruco18DetectorParametersE", !17, i64 0, !17, i64 4, !17, i64 8, !61, i64 16, !61, i64 24, !61, i64 32, !61, i64 40, !61, i64 48, !17, i64 56, !61, i64 64, !19, i64 72, !17, i64 76, !17, i64 80, !19, i64 84, !17, i64 88, !61, i64 96, !17, i64 104, !17, i64 108, !61, i64 112, !61, i64 120, !61, i64 128, !61, i64 136, !19, i64 144, !19, i64 148, !17, i64 152, !17, i64 156, !19, i64 160, !19, i64 164, !17, i64 168, !17, i64 172, !24, i64 176, !24, i64 177, !17, i64 180, !19, i64 184}
!61 = !{!"double", !8, i64 0}
!62 = !{!60, !17, i64 0}
!63 = !{!60, !17, i64 4}
!64 = !{!60, !17, i64 8}
!65 = !{!60, !61, i64 16}
!66 = !{!60, !61, i64 24}
!67 = !{!60, !61, i64 32}
!68 = !{!60, !61, i64 40}
!69 = !{!60, !61, i64 48}
!70 = !{!60, !17, i64 56}
!71 = !{!60, !61, i64 64}
!72 = !{!60, !17, i64 76}
!73 = !{!60, !17, i64 80}
!74 = !{!60, !19, i64 84}
!75 = !{!60, !17, i64 88}
!76 = !{!60, !61, i64 96}
!77 = !{!60, !17, i64 104}
!78 = !{!60, !17, i64 108}
!79 = !{!60, !61, i64 112}
!80 = !{!60, !61, i64 120}
!81 = !{!60, !61, i64 128}
!82 = !{!60, !61, i64 136}
!83 = !{!60, !19, i64 144}
!84 = !{!60, !19, i64 148}
!85 = !{!60, !17, i64 152}
!86 = !{!60, !17, i64 156}
!87 = !{!60, !19, i64 160}
!88 = !{!60, !19, i64 164}
!89 = !{!60, !17, i64 168}
!90 = !{!60, !17, i64 172}
!91 = !{!60, !24, i64 176}
!92 = !{!60, !24, i64 177}
!93 = !{!60, !17, i64 180}
!94 = !{!60, !19, i64 184}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!101 = !{!102, !17, i64 0}
!102 = !{!"_ZTSN2cv5Size_IiEE", !17, i64 0, !17, i64 4}
!103 = !{!102, !17, i64 4}
!104 = !{!105, !17, i64 0}
!105 = !{!"_ZTSN2cv11_InputArrayE", !17, i64 0, !7, i64 8, !102, i64 16}
!106 = !{!105, !7, i64 8}
!107 = !{!54, !54, i64 0}
!108 = !{!61, !61, i64 0}
!109 = !{!110, !111, i64 8}
!110 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!111 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!112 = !{!110, !111, i64 16}
!113 = !{!114, !54, i64 8}
!114 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!115 = !{!114, !54, i64 0}
!116 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!117 = !{!114, !54, i64 16}
!118 = !{!119, !54, i64 0}
!119 = !{!"_ZTSN2cv7MatSizeE", !54, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !122, i64 0, !122, i64 8, !122, i64 16}
!122 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !7, i64 0}
!123 = !{!121, !122, i64 8}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !126, i64 0, !126, i64 8, !126, i64 16}
!126 = !{!"p1 _ZTSN2cv6Point_IfEE", !7, i64 0}
!127 = distinct !{!127, !128}
!128 = !{!"llvm.loop.mustprogress"}
!129 = !{!111, !111, i64 0}
!130 = !{!131, !132, i64 0}
!131 = !{!"_ZTSN2cv7MatExprE", !132, i64 0, !17, i64 8, !133, i64 16, !133, i64 112, !133, i64 208, !61, i64 304, !61, i64 312, !138, i64 320}
!132 = !{!"p1 _ZTSN2cv5MatOpE", !7, i64 0}
!133 = !{!"_ZTSN2cv3MatE", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !134, i64 48, !135, i64 56, !119, i64 64, !136, i64 72}
!134 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!135 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!136 = !{!"_ZTSN2cv7MatStepE", !137, i64 0, !8, i64 8}
!137 = !{!"p1 long", !7, i64 0}
!138 = !{!"_ZTSN2cv7Scalar_IdEE", !139, i64 0}
!139 = !{!"_ZTSN2cv3VecIdLi4EEE", !140, i64 0}
!140 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !8, i64 0}
!141 = !{!133, !6, i64 16}
!142 = !{!143, !144, i64 8}
!143 = !{!"_ZTSNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE17_Vector_impl_dataE", !144, i64 0, !144, i64 8, !144, i64 16}
!144 = !{!"p1 _ZTSSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE", !7, i64 0}
!145 = !{!143, !144, i64 0}
!146 = !{!110, !111, i64 0}
!147 = !{!148, !149, i64 8}
!148 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !149, i64 0, !149, i64 8, !149, i64 16}
!149 = !{!"p1 _ZTSN2cv3MatE", !7, i64 0}
!150 = !{!148, !149, i64 16}
!151 = distinct !{!151, !128}
!152 = !{!153, !17, i64 0}
!153 = !{!"_ZTSN2cv12TermCriteriaE", !17, i64 0, !17, i64 4, !61, i64 8}
!154 = !{!153, !17, i64 4}
!155 = !{!153, !61, i64 8}
!156 = !{!157, !17, i64 8}
!157 = !{!"_ZTSN2cv11FileStorageE", !17, i64 8, !13, i64 16, !158, i64 48}
!158 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !159, i64 0}
!159 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !160, i64 0}
!160 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !161, i64 0, !162, i64 8}
!161 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !7, i64 0}
!162 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !163, i64 0}
!163 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !7, i64 0}
!164 = !{!148, !149, i64 0}
!165 = distinct !{!165, !128}
!166 = distinct !{!166, !128}
!167 = distinct !{!167, !128}
!168 = !{!162, !163, i64 0}
!169 = !{!170, !17, i64 8}
!170 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !17, i64 8, !17, i64 12}
!171 = !{!170, !17, i64 12}
!172 = !{!143, !144, i64 16}
!173 = !{!121, !122, i64 16}
!174 = !{!122, !122, i64 0}
!175 = !{!176}
!176 = distinct !{!176, !177, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!177 = distinct !{!177, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!178 = !{!179}
!179 = distinct !{!179, !177, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!180 = distinct !{!180, !128}
!181 = !{!182}
!182 = distinct !{!182, !183, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!183 = distinct !{!183, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_"}
!184 = !{!185}
!185 = distinct !{!185, !183, !"_ZSt19__relocate_object_aISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!186 = !{!125, !126, i64 8}
!187 = !{!125, !126, i64 16}
!188 = !{!126, !126, i64 0}
!189 = distinct !{!189, !128}
!190 = distinct !{!190, !128}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!193 = distinct !{!193, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!194 = !{!195}
!195 = distinct !{!195, !193, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!196 = distinct !{!196, !128}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!199 = distinct !{!199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_"}
!200 = !{!201}
!201 = distinct !{!201, !199, !"_ZSt19__relocate_object_aISt6vectorIiSaIiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!202 = distinct !{!202, !128}
