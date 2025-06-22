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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63) #23
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %129, ptr %63, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #23
  store i64 1108, ptr %61, align 8, !tbaa !10
  %130 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %61, i64 noundef 0)
          to label %.noexc unwind label %151

.noexc:                                           ; preds = %.noexc.i
  store ptr %130, ptr %63, align 8, !tbaa !12
  %131 = load i64, ptr %61, align 8, !tbaa !10
  store i64 %131, ptr %129, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1108) %130, ptr noundef nonnull align 1 dereferenceable(1108) @.str.17, i64 1108, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %131, ptr %132, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw i8, ptr %130, i64 %131
  store i8 0, ptr %133, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #23
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %134 unwind label %153

134:                                              ; preds = %.noexc
  %135 = load ptr, ptr %63, align 8, !tbaa !12
  %136 = icmp eq ptr %135, %129
  br i1 %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %134
  %137 = load i64, ptr %132, align 8, !tbaa !15
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %134
  call void @_ZdlPv(ptr noundef %135) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #23
  %139 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %139, ptr %64, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #23
  store i64 214, ptr %60, align 8, !tbaa !10
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull align 8 dereferenceable(8) %60, i64 noundef 0)
          to label %.noexc207 unwind label %159

.noexc207:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %140, ptr %64, align 8, !tbaa !12
  %141 = load i64, ptr %60, align 8, !tbaa !10
  store i64 %141, ptr %139, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(214) %140, ptr noundef nonnull align 1 dereferenceable(214) @.str.18, i64 214, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !15
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #23
  invoke void @_ZN2cv17CommandLineParser5aboutERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %144 unwind label %161

144:                                              ; preds = %.noexc207
  %145 = load ptr, ptr %64, align 8, !tbaa !12
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %144
  %147 = load i64, ptr %142, align 8, !tbaa !15
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  %149 = icmp slt i32 %0, 6
  br i1 %149, label %150, label %._crit_edge.i.i218

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  invoke void @_ZNK2cv17CommandLineParser12printMessageEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1482 unwind label %167

151:                                              ; preds = %.noexc.i
  %152 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

153:                                              ; preds = %.noexc
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %63, align 8, !tbaa !12
  %156 = icmp eq ptr %155, %129
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %153
  %157 = load i64, ptr %132, align 8, !tbaa !15
  %158 = icmp ult i64 %157, 16
  call void @llvm.assume(i1 %158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %151
  %.pn = phi { ptr, i32 } [ %152, %151 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213 ], [ %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63) #23
  br label %1484

159:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

161:                                              ; preds = %.noexc207
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %64, align 8, !tbaa !12
  %164 = icmp eq ptr %163, %139
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %161
  %165 = load i64, ptr %142, align 8, !tbaa !15
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %161
  call void @_ZdlPv(ptr noundef %163) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %159
  %.pn109 = phi { ptr, i32 } [ %160, %159 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216 ], [ %162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #23
  br label %1483

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %1483

._crit_edge.i.i218:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65) #23
  %169 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %169, ptr %65, align 8, !tbaa !4
  store i8 119, ptr %169, align 8, !tbaa !14
  %170 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 1, ptr %170, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw i8, ptr %65, i64 17
  store i8 0, ptr %171, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %59) #23
  store i32 0, ptr %59, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %65, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %59)
          to label %172 unwind label %231

172:                                              ; preds = %._crit_edge.i.i218
  %173 = load i32, ptr %59, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %59) #23
  %174 = load ptr, ptr %65, align 8, !tbaa !12
  %175 = icmp eq ptr %174, %169
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224: ; preds = %172
  %176 = load i64, ptr %170, align 8, !tbaa !15
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66) #23
  %178 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %178, ptr %66, align 8, !tbaa !4
  store i8 104, ptr %178, align 8, !tbaa !14
  %179 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 1, ptr %179, align 8, !tbaa !15
  %180 = getelementptr inbounds nuw i8, ptr %66, i64 17
  store i8 0, ptr %180, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %58) #23
  store i32 0, ptr %58, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %66, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %58)
          to label %181 unwind label %237

181:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %182 = load i32, ptr %58, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %58) #23
  %183 = load ptr, ptr %66, align 8, !tbaa !12
  %184 = icmp eq ptr %183, %178
  br i1 %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233: ; preds = %181
  %185 = load i64, ptr %179, align 8, !tbaa !15
  %186 = icmp ult i64 %185, 16
  call void @llvm.assume(i1 %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232: ; preds = %181
  call void @_ZdlPv(ptr noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67) #23
  %187 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %187, ptr %67, align 8, !tbaa !4
  store i8 108, ptr %187, align 8, !tbaa !14
  %188 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 1, ptr %188, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw i8, ptr %67, i64 17
  store i8 0, ptr %189, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %57) #23
  store float 0.000000e+00, ptr %57, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %67, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %57)
          to label %190 unwind label %243

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %191 = load float, ptr %57, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %57) #23
  %192 = load ptr, ptr %67, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %187
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %190
  %194 = load i64, ptr %188, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %190
  call void @_ZdlPv(ptr noundef %192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68) #23
  %196 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %196, ptr %68, align 8, !tbaa !4
  store i8 115, ptr %196, align 8, !tbaa !14
  %197 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 1, ptr %197, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw i8, ptr %68, i64 17
  store i8 0, ptr %198, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %56) #23
  store float 0.000000e+00, ptr %56, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %68, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %56)
          to label %199 unwind label %249

199:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %200 = load float, ptr %56, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %56) #23
  %201 = load ptr, ptr %68, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %196
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %199
  %203 = load i64, ptr %197, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %199
  call void @_ZdlPv(ptr noundef %201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69) #23
  %205 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %205, ptr %69, align 8, !tbaa !4, !alias.scope !20
  %206 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %206, align 8, !tbaa !15, !alias.scope !20
  store i8 0, ptr %205, align 8, !tbaa !14, !alias.scope !20
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %69)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %207

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %69, align 8, !tbaa !12, !alias.scope !20
  %210 = icmp eq ptr %209, %205
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %207
  %211 = load i64, ptr %206, align 8, !tbaa !15, !alias.scope !20
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #24
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70) #23
  %213 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %213, ptr %70, align 8, !tbaa !4
  store i8 97, ptr %213, align 8, !tbaa !14
  %214 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 1, ptr %214, align 8, !tbaa !15
  %215 = getelementptr inbounds nuw i8, ptr %70, i64 17
  store i8 0, ptr %215, align 1, !tbaa !14
  %216 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %217 unwind label %255

217:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %218 = load ptr, ptr %70, align 8, !tbaa !12
  %219 = icmp eq ptr %218, %213
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %217
  %220 = load i64, ptr %214, align 8, !tbaa !15
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %217
  call void @_ZdlPv(ptr noundef %218) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br i1 %216, label %._crit_edge.i.i259, label %._crit_edge.i.i286

._crit_edge.i.i259:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %71) #23
  %222 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %222, ptr %71, align 8, !tbaa !4
  store i8 97, ptr %222, align 8, !tbaa !14
  %223 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 1, ptr %223, align 8, !tbaa !15
  %224 = getelementptr inbounds nuw i8, ptr %71, i64 17
  store i8 0, ptr %224, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %55) #23
  store float 0.000000e+00, ptr %55, align 4, !tbaa !18
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %71, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %55)
          to label %225 unwind label %261

225:                                              ; preds = %._crit_edge.i.i259
  %226 = load float, ptr %55, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %55) #23
  %227 = load ptr, ptr %71, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %222
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %225
  %229 = load i64, ptr %223, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %225
  call void @_ZdlPv(ptr noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %._crit_edge.i.i286

231:                                              ; preds = %._crit_edge.i.i218
  %232 = landingpad { ptr, i32 }
          cleanup
  %233 = load ptr, ptr %65, align 8, !tbaa !12
  %234 = icmp eq ptr %233, %169
  br i1 %234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %231
  %235 = load i64, ptr %170, align 8, !tbaa !15
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %231
  call void @_ZdlPv(ptr noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65) #23
  br label %1483

237:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit225
  %238 = landingpad { ptr, i32 }
          cleanup
  %239 = load ptr, ptr %66, align 8, !tbaa !12
  %240 = icmp eq ptr %239, %178
  br i1 %240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %237
  %241 = load i64, ptr %179, align 8, !tbaa !15
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %237
  call void @_ZdlPv(ptr noundef %239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66) #23
  br label %1483

243:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit234
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %67, align 8, !tbaa !12
  %246 = icmp eq ptr %245, %187
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %243
  %247 = load i64, ptr %188, align 8, !tbaa !15
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67) #23
  br label %1483

249:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = load ptr, ptr %68, align 8, !tbaa !12
  %252 = icmp eq ptr %251, %196
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %249
  %253 = load i64, ptr %197, align 8, !tbaa !15
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %249
  call void @_ZdlPv(ptr noundef %251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68) #23
  br label %1483

255:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %70, align 8, !tbaa !12
  %258 = icmp eq ptr %257, %213
  br i1 %258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281: ; preds = %255
  %259 = load i64, ptr %214, align 8, !tbaa !15
  %260 = icmp ult i64 %259, 16
  call void @llvm.assume(i1 %260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280: ; preds = %255
  call void @_ZdlPv(ptr noundef %257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i281
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70) #23
  br label %1477

261:                                              ; preds = %._crit_edge.i.i259
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %71, align 8, !tbaa !12
  %264 = icmp eq ptr %263, %222
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284: ; preds = %261
  %265 = load i64, ptr %223, align 8, !tbaa !15
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %71) #23
  br label %1477

._crit_edge.i.i286:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %.0106 = phi float [ %226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ 1.000000e+00, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %.0103 = phi i32 [ 2, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #23
  %267 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %267, ptr %72, align 8, !tbaa !4
  store i16 29818, ptr %267, align 8
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 2, ptr %268, align 8, !tbaa !15
  %269 = getelementptr inbounds nuw i8, ptr %72, i64 18
  store i8 0, ptr %269, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %54) #23
  store i8 0, ptr %54, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %72, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %54)
          to label %270 unwind label %280

270:                                              ; preds = %._crit_edge.i.i286
  %271 = load i8, ptr %54, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %54) #23
  %272 = load ptr, ptr %72, align 8, !tbaa !12
  %273 = icmp eq ptr %272, %267
  br i1 %273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %270
  %274 = load i64, ptr %268, align 8, !tbaa !15
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %270
  call void @_ZdlPv(ptr noundef %272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  %276 = shl nuw nsw i8 %271, 3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73) #23
  %277 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %277, ptr %73, align 8, !tbaa !4
  store i16 25456, ptr %277, align 8
  %278 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 2, ptr %278, align 8, !tbaa !15
  %279 = getelementptr inbounds nuw i8, ptr %73, i64 18
  store i8 0, ptr %279, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %53) #23
  store i8 0, ptr %53, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %73, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %53)
          to label %286 unwind label %447

280:                                              ; preds = %._crit_edge.i.i286
  %281 = landingpad { ptr, i32 }
          cleanup
  %282 = load ptr, ptr %72, align 8, !tbaa !12
  %283 = icmp eq ptr %282, %267
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %280
  %284 = load i64, ptr %268, align 8, !tbaa !15
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %280
  call void @_ZdlPv(ptr noundef %282) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #23
  br label %1477

286:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %287 = load i8, ptr %53, align 1, !tbaa !23, !range !25, !noundef !26
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %53) #23
  %288 = load ptr, ptr %73, align 8, !tbaa !12
  %289 = icmp eq ptr %288, %277
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304: ; preds = %286
  %290 = load i64, ptr %278, align 8, !tbaa !15
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303: ; preds = %286
  call void @_ZdlPv(ptr noundef %288) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  %292 = shl nuw nsw i8 %287, 2
  %293 = or disjoint i8 %292, %276
  %294 = zext nneg i8 %293 to i32
  %spec.select204 = or disjoint i32 %.0103, %294
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %74) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  invoke void @_ZN2cv5aruco10DictionaryC1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74)
          to label %.noexc309 unwind label %632

.noexc309:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #23, !noalias !27
  %295 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %295, ptr %43, align 8, !tbaa !4, !noalias !27
  store i16 25699, ptr %295, align 8, !noalias !27
  %296 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 2, ptr %296, align 8, !tbaa !15, !noalias !27
  %297 = getelementptr inbounds nuw i8, ptr %43, i64 18
  store i8 0, ptr %297, align 2, !tbaa !14, !noalias !27
  %298 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %299 unwind label %336

299:                                              ; preds = %.noexc309
  %300 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !27
  %301 = icmp eq ptr %300, %295
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308: ; preds = %299
  %302 = load i64, ptr %296, align 8, !tbaa !15, !noalias !27
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306: ; preds = %299
  call void @_ZdlPv(ptr noundef %300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !27
  br i1 %298, label %._crit_edge.i.i52.i, label %._crit_edge.i.i77.i

._crit_edge.i.i52.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %44) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #23, !noalias !27
  %304 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %304, ptr %46, align 8, !tbaa !4, !noalias !27
  store i16 25699, ptr %304, align 8, !noalias !27
  %305 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 2, ptr %305, align 8, !tbaa !15, !noalias !27
  %306 = getelementptr inbounds nuw i8, ptr %46, i64 18
  store i8 0, ptr %306, align 2, !tbaa !14, !noalias !27
  %307 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %307, ptr %45, align 8, !tbaa !4, !alias.scope !30, !noalias !27
  %308 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %308, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  store i8 0, ptr %307, align 8, !tbaa !14, !alias.scope !30, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %46, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %45)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i unwind label %309

309:                                              ; preds = %._crit_edge.i.i52.i
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = load ptr, ptr %45, align 8, !tbaa !12, !alias.scope !30, !noalias !27
  %312 = icmp eq ptr %311, %307
  br i1 %312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %309
  %313 = load i64, ptr %308, align 8, !tbaa !15, !alias.scope !30, !noalias !27
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %309
  call void @_ZdlPv(ptr noundef %311) #24
  br label %.body.i

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i: ; preds = %._crit_edge.i.i52.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  %315 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %315, ptr %47, align 8, !tbaa !4, !noalias !27
  %316 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %316, align 8, !tbaa !15, !noalias !27
  store i8 0, ptr %315, align 8, !tbaa !14, !noalias !27
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %44, ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %317 unwind label %342

317:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %318 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %319 = icmp eq ptr %318, %315
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i: ; preds = %317
  %320 = load i64, ptr %316, align 8, !tbaa !15, !noalias !27
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i: ; preds = %317
  call void @_ZdlPv(ptr noundef %318) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  %322 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !27
  %323 = icmp eq ptr %322, %307
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  %324 = load i64, ptr %308, align 8, !tbaa !15, !noalias !27
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58.i
  call void @_ZdlPv(ptr noundef %322) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60.i
  %326 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !27
  %327 = icmp eq ptr %326, %304
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  %328 = load i64, ptr %305, align 8, !tbaa !15, !noalias !27
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61.i
  call void @_ZdlPv(ptr noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23, !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #23, !noalias !27
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %48, ptr noundef nonnull align 8 dereferenceable(64) %44, i32 noundef 0)
          to label %330 unwind label %356

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %331 = invoke noundef zeroext i1 @_ZN2cv5aruco10Dictionary14readDictionaryERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %48)
          to label %332 unwind label %356

332:                                              ; preds = %330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23, !noalias !27
  br i1 %331, label %362, label %333

333:                                              ; preds = %332
  %334 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %334, ptr noundef nonnull @.str.20)
          to label %335 unwind label %358

335:                                              ; preds = %333
  invoke void @__cxa_throw(ptr nonnull %334, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %446 unwind label %360

336:                                              ; preds = %.noexc309
  %337 = landingpad { ptr, i32 }
          cleanup
  %338 = load ptr, ptr %43, align 8, !tbaa !12, !noalias !27
  %339 = icmp eq ptr %338, %295
  br i1 %339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i: ; preds = %336
  %340 = load i64, ptr %296, align 8, !tbaa !15, !noalias !27
  %341 = icmp ult i64 %340, 16
  call void @llvm.assume(i1 %341)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i: ; preds = %336
  call void @_ZdlPv(ptr noundef %338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #23, !noalias !27
  br label %445

342:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i
  %343 = landingpad { ptr, i32 }
          cleanup
  %344 = load ptr, ptr %47, align 8, !tbaa !12, !noalias !27
  %345 = icmp eq ptr %344, %315
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i: ; preds = %342
  %346 = load i64, ptr %316, align 8, !tbaa !15, !noalias !27
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i: ; preds = %342
  call void @_ZdlPv(ptr noundef %344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #23, !noalias !27
  %348 = load ptr, ptr %45, align 8, !tbaa !12, !noalias !27
  %349 = icmp eq ptr %348, %307
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  %350 = load i64, ptr %308, align 8, !tbaa !15, !noalias !27
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %.body.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit70.i
  call void @_ZdlPv(ptr noundef %348) #24
  br label %.body.i

.body.i:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn43.i = phi { ptr, i32 } [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72.i ], [ %343, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71.i ]
  %352 = load ptr, ptr %46, align 8, !tbaa !12, !noalias !27
  %353 = icmp eq ptr %352, %304
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i: ; preds = %.body.i
  %354 = load i64, ptr %305, align 8, !tbaa !15, !noalias !27
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i: ; preds = %.body.i
  call void @_ZdlPv(ptr noundef %352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #23, !noalias !27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #23, !noalias !27
  br label %364

356:                                              ; preds = %330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i
  %357 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #23, !noalias !27
  br label %363

358:                                              ; preds = %333
  %359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %334) #23
  br label %363

360:                                              ; preds = %335
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %363

362:                                              ; preds = %332
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #23, !noalias !27
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

363:                                              ; preds = %360, %358, %356
  %.pn46.i = phi { ptr, i32 } [ %361, %360 ], [ %359, %358 ], [ %357, %356 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %44) #23
  br label %364

364:                                              ; preds = %363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i
  %.pn46.pn.i = phi { ptr, i32 } [ %.pn46.i, %363 ], [ %.pn43.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %44) #23, !noalias !27
  br label %445

._crit_edge.i.i77.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i307
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  %365 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %365, ptr %49, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %365, align 8, !tbaa !14, !noalias !27
  %366 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 1, ptr %366, align 8, !tbaa !15, !noalias !27
  %367 = getelementptr inbounds nuw i8, ptr %49, i64 17
  store i8 0, ptr %367, align 1, !tbaa !14, !noalias !27
  %368 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %369 unwind label %413

369:                                              ; preds = %._crit_edge.i.i77.i
  br i1 %368, label %._crit_edge.i.i81.i, label %.critedge51.i

._crit_edge.i.i81.i:                              ; preds = %369
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  %370 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %370, ptr %50, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %370, align 8, !tbaa !14, !noalias !27
  %371 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 1, ptr %371, align 8, !tbaa !15, !noalias !27
  %372 = getelementptr inbounds nuw i8, ptr %50, i64 17
  store i8 0, ptr %372, align 1, !tbaa !14, !noalias !27
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %42) #23, !noalias !27
  store i32 0, ptr %42, align 4, !tbaa !16, !noalias !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %50, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %42)
          to label %.critedge.i unwind label %415

.critedge.i:                                      ; preds = %._crit_edge.i.i81.i
  %373 = load i32, ptr %42, align 4, !tbaa !16, !noalias !27
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %42) #23, !noalias !27
  %374 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %375 = icmp eq ptr %374, %370
  br i1 %375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i: ; preds = %.critedge.i
  %376 = load i64, ptr %371, align 8, !tbaa !15, !noalias !27
  %377 = icmp ult i64 %376, 16
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i: ; preds = %.critedge.i
  call void @_ZdlPv(ptr noundef %374) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  br label %.critedge51.i

.critedge51.i:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i, %369
  %378 = phi i32 [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88.i ], [ 0, %369 ]
  %379 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %380 = icmp eq ptr %379, %365
  br i1 %380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i: ; preds = %.critedge51.i
  %381 = load i64, ptr %366, align 8, !tbaa !15, !noalias !27
  %382 = icmp ult i64 %381, 16
  call void @llvm.assume(i1 %382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i: ; preds = %.critedge51.i
  call void @_ZdlPv(ptr noundef %379) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  %383 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %383, ptr %51, align 8, !tbaa !4, !noalias !27
  store i8 100, ptr %383, align 8, !tbaa !14, !noalias !27
  %384 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 1, ptr %384, align 8, !tbaa !15, !noalias !27
  %385 = getelementptr inbounds nuw i8, ptr %51, i64 17
  store i8 0, ptr %385, align 1, !tbaa !14, !noalias !27
  %386 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %387 unwind label %426

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %388 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %389 = icmp eq ptr %388, %383
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i: ; preds = %387
  %390 = load i64, ptr %384, align 8, !tbaa !15, !noalias !27
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i: ; preds = %387
  call void @_ZdlPv(ptr noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i97.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  br i1 %386, label %_ZNSolsEPFRSoS_E.exit.i, label %392

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.22, i64 noundef 117)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i unwind label %432

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %392
  %394 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33, !noalias !27
  %395 = getelementptr i8, ptr %394, i64 -24
  %396 = load i64, ptr %395, align 8
  %397 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %396
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 240
  %399 = load ptr, ptr %398, align 8, !tbaa !35, !noalias !27
  %.not.i.i.i.i = icmp eq ptr %399, null
  br i1 %.not.i.i.i.i, label %400, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

400:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc111.i unwind label %432

.noexc111.i:                                      ; preds = %400
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 56
  %402 = load i8, ptr %401, align 8, !tbaa !50
  %.not.i1.i.i.i = icmp eq i8 %402, 0
  br i1 %.not.i1.i.i.i, label %406, label %403

403:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %404 = getelementptr inbounds nuw i8, ptr %399, i64 67
  %405 = load i8, ptr %404, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i

406:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %399)
          to label %.noexc112.i unwind label %432

.noexc112.i:                                      ; preds = %406
  %407 = load ptr, ptr %399, align 8, !tbaa !33
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 48
  %409 = load ptr, ptr %408, align 8
  %410 = invoke noundef signext i8 %409(ptr noundef nonnull align 8 dereferenceable(570) %399, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i unwind label %432

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i: ; preds = %.noexc112.i, %403
  %.0.i.i.i.i = phi i8 [ %405, %403 ], [ %410, %.noexc112.i ]
  %411 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc114.i unwind label %432

.noexc114.i:                                      ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %_ZNSolsEPFRSoS_E.exit.i unwind label %432

413:                                              ; preds = %._crit_edge.i.i77.i
  %414 = landingpad { ptr, i32 }
          cleanup
  br label %421

415:                                              ; preds = %._crit_edge.i.i81.i
  %416 = landingpad { ptr, i32 }
          cleanup
  %417 = load ptr, ptr %50, align 8, !tbaa !12, !noalias !27
  %418 = icmp eq ptr %417, %370
  br i1 %418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i: ; preds = %415
  %419 = load i64, ptr %371, align 8, !tbaa !15, !noalias !27
  %420 = icmp ult i64 %419, 16
  call void @llvm.assume(i1 %420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i: ; preds = %415
  call void @_ZdlPv(ptr noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #23, !noalias !27
  br label %421

421:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i, %413
  %.pn34.pn.i = phi { ptr, i32 } [ %416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103.i ], [ %414, %413 ]
  %422 = load ptr, ptr %49, align 8, !tbaa !12, !noalias !27
  %423 = icmp eq ptr %422, %365
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i: ; preds = %421
  %424 = load i64, ptr %366, align 8, !tbaa !15, !noalias !27
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i: ; preds = %421
  call void @_ZdlPv(ptr noundef %422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #23, !noalias !27
  br label %445

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91.i
  %427 = landingpad { ptr, i32 }
          cleanup
  %428 = load ptr, ptr %51, align 8, !tbaa !12, !noalias !27
  %429 = icmp eq ptr %428, %383
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i: ; preds = %426
  %430 = load i64, ptr %384, align 8, !tbaa !15, !noalias !27
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i: ; preds = %426
  call void @_ZdlPv(ptr noundef %428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51) #23, !noalias !27
  br label %445

432:                                              ; preds = %.noexc114.i, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i.i, %.noexc112.i, %406, %400, %392
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %445

_ZNSolsEPFRSoS_E.exit.i:                          ; preds = %.noexc114.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit98.i
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %52) #23, !noalias !27
  invoke void @_ZN2cv5aruco23getPredefinedDictionaryEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::aruco::Dictionary") align 8 %52, i32 noundef %378)
          to label %434 unwind label %440

434:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %435 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(104) %52)
          to label %436 unwind label %442

436:                                              ; preds = %434
  %437 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %438 = getelementptr inbounds nuw i8, ptr %52, i64 96
  %439 = load i64, ptr %438, align 8, !noalias !27
  store i64 %439, ptr %437, align 8, !alias.scope !27
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %52) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %52) #23, !noalias !27
  br label %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit

440:                                              ; preds = %_ZNSolsEPFRSoS_E.exit.i
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %444

442:                                              ; preds = %434
  %443 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %52) #23
  br label %444

444:                                              ; preds = %442, %440
  %.pn40.i = phi { ptr, i32 } [ %443, %442 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %52) #23, !noalias !27
  br label %445

445:                                              ; preds = %444, %432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i, %364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i
  %.pn46.pn.pn.i = phi { ptr, i32 } [ %.pn46.pn.i, %364 ], [ %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit67.i ], [ %.pn40.i, %444 ], [ %433, %432 ], [ %427, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109.i ], [ %.pn34.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106.i ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #23
  br label %.body310

446:                                              ; preds = %335
  unreachable

447:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  %448 = landingpad { ptr, i32 }
          cleanup
  %449 = load ptr, ptr %73, align 8, !tbaa !12
  %450 = icmp eq ptr %449, %277
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313: ; preds = %447
  %451 = load i64, ptr %278, align 8, !tbaa !15
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312: ; preds = %447
  call void @_ZdlPv(ptr noundef %449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i313
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73) #23
  br label %1477

_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %436, %362
  call void @llvm.lifetime.start.p0(i64 192, ptr nonnull %75) #23
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %453 = getelementptr inbounds nuw i8, ptr %75, i64 72
  store float 0x3FCAE147A0000000, ptr %453, align 8, !tbaa !59, !alias.scope !56
  store i32 3, ptr %75, align 8, !tbaa !62, !alias.scope !56
  %454 = getelementptr inbounds nuw i8, ptr %75, i64 4
  store i32 23, ptr %454, align 4, !tbaa !63, !alias.scope !56
  %455 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 10, ptr %455, align 8, !tbaa !64, !alias.scope !56
  %456 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store double 7.000000e+00, ptr %456, align 8, !tbaa !65, !alias.scope !56
  %457 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store double 3.000000e-02, ptr %457, align 8, !tbaa !66, !alias.scope !56
  %458 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store double 4.000000e+00, ptr %458, align 8, !tbaa !67, !alias.scope !56
  %459 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store double 3.000000e-02, ptr %459, align 8, !tbaa !68, !alias.scope !56
  %460 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store double 5.000000e-02, ptr %460, align 8, !tbaa !69, !alias.scope !56
  %461 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i32 3, ptr %461, align 8, !tbaa !70, !alias.scope !56
  %462 = getelementptr inbounds nuw i8, ptr %75, i64 64
  store double 1.250000e-01, ptr %462, align 8, !tbaa !71, !alias.scope !56
  %463 = getelementptr inbounds nuw i8, ptr %75, i64 76
  store i32 0, ptr %463, align 4, !tbaa !72, !alias.scope !56
  %464 = getelementptr inbounds nuw i8, ptr %75, i64 80
  store i32 5, ptr %464, align 8, !tbaa !73, !alias.scope !56
  %465 = getelementptr inbounds nuw i8, ptr %75, i64 84
  store float 0x3FD3333340000000, ptr %465, align 4, !tbaa !74, !alias.scope !56
  %466 = getelementptr inbounds nuw i8, ptr %75, i64 88
  store i32 30, ptr %466, align 8, !tbaa !75, !alias.scope !56
  %467 = getelementptr inbounds nuw i8, ptr %75, i64 96
  store double 1.000000e-01, ptr %467, align 8, !tbaa !76, !alias.scope !56
  %468 = getelementptr inbounds nuw i8, ptr %75, i64 104
  store i32 1, ptr %468, align 8, !tbaa !77, !alias.scope !56
  %469 = getelementptr inbounds nuw i8, ptr %75, i64 108
  store i32 4, ptr %469, align 4, !tbaa !78, !alias.scope !56
  %470 = getelementptr inbounds nuw i8, ptr %75, i64 112
  store double 1.300000e-01, ptr %470, align 8, !tbaa !79, !alias.scope !56
  %471 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store double 3.500000e-01, ptr %471, align 8, !tbaa !80, !alias.scope !56
  %472 = getelementptr inbounds nuw i8, ptr %75, i64 128
  store double 5.000000e+00, ptr %472, align 8, !tbaa !81, !alias.scope !56
  %473 = getelementptr inbounds nuw i8, ptr %75, i64 136
  store double 6.000000e-01, ptr %473, align 8, !tbaa !82, !alias.scope !56
  %474 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store float 0.000000e+00, ptr %474, align 8, !tbaa !83, !alias.scope !56
  %475 = getelementptr inbounds nuw i8, ptr %75, i64 148
  store float 0.000000e+00, ptr %475, align 4, !tbaa !84, !alias.scope !56
  %476 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store i32 5, ptr %476, align 8, !tbaa !85, !alias.scope !56
  %477 = getelementptr inbounds nuw i8, ptr %75, i64 156
  store i32 10, ptr %477, align 4, !tbaa !86, !alias.scope !56
  %478 = getelementptr inbounds nuw i8, ptr %75, i64 160
  store float 0x3FC6571840000000, ptr %478, align 8, !tbaa !87, !alias.scope !56
  %479 = getelementptr inbounds nuw i8, ptr %75, i64 164
  store float 1.000000e+01, ptr %479, align 4, !tbaa !88, !alias.scope !56
  %480 = getelementptr inbounds nuw i8, ptr %75, i64 168
  store i32 5, ptr %480, align 8, !tbaa !89, !alias.scope !56
  %481 = getelementptr inbounds nuw i8, ptr %75, i64 172
  store i32 0, ptr %481, align 4, !tbaa !90, !alias.scope !56
  %482 = getelementptr inbounds nuw i8, ptr %75, i64 176
  store i8 0, ptr %482, align 8, !tbaa !91, !alias.scope !56
  %483 = getelementptr inbounds nuw i8, ptr %75, i64 177
  store i8 0, ptr %483, align 1, !tbaa !92, !alias.scope !56
  %484 = getelementptr inbounds nuw i8, ptr %75, i64 180
  store i32 32, ptr %484, align 4, !tbaa !93, !alias.scope !56
  %485 = getelementptr inbounds nuw i8, ptr %75, i64 184
  store float 0.000000e+00, ptr %485, align 8, !tbaa !94, !alias.scope !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #23, !noalias !56
  %486 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %486, ptr %36, align 8, !tbaa !4, !noalias !56
  store i16 28772, ptr %486, align 8, !noalias !56
  %487 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 2, ptr %487, align 8, !tbaa !15, !noalias !56
  %488 = getelementptr inbounds nuw i8, ptr %36, i64 18
  store i8 0, ptr %488, align 2, !tbaa !14, !noalias !56
  %489 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %490 unwind label %527, !noalias !56

490:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %491 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !56
  %492 = icmp eq ptr %491, %486
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321: ; preds = %490
  %493 = load i64, ptr %487, align 8, !tbaa !15, !noalias !56
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315: ; preds = %490
  call void @_ZdlPv(ptr noundef %491) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i321
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23, !noalias !56
  br i1 %489, label %._crit_edge.i.i18.i, label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

._crit_edge.i.i18.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %37) #23, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #23, !noalias !56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #23, !noalias !56
  %495 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %495, ptr %39, align 8, !tbaa !4, !noalias !56
  store i16 28772, ptr %495, align 8, !noalias !56
  %496 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 2, ptr %496, align 8, !tbaa !15, !noalias !56
  %497 = getelementptr inbounds nuw i8, ptr %39, i64 18
  store i8 0, ptr %497, align 2, !tbaa !14, !noalias !56
  %498 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %498, ptr %38, align 8, !tbaa !4, !alias.scope !95, !noalias !56
  %499 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %499, align 8, !tbaa !15, !alias.scope !95, !noalias !56
  store i8 0, ptr %498, align 8, !tbaa !14, !alias.scope !95, !noalias !56
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %39, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320 unwind label %500, !noalias !56

500:                                              ; preds = %._crit_edge.i.i18.i
  %501 = landingpad { ptr, i32 }
          cleanup
  %502 = load ptr, ptr %38, align 8, !tbaa !12, !alias.scope !95, !noalias !56
  %503 = icmp eq ptr %502, %498
  br i1 %503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i319: ; preds = %500
  %504 = load i64, ptr %499, align 8, !tbaa !15, !alias.scope !95, !noalias !56
  %505 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %505)
  br label %.body.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i317: ; preds = %500
  call void @_ZdlPv(ptr noundef %502) #24, !noalias !56
  br label %.body.i318

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320: ; preds = %._crit_edge.i.i18.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #23, !noalias !56
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %506, ptr %40, align 8, !tbaa !4, !noalias !56
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %507, align 8, !tbaa !15, !noalias !56
  store i8 0, ptr %506, align 8, !tbaa !14, !noalias !56
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %508 unwind label %533, !noalias !56

508:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320
  %509 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !56
  %510 = icmp eq ptr %509, %506
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i: ; preds = %508
  %511 = load i64, ptr %507, align 8, !tbaa !15, !noalias !56
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %508
  call void @_ZdlPv(ptr noundef %509) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !56
  %513 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !56
  %514 = icmp eq ptr %513, %498
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  %515 = load i64, ptr %499, align 8, !tbaa !15, !noalias !56
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i
  call void @_ZdlPv(ptr noundef %513) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i26.i
  %517 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !56
  %518 = icmp eq ptr %517, %495
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  %519 = load i64, ptr %496, align 8, !tbaa !15, !noalias !56
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit27.i
  call void @_ZdlPv(ptr noundef %517) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23, !noalias !56
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %41) #23, !noalias !56
  invoke void @_ZNK2cv11FileStorage4rootEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %41, ptr noundef nonnull align 8 dereferenceable(64) %37, i32 noundef 0)
          to label %521 unwind label %547, !noalias !56

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %522 = invoke noundef zeroext i1 @_ZN2cv5aruco18DetectorParameters22readDetectorParametersERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(188) %75, ptr noundef nonnull align 8 dereferenceable(24) %41)
          to label %523 unwind label %547

523:                                              ; preds = %521
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23, !noalias !56
  br i1 %522, label %553, label %524

524:                                              ; preds = %523
  %525 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull @.str.24)
          to label %526 unwind label %549

526:                                              ; preds = %524
  invoke void @__cxa_throw(ptr nonnull %525, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %556 unwind label %551

527:                                              ; preds = %_ZN12_GLOBAL__N_129readDictionatyFromCommandLineERN2cv17CommandLineParserE.exit
  %528 = landingpad { ptr, i32 }
          cleanup
  %529 = load ptr, ptr %36, align 8, !tbaa !12, !noalias !56
  %530 = icmp eq ptr %529, %486
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i: ; preds = %527
  %531 = load i64, ptr %487, align 8, !tbaa !15, !noalias !56
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i: ; preds = %527
  call void @_ZdlPv(ptr noundef %529) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #23, !noalias !56
  br label %.body322

533:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit.i320
  %534 = landingpad { ptr, i32 }
          cleanup
  %535 = load ptr, ptr %40, align 8, !tbaa !12, !noalias !56
  %536 = icmp eq ptr %535, %506
  br i1 %536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i: ; preds = %533
  %537 = load i64, ptr %507, align 8, !tbaa !15, !noalias !56
  %538 = icmp ult i64 %537, 16
  call void @llvm.assume(i1 %538)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i: ; preds = %533
  call void @_ZdlPv(ptr noundef %535) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i35.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #23, !noalias !56
  %539 = load ptr, ptr %38, align 8, !tbaa !12, !noalias !56
  %540 = icmp eq ptr %539, %498
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  %541 = load i64, ptr %499, align 8, !tbaa !15, !noalias !56
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %.body.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36.i
  call void @_ZdlPv(ptr noundef %539) #24, !noalias !56
  br label %.body.i318

.body.i318:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i319
  %.pn11.i = phi { ptr, i32 } [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i317 ], [ %501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i319 ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i38.i ], [ %534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i37.i ]
  %543 = load ptr, ptr %39, align 8, !tbaa !12, !noalias !56
  %544 = icmp eq ptr %543, %495
  br i1 %544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i: ; preds = %.body.i318
  %545 = load i64, ptr %496, align 8, !tbaa !15, !noalias !56
  %546 = icmp ult i64 %545, 16
  call void @llvm.assume(i1 %546)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i: ; preds = %.body.i318
  call void @_ZdlPv(ptr noundef %543) #24, !noalias !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i40.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i41.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #23, !noalias !56
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #23, !noalias !56
  br label %555

547:                                              ; preds = %521, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30.i
  %548 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %41) #23, !noalias !56
  br label %554

549:                                              ; preds = %524
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %525) #23
  br label %554

551:                                              ; preds = %526
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %554

553:                                              ; preds = %523
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #23, !noalias !56
  br label %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit

554:                                              ; preds = %551, %549, %547
  %.pn14.i = phi { ptr, i32 } [ %552, %551 ], [ %550, %549 ], [ %548, %547 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %37) #23
  br label %555

555:                                              ; preds = %554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %554 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit42.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %37) #23, !noalias !56
  br label %.body322

556:                                              ; preds = %526
  unreachable

_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit: ; preds = %553, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i316
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %76) #23
  %557 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %557, ptr %76, align 8, !tbaa !4
  store i16 29554, ptr %557, align 8
  %558 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 2, ptr %558, align 8, !tbaa !15
  %559 = getelementptr inbounds nuw i8, ptr %76, i64 18
  store i8 0, ptr %559, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %35) #23
  store i8 0, ptr %35, align 1, !tbaa !23
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %76, i1 noundef zeroext true, i32 noundef 1, ptr noundef nonnull %35)
          to label %560 unwind label %634

560:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %561 = load i8, ptr %35, align 1, !tbaa !23, !range !25, !noundef !26
  %562 = trunc nuw i8 %561 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %35) #23
  %563 = load ptr, ptr %76, align 8, !tbaa !12
  %564 = icmp eq ptr %563, %557
  br i1 %564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331: ; preds = %560
  %565 = load i64, ptr %558, align 8, !tbaa !15
  %566 = icmp ult i64 %565, 16
  call void @llvm.assume(i1 %566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330: ; preds = %560
  call void @_ZdlPv(ptr noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i330
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %77) #23
  %567 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %567, ptr %77, align 8, !tbaa !4
  store i16 26979, ptr %567, align 8
  %568 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 2, ptr %568, align 8, !tbaa !15
  %569 = getelementptr inbounds nuw i8, ptr %77, i64 18
  store i8 0, ptr %569, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %34) #23
  store i32 0, ptr %34, align 4, !tbaa !16
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %77, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %34)
          to label %570 unwind label %640

570:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %571 = load i32, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %34) #23
  %572 = load ptr, ptr %77, align 8, !tbaa !12
  %573 = icmp eq ptr %572, %567
  br i1 %573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340: ; preds = %570
  %574 = load i64, ptr %568, align 8, !tbaa !15
  %575 = icmp ult i64 %574, 16
  call void @llvm.assume(i1 %575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339: ; preds = %570
  call void @_ZdlPv(ptr noundef %572) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i339
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %78) #23
  %576 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %576, ptr %78, align 8, !tbaa !4
  %577 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %577, align 8, !tbaa !15
  store i8 0, ptr %576, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %79) #23
  %578 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %578, ptr %79, align 8, !tbaa !4
  store i8 118, ptr %578, align 8, !tbaa !14
  %579 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 1, ptr %579, align 8, !tbaa !15
  %580 = getelementptr inbounds nuw i8, ptr %79, i64 17
  store i8 0, ptr %580, align 1, !tbaa !14
  %581 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %582 unwind label %646

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %583 = load ptr, ptr %79, align 8, !tbaa !12
  %584 = icmp eq ptr %583, %578
  br i1 %584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %582
  %585 = load i64, ptr %579, align 8, !tbaa !15
  %586 = icmp ult i64 %585, 16
  call void @llvm.assume(i1 %586)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %582
  call void @_ZdlPv(ptr noundef %583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  br i1 %581, label %._crit_edge.i.i349, label %656

._crit_edge.i.i349:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %80) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %81) #23
  %587 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %587, ptr %81, align 8, !tbaa !4
  store i8 118, ptr %587, align 8, !tbaa !14
  %588 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 1, ptr %588, align 8, !tbaa !15
  %589 = getelementptr inbounds nuw i8, ptr %81, i64 17
  store i8 0, ptr %589, align 1, !tbaa !14
  %590 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %590, ptr %80, align 8, !tbaa !4, !alias.scope !98
  %591 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %591, align 8, !tbaa !15, !alias.scope !98
  store i8 0, ptr %590, align 8, !tbaa !14, !alias.scope !98
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %81, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %80)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %592

592:                                              ; preds = %._crit_edge.i.i349
  %593 = landingpad { ptr, i32 }
          cleanup
  %594 = load ptr, ptr %80, align 8, !tbaa !12, !alias.scope !98
  %595 = icmp eq ptr %594, %590
  br i1 %595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355: ; preds = %592
  %596 = load i64, ptr %591, align 8, !tbaa !15, !alias.scope !98
  %597 = icmp ult i64 %596, 16
  call void @llvm.assume(i1 %597)
  br label %.body356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353: ; preds = %592
  call void @_ZdlPv(ptr noundef %594) #24
  br label %.body356

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %._crit_edge.i.i349
  %598 = load ptr, ptr %78, align 8, !tbaa !12
  %599 = icmp eq ptr %598, %576
  br i1 %599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %600 = load i64, ptr %577, align 8, !tbaa !15
  %601 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %601)
  %602 = load ptr, ptr %80, align 8, !tbaa !12
  %603 = icmp eq ptr %602, %590
  br i1 %603, label %606, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %604 = load ptr, ptr %80, align 8, !tbaa !12
  %605 = icmp eq ptr %604, %590
  br i1 %605, label %606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

606:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %607 = phi ptr [ %604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %608 = load i64, ptr %591, align 8, !tbaa !15
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  switch i64 %608, label %612 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %610
  ]

610:                                              ; preds = %606
  %611 = load i8, ptr %607, align 1, !tbaa !14
  store i8 %611, ptr %598, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

612:                                              ; preds = %606
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %598, ptr align 1 %607, i64 %608, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %612, %610, %606
  %613 = load i64, ptr %591, align 8, !tbaa !15
  store i64 %613, ptr %577, align 8, !tbaa !15
  %614 = load ptr, ptr %78, align 8, !tbaa !12
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 %613
  store i8 0, ptr %615, align 1, !tbaa !14
  %.pre.i = load ptr, ptr %80, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %602, ptr %78, align 8, !tbaa !12
  %616 = load i64, ptr %591, align 8, !tbaa !15
  store i64 %616, ptr %577, align 8, !tbaa !15
  %617 = load i64, ptr %590, align 8, !tbaa !14
  store i64 %617, ptr %576, align 8, !tbaa !14
  br label %622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %618 = load i64, ptr %576, align 8, !tbaa !14
  store ptr %604, ptr %78, align 8, !tbaa !12
  %619 = load i64, ptr %591, align 8, !tbaa !15
  store i64 %619, ptr %577, align 8, !tbaa !15
  %620 = load i64, ptr %590, align 8, !tbaa !14
  store i64 %620, ptr %576, align 8, !tbaa !14
  %.not.i = icmp eq ptr %598, null
  br i1 %.not.i, label %622, label %621

621:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %598, ptr %80, align 8, !tbaa !12
  store i64 %618, ptr %590, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

622:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %590, ptr %80, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %621, %622
  %623 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %598, %621 ], [ %590, %622 ]
  store i64 0, ptr %591, align 8, !tbaa !15
  store i8 0, ptr %623, align 1, !tbaa !14
  %624 = load ptr, ptr %80, align 8, !tbaa !12
  %625 = icmp eq ptr %624, %590
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %626 = load i64, ptr %591, align 8, !tbaa !15
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  %628 = load ptr, ptr %81, align 8, !tbaa !12
  %629 = icmp eq ptr %628, %587
  br i1 %629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  %630 = load i64, ptr %588, align 8, !tbaa !15
  %631 = icmp ult i64 %630, 16
  call void @llvm.assume(i1 %631)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360
  call void @_ZdlPv(ptr noundef %628) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %656

632:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit305
  %633 = landingpad { ptr, i32 }
          cleanup
  br label %.body310

634:                                              ; preds = %_ZN12_GLOBAL__N_133readDetectorParamsFromCommandLineERN2cv17CommandLineParserE.exit
  %635 = landingpad { ptr, i32 }
          cleanup
  %636 = load ptr, ptr %76, align 8, !tbaa !12
  %637 = icmp eq ptr %636, %557
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %634
  %638 = load i64, ptr %558, align 8, !tbaa !15
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %634
  call void @_ZdlPv(ptr noundef %636) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %76) #23
  br label %.body322

640:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit332
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %77, align 8, !tbaa !12
  %643 = icmp eq ptr %642, %567
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %640
  %644 = load i64, ptr %568, align 8, !tbaa !15
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %77) #23
  br label %.body322

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit341
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %79, align 8, !tbaa !12
  %649 = icmp eq ptr %648, %578
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %646
  %650 = load i64, ptr %579, align 8, !tbaa !15
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %646
  call void @_ZdlPv(ptr noundef %648) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %79) #23
  br label %1472

.body356:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i353
  %652 = load ptr, ptr %81, align 8, !tbaa !12
  %653 = icmp eq ptr %652, %587
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %.body356
  %654 = load i64, ptr %588, align 8, !tbaa !15
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %.body356
  call void @_ZdlPv(ptr noundef %652) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %81) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %80) #23
  br label %1472

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %657 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %658 unwind label %660

658:                                              ; preds = %656
  br i1 %657, label %662, label %659

659:                                              ; preds = %658
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %1463 unwind label %660

660:                                              ; preds = %659, %656
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %1472

662:                                              ; preds = %658
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %82) #23
  invoke void @_ZN2cv12VideoCaptureC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %663 unwind label %668

663:                                              ; preds = %662
  %664 = load i64, ptr %577, align 8, !tbaa !15
  %665 = icmp eq i64 %664, 0
  br i1 %665, label %672, label %666

666:                                              ; preds = %663
  %667 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(41) %82, ptr noundef nonnull align 8 dereferenceable(32) %78, i32 noundef 0)
          to label %674 unwind label %670

668:                                              ; preds = %662
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %1462

670:                                              ; preds = %672, %666
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %1461

672:                                              ; preds = %663
  %673 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4openEii(ptr noundef nonnull align 8 dereferenceable(41) %82, i32 noundef %571, i32 noundef 0)
          to label %674 unwind label %670

674:                                              ; preds = %672, %666
  %.0107 = phi i32 [ 0, %666 ], [ 10, %672 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %83) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %84) #23
  store i32 %173, ptr %84, align 4, !tbaa !101
  %675 = getelementptr inbounds nuw i8, ptr %84, i64 4
  store i32 %182, ptr %675, align 4, !tbaa !103
  %676 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %677 unwind label %745

677:                                              ; preds = %674
  invoke void @_ZN2cv5aruco9GridBoardC1ERKNS_5Size_IiEEffRKNS0_10DictionaryERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 4 dereferenceable(8) %84, float noundef %191, float noundef %200, ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(24) %676)
          to label %678 unwind label %745

678:                                              ; preds = %677
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %85) #23
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %86) #23
  invoke void @_ZN2cv5aruco16RefineParametersC1Effb(ptr noundef nonnull align 4 dereferenceable(9) %86, float noundef 1.000000e+01, float noundef 3.000000e+00, i1 noundef zeroext true)
          to label %679 unwind label %747

679:                                              ; preds = %678
  invoke void @_ZN2cv5aruco13ArucoDetectorC1ERKNS0_10DictionaryERKNS0_18DetectorParametersERKNS0_16RefineParametersE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(104) %74, ptr noundef nonnull align 8 dereferenceable(188) %75, ptr noundef nonnull align 4 dereferenceable(9) %86)
          to label %680 unwind label %747

680:                                              ; preds = %679
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false)
  %681 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %682 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %684 = getelementptr inbounds nuw i8, ptr %95, i64 20
  %685 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %686 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %687 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %688 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %689 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %690 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %98, i64 16
  %692 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %693 = getelementptr inbounds nuw i8, ptr %99, i64 20
  %694 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %695 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %696 = getelementptr inbounds nuw i8, ptr %100, i64 16
  %697 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %698 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %699 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %700 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %701 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %702 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %703 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %704 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %705 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %706 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %707 = getelementptr inbounds nuw i8, ptr %105, i64 20
  %708 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %709 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %710 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %711 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %712 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %715 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %716 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %718 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %719 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %721 = getelementptr inbounds nuw i8, ptr %112, i64 16
  %722 = getelementptr inbounds nuw i8, ptr %112, i64 20
  %723 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %724 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %725 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %726 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %727 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %111, i64 19
  br label %730

730:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %680
  %.sroa.0534.0 = phi i32 [ 0, %680 ], [ %.sroa.0534.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %.sroa.7.0 = phi i32 [ 0, %680 ], [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %731 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture4grabEv(ptr noundef nonnull align 8 dereferenceable(41) %82)
          to label %732 unwind label %.loopexit

732:                                              ; preds = %730
  br i1 %731, label %733, label %871

733:                                              ; preds = %732
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %89) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %90) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #23
  store i64 0, ptr %682, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !104
  store ptr %89, ptr %681, align 8, !tbaa !106
  %734 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture8retrieveERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(41) %82, ptr noundef nonnull align 8 dereferenceable(24) %91, i32 noundef 0)
          to label %735 unwind label %749

735:                                              ; preds = %733
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %92, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %93) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %94) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %95) #23
  store i32 0, ptr %683, align 8, !tbaa !101
  store i32 0, ptr %684, align 4, !tbaa !103
  store i32 16842752, ptr %95, align 8, !tbaa !104
  store ptr %89, ptr %685, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %96) #23
  store i64 0, ptr %687, align 8
  store i32 -2113667059, ptr %96, align 8, !tbaa !104
  store ptr %93, ptr %686, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %97) #23
  store i64 0, ptr %689, align 8
  store i32 -2113732604, ptr %97, align 8, !tbaa !104
  store ptr %92, ptr %688, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %98) #23
  store i64 0, ptr %691, align 8
  store i32 -2113667059, ptr %98, align 8, !tbaa !104
  store ptr %94, ptr %690, align 8, !tbaa !106
  invoke void @_ZNK2cv5aruco13ArucoDetector13detectMarkersERKNS_11_InputArrayERKNS_12_OutputArrayES7_S7_(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %98)
          to label %736 unwind label %751

736:                                              ; preds = %735
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br i1 %562, label %737, label %755

737:                                              ; preds = %736
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %99) #23
  store i32 0, ptr %692, align 8, !tbaa !101
  store i32 0, ptr %693, align 4, !tbaa !103
  store i32 16842752, ptr %99, align 8, !tbaa !104
  store ptr %89, ptr %694, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %100) #23
  store i64 0, ptr %696, align 8
  store i32 -2096889843, ptr %100, align 8, !tbaa !104
  store ptr %93, ptr %695, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #23
  store i64 0, ptr %698, align 8
  store i32 -2096955388, ptr %101, align 8, !tbaa !104
  store ptr %92, ptr %697, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #23
  store i64 0, ptr %700, align 8
  store i32 -2096889843, ptr %102, align 8, !tbaa !104
  store ptr %94, ptr %699, align 8, !tbaa !106
  %738 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %739 unwind label %753

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %741 unwind label %753

741:                                              ; preds = %739
  %742 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %743 unwind label %753

743:                                              ; preds = %741
  invoke void @_ZNK2cv5aruco13ArucoDetector21refineDetectedMarkersERKNS_11_InputArrayERKNS0_5BoardERKNS_17_InputOutputArrayESA_SA_S4_S4_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %738, ptr noundef nonnull align 8 dereferenceable(24) %740, ptr noundef nonnull align 8 dereferenceable(24) %742)
          to label %744 unwind label %753

744:                                              ; preds = %743
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #23
  br label %755

745:                                              ; preds = %677, %674
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %84) #23
  br label %1460

747:                                              ; preds = %679, %678
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %86) #23
  br label %1459

.loopexit:                                        ; preds = %730
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1458

.loopexit.split-lp:                               ; preds = %877
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1458

749:                                              ; preds = %733
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #23
  br label %870

751:                                              ; preds = %735
  %752 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %98) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %97) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %96) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %95) #23
  br label %867

753:                                              ; preds = %743, %741, %739, %737
  %754 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %100) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %99) #23
  br label %867

755:                                              ; preds = %736, %744
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #23
  store i64 0, ptr %702, align 8
  store i32 33619968, ptr %103, align 8, !tbaa !104
  store ptr %90, ptr %701, align 8, !tbaa !106
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %89, ptr noundef nonnull align 8 dereferenceable(24) %103)
          to label %756 unwind label %762

756:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #23
  %757 = load ptr, ptr %92, align 8, !tbaa !107
  %758 = load ptr, ptr %703, align 8, !tbaa !107
  %759 = icmp eq ptr %757, %758
  br i1 %759, label %.noexc.i377, label %760

760:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #23
  store i64 0, ptr %705, align 8
  store i32 50397184, ptr %104, align 8, !tbaa !104
  store ptr %90, ptr %704, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %105) #23
  store i32 0, ptr %706, align 8, !tbaa !101
  store i32 0, ptr %707, align 4, !tbaa !103
  store i32 -2130444275, ptr %105, align 8, !tbaa !104
  store ptr %93, ptr %708, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #23
  store i32 0, ptr %709, align 8, !tbaa !101
  store i32 0, ptr %710, align 4, !tbaa !103
  store i32 -2130509820, ptr %106, align 8, !tbaa !104
  store ptr %92, ptr %711, align 8, !tbaa !106
  store double 0.000000e+00, ptr %107, align 8, !tbaa !108
  store double 2.550000e+02, ptr %712, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %713, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv5aruco19drawDetectedMarkersERKNS_17_InputOutputArrayERKNS_11_InputArrayES6_NS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105, ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull %107)
          to label %761 unwind label %764

761:                                              ; preds = %760
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #23
  br label %.noexc.i377

762:                                              ; preds = %755
  %763 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #23
  br label %867

764:                                              ; preds = %760
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %105) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #23
  br label %867

.noexc.i377:                                      ; preds = %756, %761
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #23
  store i64 0, ptr %715, align 8
  store i32 50397184, ptr %108, align 8, !tbaa !104
  store ptr %90, ptr %714, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #23
  store ptr %716, ptr %109, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #23
  store i64 61, ptr %33, align 8, !tbaa !10
  %766 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc378 unwind label %781

.noexc378:                                        ; preds = %.noexc.i377
  store ptr %766, ptr %109, align 8, !tbaa !12
  %767 = load i64, ptr %33, align 8, !tbaa !10
  store i64 %767, ptr %716, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %766, ptr noundef nonnull align 1 dereferenceable(61) @.str.10, i64 61, i1 false)
  store i64 %767, ptr %717, align 8, !tbaa !15
  %768 = getelementptr inbounds nuw i8, ptr %766, i64 %767
  store i8 0, ptr %768, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #23
  store double 2.550000e+02, ptr %110, align 8, !tbaa !108
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %718, i8 0, i64 24, i1 false)
  invoke void @_ZN2cv7putTextERKNS_17_InputOutputArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_6Point_IiEEidNS_7Scalar_IdEEiib(ptr noundef nonnull align 8 dereferenceable(24) %108, ptr noundef nonnull align 8 dereferenceable(32) %109, i64 85899345930, i32 noundef 0, double noundef 5.000000e-01, ptr noundef nonnull %110, i32 noundef 2, i32 noundef 8, i1 noundef zeroext false)
          to label %769 unwind label %783

769:                                              ; preds = %.noexc378
  %770 = load ptr, ptr %109, align 8, !tbaa !12
  %771 = icmp eq ptr %770, %716
  br i1 %771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381: ; preds = %769
  %772 = load i64, ptr %717, align 8, !tbaa !15
  %773 = icmp ult i64 %772, 16
  call void @llvm.assume(i1 %773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380: ; preds = %769
  call void @_ZdlPv(ptr noundef %770) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i380
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %111) #23
  store ptr %719, ptr %111, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %719, ptr noundef nonnull align 1 dereferenceable(3) @.str.11, i64 3, i1 false)
  store i64 3, ptr %720, align 8, !tbaa !15
  store i8 0, ptr %729, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %112) #23
  store i32 0, ptr %721, align 8, !tbaa !101
  store i32 0, ptr %722, align 4, !tbaa !103
  store i32 16842752, ptr %112, align 8, !tbaa !104
  store ptr %90, ptr %723, align 8, !tbaa !106
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull align 8 dereferenceable(24) %112)
          to label %774 unwind label %789

774:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #23
  %775 = load ptr, ptr %111, align 8, !tbaa !12
  %776 = icmp eq ptr %775, %719
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %774
  %777 = load i64, ptr %720, align 8, !tbaa !15
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %774
  call void @_ZdlPv(ptr noundef %775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #23
  %779 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef %.0107)
          to label %780 unwind label %.loopexit556

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %trunc = trunc i32 %779 to i8
  switch i8 %trunc, label %849 [
    i8 27, label %850
    i8 99, label %795
  ]

781:                                              ; preds = %.noexc.i377
  %782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

783:                                              ; preds = %.noexc378
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %109, align 8, !tbaa !12
  %786 = icmp eq ptr %785, %716
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %783
  %787 = load i64, ptr %717, align 8, !tbaa !15
  %788 = icmp ult i64 %787, 16
  call void @llvm.assume(i1 %788)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %783
  call void @_ZdlPv(ptr noundef %785) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %781
  %.pn153 = phi { ptr, i32 } [ %782, %781 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #23
  br label %867

789:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit382
  %790 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %112) #23
  %791 = load ptr, ptr %111, align 8, !tbaa !12
  %792 = icmp eq ptr %791, %719
  br i1 %792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %789
  %793 = load i64, ptr %720, align 8, !tbaa !15
  %794 = icmp ult i64 %793, 16
  call void @llvm.assume(i1 %794)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %789
  call void @_ZdlPv(ptr noundef %791) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %111) #23
  br label %867

.loopexit556:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389, %_ZNSolsEPFRSoS_E.exit, %799, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %843, %811, %.noexc501, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc503
  %lpad.loopexit558 = landingpad { ptr, i32 }
          cleanup
  br label %867

.loopexit.split-lp557:                            ; preds = %.noexc.i.i.i.i.i, %805
  %lpad.loopexit.split-lp559 = landingpad { ptr, i32 }
          cleanup
  br label %867

795:                                              ; preds = %780
  %796 = load ptr, ptr %92, align 8, !tbaa !107
  %797 = load ptr, ptr %703, align 8, !tbaa !107
  %798 = icmp eq ptr %796, %797
  br i1 %798, label %850, label %799

799:                                              ; preds = %795
  %800 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 14)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit556

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %799
  %801 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !33
  %802 = getelementptr i8, ptr %801, i64 -24
  %803 = load i64, ptr %802, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %803
  %804 = load ptr, ptr %gep, align 8, !tbaa !35
  %.not.i.i.i499 = icmp eq ptr %804, null
  br i1 %.not.i.i.i499, label %805, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

805:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.noexc500 unwind label %.loopexit.split-lp557

.noexc500:                                        ; preds = %805
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 56
  %807 = load i8, ptr %806, align 8, !tbaa !50
  %.not.i1.i.i = icmp eq i8 %807, 0
  br i1 %.not.i1.i.i, label %811, label %808

808:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %809 = getelementptr inbounds nuw i8, ptr %804, i64 67
  %810 = load i8, ptr %809, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

811:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %804)
          to label %.noexc501 unwind label %.loopexit556

.noexc501:                                        ; preds = %811
  %812 = load ptr, ptr %804, align 8, !tbaa !33
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %814 = load ptr, ptr %813, align 8
  %815 = invoke noundef signext i8 %814(ptr noundef nonnull align 8 dereferenceable(570) %804, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %.loopexit556

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc501, %808
  %.0.i.i.i = phi i8 [ %810, %808 ], [ %815, %.noexc501 ]
  %816 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
          to label %.noexc503 unwind label %.loopexit556

.noexc503:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %816)
          to label %_ZNSolsEPFRSoS_E.exit unwind label %.loopexit556

_ZNSolsEPFRSoS_E.exit:                            ; preds = %.noexc503
  invoke void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %93)
          to label %818 unwind label %.loopexit556

818:                                              ; preds = %_ZNSolsEPFRSoS_E.exit
  %819 = load ptr, ptr %724, align 8, !tbaa !109
  %820 = load ptr, ptr %725, align 8, !tbaa !112
  %.not.i398 = icmp eq ptr %819, %820
  br i1 %.not.i398, label %843, label %821

821:                                              ; preds = %818
  %822 = load ptr, ptr %703, align 8, !tbaa !113
  %823 = load ptr, ptr %92, align 8, !tbaa !115
  %824 = ptrtoint ptr %822 to i64
  %825 = ptrtoint ptr %823 to i64
  %826 = sub i64 %824, %825
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %819, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %822, %823
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc400, label %827

827:                                              ; preds = %821
  %828 = icmp ugt i64 %826, 9223372036854775804
  br i1 %828, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, !prof !116

.noexc.i.i.i.i.i:                                 ; preds = %827
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc399 unwind label %.loopexit.split-lp557

.noexc399:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i: ; preds = %827
  %829 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %826) #26
          to label %.noexc400 unwind label %.loopexit556

.noexc400:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i, %821
  %830 = phi ptr [ null, %821 ], [ %829, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i.i.i ]
  store ptr %830, ptr %819, align 8, !tbaa !115
  %831 = getelementptr inbounds nuw i8, ptr %819, i64 8
  store ptr %830, ptr %831, align 8, !tbaa !113
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 %826
  %833 = getelementptr inbounds nuw i8, ptr %819, i64 16
  store ptr %832, ptr %833, align 8, !tbaa !117
  %834 = load ptr, ptr %92, align 8, !tbaa !107
  %835 = load ptr, ptr %703, align 8, !tbaa !107
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %834 to i64
  %838 = sub i64 %836, %837
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %835, %834
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i, label %839

839:                                              ; preds = %.noexc400
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %830, ptr align 4 %834, i64 %838, i1 false)
  br label %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i: ; preds = %839, %.noexc400
  %840 = getelementptr inbounds i8, ptr %830, i64 %838
  store ptr %840, ptr %831, align 8, !tbaa !113
  %841 = load ptr, ptr %724, align 8, !tbaa !109
  %842 = getelementptr inbounds nuw i8, ptr %841, i64 24
  store ptr %842, ptr %724, align 8, !tbaa !109
  br label %844

843:                                              ; preds = %818
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %88, ptr %819, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %844 unwind label %.loopexit556

844:                                              ; preds = %843, %_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i
  %845 = load ptr, ptr %726, align 8, !tbaa !118
  %846 = getelementptr inbounds nuw i8, ptr %845, i64 4
  %847 = load i32, ptr %846, align 4, !tbaa !16
  %848 = load i32, ptr %845, align 4, !tbaa !16
  br label %850

849:                                              ; preds = %780
  br label %850

850:                                              ; preds = %795, %844, %780, %849
  %.sroa.0534.2 = phi i32 [ %.sroa.0534.0, %780 ], [ %.sroa.0534.0, %795 ], [ %847, %844 ], [ %.sroa.0534.0, %849 ]
  %.sroa.7.2 = phi i32 [ %.sroa.7.0, %780 ], [ %.sroa.7.0, %795 ], [ %848, %844 ], [ %.sroa.7.0, %849 ]
  %switch = phi i1 [ false, %780 ], [ true, %795 ], [ true, %844 ], [ true, %849 ]
  %851 = load ptr, ptr %94, align 8, !tbaa !120
  %852 = load ptr, ptr %727, align 8, !tbaa !123
  %.not4.i.i.i.i = icmp eq ptr %851, %852
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %850, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %855, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %851, %850 ]
  %853 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %853, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %854

854:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %853) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %854, %.lr.ph.i.i.i.i
  %855 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i402 = icmp eq ptr %855, %852
  br i1 %.not.i.i.i.i402, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %94, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %850
  %856 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %851, %850 ]
  %.not.i.i.i = icmp eq ptr %856, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %857

857:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %856) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %857
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  %858 = load ptr, ptr %93, align 8, !tbaa !120
  %859 = load ptr, ptr %728, align 8, !tbaa !123
  %.not4.i.i.i.i403 = icmp eq ptr %858, %859
  br i1 %.not4.i.i.i.i403, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411, label %.lr.ph.i.i.i.i404

.lr.ph.i.i.i.i404:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407
  %.05.i.i.i.i405 = phi ptr [ %862, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407 ], [ %858, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %860 = load ptr, ptr %.05.i.i.i.i405, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i406 = icmp eq ptr %860, null
  br i1 %.not.i.i.i.i.i.i.i.i406, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407, label %861

861:                                              ; preds = %.lr.ph.i.i.i.i404
  call void @_ZdlPv(ptr noundef nonnull %860) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407: ; preds = %861, %.lr.ph.i.i.i.i404
  %862 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i405, i64 24
  %.not.i.i.i.i408 = icmp eq ptr %862, %859
  br i1 %.not.i.i.i.i408, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409, label %.lr.ph.i.i.i.i404, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i407
  %.pr.i410 = load ptr, ptr %93, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %863 = phi ptr [ %.pr.i410, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i409 ], [ %858, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i412 = icmp eq ptr %863, null
  br i1 %.not.i.i.i412, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413, label %864

864:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411
  call void @_ZdlPv(ptr noundef nonnull %863) #24
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i411, %864
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  %865 = load ptr, ptr %92, align 8, !tbaa !115
  %.not.i.i.i414 = icmp eq ptr %865, null
  br i1 %.not.i.i.i414, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %866

866:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413
  call void @_ZdlPv(ptr noundef nonnull %865) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit413, %866
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #23
  br i1 %switch, label %730, label %871

867:                                              ; preds = %.loopexit556, %.loopexit.split-lp557, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392, %764, %762, %753, %751
  %.pn159.pn = phi { ptr, i32 } [ %790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395 ], [ %.pn153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392 ], [ %765, %764 ], [ %763, %762 ], [ %754, %753 ], [ %752, %751 ], [ %lpad.loopexit558, %.loopexit556 ], [ %lpad.loopexit.split-lp559, %.loopexit.split-lp557 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %94) #23
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %93) #23
  %868 = load ptr, ptr %92, align 8, !tbaa !115
  %.not.i.i.i415 = icmp eq ptr %868, null
  br i1 %.not.i.i.i415, label %_ZNSt6vectorIiSaIiEED2Ev.exit416, label %869

869:                                              ; preds = %867
  call void @_ZdlPv(ptr noundef nonnull %868) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit416

_ZNSt6vectorIiSaIiEED2Ev.exit416:                 ; preds = %867, %869
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #23
  br label %870

870:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit416, %749
  %.pn159.pn.pn = phi { ptr, i32 } [ %.pn159.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit416 ], [ %750, %749 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %90) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %89) #23
  br label %1458

871:                                              ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %732
  %.sroa.0534.1 = phi i32 [ %.sroa.0534.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.0534.0, %732 ]
  %.sroa.7.1 = phi i32 [ %.sroa.7.2, %_ZNSt6vectorIiSaIiEED2Ev.exit ], [ %.sroa.7.0, %732 ]
  %872 = load ptr, ptr %88, align 8, !tbaa !129
  %873 = load ptr, ptr %724, align 8, !tbaa !129
  %874 = icmp eq ptr %872, %873
  br i1 %874, label %875, label %880

875:                                              ; preds = %871
  %876 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %876, ptr noundef nonnull @.str.13)
          to label %877 unwind label %878

877:                                              ; preds = %875
  invoke void @__cxa_throw(ptr nonnull %876, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %1485 unwind label %.loopexit.split-lp

878:                                              ; preds = %875
  %879 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %876) #23
  br label %1458

880:                                              ; preds = %871
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %113) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %114) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  br i1 %216, label %881, label %898

881:                                              ; preds = %880
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %115) #23
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %115, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %882 unwind label %893

882:                                              ; preds = %881
  %883 = load ptr, ptr %115, align 8, !tbaa !130
  %884 = load ptr, ptr %883, align 8, !tbaa !33
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 24
  %886 = load ptr, ptr %885, align 8
  invoke void %886(ptr noundef nonnull align 8 dereferenceable(8) %883, ptr noundef nonnull align 8 dereferenceable(352) %115, ptr noundef nonnull align 8 dereferenceable(96) %113, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %895

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %882
  %887 = getelementptr inbounds nuw i8, ptr %115, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %887) #23
  %888 = getelementptr inbounds nuw i8, ptr %115, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %888) #23
  %889 = getelementptr inbounds nuw i8, ptr %115, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %889) #23
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #23
  %890 = fpext float %.0106 to double
  %891 = getelementptr inbounds nuw i8, ptr %113, i64 16
  %892 = load ptr, ptr %891, align 8, !tbaa !141
  store double %890, ptr %892, align 8, !tbaa !108
  br label %898

893:                                              ; preds = %881
  %894 = landingpad { ptr, i32 }
          cleanup
  br label %897

895:                                              ; preds = %882
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %115) #23
  br label %897

897:                                              ; preds = %895, %893
  %.pn163 = phi { ptr, i32 } [ %896, %895 ], [ %894, %893 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %115) #23
  br label %1457

898:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit, %880
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %117, i8 0, i64 24, i1 false)
  %899 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %900 = load ptr, ptr %899, align 8, !tbaa !142
  %901 = load ptr, ptr %87, align 8, !tbaa !145
  %.not = icmp eq ptr %900, %901
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %898
  %902 = ptrtoint ptr %900 to i64
  %903 = ptrtoint ptr %901 to i64
  %904 = sub i64 %902, %903
  %905 = sdiv exact i64 %904, 24
  %906 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %907 = getelementptr inbounds nuw i8, ptr %120, i64 20
  %908 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %909 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %910 = getelementptr inbounds nuw i8, ptr %121, i64 20
  %911 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %912 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %913 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %914 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %915 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %916 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %917 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %918 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %919 = getelementptr inbounds nuw i8, ptr %116, i64 16
  br label %920

920:                                              ; preds = %.lr.ph, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424
  %.0102579 = phi i64 [ 0, %.lr.ph ], [ %948, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %118) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %119) #23
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #23
  %921 = load ptr, ptr %87, align 8, !tbaa !145
  %922 = getelementptr inbounds nuw %"class.std::vector.25", ptr %921, i64 %.0102579
  store i32 0, ptr %906, align 8, !tbaa !101
  store i32 0, ptr %907, align 4, !tbaa !103
  store i32 -2130444275, ptr %120, align 8, !tbaa !104
  store ptr %922, ptr %908, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #23
  %923 = load ptr, ptr %88, align 8, !tbaa !146
  %924 = getelementptr inbounds nuw %"class.std::vector.20", ptr %923, i64 %.0102579
  store i32 0, ptr %909, align 8, !tbaa !101
  store i32 0, ptr %910, align 4, !tbaa !103
  store i32 -2130509820, ptr %121, align 8, !tbaa !104
  store ptr %924, ptr %911, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #23
  store i64 0, ptr %913, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !104
  store ptr %119, ptr %912, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #23
  store i64 0, ptr %915, align 8
  store i32 33619968, ptr %123, align 8, !tbaa !104
  store ptr %118, ptr %914, align 8, !tbaa !106
  invoke void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16) %83, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123)
          to label %925 unwind label %944

925:                                              ; preds = %920
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #23
  %926 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %927 unwind label %946

927:                                              ; preds = %925
  %.not178 = icmp eq i64 %926, 0
  br i1 %.not178, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, label %928

928:                                              ; preds = %927
  %929 = invoke noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %930 unwind label %946

930:                                              ; preds = %928
  %.not179 = icmp eq i64 %929, 0
  br i1 %.not179, label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, label %931

931:                                              ; preds = %930
  %932 = load ptr, ptr %916, align 8, !tbaa !147
  %933 = load ptr, ptr %917, align 8, !tbaa !150
  %.not.i418 = icmp eq ptr %932, %933
  br i1 %.not.i418, label %937, label %934

934:                                              ; preds = %931
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %932, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %.noexc419 unwind label %946

.noexc419:                                        ; preds = %934
  %935 = load ptr, ptr %916, align 8, !tbaa !147
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 96
  store ptr %936, ptr %916, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

937:                                              ; preds = %931
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %117, ptr %932, ptr noundef nonnull align 8 dereferenceable(96) %118)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %946

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc419, %937
  %938 = load ptr, ptr %918, align 8, !tbaa !147
  %939 = load ptr, ptr %919, align 8, !tbaa !150
  %.not.i421 = icmp eq ptr %938, %939
  br i1 %.not.i421, label %943, label %940

940:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %938, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %.noexc422 unwind label %946

.noexc422:                                        ; preds = %940
  %941 = load ptr, ptr %918, align 8, !tbaa !147
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 96
  store ptr %942, ptr %918, align 8, !tbaa !147
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424

943:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %116, ptr %938, ptr noundef nonnull align 8 dereferenceable(96) %119)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424 unwind label %946

944:                                              ; preds = %920
  %945 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #23
  br label %949

946:                                              ; preds = %943, %940, %937, %934, %928, %925
  %947 = landingpad { ptr, i32 }
          cleanup
  br label %949

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424: ; preds = %.noexc422, %943, %930, %927
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #23
  %948 = add nuw i64 %.0102579, 1
  %exitcond.not = icmp eq i64 %948, %905
  br i1 %exitcond.not, label %._crit_edge, label %920, !llvm.loop !151

949:                                              ; preds = %946, %944
  %.pn180 = phi { ptr, i32 } [ %947, %946 ], [ %945, %944 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %119) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %119) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %118) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %118) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit424, %898
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %124) #23
  %950 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store i32 0, ptr %950, align 8, !tbaa !101
  %951 = getelementptr inbounds nuw i8, ptr %124, i64 20
  store i32 0, ptr %951, align 4, !tbaa !103
  store i32 17104896, ptr %124, align 8, !tbaa !104
  %952 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store ptr %116, ptr %952, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %125) #23
  %953 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store i32 0, ptr %953, align 8, !tbaa !101
  %954 = getelementptr inbounds nuw i8, ptr %125, i64 20
  store i32 0, ptr %954, align 4, !tbaa !103
  store i32 17104896, ptr %125, align 8, !tbaa !104
  %955 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store ptr %117, ptr %955, align 8, !tbaa !106
  %.sroa.7.0.insert.ext538 = zext i32 %.sroa.7.1 to i64
  %.sroa.7.0.insert.shift539 = shl nuw i64 %.sroa.7.0.insert.ext538, 32
  %.sroa.0534.0.insert.ext535 = zext i32 %.sroa.0534.1 to i64
  %.sroa.0534.0.insert.insert537 = or disjoint i64 %.sroa.7.0.insert.shift539, %.sroa.0534.0.insert.ext535
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %126) #23
  %956 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %957 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store i64 0, ptr %957, align 8
  store i32 50397184, ptr %126, align 8, !tbaa !104
  store ptr %113, ptr %956, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %127) #23
  %958 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store i64 0, ptr %959, align 8
  store i32 50397184, ptr %127, align 8, !tbaa !104
  store ptr %114, ptr %958, align 8, !tbaa !106
  %960 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %961 unwind label %1330

961:                                              ; preds = %._crit_edge
  %962 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %963 unwind label %1330

963:                                              ; preds = %961
  %964 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %965 unwind label %1330

965:                                              ; preds = %963
  %966 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %967 unwind label %1330

967:                                              ; preds = %965
  %968 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %969 unwind label %1330

969:                                              ; preds = %967
  store i32 3, ptr %128, align 8, !tbaa !152
  %970 = getelementptr inbounds nuw i8, ptr %128, i64 4
  store i32 30, ptr %970, align 4, !tbaa !154
  %971 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store double 0x3CB0000000000000, ptr %971, align 8, !tbaa !155
  %972 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %124, ptr noundef nonnull align 8 dereferenceable(24) %125, i64 %.sroa.0534.0.insert.insert537, ptr noundef nonnull align 8 dereferenceable(24) %126, ptr noundef nonnull align 8 dereferenceable(24) %127, ptr noundef nonnull align 8 dereferenceable(24) %960, ptr noundef nonnull align 8 dereferenceable(24) %962, ptr noundef nonnull align 8 dereferenceable(24) %964, ptr noundef nonnull align 8 dereferenceable(24) %966, ptr noundef nonnull align 8 dereferenceable(24) %968, i32 noundef %spec.select204, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %128)
          to label %973 unwind label %1330

973:                                              ; preds = %969
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #23
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %29) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #23
  %974 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %974, ptr %30, align 8, !tbaa !4
  %975 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %975, align 8, !tbaa !15
  store i8 0, ptr %974, align 8, !tbaa !14
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %69, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %976 unwind label %983

976:                                              ; preds = %973
  %977 = load ptr, ptr %30, align 8, !tbaa !12
  %978 = icmp eq ptr %977, %974
  br i1 %978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433: ; preds = %976
  %979 = load i64, ptr %975, align 8, !tbaa !15
  %980 = icmp ult i64 %979, 16
  call void @llvm.assume(i1 %980)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425: ; preds = %976
  call void @_ZdlPv(ptr noundef %977) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  %981 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %29)
          to label %982 unwind label %989

982:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426
  br i1 %981, label %.noexc.i.i.i, label %1327

983:                                              ; preds = %973
  %984 = landingpad { ptr, i32 }
          cleanup
  %985 = load ptr, ptr %30, align 8, !tbaa !12
  %986 = icmp eq ptr %985, %974
  br i1 %986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i: ; preds = %983
  %987 = load i64, ptr %975, align 8, !tbaa !15
  %988 = icmp ult i64 %987, 16
  call void @llvm.assume(i1 %988)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i: ; preds = %983
  call void @_ZdlPv(ptr noundef %985) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #23
  br label %1326

989:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i426
  %990 = landingpad { ptr, i32 }
          cleanup
  br label %1325

.noexc.i.i.i:                                     ; preds = %982
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #23
  %991 = call i64 @time(ptr noundef nonnull %31) #23
  %992 = call ptr @localtime(ptr noundef nonnull %31) #23
  call void @llvm.lifetime.start.p0(i64 1024, ptr nonnull %32) #23
  %993 = call i64 @strftime(ptr noundef nonnull %32, i64 noundef 1023, ptr noundef nonnull @.str.25, ptr noundef %992) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #23
  %994 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %994, ptr %28, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #23
  store i64 16, ptr %27, align 8, !tbaa !10
  %995 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc.i428 unwind label %1156

.noexc.i428:                                      ; preds = %.noexc.i.i.i
  store ptr %995, ptr %28, align 8, !tbaa !12
  %996 = load i64, ptr %27, align 8, !tbaa !10
  store i64 %996, ptr %994, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %995, ptr noundef nonnull align 1 dereferenceable(16) @.str.26, i64 16, i1 false)
  %997 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %996, ptr %997, align 8, !tbaa !15
  %998 = load ptr, ptr %28, align 8, !tbaa !12
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 %996
  store i8 0, ptr %999, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #23
  %1000 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %1001 unwind label %1006

1001:                                             ; preds = %.noexc.i428
  %1002 = load ptr, ptr %28, align 8, !tbaa !12
  %1003 = icmp eq ptr %1002, %994
  br i1 %1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432: ; preds = %1001
  %1004 = load i64, ptr %997, align 8, !tbaa !15
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  br label %1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429: ; preds = %1001
  call void @_ZdlPv(ptr noundef %1002) #24
  br label %1012

1006:                                             ; preds = %.noexc.i428
  %1007 = landingpad { ptr, i32 }
          cleanup
  %1008 = load ptr, ptr %28, align 8, !tbaa !12
  %1009 = icmp eq ptr %1008, %994
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i: ; preds = %1006
  %1010 = load i64, ptr %997, align 8, !tbaa !15
  %1011 = icmp ult i64 %1010, 16
  call void @llvm.assume(i1 %1011)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i: ; preds = %1006
  call void @_ZdlPv(ptr noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  br label %.body.i427

1012:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i432
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #23
  %1013 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %1013, ptr %26, align 8, !tbaa !4
  %1014 = call noundef i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %32) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %25) #23
  store i64 %1014, ptr %25, align 8, !tbaa !10
  %1015 = icmp ugt i64 %1014, 15
  br i1 %1015, label %.noexc.i.i27.i, label %._crit_edge.i.i.i24.i

.noexc.i.i27.i:                                   ; preds = %1012
  %1016 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc28.i unwind label %1156

.noexc28.i:                                       ; preds = %.noexc.i.i27.i
  store ptr %1016, ptr %26, align 8, !tbaa !12
  %1017 = load i64, ptr %25, align 8, !tbaa !10
  store i64 %1017, ptr %1013, align 8, !tbaa !14
  br label %._crit_edge.i.i.i24.i

._crit_edge.i.i.i24.i:                            ; preds = %.noexc28.i, %1012
  %1018 = phi ptr [ %1016, %.noexc28.i ], [ %1013, %1012 ]
  switch i64 %1014, label %1021 [
    i64 1, label %1019
    i64 0, label %1022
  ]

1019:                                             ; preds = %._crit_edge.i.i.i24.i
  %1020 = load i8, ptr %32, align 16, !tbaa !14
  store i8 %1020, ptr %1018, align 1, !tbaa !14
  br label %1022

1021:                                             ; preds = %._crit_edge.i.i.i24.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1018, ptr nonnull readonly align 16 %32, i64 %1014, i1 false)
  br label %1022

1022:                                             ; preds = %1021, %1019, %._crit_edge.i.i.i24.i
  %1023 = load i64, ptr %25, align 8, !tbaa !10
  %1024 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 %1023, ptr %1024, align 8, !tbaa !15
  %1025 = load ptr, ptr %26, align 8, !tbaa !12
  %1026 = getelementptr inbounds nuw i8, ptr %1025, i64 %1023
  store i8 0, ptr %1026, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %25) #23
  %1027 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %1000, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %1028 unwind label %1033

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %26, align 8, !tbaa !12
  %1030 = icmp eq ptr %1029, %1013
  br i1 %1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i: ; preds = %1028
  %1031 = load i64, ptr %1024, align 8, !tbaa !15
  %1032 = icmp ult i64 %1031, 16
  call void @llvm.assume(i1 %1032)
  br label %._crit_edge.i.i.i31.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #24
  br label %._crit_edge.i.i.i31.i

1033:                                             ; preds = %1022
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %26, align 8, !tbaa !12
  %1036 = icmp eq ptr %1035, %1013
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i: ; preds = %1033
  %1037 = load i64, ptr %1024, align 8, !tbaa !15
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i: ; preds = %1033
  call void @_ZdlPv(ptr noundef %1035) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i5.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i6.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  br label %.body.i427

._crit_edge.i.i.i31.i:                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i25.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i26.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #23
  %1039 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %1039, ptr %24, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1039, ptr noundef nonnull align 1 dereferenceable(11) @.str.27, i64 11, i1 false)
  %1040 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 11, ptr %1040, align 8, !tbaa !15
  %1041 = getelementptr inbounds nuw i8, ptr %24, i64 27
  store i8 0, ptr %1041, align 1, !tbaa !14
  %1042 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %1043 unwind label %1048

1043:                                             ; preds = %._crit_edge.i.i.i31.i
  %1044 = load ptr, ptr %24, align 8, !tbaa !12
  %1045 = icmp eq ptr %1044, %1039
  br i1 %1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i: ; preds = %1043
  %1046 = load i64, ptr %1040, align 8, !tbaa !15
  %1047 = icmp ult i64 %1046, 16
  call void @llvm.assume(i1 %1047)
  br label %1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i: ; preds = %1043
  call void @_ZdlPv(ptr noundef %1044) #24
  br label %1054

1048:                                             ; preds = %._crit_edge.i.i.i31.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  %1050 = load ptr, ptr %24, align 8, !tbaa !12
  %1051 = icmp eq ptr %1050, %1039
  br i1 %1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i: ; preds = %1048
  %1052 = load i64, ptr %1040, align 8, !tbaa !15
  %1053 = icmp ult i64 %1052, 16
  call void @llvm.assume(i1 %1053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i: ; preds = %1048
  call void @_ZdlPv(ptr noundef %1050) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i32.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i34.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  br label %.body.i427

1054:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i35.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i36.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #23
  %1055 = load ptr, ptr %1042, align 8, !tbaa !33
  %1056 = getelementptr inbounds nuw i8, ptr %1055, i64 24
  %1057 = load ptr, ptr %1056, align 8
  %1058 = invoke noundef zeroext i1 %1057(ptr noundef nonnull align 8 dereferenceable(64) %1042)
          to label %.noexc44.i unwind label %1156

.noexc44.i:                                       ; preds = %1054
  br i1 %1058, label %1059, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

1059:                                             ; preds = %.noexc44.i
  %1060 = getelementptr inbounds nuw i8, ptr %1042, i64 8
  %1061 = load i32, ptr %1060, align 8, !tbaa !156
  %1062 = icmp eq i32 %1061, 6
  br i1 %1062, label %1063, label %1073

1063:                                             ; preds = %1059
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %.noexc45.i unwind label %1156

.noexc45.i:                                       ; preds = %1063
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1064 unwind label %1065

1064:                                             ; preds = %.noexc45.i
  unreachable

1065:                                             ; preds = %.noexc45.i
  %1066 = landingpad { ptr, i32 }
          cleanup
  %1067 = load ptr, ptr %22, align 8, !tbaa !12
  %1068 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i: ; preds = %1065
  %1070 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1071 = load i64, ptr %1070, align 8, !tbaa !15
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i: ; preds = %1065
  call void @_ZdlPv(ptr noundef %1067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i42.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i43.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #23
  br label %.body.i427

1073:                                             ; preds = %1059
  %1074 = getelementptr inbounds nuw i8, ptr %1042, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1042, ptr noundef nonnull align 8 dereferenceable(32) %1074, i32 noundef %.sroa.0534.1)
          to label %.noexc48.i unwind label %1156

.noexc48.i:                                       ; preds = %1073
  %1075 = load i32, ptr %1060, align 8, !tbaa !156
  %1076 = and i32 %1075, 4
  %.not.i.i = icmp eq i32 %1076, 0
  br i1 %.not.i.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i, label %1077

1077:                                             ; preds = %.noexc48.i
  store i32 6, ptr %1060, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %1077, %.noexc48.i, %.noexc44.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #23
  %1078 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %1078, ptr %21, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1078, ptr noundef nonnull align 1 dereferenceable(12) @.str.28, i64 12, i1 false)
  %1079 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 12, ptr %1079, align 8, !tbaa !15
  %1080 = getelementptr inbounds nuw i8, ptr %21, i64 28
  store i8 0, ptr %1080, align 4, !tbaa !14
  %1081 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %1082 unwind label %1087

1082:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1083 = load ptr, ptr %21, align 8, !tbaa !12
  %1084 = icmp eq ptr %1083, %1078
  br i1 %1084, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i: ; preds = %1082
  %1085 = load i64, ptr %1079, align 8, !tbaa !15
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  br label %1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i: ; preds = %1082
  call void @_ZdlPv(ptr noundef %1083) #24
  br label %1093

1087:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit.i
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %21, align 8, !tbaa !12
  %1090 = icmp eq ptr %1089, %1078
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i: ; preds = %1087
  %1091 = load i64, ptr %1079, align 8, !tbaa !15
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i: ; preds = %1087
  call void @_ZdlPv(ptr noundef %1089) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i50.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i52.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  br label %.body.i427

1093:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i53.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i55.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #23
  %1094 = load ptr, ptr %1081, align 8, !tbaa !33
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 24
  %1096 = load ptr, ptr %1095, align 8
  %1097 = invoke noundef zeroext i1 %1096(ptr noundef nonnull align 8 dereferenceable(64) %1081)
          to label %.noexc65.i unwind label %1156

.noexc65.i:                                       ; preds = %1093
  br i1 %1097, label %1098, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

1098:                                             ; preds = %.noexc65.i
  %1099 = getelementptr inbounds nuw i8, ptr %1081, i64 8
  %1100 = load i32, ptr %1099, align 8, !tbaa !156
  %1101 = icmp eq i32 %1100, 6
  br i1 %1101, label %1102, label %1112

1102:                                             ; preds = %1098
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc66.i unwind label %1156

.noexc66.i:                                       ; preds = %1102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1103 unwind label %1104

1103:                                             ; preds = %.noexc66.i
  unreachable

1104:                                             ; preds = %.noexc66.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  %1106 = load ptr, ptr %19, align 8, !tbaa !12
  %1107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %1108 = icmp eq ptr %1106, %1107
  br i1 %1108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i: ; preds = %1104
  %1109 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1110 = load i64, ptr %1109, align 8, !tbaa !15
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i: ; preds = %1104
  call void @_ZdlPv(ptr noundef %1106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i64.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #23
  br label %.body.i427

1112:                                             ; preds = %1098
  %1113 = getelementptr inbounds nuw i8, ptr %1081, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1081, ptr noundef nonnull align 8 dereferenceable(32) %1113, i32 noundef %.sroa.7.1)
          to label %.noexc69.i unwind label %1156

.noexc69.i:                                       ; preds = %1112
  %1114 = load i32, ptr %1099, align 8, !tbaa !156
  %1115 = and i32 %1114, 4
  %.not.i61.i = icmp eq i32 %1115, 0
  br i1 %.not.i61.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i, label %1116

1116:                                             ; preds = %.noexc69.i
  store i32 6, ptr %1099, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i:   ; preds = %1116, %.noexc69.i, %.noexc65.i
  br i1 %216, label %._crit_edge.i.i.i71.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i

._crit_edge.i.i.i71.i:                            ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #23
  %1117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %1117, ptr %18, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1117, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %1118 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 11, ptr %1118, align 8, !tbaa !15
  %1119 = getelementptr inbounds nuw i8, ptr %18, i64 27
  store i8 0, ptr %1119, align 1, !tbaa !14
  %1120 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %1121 unwind label %1126

1121:                                             ; preds = %._crit_edge.i.i.i71.i
  %1122 = load ptr, ptr %18, align 8, !tbaa !12
  %1123 = icmp eq ptr %1122, %1117
  br i1 %1123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i: ; preds = %1121
  %1124 = load i64, ptr %1118, align 8, !tbaa !15
  %1125 = icmp ult i64 %1124, 16
  call void @llvm.assume(i1 %1125)
  br label %1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i: ; preds = %1121
  call void @_ZdlPv(ptr noundef %1122) #24
  br label %1132

1126:                                             ; preds = %._crit_edge.i.i.i71.i
  %1127 = landingpad { ptr, i32 }
          cleanup
  %1128 = load ptr, ptr %18, align 8, !tbaa !12
  %1129 = icmp eq ptr %1128, %1117
  br i1 %1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i: ; preds = %1126
  %1130 = load i64, ptr %1118, align 8, !tbaa !15
  %1131 = icmp ult i64 %1130, 16
  call void @llvm.assume(i1 %1131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i: ; preds = %1126
  call void @_ZdlPv(ptr noundef %1128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i72.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i74.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  br label %.body.i427

1132:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #23
  %1133 = load ptr, ptr %1120, align 8, !tbaa !33
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 24
  %1135 = load ptr, ptr %1134, align 8
  %1136 = invoke noundef zeroext i1 %1135(ptr noundef nonnull align 8 dereferenceable(64) %1120)
          to label %.noexc87.i unwind label %1156

.noexc87.i:                                       ; preds = %1132
  br i1 %1136, label %1137, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1137:                                             ; preds = %.noexc87.i
  %1138 = getelementptr inbounds nuw i8, ptr %1120, i64 8
  %1139 = load i32, ptr %1138, align 8, !tbaa !156
  %1140 = icmp eq i32 %1139, 6
  br i1 %1140, label %1141, label %1151

1141:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc88.i unwind label %1156

.noexc88.i:                                       ; preds = %1141
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1142 unwind label %1143

1142:                                             ; preds = %.noexc88.i
  unreachable

1143:                                             ; preds = %.noexc88.i
  %1144 = landingpad { ptr, i32 }
          cleanup
  %1145 = load ptr, ptr %16, align 8, !tbaa !12
  %1146 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %1147 = icmp eq ptr %1145, %1146
  br i1 %1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i: ; preds = %1143
  %1148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1149 = load i64, ptr %1148, align 8, !tbaa !15
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i: ; preds = %1143
  call void @_ZdlPv(ptr noundef %1145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i84.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i86.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #23
  br label %.body.i427

1151:                                             ; preds = %1137
  %1152 = getelementptr inbounds nuw i8, ptr %1120, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEf(ptr noundef nonnull align 8 dereferenceable(64) %1120, ptr noundef nonnull align 8 dereferenceable(32) %1152, float noundef %.0106)
          to label %.noexc91.i unwind label %1156

.noexc91.i:                                       ; preds = %1151
  %1153 = load i32, ptr %1138, align 8, !tbaa !156
  %1154 = and i32 %1153, 4
  %.not.i83.i = icmp eq i32 %1154, 0
  br i1 %.not.i83.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, label %1155

1155:                                             ; preds = %.noexc91.i
  store i32 6, ptr %1138, align 8, !tbaa !156
  br label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

1156:                                             ; preds = %1320, %1310, %1301, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, %1278, %1268, %1259, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, %1236, %1226, %1217, %1197, %1187, %1178, %1151, %1141, %1132, %1112, %1102, %1093, %1073, %1063, %1054, %.noexc.i.i27.i, %.noexc.i.i.i
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i427

.body.i427:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i, %1156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i
  %eh.lpad-body.i = phi { ptr, i32 } [ %1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i.i ], [ %1034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit7.i.i ], [ %1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i33.i ], [ %1066, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i ], [ %1088, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i51.i ], [ %1105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i63.i ], [ %1127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i73.i ], [ %1144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i85.i ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i ], [ %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i ], [ %1212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i ], [ %1229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i ], [ %1254, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i ], [ %1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i ], [ %1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i ], [ %1157, %1156 ], [ %1313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i ]
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  br label %1325

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i:     ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit70.i
  %.not10.i = icmp eq i32 %spec.select204, 0
  br i1 %.not10.i, label %._crit_edge.i.i.i92.i, label %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i

_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i: ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i, %1155, %.noexc91.i, %.noexc87.i
  %1158 = phi ptr [ @.str.33, %.noexc87.i ], [ @.str.33, %.noexc91.i ], [ @.str.33, %1155 ], [ @.str.32, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i ]
  %1159 = and i32 %294, 4
  %.not13.i = icmp eq i32 %1159, 0
  %1160 = select i1 %.not13.i, ptr @.str.32, ptr @.str.34
  %.not14.i.not.not = icmp eq i8 %271, 0
  %1161 = select i1 %.not14.i.not.not, ptr @.str.32, ptr @.str.35
  %1162 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %32, i64 noundef 1024, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.32, ptr noundef nonnull %1158, ptr noundef nonnull %1160, ptr noundef nonnull %1161) #23
  br label %._crit_edge.i.i.i92.i

._crit_edge.i.i.i92.i:                            ; preds = %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.thread.i, %_ZN2cvlsIfEERNS_11FileStorageES2_RKT_.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #23
  %1163 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %1163, ptr %15, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1163, ptr noundef nonnull align 1 dereferenceable(5) @.str.36, i64 5, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 5, ptr %1164, align 8, !tbaa !15
  %1165 = getelementptr inbounds nuw i8, ptr %15, i64 21
  store i8 0, ptr %1165, align 1, !tbaa !14
  %1166 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %1167 unwind label %1172

1167:                                             ; preds = %._crit_edge.i.i.i92.i
  %1168 = load ptr, ptr %15, align 8, !tbaa !12
  %1169 = icmp eq ptr %1168, %1163
  br i1 %1169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i: ; preds = %1167
  %1170 = load i64, ptr %1164, align 8, !tbaa !15
  %1171 = icmp ult i64 %1170, 16
  call void @llvm.assume(i1 %1171)
  br label %1178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i: ; preds = %1167
  call void @_ZdlPv(ptr noundef %1168) #24
  br label %1178

1172:                                             ; preds = %._crit_edge.i.i.i92.i
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %15, align 8, !tbaa !12
  %1175 = icmp eq ptr %1174, %1163
  br i1 %1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i: ; preds = %1172
  %1176 = load i64, ptr %1164, align 8, !tbaa !15
  %1177 = icmp ult i64 %1176, 16
  call void @llvm.assume(i1 %1177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i94.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i93.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i95.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  br label %.body.i427

1178:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i96.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i98.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #23
  %1179 = load ptr, ptr %1166, align 8, !tbaa !33
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 24
  %1181 = load ptr, ptr %1180, align 8
  %1182 = invoke noundef zeroext i1 %1181(ptr noundef nonnull align 8 dereferenceable(64) %1166)
          to label %.noexc108.i unwind label %1156

.noexc108.i:                                      ; preds = %1178
  br i1 %1182, label %1183, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

1183:                                             ; preds = %.noexc108.i
  %1184 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %1185 = load i32, ptr %1184, align 8, !tbaa !156
  %1186 = icmp eq i32 %1185, 6
  br i1 %1186, label %1187, label %1197

1187:                                             ; preds = %1183
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc109.i unwind label %1156

.noexc109.i:                                      ; preds = %1187
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1188 unwind label %1189

1188:                                             ; preds = %.noexc109.i
  unreachable

1189:                                             ; preds = %.noexc109.i
  %1190 = landingpad { ptr, i32 }
          cleanup
  %1191 = load ptr, ptr %13, align 8, !tbaa !12
  %1192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %1193 = icmp eq ptr %1191, %1192
  br i1 %1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i: ; preds = %1189
  %1194 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1195 = load i64, ptr %1194, align 8, !tbaa !15
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i: ; preds = %1189
  call void @_ZdlPv(ptr noundef %1191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #23
  br label %.body.i427

1197:                                             ; preds = %1183
  %1198 = getelementptr inbounds nuw i8, ptr %1166, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %1166, ptr noundef nonnull align 8 dereferenceable(32) %1198, i32 noundef %spec.select204)
          to label %.noexc112.i431 unwind label %1156

.noexc112.i431:                                   ; preds = %1197
  %1199 = load i32, ptr %1184, align 8, !tbaa !156
  %1200 = and i32 %1199, 4
  %.not.i104.i = icmp eq i32 %1200, 0
  br i1 %.not.i104.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i, label %1201

1201:                                             ; preds = %.noexc112.i431
  store i32 6, ptr %1184, align 8, !tbaa !156
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i:  ; preds = %1201, %.noexc112.i431, %.noexc108.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #23
  %1202 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %1202, ptr %12, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1202, ptr noundef nonnull align 1 dereferenceable(13) @.str.37, i64 13, i1 false)
  %1203 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 13, ptr %1203, align 8, !tbaa !15
  %1204 = getelementptr inbounds nuw i8, ptr %12, i64 29
  store i8 0, ptr %1204, align 1, !tbaa !14
  %1205 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %1206 unwind label %1211

1206:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1207 = load ptr, ptr %12, align 8, !tbaa !12
  %1208 = icmp eq ptr %1207, %1202
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i: ; preds = %1206
  %1209 = load i64, ptr %1203, align 8, !tbaa !15
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  br label %1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i: ; preds = %1206
  call void @_ZdlPv(ptr noundef %1207) #24
  br label %1217

1211:                                             ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit113.i
  %1212 = landingpad { ptr, i32 }
          cleanup
  %1213 = load ptr, ptr %12, align 8, !tbaa !12
  %1214 = icmp eq ptr %1213, %1202
  br i1 %1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i: ; preds = %1211
  %1215 = load i64, ptr %1203, align 8, !tbaa !15
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i: ; preds = %1211
  call void @_ZdlPv(ptr noundef %1213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i116.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i117.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  br label %.body.i427

1217:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i118.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i120.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #23
  %1218 = load ptr, ptr %1205, align 8, !tbaa !33
  %1219 = getelementptr inbounds nuw i8, ptr %1218, i64 24
  %1220 = load ptr, ptr %1219, align 8
  %1221 = invoke noundef zeroext i1 %1220(ptr noundef nonnull align 8 dereferenceable(64) %1205)
          to label %.noexc130.i unwind label %1156

.noexc130.i:                                      ; preds = %1217
  br i1 %1221, label %1222, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

1222:                                             ; preds = %.noexc130.i
  %1223 = getelementptr inbounds nuw i8, ptr %1205, i64 8
  %1224 = load i32, ptr %1223, align 8, !tbaa !156
  %1225 = icmp eq i32 %1224, 6
  br i1 %1225, label %1226, label %1236

1226:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc131.i unwind label %1156

.noexc131.i:                                      ; preds = %1226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1227 unwind label %1228

1227:                                             ; preds = %.noexc131.i
  unreachable

1228:                                             ; preds = %.noexc131.i
  %1229 = landingpad { ptr, i32 }
          cleanup
  %1230 = load ptr, ptr %10, align 8, !tbaa !12
  %1231 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %1232 = icmp eq ptr %1230, %1231
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i: ; preds = %1228
  %1233 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1234 = load i64, ptr %1233, align 8, !tbaa !15
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i: ; preds = %1228
  call void @_ZdlPv(ptr noundef %1230) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i128.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i127.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i129.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #23
  br label %.body.i427

1236:                                             ; preds = %1222
  %1237 = getelementptr inbounds nuw i8, ptr %1205, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1205, ptr noundef nonnull align 8 dereferenceable(32) %1237, ptr noundef nonnull align 8 dereferenceable(96) %113)
          to label %.noexc134.i unwind label %1156

.noexc134.i:                                      ; preds = %1236
  %1238 = load i32, ptr %1223, align 8, !tbaa !156
  %1239 = and i32 %1238, 4
  %.not.i126.i = icmp eq i32 %1239, 0
  br i1 %.not.i126.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i, label %1240

1240:                                             ; preds = %.noexc134.i
  store i32 6, ptr %1223, align 8, !tbaa !156
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i: ; preds = %1240, %.noexc134.i, %.noexc130.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  %1241 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %1241, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #23
  store i64 23, ptr %8, align 8, !tbaa !10
  %1242 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc143.i unwind label %1156

.noexc143.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit.i
  store ptr %1242, ptr %9, align 8, !tbaa !12
  %1243 = load i64, ptr %8, align 8, !tbaa !10
  store i64 %1243, ptr %1241, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1242, ptr noundef nonnull align 1 dereferenceable(23) @.str.38, i64 23, i1 false)
  %1244 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 %1243, ptr %1244, align 8, !tbaa !15
  %1245 = load ptr, ptr %9, align 8, !tbaa !12
  %1246 = getelementptr inbounds nuw i8, ptr %1245, i64 %1243
  store i8 0, ptr %1246, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #23
  %1247 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1248 unwind label %1253

1248:                                             ; preds = %.noexc143.i
  %1249 = load ptr, ptr %9, align 8, !tbaa !12
  %1250 = icmp eq ptr %1249, %1241
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i: ; preds = %1248
  %1251 = load i64, ptr %1244, align 8, !tbaa !15
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i: ; preds = %1248
  call void @_ZdlPv(ptr noundef %1249) #24
  br label %1259

1253:                                             ; preds = %.noexc143.i
  %1254 = landingpad { ptr, i32 }
          cleanup
  %1255 = load ptr, ptr %9, align 8, !tbaa !12
  %1256 = icmp eq ptr %1255, %1241
  br i1 %1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i: ; preds = %1253
  %1257 = load i64, ptr %1244, align 8, !tbaa !15
  %1258 = icmp ult i64 %1257, 16
  call void @llvm.assume(i1 %1258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i: ; preds = %1253
  call void @_ZdlPv(ptr noundef %1255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i137.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i136.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i138.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %.body.i427

1259:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i139.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i141.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  %1260 = load ptr, ptr %1247, align 8, !tbaa !33
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 24
  %1262 = load ptr, ptr %1261, align 8
  %1263 = invoke noundef zeroext i1 %1262(ptr noundef nonnull align 8 dereferenceable(64) %1247)
          to label %.noexc151.i unwind label %1156

.noexc151.i:                                      ; preds = %1259
  br i1 %1263, label %1264, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

1264:                                             ; preds = %.noexc151.i
  %1265 = getelementptr inbounds nuw i8, ptr %1247, i64 8
  %1266 = load i32, ptr %1265, align 8, !tbaa !156
  %1267 = icmp eq i32 %1266, 6
  br i1 %1267, label %1268, label %1278

1268:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %.noexc152.i unwind label %1156

.noexc152.i:                                      ; preds = %1268
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1269 unwind label %1270

1269:                                             ; preds = %.noexc152.i
  unreachable

1270:                                             ; preds = %.noexc152.i
  %1271 = landingpad { ptr, i32 }
          cleanup
  %1272 = load ptr, ptr %6, align 8, !tbaa !12
  %1273 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %1274 = icmp eq ptr %1272, %1273
  br i1 %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i: ; preds = %1270
  %1275 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !15
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i: ; preds = %1270
  call void @_ZdlPv(ptr noundef %1272) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i149.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i148.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i150.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %.body.i427

1278:                                             ; preds = %1264
  %1279 = getelementptr inbounds nuw i8, ptr %1247, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %1247, ptr noundef nonnull align 8 dereferenceable(32) %1279, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %.noexc155.i unwind label %1156

.noexc155.i:                                      ; preds = %1278
  %1280 = load i32, ptr %1265, align 8, !tbaa !156
  %1281 = and i32 %1280, 4
  %.not.i147.i = icmp eq i32 %1281, 0
  br i1 %.not.i147.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i, label %1282

1282:                                             ; preds = %.noexc155.i
  store i32 6, ptr %1265, align 8, !tbaa !156
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i: ; preds = %1282, %.noexc155.i, %.noexc151.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %1283 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1283, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 22, ptr %4, align 8, !tbaa !10
  %1284 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc165.i unwind label %1156

.noexc165.i:                                      ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit156.i
  store ptr %1284, ptr %5, align 8, !tbaa !12
  %1285 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %1285, ptr %1283, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1284, ptr noundef nonnull align 1 dereferenceable(22) @.str.39, i64 22, i1 false)
  %1286 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %1285, ptr %1286, align 8, !tbaa !15
  %1287 = load ptr, ptr %5, align 8, !tbaa !12
  %1288 = getelementptr inbounds nuw i8, ptr %1287, i64 %1285
  store i8 0, ptr %1288, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %1289 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %29, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1290 unwind label %1295

1290:                                             ; preds = %.noexc165.i
  %1291 = load ptr, ptr %5, align 8, !tbaa !12
  %1292 = icmp eq ptr %1291, %1283
  br i1 %1292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i: ; preds = %1290
  %1293 = load i64, ptr %1286, align 8, !tbaa !15
  %1294 = icmp ult i64 %1293, 16
  call void @llvm.assume(i1 %1294)
  br label %1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i: ; preds = %1290
  call void @_ZdlPv(ptr noundef %1291) #24
  br label %1301

1295:                                             ; preds = %.noexc165.i
  %1296 = landingpad { ptr, i32 }
          cleanup
  %1297 = load ptr, ptr %5, align 8, !tbaa !12
  %1298 = icmp eq ptr %1297, %1283
  br i1 %1298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i: ; preds = %1295
  %1299 = load i64, ptr %1286, align 8, !tbaa !15
  %1300 = icmp ult i64 %1299, 16
  call void @llvm.assume(i1 %1300)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i: ; preds = %1295
  call void @_ZdlPv(ptr noundef %1297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i159.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i158.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i160.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %.body.i427

1301:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i161.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i163.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  %1302 = load ptr, ptr %1289, align 8, !tbaa !33
  %1303 = getelementptr inbounds nuw i8, ptr %1302, i64 24
  %1304 = load ptr, ptr %1303, align 8
  %1305 = invoke noundef zeroext i1 %1304(ptr noundef nonnull align 8 dereferenceable(64) %1289)
          to label %.noexc173.i unwind label %1156

.noexc173.i:                                      ; preds = %1301
  br i1 %1305, label %1306, label %1336

1306:                                             ; preds = %.noexc173.i
  %1307 = getelementptr inbounds nuw i8, ptr %1289, i64 8
  %1308 = load i32, ptr %1307, align 8, !tbaa !156
  %1309 = icmp eq i32 %1308, 6
  br i1 %1309, label %1310, label %1320

1310:                                             ; preds = %1306
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.40, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc174.i unwind label %1156

.noexc174.i:                                      ; preds = %1310
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsIiEERNS_11FileStorageES2_RKT_, ptr noundef nonnull @.str.41, i32 noundef 1165) #25
          to label %1311 unwind label %1312

1311:                                             ; preds = %.noexc174.i
  unreachable

1312:                                             ; preds = %.noexc174.i
  %1313 = landingpad { ptr, i32 }
          cleanup
  %1314 = load ptr, ptr %2, align 8, !tbaa !12
  %1315 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %1316 = icmp eq ptr %1314, %1315
  br i1 %1316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i: ; preds = %1312
  %1317 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %1318 = load i64, ptr %1317, align 8, !tbaa !15
  %1319 = icmp ult i64 %1318, 16
  call void @llvm.assume(i1 %1319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i: ; preds = %1312
  call void @_ZdlPv(ptr noundef %1314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i171.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i170.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i172.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #23
  br label %.body.i427

1320:                                             ; preds = %1306
  %1321 = getelementptr inbounds nuw i8, ptr %1289, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %1289, ptr noundef nonnull align 8 dereferenceable(32) %1321, double noundef %972)
          to label %.noexc177.i unwind label %1156

.noexc177.i:                                      ; preds = %1320
  %1322 = load i32, ptr %1307, align 8, !tbaa !156
  %1323 = and i32 %1322, 4
  %.not.i169.i = icmp eq i32 %1323, 0
  br i1 %.not.i169.i, label %1336, label %1324

1324:                                             ; preds = %.noexc177.i
  store i32 6, ptr %1307, align 8, !tbaa !156
  br label %1336

1325:                                             ; preds = %.body.i427, %989
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i427 ], [ %990, %989 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  br label %1326

1326:                                             ; preds = %1325, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %1325 ], [ %984, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1327:                                             ; preds = %982
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  %1328 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt13runtime_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1328, ptr noundef nonnull @.str.14)
          to label %1329 unwind label %1334

1329:                                             ; preds = %1327
  invoke void @__cxa_throw(ptr nonnull %1328, ptr nonnull @_ZTISt13runtime_error, ptr nonnull @_ZNSt13runtime_errorD1Ev) #25
          to label %1485 unwind label %1332

1330:                                             ; preds = %969, %967, %965, %963, %961, %._crit_edge
  %1331 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %127) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %126) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %125) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %124) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1332:                                             ; preds = %.invoke, %.noexc524, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519, %.noexc522, %1372, %.noexc513, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508, %.noexc511, %1350, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442, %_ZNSolsEPFRSoS_E.exit440, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437, %1336, %1329
  %1333 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1334:                                             ; preds = %1327
  %1335 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1328) #23
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486

1336:                                             ; preds = %.noexc173.i, %.noexc177.i, %1324
  call void @llvm.lifetime.end.p0(i64 1024, ptr nonnull %32) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #23
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %29) #23
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %29) #23
  %1337 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 11)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437 unwind label %1332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437: ; preds = %1336
  %1338 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %972)
          to label %_ZNSolsEd.exit unwind label %1332

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit437
  %1339 = load ptr, ptr %1338, align 8, !tbaa !33
  %1340 = getelementptr i8, ptr %1339, i64 -24
  %1341 = load i64, ptr %1340, align 8
  %1342 = getelementptr inbounds i8, ptr %1338, i64 %1341
  %1343 = getelementptr inbounds nuw i8, ptr %1342, i64 240
  %1344 = load ptr, ptr %1343, align 8, !tbaa !35
  %.not.i.i.i505 = icmp eq ptr %1344, null
  br i1 %.not.i.i.i505, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506: ; preds = %_ZNSolsEd.exit
  %1345 = getelementptr inbounds nuw i8, ptr %1344, i64 56
  %1346 = load i8, ptr %1345, align 8, !tbaa !50
  %.not.i1.i.i507 = icmp eq i8 %1346, 0
  br i1 %.not.i1.i.i507, label %1350, label %1347

1347:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  %1348 = getelementptr inbounds nuw i8, ptr %1344, i64 67
  %1349 = load i8, ptr %1348, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508

1350:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i506
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1344)
          to label %.noexc511 unwind label %1332

.noexc511:                                        ; preds = %1350
  %1351 = load ptr, ptr %1344, align 8, !tbaa !33
  %1352 = getelementptr inbounds nuw i8, ptr %1351, i64 48
  %1353 = load ptr, ptr %1352, align 8
  %1354 = invoke noundef signext i8 %1353(ptr noundef nonnull align 8 dereferenceable(570) %1344, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508 unwind label %1332

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508: ; preds = %.noexc511, %1347
  %.0.i.i.i509 = phi i8 [ %1349, %1347 ], [ %1354, %.noexc511 ]
  %1355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1338, i8 noundef signext %.0.i.i.i509)
          to label %.noexc513 unwind label %1332

.noexc513:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i508
  %1356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1355)
          to label %_ZNSolsEPFRSoS_E.exit440 unwind label %1332

_ZNSolsEPFRSoS_E.exit440:                         ; preds = %.noexc513
  %1357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 21)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442 unwind label %1332

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442: ; preds = %_ZNSolsEPFRSoS_E.exit440
  %1358 = load ptr, ptr %69, align 8, !tbaa !12
  %1359 = load i64, ptr %206, align 8, !tbaa !15
  %1360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %1358, i64 noundef %1359)
          to label %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit unwind label %1332

_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit442
  %1361 = load ptr, ptr %1360, align 8, !tbaa !33
  %1362 = getelementptr i8, ptr %1361, i64 -24
  %1363 = load i64, ptr %1362, align 8
  %1364 = getelementptr inbounds i8, ptr %1360, i64 %1363
  %1365 = getelementptr inbounds nuw i8, ptr %1364, i64 240
  %1366 = load ptr, ptr %1365, align 8, !tbaa !35
  %.not.i.i.i516 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i516, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517

.invoke:                                          ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit, %_ZNSolsEd.exit
  invoke void @_ZSt16__throw_bad_castv() #25
          to label %.cont unwind label %1332

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517: ; preds = %_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE.exit
  %1367 = getelementptr inbounds nuw i8, ptr %1366, i64 56
  %1368 = load i8, ptr %1367, align 8, !tbaa !50
  %.not.i1.i.i518 = icmp eq i8 %1368, 0
  br i1 %.not.i1.i.i518, label %1372, label %1369

1369:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  %1370 = getelementptr inbounds nuw i8, ptr %1366, i64 67
  %1371 = load i8, ptr %1370, align 1, !tbaa !14
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519

1372:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i517
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1366)
          to label %.noexc522 unwind label %1332

.noexc522:                                        ; preds = %1372
  %1373 = load ptr, ptr %1366, align 8, !tbaa !33
  %1374 = getelementptr inbounds nuw i8, ptr %1373, i64 48
  %1375 = load ptr, ptr %1374, align 8
  %1376 = invoke noundef signext i8 %1375(ptr noundef nonnull align 8 dereferenceable(570) %1366, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519 unwind label %1332

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519: ; preds = %.noexc522, %1369
  %.0.i.i.i520 = phi i8 [ %1371, %1369 ], [ %1376, %.noexc522 ]
  %1377 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %1360, i8 noundef signext %.0.i.i.i520)
          to label %.noexc524 unwind label %1332

.noexc524:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i519
  %1378 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1377)
          to label %_ZNSolsEPFRSoS_E.exit445 unwind label %1332

_ZNSolsEPFRSoS_E.exit445:                         ; preds = %.noexc524
  %1379 = load ptr, ptr %117, align 8, !tbaa !164
  %1380 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1381 = load ptr, ptr %1380, align 8, !tbaa !147
  %.not4.i.i.i.i446 = icmp eq ptr %1379, %1381
  br i1 %.not4.i.i.i.i446, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i447

.lr.ph.i.i.i.i447:                                ; preds = %_ZNSolsEPFRSoS_E.exit445, %.lr.ph.i.i.i.i447
  %.05.i.i.i.i448 = phi ptr [ %1382, %.lr.ph.i.i.i.i447 ], [ %1379, %_ZNSolsEPFRSoS_E.exit445 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i448) #23
  %1382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i448, i64 96
  %.not.i.i.i.i449 = icmp eq ptr %1382, %1381
  br i1 %.not.i.i.i.i449, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i447, !llvm.loop !165

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i447
  %.pr.i450 = load ptr, ptr %117, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSolsEPFRSoS_E.exit445
  %1383 = phi ptr [ %.pr.i450, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1379, %_ZNSolsEPFRSoS_E.exit445 ]
  %.not.i.i.i451 = icmp eq ptr %1383, null
  br i1 %.not.i.i.i451, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1384

1384:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1383) #24
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1384
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #23
  %1385 = load ptr, ptr %116, align 8, !tbaa !164
  %1386 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1387 = load ptr, ptr %1386, align 8, !tbaa !147
  %.not4.i.i.i.i452 = icmp eq ptr %1385, %1387
  br i1 %.not4.i.i.i.i452, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458, label %.lr.ph.i.i.i.i453

.lr.ph.i.i.i.i453:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i453
  %.05.i.i.i.i454 = phi ptr [ %1388, %.lr.ph.i.i.i.i453 ], [ %1385, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i454) #23
  %1388 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i454, i64 96
  %.not.i.i.i.i455 = icmp eq ptr %1388, %1387
  br i1 %.not.i.i.i.i455, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456, label %.lr.ph.i.i.i.i453, !llvm.loop !165

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456: ; preds = %.lr.ph.i.i.i.i453
  %.pr.i457 = load ptr, ptr %116, align 8, !tbaa !164
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1389 = phi ptr [ %.pr.i457, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i456 ], [ %1385, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i459 = icmp eq ptr %1389, null
  br i1 %.not.i.i.i459, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1390

1390:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458
  call void @_ZdlPv(ptr noundef nonnull %1389) #24
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i458, %1390
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #23
  %1391 = load ptr, ptr %88, align 8, !tbaa !146
  %1392 = load ptr, ptr %724, align 8, !tbaa !109
  %.not4.i.i.i.i463 = icmp eq ptr %1391, %1392
  br i1 %.not4.i.i.i.i463, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i464

.lr.ph.i.i.i.i464:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i465 = phi ptr [ %1395, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %1391, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1393 = load ptr, ptr %.05.i.i.i.i465, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i466 = icmp eq ptr %1393, null
  br i1 %.not.i.i.i.i.i.i.i.i466, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %1394

1394:                                             ; preds = %.lr.ph.i.i.i.i464
  call void @_ZdlPv(ptr noundef nonnull %1393) #24
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %1394, %.lr.ph.i.i.i.i464
  %1395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i465, i64 24
  %.not.i.i.i.i467 = icmp eq ptr %1395, %1392
  br i1 %.not.i.i.i.i467, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i464, !llvm.loop !166

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i468 = load ptr, ptr %88, align 8, !tbaa !146
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1396 = phi ptr [ %.pr.i468, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %1391, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i469 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i469, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %1397

1397:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1396) #24
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  %1398 = load ptr, ptr %87, align 8, !tbaa !145
  %1399 = load ptr, ptr %899, align 8, !tbaa !142
  %.not4.i.i.i.i470 = icmp eq ptr %1398, %1399
  br i1 %.not4.i.i.i.i470, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i471

.lr.ph.i.i.i.i471:                                ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i472 = phi ptr [ %1408, %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i ], [ %1398, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %1400 = load ptr, ptr %.05.i.i.i.i472, align 8, !tbaa !120
  %1401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i472, i64 8
  %1402 = load ptr, ptr %1401, align 8, !tbaa !123
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %1400, %1402
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph.i.i.i.i471, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %1405, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %1400, %.lr.ph.i.i.i.i471 ]
  %1403 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %1403, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %1404

1404:                                             ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1403) #24
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %1404, %.lr.ph.i.i.i.i.i.i.i.i.i
  %1405 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %1405, %1402
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !127

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %.05.i.i.i.i472, align 8, !tbaa !120
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph.i.i.i.i471
  %1406 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %1400, %.lr.ph.i.i.i.i471 ]
  %.not.i.i.i.i.i.i.i.i473 = icmp eq ptr %1406, null
  br i1 %.not.i.i.i.i.i.i.i.i473, label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i, label %1407

1407:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1406) #24
  br label %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i: ; preds = %1407, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %1408 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i472, i64 24
  %.not.i.i.i.i474 = icmp eq ptr %1408, %1399
  br i1 %.not.i.i.i.i474, label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i471, !llvm.loop !167

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EEEvPT_.exit.i.i.i.i
  %.pr.i475 = load ptr, ptr %87, align 8, !tbaa !145
  br label %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %1409 = phi ptr [ %.pr.i475, %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %1398, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i476 = icmp eq ptr %1409, null
  br i1 %.not.i.i.i476, label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, label %1410

1410:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1409) #24
  br label %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit

_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit.i, %1410
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #23
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN2cv5aruco13ArucoDetectorE, i64 16), ptr %85, align 8, !tbaa !33
  %1411 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %1412 = load ptr, ptr %1411, align 8, !tbaa !168
  %.not.i.i.i477 = icmp eq ptr %1412, null
  br i1 %.not.i.i.i477, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, label %1413

1413:                                             ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit
  %1414 = getelementptr inbounds nuw i8, ptr %1412, i64 8
  %1415 = load atomic i64, ptr %1414 acquire, align 8
  %1416 = icmp eq i64 %1415, 4294967297
  %1417 = trunc i64 %1415 to i32
  br i1 %1416, label %1418, label %1426

1418:                                             ; preds = %1413
  store i32 0, ptr %1414, align 8, !tbaa !169
  %1419 = getelementptr inbounds nuw i8, ptr %1412, i64 12
  store i32 0, ptr %1419, align 4, !tbaa !171
  %1420 = load ptr, ptr %1412, align 8, !tbaa !33
  %1421 = getelementptr inbounds nuw i8, ptr %1420, i64 16
  %1422 = load ptr, ptr %1421, align 8
  call void %1422(ptr noundef nonnull align 8 dereferenceable(16) %1412) #23
  %1423 = load ptr, ptr %1412, align 8, !tbaa !33
  %1424 = getelementptr inbounds nuw i8, ptr %1423, i64 24
  %1425 = load ptr, ptr %1424, align 8
  call void %1425(ptr noundef nonnull align 8 dereferenceable(16) %1412) #23
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

1426:                                             ; preds = %1413
  %1427 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i478 = icmp eq i8 %1427, 0
  br i1 %.not.i.i.i.i478, label %1430, label %1428

1428:                                             ; preds = %1426
  %1429 = add nsw i32 %1417, -1
  store i32 %1429, ptr %1414, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

1430:                                             ; preds = %1426
  %1431 = atomicrmw volatile add ptr %1414, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %1430, %1428
  %.0.i.i.i.i.i = phi i32 [ %1417, %1428 ], [ %1431, %1430 ]
  %1432 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %1432, label %1433, label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, !prof !116

1433:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1412) #23
  br label %_ZN2cv5aruco13ArucoDetectorD2Ev.exit

_ZN2cv5aruco13ArucoDetectorD2Ev.exit:             ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev.exit, %1418, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %1433
  call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #23
  %1434 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %1435 = load ptr, ptr %1434, align 8, !tbaa !168
  %.not.i.i.i479 = icmp eq ptr %1435, null
  br i1 %.not.i.i.i479, label %_ZN2cv5aruco5BoardD2Ev.exit, label %1436

1436:                                             ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 8
  %1438 = load atomic i64, ptr %1437 acquire, align 8
  %1439 = icmp eq i64 %1438, 4294967297
  %1440 = trunc i64 %1438 to i32
  br i1 %1439, label %1441, label %1449

1441:                                             ; preds = %1436
  store i32 0, ptr %1437, align 8, !tbaa !169
  %1442 = getelementptr inbounds nuw i8, ptr %1435, i64 12
  store i32 0, ptr %1442, align 4, !tbaa !171
  %1443 = load ptr, ptr %1435, align 8, !tbaa !33
  %1444 = getelementptr inbounds nuw i8, ptr %1443, i64 16
  %1445 = load ptr, ptr %1444, align 8
  call void %1445(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  %1446 = load ptr, ptr %1435, align 8, !tbaa !33
  %1447 = getelementptr inbounds nuw i8, ptr %1446, i64 24
  %1448 = load ptr, ptr %1447, align 8
  call void %1448(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

1449:                                             ; preds = %1436
  %1450 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !14
  %.not.i.i.i.i480 = icmp eq i8 %1450, 0
  br i1 %.not.i.i.i.i480, label %1453, label %1451

1451:                                             ; preds = %1449
  %1452 = add nsw i32 %1440, -1
  store i32 %1452, ptr %1437, align 4, !tbaa !16
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481

1453:                                             ; preds = %1449
  %1454 = atomicrmw volatile add ptr %1437, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481: ; preds = %1453, %1451
  %.0.i.i.i.i.i482 = phi i32 [ %1440, %1451 ], [ %1454, %1453 ]
  %1455 = icmp eq i32 %.0.i.i.i.i.i482, 1
  br i1 %1455, label %1456, label %_ZN2cv5aruco5BoardD2Ev.exit, !prof !116

1456:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1435) #23
  br label %_ZN2cv5aruco5BoardD2Ev.exit

_ZN2cv5aruco5BoardD2Ev.exit:                      ; preds = %_ZN2cv5aruco13ArucoDetectorD2Ev.exit, %1441, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i481, %1456
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #23
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82) #23
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #23
  br label %1463

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486: ; preds = %1332, %1326, %1330, %1334, %949
  %.pn180.pn = phi { ptr, i32 } [ %.pn180, %949 ], [ %1331, %1330 ], [ %1335, %1334 ], [ %1333, %1332 ], [ %.pn.pn.i, %1326 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %117) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #23
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %116) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #23
  br label %1457

1457:                                             ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486, %897
  %.pn180.pn.pn = phi { ptr, i32 } [ %.pn180.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit486 ], [ %.pn163, %897 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %114) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %114) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #23
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %113) #23
  br label %1458

1458:                                             ; preds = %.loopexit, %.loopexit.split-lp, %1457, %878, %870
  %.pn184 = phi { ptr, i32 } [ %879, %878 ], [ %.pn180.pn.pn, %1457 ], [ %.pn159.pn.pn, %870 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %88) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #23
  call void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %87) #23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #23
  call void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %85) #23
  br label %1459

1459:                                             ; preds = %1458, %747
  %.pn184.pn = phi { ptr, i32 } [ %.pn184, %1458 ], [ %748, %747 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %85) #23
  call void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %83) #23
  br label %1460

1460:                                             ; preds = %1459, %745
  %.pn184.pn.pn = phi { ptr, i32 } [ %.pn184.pn, %1459 ], [ %746, %745 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %83) #23
  br label %1461

1461:                                             ; preds = %1460, %670
  %.pn184.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn, %1460 ], [ %671, %670 ]
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %82) #23
  br label %1462

1462:                                             ; preds = %1461, %668
  %.pn184.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn, %1461 ], [ %669, %668 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %82) #23
  br label %1472

1463:                                             ; preds = %659, %_ZN2cv5aruco5BoardD2Ev.exit
  %1464 = load ptr, ptr %78, align 8, !tbaa !12
  %1465 = icmp eq ptr %1464, %576
  br i1 %1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %1463
  %1466 = load i64, ptr %577, align 8, !tbaa !15
  %1467 = icmp ult i64 %1466, 16
  call void @llvm.assume(i1 %1467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %1463
  call void @_ZdlPv(ptr noundef %1464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #23
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %74) #23
  %1468 = load ptr, ptr %69, align 8, !tbaa !12
  %1469 = icmp eq ptr %1468, %205
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %1470 = load i64, ptr %206, align 8, !tbaa !15
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  call void @_ZdlPv(ptr noundef %1468) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %1482

1472:                                             ; preds = %1462, %660, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %.pn184.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn, %1462 ], [ %661, %660 ], [ %593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375 ], [ %647, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372 ]
  %1473 = load ptr, ptr %78, align 8, !tbaa !12
  %1474 = icmp eq ptr %1473, %576
  br i1 %1474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494: ; preds = %1472
  %1475 = load i64, ptr %577, align 8, !tbaa !15
  %1476 = icmp ult i64 %1475, 16
  call void @llvm.assume(i1 %1476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493: ; preds = %1472
  call void @_ZdlPv(ptr noundef %1473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i493
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %78) #23
  br label %.body322

.body322:                                         ; preds = %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366 ], [ %.pn184.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit495 ], [ %641, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369 ], [ %.pn14.pn.i, %555 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33.i ]
  call void @llvm.lifetime.end.p0(i64 192, ptr nonnull %75) #23
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %74) #23
  br label %.body310

.body310:                                         ; preds = %632, %445, %.body322
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn, %.body322 ], [ %633, %632 ], [ %.pn46.pn.pn.i, %445 ]
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %74) #23
  br label %1477

1477:                                             ; preds = %.body310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body310 ], [ %448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit314 ], [ %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit285 ], [ %256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit282 ]
  %1478 = load ptr, ptr %69, align 8, !tbaa !12
  %1479 = icmp eq ptr %1478, %205
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497: ; preds = %1477
  %1480 = load i64, ptr %206, align 8, !tbaa !15
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496: ; preds = %1477
  call void @_ZdlPv(ptr noundef %1478) #24
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i497 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i496 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69) #23
  br label %1483

1482:                                             ; preds = %150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  ret i32 0

1483:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, %167, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %.pn201 = phi { ptr, i32 } [ %168, %167 ], [ %.pn109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217 ], [ %232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273 ], [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit279 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #23
  br label %1484

1484:                                             ; preds = %1483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %.pn201.pn = phi { ptr, i32 } [ %.pn201, %1483 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #23
  resume { ptr, i32 } %.pn201.pn

1485:                                             ; preds = %1329, %877
  unreachable
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE9push_backERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %28) #24
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #23
  ret void
}

declare void @_ZNK2cv5aruco5Board16matchImagePointsERKNS_11_InputArrayES4_RKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i64 @_ZNK2cv3Mat5totalEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_SA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !164
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !147
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #23
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %8) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %11) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %14) #24
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco13ArucoDetectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !33
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv5aruco13ArucoDetector17ArucoDetectorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %24
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5aruco5BoardD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %14 = load ptr, ptr %3, align 8, !tbaa !33
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
  br i1 %23, label %24, label %_ZNSt12__shared_ptrIN2cv5aruco5Board4ImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !116

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
  %2 = load ptr, ptr %0, align 8, !tbaa !33
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
  %14 = load ptr, ptr %0, align 8, !tbaa !33
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE17_M_realloc_insertIJRKS6_EEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %39) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit

_ZNSt12_Vector_baseISt6vectorIS0_IN2cv6Point_IfEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m.exit: ; preds = %_ZNSt6vectorIS_IS_IN2cv6Point_IfEESaIS2_EESaIS4_EESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33, %61
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !145
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !142
  %63 = getelementptr inbounds nuw %"class.std::vector.25", ptr %20, i64 %16
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
  %70 = tail call ptr @__cxa_begin_catch(ptr %69) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #23
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !124
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #24
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !146
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !109
  %62 = getelementptr inbounds nuw %"class.std::vector.20", ptr %20, i64 %16
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #23
  tail call void @_ZdlPv(ptr noundef nonnull %20) #24
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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #23
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
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #23
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !202

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !164
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !147
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
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

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_calibrate_camera.cpp() #18 section ".text.startup" {
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
attributes #8 = { cold noreturn }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
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
