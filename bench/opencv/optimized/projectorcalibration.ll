; ModuleID = 'bench/opencv/original/projectorcalibration.ll'
source_filename = "bench/opencv/original/projectorcalibration.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::VideoCapture" = type <{ ptr, %"struct.cv::Ptr", %"struct.cv::Ptr.0", i8, [7 x i8] }>
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.0" = type { %"class.std::shared_ptr.1" }
%"class.std::shared_ptr.1" = type { %"class.std::__shared_ptr.2" }
%"class.std::__shared_ptr.2" = type { ptr, %"class.std::__shared_count" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.Settings = type { i32, %"class.cv::Size_", %"class.cv::Size_", %"class.cv::Size_", float, i32 }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::CommandLineParser" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Point_" = type { float, float }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.27" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::Point3_" = type { float, float, float }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.std::allocator.24" = type { i8 }
%"struct.cv::Ptr.31" = type { %"class.std::shared_ptr.32" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.35" = type { %"class.std::shared_ptr.36" }
%"class.std::shared_ptr.36" = type { %"class.std::__shared_ptr.37" }
%"class.std::__shared_ptr.37" = type { ptr, %"class.std::__shared_count" }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [27 x i8] c"Camera could not be opened\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"pattern\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"camera view\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"Press any key when ready\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"found pattern\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"saving pattern #\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c" for calibration\00", align 1
@.str.7 = private unnamed_addr constant [18 x i8] c"capture discarded\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"closing program\00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"no pattern found, move board and press any key\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"_points.yml\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"rms = \00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"camera matrix = \0A\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"dist coeffs = \0A\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"projector matrix = \0A\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"projector dist coeffs = \0A\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"stereo calibrate: \0A\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"PatternWidth\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"PatternHeight\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"SubPixelWidth\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"SubPixelHeight\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"SquareSize\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"NbrOfFrames\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"PatternType\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c".yml\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"camIntrinsics\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"camDistCoeffs\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"projIntrinsics\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"projDistCoeffs\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"fundamental\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"TprojCam\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"TProjProj\00", align 1
@.str.33 = private unnamed_addr constant [11 x i8] c"ptsProjCam\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"ptsProjProj\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"ptsProjCamN\00", align 1
@.str.36 = private unnamed_addr constant [13 x i8] c"ptsProjProjN\00", align 1
@.str.37 = private unnamed_addr constant [204 x i8] c"{@camSettingsPath | | Path of camera calibration file}{@projSettingsPath | | Path of projector settings}{@patternPath | | Path to checkerboard pattern}{@outputName | | Base name for the calibration data}\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"\0AThis example calibrates a camera and a projector\00", align 1
@.str.39 = private unnamed_addr constant [362 x i8] c"To call: ./example_structured_light_projectorcalibration <cam_settings_path>  <proj_settings_path> <chessboard_path> <calibration_basename> cam settings are parameters about the chessboard that needs to be detected to calibrate the camera and proj setting are the same kind of parameters about the chessboard that needs to be detected to calibrate the projector\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.41 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.46 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_projectorcalibration.cpp, ptr null }]

@_ZN8SettingsC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN8SettingsC2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.cv::VideoCapture", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca %"class.std::vector.4", align 8
  %13 = alloca %"class.std::vector.4", align 8
  %14 = alloca %"class.std::vector.9", align 8
  %15 = alloca %"class.std::vector.14", align 8
  %16 = alloca %"class.std::vector.19", align 8
  %17 = alloca %"class.std::vector.19", align 8
  %18 = alloca %"class.std::vector.19", align 8
  %19 = alloca %"class.std::vector.19", align 8
  %20 = alloca %"class.std::vector.19", align 8
  %21 = alloca %"class.std::vector.19", align 8
  %22 = alloca %"class.std::vector.19", align 8
  %23 = alloca %"class.std::vector.19", align 8
  %24 = alloca %"class.std::vector.19", align 8
  %25 = alloca %"class.std::vector.19", align 8
  %26 = alloca %"class.cv::Mat", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat", align 8
  %31 = alloca %"class.std::vector.19", align 8
  %32 = alloca %struct.Settings, align 4
  %33 = alloca %struct.Settings, align 4
  %34 = alloca %"class.cv::CommandLineParser", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.cv::_InputArray", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca %"class.cv::_InputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.std::vector.14", align 8
  %52 = alloca %"class.std::vector.14", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_InputArray", align 8
  %56 = alloca %"class.cv::_OutputArray", align 8
  %57 = alloca %"class.cv::_InputArray", align 8
  %58 = alloca %"class.cv::_OutputArray", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::_InputArray", align 8
  %61 = alloca %"class.cv::_OutputArray", align 8
  %62 = alloca %"class.cv::Mat", align 8
  %63 = alloca %"class.cv::Mat", align 8
  %64 = alloca %"class.cv::_InputArray", align 8
  %65 = alloca %"class.cv::_InputOutputArray", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputOutputArray", align 8
  %68 = alloca %"class.cv::_InputOutputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %75 = alloca %"class.cv::Mat", align 8
  %76 = alloca %"class.cv::Mat", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca %"class.cv::Mat", align 8
  %79 = alloca %"class.cv::Mat", align 8
  %80 = alloca %"class.cv::Mat", align 8
  %81 = alloca %"class.std::vector.14", align 8
  %82 = alloca %"class.std::vector.14", align 8
  %83 = alloca i32, align 4
  %84 = alloca %"class.cv::Mat", align 8
  %85 = alloca i32, align 4
  %86 = alloca %"class.cv::Mat", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::vector.19", align 8
  %91 = alloca %"class.std::vector.19", align 8
  %92 = alloca %"class.std::vector.19", align 8
  %93 = alloca %"class.std::vector.19", align 8
  %94 = alloca %"class.std::vector.19", align 8
  %95 = alloca %"class.std::vector.19", align 8
  %96 = alloca %"class.std::vector.4", align 8
  %97 = alloca %"class.std::vector", align 8
  %98 = alloca %"class.cv::Mat", align 8
  %99 = alloca %"class.std::vector.19", align 8
  %100 = alloca %"class.std::vector.19", align 8
  %101 = alloca %"class.std::vector", align 8
  %102 = alloca %"class.std::vector.4", align 8
  %103 = alloca %"class.std::vector", align 8
  %104 = alloca %"class.cv::Mat", align 8
  %105 = alloca %"class.cv::Mat", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.cv::Mat", align 8
  %109 = alloca %"class.cv::Mat", align 8
  %110 = alloca %"class.cv::Mat", align 8
  %111 = alloca %"class.cv::Mat", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::_InputArray", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_InputArray", align 8
  %116 = alloca %"class.cv::_InputOutputArray", align 8
  %117 = alloca %"class.cv::_InputOutputArray", align 8
  %118 = alloca %"class.cv::_InputOutputArray", align 8
  %119 = alloca %"class.cv::_InputOutputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_OutputArray", align 8
  %122 = alloca %"class.cv::_OutputArray", align 8
  %123 = alloca %"class.cv::_OutputArray", align 8
  %124 = alloca %"class.cv::TermCriteria", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.cv::Mat", align 8
  %127 = alloca %"class.cv::Mat", align 8
  %128 = alloca %"class.cv::Mat", align 8
  %129 = alloca %"class.cv::Mat", align 8
  %130 = alloca %"class.cv::Mat", align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #25
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 800, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %24) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %32) #25
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 28, i1 false)
  store i64 38654705677, ptr %131, align 4
  store i64 47244640267, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 5.000000e+01, ptr %133, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 25, ptr %134, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %33) #25
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %33, i8 0, i64 28, i1 false)
  store i64 38654705677, ptr %135, align 4
  store i64 47244640267, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float 5.000000e+01, ptr %137, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 25, ptr %138, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %139, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 203, ptr %4, align 8, !tbaa !16
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %.noexc.i
  store ptr %140, ptr %35, align 8, !tbaa !18
  %141 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %141, ptr %139, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(203) %140, ptr noundef nonnull align 1 dereferenceable(203) @.str.37, i64 203, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %144 unwind label %230

144:                                              ; preds = %.noexc
  %145 = load ptr, ptr %35, align 8, !tbaa !18
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %144
  %147 = load i64, ptr %142, align 8, !tbaa !21
  %148 = icmp ult i64 %147, 16
  call void @llvm.assume(i1 %148)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  %149 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %149, ptr %36, align 8, !tbaa !12, !alias.scope !22
  %150 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %150, align 8, !tbaa !21, !alias.scope !22
  store i8 0, ptr %149, align 8, !tbaa !20, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %36)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %151

151:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %152 = landingpad { ptr, i32 }
          cleanup
  %153 = load ptr, ptr %36, align 8, !tbaa !18, !alias.scope !22
  %154 = icmp eq ptr %153, %149
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %151
  %155 = load i64, ptr %150, align 8, !tbaa !21, !alias.scope !22
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %151
  call void @_ZdlPv(ptr noundef %153) #26
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  %157 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %157, ptr %37, align 8, !tbaa !12, !alias.scope !25
  %158 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %158, align 8, !tbaa !21, !alias.scope !25
  store i8 0, ptr %157, align 8, !tbaa !20, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244 unwind label %159

159:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %37, align 8, !tbaa !18, !alias.scope !25
  %162 = icmp eq ptr %161, %157
  br i1 %162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241: ; preds = %159
  %163 = load i64, ptr %158, align 8, !tbaa !21, !alias.scope !25
  %164 = icmp ult i64 %163, 16
  call void @llvm.assume(i1 %164)
  br label %.body242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #26
  br label %.body242

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %165, ptr %38, align 8, !tbaa !12, !alias.scope !28
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %166, align 8, !tbaa !21, !alias.scope !28
  store i8 0, ptr %165, align 8, !tbaa !20, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250 unwind label %167

167:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %38, align 8, !tbaa !18, !alias.scope !28
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247: ; preds = %167
  %171 = load i64, ptr %166, align 8, !tbaa !21, !alias.scope !28
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %.body248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #26
  br label %.body248

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  %173 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %173, ptr %39, align 8, !tbaa !12, !alias.scope !31
  %174 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %174, align 8, !tbaa !21, !alias.scope !31
  store i8 0, ptr %173, align 8, !tbaa !20, !alias.scope !31
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256 unwind label %175

175:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %39, align 8, !tbaa !18, !alias.scope !31
  %178 = icmp eq ptr %177, %173
  br i1 %178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253: ; preds = %175
  %179 = load i64, ptr %174, align 8, !tbaa !21, !alias.scope !31
  %180 = icmp ult i64 %179, 16
  call void @llvm.assume(i1 %180)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251: ; preds = %175
  call void @_ZdlPv(ptr noundef %177) #26
  br label %.body254

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  %181 = load i64, ptr %150, align 8, !tbaa !21
  %182 = icmp eq i64 %181, 0
  %183 = load i64, ptr %158, align 8
  %184 = icmp eq i64 %183, 0
  %or.cond910 = select i1 %182, i1 true, i1 %184
  %185 = load i64, ptr %166, align 8
  %186 = icmp eq i64 %185, 0
  %or.cond912 = select i1 %or.cond910, i1 true, i1 %186
  %187 = load i64, ptr %174, align 8
  %188 = icmp eq i64 %187, 0
  %or.cond914 = select i1 %or.cond912, i1 true, i1 %188
  br i1 %or.cond914, label %189, label %236

189:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256
  %190 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 49)
          to label %.noexc257 unwind label %.loopexit.split-lp921

.noexc257:                                        ; preds = %189
  %191 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %192 = getelementptr i8, ptr %191, i64 -24
  %193 = load i64, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %193
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 240
  %196 = load ptr, ptr %195, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %196, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.invoke:                                          ; preds = %.noexc263, %.noexc257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %.loopexit.split-lp921

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc257
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 56
  %198 = load i8, ptr %197, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq i8 %198, 0
  br i1 %.not.i1.i.i.i, label %202, label %199

199:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %200 = getelementptr inbounds nuw i8, ptr %196, i64 67
  %201 = load i8, ptr %200, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

202:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %196)
          to label %.noexc259 unwind label %.loopexit.split-lp921

.noexc259:                                        ; preds = %202
  %203 = load ptr, ptr %196, align 8, !tbaa !34
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8
  %206 = invoke noundef signext i8 %205(ptr noundef nonnull align 8 dereferenceable(570) %196, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp921

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc259, %199
  %.0.i.i.i.i = phi i8 [ %201, %199 ], [ %206, %.noexc259 ]
  %207 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc261 unwind label %.loopexit.split-lp921

.noexc261:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %208 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %207)
          to label %.noexc262 unwind label %.loopexit.split-lp921

.noexc262:                                        ; preds = %.noexc261
  %209 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 361)
          to label %.noexc263 unwind label %.loopexit.split-lp921

.noexc263:                                        ; preds = %.noexc262
  %210 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %211 = getelementptr i8, ptr %210, i64 -24
  %212 = load i64, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %212
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 240
  %215 = load ptr, ptr %214, align 8, !tbaa !36
  %.not.i.i.i1.i = icmp eq ptr %215, null
  br i1 %.not.i.i.i1.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %.noexc263
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load i8, ptr %216, align 8, !tbaa !52
  %.not.i1.i.i3.i = icmp eq i8 %217, 0
  br i1 %.not.i1.i.i3.i, label %218, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split

218:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %215)
          to label %.noexc265.invoke unwind label %.loopexit.split-lp921

.noexc265.invoke:                                 ; preds = %218, %301
  %.sink = phi ptr [ %298, %301 ], [ %215, %218 ]
  %219 = load ptr, ptr %.sink, align 8, !tbaa !34
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8
  %222 = invoke noundef signext i8 %221(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke unwind label %.loopexit.split-lp921

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink1158 = phi ptr [ %298, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %215, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i ]
  %223 = getelementptr inbounds nuw i8, ptr %.sink1158, i64 67
  %224 = load i8, ptr %223, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke: ; preds = %.noexc265.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split
  %225 = phi i8 [ %224, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split ], [ %222, %.noexc265.invoke ]
  %226 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %225)
          to label %.noexc267.invoke unwind label %.loopexit.split-lp921

.noexc267.invoke:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke
  %227 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %226)
          to label %_ZL4helpv.exit unwind label %.loopexit.split-lp921

228:                                              ; preds = %.noexc.i
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

230:                                              ; preds = %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %35, align 8, !tbaa !18
  %233 = icmp eq ptr %232, %139
  br i1 %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270: ; preds = %230
  %234 = load i64, ptr %142, align 8, !tbaa !21
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %230
  call void @_ZdlPv(ptr noundef %232) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270, %228
  %.pn = phi { ptr, i32 } [ %229, %228 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i270 ], [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  br label %1395

.loopexit920:                                     ; preds = %493
  %lpad.loopexit922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit.split-lp921:                            ; preds = %.noexc265.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke, %.noexc267.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %285, %288, %319, %_ZNSolsEPFRSoS_E.exit324, %._crit_edge, %189, %202, %.noexc259, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc261, %.noexc262, %218, %.noexc.i273, %.noexc.i279, %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %301, %368, %.noexc819, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816, %.noexc821
  %lpad.loopexit.split-lp923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

236:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #25
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %237 unwind label %302

237:                                              ; preds = %236
  %238 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %239 unwind label %304

239:                                              ; preds = %237
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %240, ptr %41, align 8, !tbaa !12
  %241 = load ptr, ptr %36, align 8, !tbaa !18
  %242 = load i64, ptr %150, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #25
  store i64 %242, ptr %3, align 8, !tbaa !16
  %243 = icmp ugt i64 %242, 15
  br i1 %243, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %239
  %244 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit.split-lp921

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %244, ptr %41, align 8, !tbaa !18
  %245 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %245, ptr %240, align 8, !tbaa !20
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %239
  %246 = phi ptr [ %244, %.noexc274 ], [ %240, %239 ]
  switch i64 %242, label %249 [
    i64 1, label %247
    i64 0, label %250
  ]

247:                                              ; preds = %._crit_edge.i.i272
  %248 = load i8, ptr %241, align 1, !tbaa !20
  store i8 %248, ptr %246, align 1, !tbaa !20
  br label %250

249:                                              ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %246, ptr align 1 %241, i64 %242, i1 false)
  br label %250

250:                                              ; preds = %249, %247, %._crit_edge.i.i272
  %251 = load i64, ptr %3, align 8, !tbaa !16
  %252 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !21
  %253 = load ptr, ptr %41, align 8, !tbaa !18
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 %251
  store i8 0, ptr %254, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #25
  invoke void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(36) %32)
          to label %255 unwind label %307

255:                                              ; preds = %250
  %256 = load ptr, ptr %41, align 8, !tbaa !18
  %257 = icmp eq ptr %256, %240
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %255
  %258 = load i64, ptr %252, align 8, !tbaa !21
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %255
  call void @_ZdlPv(ptr noundef %256) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %260 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %260, ptr %42, align 8, !tbaa !12
  %261 = load ptr, ptr %37, align 8, !tbaa !18
  %262 = load i64, ptr %158, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #25
  store i64 %262, ptr %2, align 8, !tbaa !16
  %263 = icmp ugt i64 %262, 15
  br i1 %263, label %.noexc.i279, label %._crit_edge.i.i278

.noexc.i279:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %264 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc280 unwind label %.loopexit.split-lp921

.noexc280:                                        ; preds = %.noexc.i279
  store ptr %264, ptr %42, align 8, !tbaa !18
  %265 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %265, ptr %260, align 8, !tbaa !20
  br label %._crit_edge.i.i278

._crit_edge.i.i278:                               ; preds = %.noexc280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %266 = phi ptr [ %264, %.noexc280 ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  switch i64 %262, label %269 [
    i64 1, label %267
    i64 0, label %270
  ]

267:                                              ; preds = %._crit_edge.i.i278
  %268 = load i8, ptr %261, align 1, !tbaa !20
  store i8 %268, ptr %266, align 1, !tbaa !20
  br label %270

269:                                              ; preds = %._crit_edge.i.i278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %266, ptr align 1 %261, i64 %262, i1 false)
  br label %270

270:                                              ; preds = %269, %267, %._crit_edge.i.i278
  %271 = load i64, ptr %2, align 8, !tbaa !16
  %272 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %271, ptr %272, align 8, !tbaa !21
  %273 = load ptr, ptr %42, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 %271
  store i8 0, ptr %274, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #25
  invoke void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(36) %33)
          to label %275 unwind label %313

275:                                              ; preds = %270
  %276 = load ptr, ptr %42, align 8, !tbaa !18
  %277 = icmp eq ptr %276, %260
  br i1 %277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %275
  %278 = load i64, ptr %272, align 8, !tbaa !21
  %279 = icmp ult i64 %278, 16
  call void @llvm.assume(i1 %279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %275
  call void @_ZdlPv(ptr noundef %276) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  %280 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %281 = load i64, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i64 %281, ptr %282, align 4
  %.sroa.029.0.copyload = load i64, ptr %131, align 4
  %283 = load float, ptr %133, align 4, !tbaa !4
  %284 = load i32, ptr %32, align 4, !tbaa !58
  invoke void @_Z18createObjectPointsRSt6vectorIN2cv7Point3_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.029.0.copyload, float noundef %283, i32 noundef %284)
          to label %285 unwind label %.loopexit.split-lp921

285:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.sroa.028.0.copyload = load i64, ptr %135, align 4
  %286 = load float, ptr %137, align 4, !tbaa !4
  %287 = load i32, ptr %33, align 4, !tbaa !58
  invoke void @_Z27createProjectorObjectPointsRSt6vectorIN2cv6Point_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.028.0.copyload, float noundef %286, i32 noundef %287)
          to label %288 unwind label %.loopexit.split-lp921

288:                                              ; preds = %285
  %289 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %290 unwind label %.loopexit.split-lp921

290:                                              ; preds = %288
  br i1 %289, label %319, label %291

291:                                              ; preds = %290
  %292 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %291
  %293 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %294 = getelementptr i8, ptr %293, i64 -24
  %295 = load i64, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %295
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 240
  %298 = load ptr, ptr %297, align 8, !tbaa !36
  %.not.i.i.i807 = icmp eq ptr %298, null
  br i1 %.not.i.i.i807, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 56
  %300 = load i8, ptr %299, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %300, 0
  br i1 %.not.i1.i.i, label %301, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split

301:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %298)
          to label %.noexc265.invoke unwind label %.loopexit.split-lp921

302:                                              ; preds = %236
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %237
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %306

306:                                              ; preds = %304, %302
  %.pn140 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

307:                                              ; preds = %250
  %308 = landingpad { ptr, i32 }
          cleanup
  %309 = load ptr, ptr %41, align 8, !tbaa !18
  %310 = icmp eq ptr %309, %240
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288: ; preds = %307
  %311 = load i64, ptr %252, align 8, !tbaa !21
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %307
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

313:                                              ; preds = %270
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = load ptr, ptr %42, align 8, !tbaa !18
  %316 = icmp eq ptr %315, %260
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291: ; preds = %313
  %317 = load i64, ptr %272, align 8, !tbaa !21
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %313
  call void @_ZdlPv(ptr noundef %315) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

319:                                              ; preds = %290
  %320 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 306, double noundef 3.000000e+00)
          to label %._crit_edge.i.i293 unwind label %.loopexit.split-lp921

._crit_edge.i.i293:                               ; preds = %319
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #25
  %321 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %321, ptr %43, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %321, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %322 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %322, align 8, !tbaa !21
  %323 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %323, align 1, !tbaa !20
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %324 unwind label %505

324:                                              ; preds = %._crit_edge.i.i293
  %325 = load ptr, ptr %43, align 8, !tbaa !18
  %326 = icmp eq ptr %325, %321
  br i1 %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %324
  %327 = load i64, ptr %322, align 8, !tbaa !21
  %328 = icmp ult i64 %327, 16
  call void @llvm.assume(i1 %328)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %324
  call void @_ZdlPv(ptr noundef %325) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #25
  %329 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %329, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %329, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %330, align 8, !tbaa !21
  %331 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %331, align 1, !tbaa !20
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, double noundef 1.000000e+00)
          to label %332 unwind label %511

332:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %333 = load ptr, ptr %44, align 8, !tbaa !18
  %334 = icmp eq ptr %333, %329
  br i1 %334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %332
  %335 = load i64, ptr %330, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %332
  call void @_ZdlPv(ptr noundef %333) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #25
  %337 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %337, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %337, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %338 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %338, align 8, !tbaa !21
  %339 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %339, align 1, !tbaa !20
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %340 unwind label %517

340:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %341 = load ptr, ptr %45, align 8, !tbaa !18
  %342 = icmp eq ptr %341, %337
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %340
  %343 = load i64, ptr %338, align 8, !tbaa !21
  %344 = icmp ult i64 %343, 16
  call void @llvm.assume(i1 %344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %340
  call void @_ZdlPv(ptr noundef %341) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #25
  %345 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %345, ptr %46, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %345, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %346, align 8, !tbaa !21
  %347 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 0, ptr %347, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #25
  %348 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %348, align 8, !tbaa !59
  %349 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %349, align 4, !tbaa !60
  store i32 16842752, ptr %47, align 8, !tbaa !61
  %350 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %30, ptr %350, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %351 unwind label %523

351:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  %352 = load ptr, ptr %46, align 8, !tbaa !18
  %353 = icmp eq ptr %352, %345
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %351
  %354 = load i64, ptr %346, align 8, !tbaa !21
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %351
  call void @_ZdlPv(ptr noundef %352) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  %356 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %.loopexit.split-lp921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %357 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %358 = getelementptr i8, ptr %357, i64 -24
  %359 = load i64, ptr %358, align 8
  %360 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %359
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 240
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %.not.i.i.i813 = icmp eq ptr %362, null
  br i1 %.not.i.i.i813, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 56
  %364 = load i8, ptr %363, align 8, !tbaa !52
  %.not.i1.i.i815 = icmp eq i8 %364, 0
  br i1 %.not.i1.i.i815, label %368, label %365

365:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814
  %366 = getelementptr inbounds nuw i8, ptr %362, i64 67
  %367 = load i8, ptr %366, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816

368:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %362)
          to label %.noexc819 unwind label %.loopexit.split-lp921

.noexc819:                                        ; preds = %368
  %369 = load ptr, ptr %362, align 8, !tbaa !34
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 48
  %371 = load ptr, ptr %370, align 8
  %372 = invoke noundef signext i8 %371(ptr noundef nonnull align 8 dereferenceable(570) %362, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816 unwind label %.loopexit.split-lp921

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816: ; preds = %.noexc819, %365
  %.0.i.i.i817 = phi i8 [ %367, %365 ], [ %372, %.noexc819 ]
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i817)
          to label %.noexc821 unwind label %.loopexit.split-lp921

.noexc821:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816
  %374 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %373)
          to label %_ZNSolsEPFRSoS_E.exit324 unwind label %.loopexit.split-lp921

_ZNSolsEPFRSoS_E.exit324:                         ; preds = %.noexc821
  %375 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp921

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit324
  %376 = load i32, ptr %134, align 4, !tbaa !11
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %378 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %379 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %385 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %386 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %388 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %389 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %393 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %394 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %396 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %399 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %401 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %403 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %406 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %407 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %408 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %409 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %411 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %412 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %414 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %418 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %419 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %420 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %425 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %426 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %428 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %429 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %431 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %432 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %433 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %434 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %435 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %436 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %447 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %449 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %453 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %454 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %456 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %461 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %468 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %469 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %471 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %476 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %477 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %478 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %479 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %480 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %481 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %482 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %483 = getelementptr i8, ptr %481, i64 -24
  %484 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %485 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %486 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %487 = getelementptr inbounds nuw i8, ptr %74, i64 88
  %488 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %489 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %490 = getelementptr inbounds nuw i8, ptr %53, i64 27
  %491 = getelementptr inbounds nuw i8, ptr %87, i64 27
  %492 = getelementptr inbounds nuw i8, ptr %72, i64 27
  br label %493

493:                                              ; preds = %.lr.ph, %1061
  %.11105 = phi i32 [ 0, %.lr.ph ], [ %.2, %1061 ]
  %.0421104 = phi i32 [ 0, %.lr.ph ], [ %.143, %1061 ]
  %494 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %495 unwind label %.loopexit920

495:                                              ; preds = %493
  %496 = load ptr, ptr %378, align 8, !tbaa !64
  %.not = icmp eq ptr %496, null
  br i1 %.not, label %1061, label %497

497:                                              ; preds = %495
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %48) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #25
  store i32 0, ptr %379, align 8, !tbaa !59
  store i32 0, ptr %380, align 4, !tbaa !60
  store i32 16842752, ptr %49, align 8, !tbaa !61
  store ptr %6, ptr %381, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #25
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !61
  store ptr %48, ptr %382, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 46, i32 noundef 0, i32 noundef 0)
          to label %498 unwind label %529

498:                                              ; preds = %497
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  %499 = load i32, ptr %385, align 4, !tbaa !71
  %500 = icmp eq i32 %499, 0
  %501 = load i32, ptr %384, align 4
  %502 = icmp eq i32 %501, 0
  %or.cond = select i1 %500, i1 true, i1 %502
  br i1 %or.cond, label %503, label %._crit_edge.i.i337

503:                                              ; preds = %498
  %504 = load i64, ptr %386, align 8
  store i64 %504, ptr %384, align 4
  br label %._crit_edge.i.i337

505:                                              ; preds = %._crit_edge.i.i293
  %506 = landingpad { ptr, i32 }
          cleanup
  %507 = load ptr, ptr %43, align 8, !tbaa !18
  %508 = icmp eq ptr %507, %321
  br i1 %508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %505
  %509 = load i64, ptr %322, align 8, !tbaa !21
  %510 = icmp ult i64 %509, 16
  call void @llvm.assume(i1 %510)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %505
  call void @_ZdlPv(ptr noundef %507) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %512 = landingpad { ptr, i32 }
          cleanup
  %513 = load ptr, ptr %44, align 8, !tbaa !18
  %514 = icmp eq ptr %513, %329
  br i1 %514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %511
  %515 = load i64, ptr %330, align 8, !tbaa !21
  %516 = icmp ult i64 %515, 16
  call void @llvm.assume(i1 %516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %511
  call void @_ZdlPv(ptr noundef %513) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

517:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %518 = landingpad { ptr, i32 }
          cleanup
  %519 = load ptr, ptr %45, align 8, !tbaa !18
  %520 = icmp eq ptr %519, %337
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %517
  %521 = load i64, ptr %338, align 8, !tbaa !21
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %517
  call void @_ZdlPv(ptr noundef %519) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

523:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %524 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #25
  %525 = load ptr, ptr %46, align 8, !tbaa !18
  %526 = icmp eq ptr %525, %345
  br i1 %526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %523
  %527 = load i64, ptr %346, align 8, !tbaa !21
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %523
  call void @_ZdlPv(ptr noundef %525) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

529:                                              ; preds = %497
  %530 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #25
  br label %1060

._crit_edge.i.i337:                               ; preds = %498, %503
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53) #25
  store ptr %387, ptr %53, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %387, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %388, align 8, !tbaa !21
  store i8 0, ptr %490, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #25
  store i32 0, ptr %389, align 8, !tbaa !59
  store i32 0, ptr %390, align 4, !tbaa !60
  store i32 16842752, ptr %54, align 8, !tbaa !61
  store ptr %48, ptr %391, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %531 unwind label %935

531:                                              ; preds = %._crit_edge.i.i337
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  %532 = load ptr, ptr %53, align 8, !tbaa !18
  %533 = icmp eq ptr %532, %387
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %531
  %534 = load i64, ptr %388, align 8, !tbaa !21
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %531
  call void @_ZdlPv(ptr noundef %532) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  %536 = load i32, ptr %32, align 4, !tbaa !58
  %537 = icmp eq i32 %536, 0
  %538 = load i32, ptr %33, align 4
  %539 = icmp eq i32 %538, 0
  %or.cond8 = select i1 %537, i1 %539, i1 false
  br i1 %or.cond8, label %540, label %1050

540:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #25
  store i32 0, ptr %392, align 8, !tbaa !59
  store i32 0, ptr %393, align 4, !tbaa !60
  store i32 16842752, ptr %55, align 8, !tbaa !61
  store ptr %48, ptr %394, align 8, !tbaa !63
  %.sroa.021.0.copyload = load i64, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #25
  store i64 0, ptr %396, align 8
  store i32 -2113732595, ptr %56, align 8, !tbaa !61
  store ptr %52, ptr %395, align 8, !tbaa !63
  %541 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
          to label %542 unwind label %941

542:                                              ; preds = %540
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #25
  store i32 0, ptr %397, align 8, !tbaa !59
  store i32 0, ptr %398, align 4, !tbaa !60
  store i32 16842752, ptr %57, align 8, !tbaa !61
  store ptr %48, ptr %399, align 8, !tbaa !63
  %.sroa.020.0.copyload = load i64, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #25
  store i64 0, ptr %401, align 8
  store i32 -2113732595, ptr %58, align 8, !tbaa !61
  store ptr %51, ptr %400, align 8, !tbaa !63
  %543 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.020.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 1)
          to label %544 unwind label %943

544:                                              ; preds = %542
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  %or.cond10 = and i1 %541, %543
  br i1 %or.cond10, label %545, label %1019

545:                                              ; preds = %544
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %59) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %60) #25
  store i32 0, ptr %407, align 8, !tbaa !59
  store i32 0, ptr %408, align 4, !tbaa !60
  store i32 16842752, ptr %60, align 8, !tbaa !61
  store ptr %48, ptr %409, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %61) #25
  store i64 0, ptr %411, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %59, ptr %410, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %546 unwind label %945

546:                                              ; preds = %545
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  %547 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %546
  %548 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %549 = getelementptr i8, ptr %548, i64 -24
  %550 = load i64, ptr %549, align 8
  %gep1101 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %550
  %551 = load ptr, ptr %gep1101, align 8, !tbaa !36
  %.not.i.i.i824 = icmp eq ptr %551, null
  br i1 %.not.i.i.i824, label %552, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825

552:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc829 unwind label %.loopexit.split-lp931

.noexc829:                                        ; preds = %552
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %553 = getelementptr inbounds nuw i8, ptr %551, i64 56
  %554 = load i8, ptr %553, align 8, !tbaa !52
  %.not.i1.i.i826 = icmp eq i8 %554, 0
  br i1 %.not.i1.i.i826, label %558, label %555

555:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825
  %556 = getelementptr inbounds nuw i8, ptr %551, i64 67
  %557 = load i8, ptr %556, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827

558:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %551)
          to label %.noexc830 unwind label %.loopexit930

.noexc830:                                        ; preds = %558
  %559 = load ptr, ptr %551, align 8, !tbaa !34
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = invoke noundef signext i8 %561(ptr noundef nonnull align 8 dereferenceable(570) %551, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827 unwind label %.loopexit930

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827: ; preds = %.noexc830, %555
  %.0.i.i.i828 = phi i8 [ %557, %555 ], [ %562, %.noexc830 ]
  %563 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i828)
          to label %.noexc832 unwind label %.loopexit930

.noexc832:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827
  %564 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %563)
          to label %565 unwind label %.loopexit930

565:                                              ; preds = %.noexc832
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %62) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %64) #25
  store i32 0, ptr %412, align 8, !tbaa !59
  store i32 0, ptr %413, align 4, !tbaa !60
  store i32 16842752, ptr %64, align 8, !tbaa !61
  store ptr %59, ptr %414, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %65) #25
  store i64 0, ptr %416, align 8
  store i32 -2096955379, ptr %65, align 8, !tbaa !61
  store ptr %52, ptr %415, align 8, !tbaa !63
  %.sroa.019.0.copyload = load i64, ptr %132, align 4
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.019.0.copyload, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %566 unwind label %947

566:                                              ; preds = %565
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #25
  store i32 0, ptr %417, align 8, !tbaa !59
  store i32 0, ptr %418, align 4, !tbaa !60
  store i32 16842752, ptr %66, align 8, !tbaa !61
  store ptr %59, ptr %419, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #25
  store i64 0, ptr %421, align 8
  store i32 -2096955379, ptr %67, align 8, !tbaa !61
  store ptr %51, ptr %420, align 8, !tbaa !63
  %.sroa.018.0.copyload = load i64, ptr %136, align 4
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.018.0.copyload, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %567 unwind label %949

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #25
  store i64 0, ptr %423, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !61
  store ptr %59, ptr %422, align 8, !tbaa !63
  %.sroa.017.0.copyload = load i64, ptr %131, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #25
  store i32 0, ptr %424, align 8, !tbaa !59
  store i32 0, ptr %425, align 4, !tbaa !60
  store i32 -2130509811, ptr %69, align 8, !tbaa !61
  store ptr %52, ptr %426, align 8, !tbaa !63
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.017.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext true)
          to label %568 unwind label %951

568:                                              ; preds = %567
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #25
  store i64 0, ptr %428, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !61
  store ptr %59, ptr %427, align 8, !tbaa !63
  %.sroa.016.0.copyload = load i64, ptr %135, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #25
  store i32 0, ptr %429, align 8, !tbaa !59
  store i32 0, ptr %430, align 4, !tbaa !60
  store i32 -2130509811, ptr %71, align 8, !tbaa !61
  store ptr %51, ptr %431, align 8, !tbaa !63
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.016.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext true)
          to label %._crit_edge.i.i348 unwind label %953

._crit_edge.i.i348:                               ; preds = %568
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72) #25
  store ptr %432, ptr %72, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %432, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %433, align 8, !tbaa !21
  store i8 0, ptr %492, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #25
  store i32 0, ptr %434, align 8, !tbaa !59
  store i32 0, ptr %435, align 4, !tbaa !60
  store i32 16842752, ptr %73, align 8, !tbaa !61
  store ptr %59, ptr %436, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %569 unwind label %955

569:                                              ; preds = %._crit_edge.i.i348
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  %570 = load ptr, ptr %72, align 8, !tbaa !18
  %571 = icmp eq ptr %570, %432
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %569
  %572 = load i64, ptr %433, align 8, !tbaa !21
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %569
  call void @_ZdlPv(ptr noundef %570) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  %574 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %575 unwind label %.loopexit935

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %trunc = trunc i32 %574 to i8
  switch i8 %trunc, label %_ZNSolsEPFRSoS_E.exit545 [
    i8 10, label %576
    i8 32, label %981
    i8 27, label %999
  ]

576:                                              ; preds = %575
  %577 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %576
  %578 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0421104)
          to label %579 unwind label %.loopexit935

579:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %580 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %578, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %579
  %581 = load ptr, ptr %578, align 8, !tbaa !34
  %582 = getelementptr i8, ptr %581, i64 -24
  %583 = load i64, ptr %582, align 8
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 240
  %586 = load ptr, ptr %585, align 8, !tbaa !36
  %.not.i.i.i835 = icmp eq ptr %586, null
  br i1 %.not.i.i.i835, label %.invoke1156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836

.invoke1156:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont1157 unwind label %.loopexit.split-lp936

.cont1157:                                        ; preds = %.invoke1156
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 56
  %588 = load i8, ptr %587, align 8, !tbaa !52
  %.not.i1.i.i837 = icmp eq i8 %588, 0
  br i1 %.not.i1.i.i837, label %592, label %589

589:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 67
  %591 = load i8, ptr %590, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838

592:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %586)
          to label %.noexc841 unwind label %.loopexit935

.noexc841:                                        ; preds = %592
  %593 = load ptr, ptr %586, align 8, !tbaa !34
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 48
  %595 = load ptr, ptr %594, align 8
  %596 = invoke noundef signext i8 %595(ptr noundef nonnull align 8 dereferenceable(570) %586, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838: ; preds = %.noexc841, %589
  %.0.i.i.i839 = phi i8 [ %591, %589 ], [ %596, %.noexc841 ]
  %597 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %578, i8 noundef signext %.0.i.i.i839)
          to label %.noexc843 unwind label %.loopexit935

.noexc843:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838
  %598 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %597)
          to label %_ZNSolsEPFRSoS_E.exit360 unwind label %.loopexit935

_ZNSolsEPFRSoS_E.exit360:                         ; preds = %.noexc843
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %74) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %599 unwind label %961

599:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %.0421104)
          to label %601 unwind label %.loopexit940

601:                                              ; preds = %599
  %602 = add nsw i32 %.0421104, 1
  %603 = load ptr, ptr %437, align 8, !tbaa !72
  %604 = load ptr, ptr %438, align 8, !tbaa !75
  %.not.i = icmp eq ptr %603, %604
  br i1 %.not.i, label %625, label %605

605:                                              ; preds = %601
  %606 = load ptr, ptr %439, align 8, !tbaa !76
  %607 = load ptr, ptr %52, align 8, !tbaa !79
  %608 = ptrtoint ptr %606 to i64
  %609 = ptrtoint ptr %607 to i64
  %610 = sub i64 %608, %609
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %603, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %606, %607
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc362, label %611

611:                                              ; preds = %605
  %612 = icmp ugt i64 %610, 9223372036854775800
  br i1 %612, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i.i.invoke:                          ; preds = %680, %657, %634, %611
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp941

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %611
  %613 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %610) #28
          to label %.noexc362 unwind label %.loopexit940

.noexc362:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %605
  %614 = phi ptr [ null, %605 ], [ %613, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %614, ptr %603, align 8, !tbaa !79
  %615 = getelementptr inbounds nuw i8, ptr %603, i64 8
  store ptr %614, ptr %615, align 8, !tbaa !76
  %616 = getelementptr inbounds nuw i8, ptr %614, i64 %610
  %617 = getelementptr inbounds nuw i8, ptr %603, i64 16
  store ptr %616, ptr %617, align 8, !tbaa !81
  %618 = load ptr, ptr %52, align 8, !tbaa !82
  %619 = load ptr, ptr %439, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %618, %619
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc362, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %622, %.lr.ph.i.i.i.i.i.i.i.i ], [ %614, %.noexc362 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %621, %.lr.ph.i.i.i.i.i.i.i.i ], [ %618, %.noexc362 ]
  %620 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %620, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %621 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %622 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %621, %619
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc362
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %614, %.noexc362 ], [ %622, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %615, align 8, !tbaa !76
  %623 = load ptr, ptr %437, align 8, !tbaa !72
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 24
  store ptr %624, ptr %437, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

625:                                              ; preds = %601
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %603, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %625
  %626 = load ptr, ptr %440, align 8, !tbaa !72
  %627 = load ptr, ptr %441, align 8, !tbaa !75
  %.not.i364 = icmp eq ptr %626, %627
  br i1 %.not.i364, label %648, label %628

628:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %629 = load ptr, ptr %442, align 8, !tbaa !76
  %630 = load ptr, ptr %51, align 8, !tbaa !79
  %631 = ptrtoint ptr %629 to i64
  %632 = ptrtoint ptr %630 to i64
  %633 = sub i64 %631, %632
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %626, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i365 = icmp eq ptr %629, %630
  br i1 %.not.i.i.i.i.i.i.i365, label %.noexc376, label %634

634:                                              ; preds = %628
  %635 = icmp ugt i64 %633, 9223372036854775800
  br i1 %635, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366: ; preds = %634
  %636 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %633) #28
          to label %.noexc376 unwind label %.loopexit940

.noexc376:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, %628
  %637 = phi ptr [ null, %628 ], [ %636, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366 ]
  store ptr %637, ptr %626, align 8, !tbaa !79
  %638 = getelementptr inbounds nuw i8, ptr %626, i64 8
  store ptr %637, ptr %638, align 8, !tbaa !76
  %639 = getelementptr inbounds nuw i8, ptr %637, i64 %633
  %640 = getelementptr inbounds nuw i8, ptr %626, i64 16
  store ptr %639, ptr %640, align 8, !tbaa !81
  %641 = load ptr, ptr %51, align 8, !tbaa !82
  %642 = load ptr, ptr %442, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i367 = icmp eq ptr %641, %642
  br i1 %.not7.i.i.i.i.i.i.i.i367, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, label %.lr.ph.i.i.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i.i.i368:                        ; preds = %.noexc376, %.lr.ph.i.i.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i.i.i369 = phi ptr [ %645, %.lr.ph.i.i.i.i.i.i.i.i368 ], [ %637, %.noexc376 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i370 = phi ptr [ %644, %.lr.ph.i.i.i.i.i.i.i.i368 ], [ %641, %.noexc376 ]
  %643 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i370, align 4
  store i64 %643, ptr %.09.i.i.i.i.i.i.i.i369, align 4
  %644 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i370, i64 8
  %645 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i369, i64 8
  %.not.i.i.i.i.i.i.i.i371 = icmp eq ptr %644, %642
  br i1 %.not.i.i.i.i.i.i.i.i371, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, label %.lr.ph.i.i.i.i.i.i.i.i368, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372: ; preds = %.lr.ph.i.i.i.i.i.i.i.i368, %.noexc376
  %.0.lcssa.i.i.i.i.i.i.i.i373 = phi ptr [ %637, %.noexc376 ], [ %645, %.lr.ph.i.i.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i373, ptr %638, align 8, !tbaa !76
  %646 = load ptr, ptr %440, align 8, !tbaa !72
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 24
  store ptr %647, ptr %440, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378

648:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %626, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378 unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, %648
  %649 = load ptr, ptr %443, align 8, !tbaa !85
  %650 = load ptr, ptr %444, align 8, !tbaa !88
  %.not.i379 = icmp eq ptr %649, %650
  br i1 %.not.i379, label %671, label %651

651:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378
  %652 = load ptr, ptr %445, align 8, !tbaa !89
  %653 = load ptr, ptr %14, align 8, !tbaa !92
  %654 = ptrtoint ptr %652 to i64
  %655 = ptrtoint ptr %653 to i64
  %656 = sub i64 %654, %655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %649, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i380 = icmp eq ptr %652, %653
  br i1 %.not.i.i.i.i.i.i.i380, label %.noexc389, label %657

657:                                              ; preds = %651
  %658 = sdiv exact i64 %656, 12
  %659 = icmp ugt i64 %658, 768614336404564650
  br i1 %659, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !80

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %657
  %660 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %656) #28
          to label %.noexc389 unwind label %.loopexit940

.noexc389:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %651
  %661 = phi ptr [ null, %651 ], [ %660, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %661, ptr %649, align 8, !tbaa !92
  %662 = getelementptr inbounds nuw i8, ptr %649, i64 8
  store ptr %661, ptr %662, align 8, !tbaa !89
  %663 = getelementptr inbounds nuw i8, ptr %661, i64 %656
  %664 = getelementptr inbounds nuw i8, ptr %649, i64 16
  store ptr %663, ptr %664, align 8, !tbaa !93
  %665 = load ptr, ptr %14, align 8, !tbaa !94
  %666 = load ptr, ptr %445, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i.i.i381 = icmp eq ptr %665, %666
  br i1 %.not7.i.i.i.i.i.i.i.i381, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i382

.lr.ph.i.i.i.i.i.i.i.i382:                        ; preds = %.noexc389, %.lr.ph.i.i.i.i.i.i.i.i382
  %.09.i.i.i.i.i.i.i.i383 = phi ptr [ %668, %.lr.ph.i.i.i.i.i.i.i.i382 ], [ %661, %.noexc389 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i384 = phi ptr [ %667, %.lr.ph.i.i.i.i.i.i.i.i382 ], [ %665, %.noexc389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i384, i64 12, i1 false), !tbaa.struct !95
  %667 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i384, i64 12
  %668 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i383, i64 12
  %.not.i.i.i.i.i.i.i.i385 = icmp eq ptr %667, %666
  br i1 %.not.i.i.i.i.i.i.i.i385, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i382, !llvm.loop !97

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i382, %.noexc389
  %.0.lcssa.i.i.i.i.i.i.i.i386 = phi ptr [ %661, %.noexc389 ], [ %668, %.lr.ph.i.i.i.i.i.i.i.i382 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i386, ptr %662, align 8, !tbaa !89
  %669 = load ptr, ptr %443, align 8, !tbaa !85
  %670 = getelementptr inbounds nuw i8, ptr %669, i64 24
  store ptr %670, ptr %443, align 8, !tbaa !85
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

671:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %649, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %671
  %672 = load ptr, ptr %446, align 8, !tbaa !72
  %673 = load ptr, ptr %447, align 8, !tbaa !75
  %.not.i391 = icmp eq ptr %672, %673
  br i1 %.not.i391, label %694, label %674

674:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %675 = load ptr, ptr %448, align 8, !tbaa !76
  %676 = load ptr, ptr %15, align 8, !tbaa !79
  %677 = ptrtoint ptr %675 to i64
  %678 = ptrtoint ptr %676 to i64
  %679 = sub i64 %677, %678
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %672, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i392 = icmp eq ptr %675, %676
  br i1 %.not.i.i.i.i.i.i.i392, label %.noexc403, label %680

680:                                              ; preds = %674
  %681 = icmp ugt i64 %679, 9223372036854775800
  br i1 %681, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393: ; preds = %680
  %682 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %679) #28
          to label %.noexc403 unwind label %.loopexit940

.noexc403:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, %674
  %683 = phi ptr [ null, %674 ], [ %682, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393 ]
  store ptr %683, ptr %672, align 8, !tbaa !79
  %684 = getelementptr inbounds nuw i8, ptr %672, i64 8
  store ptr %683, ptr %684, align 8, !tbaa !76
  %685 = getelementptr inbounds nuw i8, ptr %683, i64 %679
  %686 = getelementptr inbounds nuw i8, ptr %672, i64 16
  store ptr %685, ptr %686, align 8, !tbaa !81
  %687 = load ptr, ptr %15, align 8, !tbaa !82
  %688 = load ptr, ptr %448, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i394 = icmp eq ptr %687, %688
  br i1 %.not7.i.i.i.i.i.i.i.i394, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, label %.lr.ph.i.i.i.i.i.i.i.i395

.lr.ph.i.i.i.i.i.i.i.i395:                        ; preds = %.noexc403, %.lr.ph.i.i.i.i.i.i.i.i395
  %.09.i.i.i.i.i.i.i.i396 = phi ptr [ %691, %.lr.ph.i.i.i.i.i.i.i.i395 ], [ %683, %.noexc403 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i397 = phi ptr [ %690, %.lr.ph.i.i.i.i.i.i.i.i395 ], [ %687, %.noexc403 ]
  %689 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i397, align 4
  store i64 %689, ptr %.09.i.i.i.i.i.i.i.i396, align 4
  %690 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i397, i64 8
  %691 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i396, i64 8
  %.not.i.i.i.i.i.i.i.i398 = icmp eq ptr %690, %688
  br i1 %.not.i.i.i.i.i.i.i.i398, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, label %.lr.ph.i.i.i.i.i.i.i.i395, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399: ; preds = %.lr.ph.i.i.i.i.i.i.i.i395, %.noexc403
  %.0.lcssa.i.i.i.i.i.i.i.i400 = phi ptr [ %683, %.noexc403 ], [ %691, %.lr.ph.i.i.i.i.i.i.i.i395 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i400, ptr %684, align 8, !tbaa !76
  %692 = load ptr, ptr %446, align 8, !tbaa !72
  %693 = getelementptr inbounds nuw i8, ptr %692, i64 24
  store ptr %693, ptr %446, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405

694:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %672, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405 unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, %694
  %695 = load ptr, ptr %449, align 8, !tbaa !98
  %696 = load ptr, ptr %450, align 8, !tbaa !101
  %.not.i406 = icmp eq ptr %695, %696
  br i1 %.not.i406, label %700, label %697

697:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %695, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc407 unwind label %.loopexit940

.noexc407:                                        ; preds = %697
  %698 = load ptr, ptr %449, align 8, !tbaa !98
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 96
  store ptr %699, ptr %449, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

700:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %695, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit940

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc407, %700
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %75) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %79) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %80) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %701 = load ptr, ptr %448, align 8, !tbaa !76
  %702 = load ptr, ptr %15, align 8, !tbaa !79
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %.not.i.i.i.i409 = icmp eq ptr %701, %702
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %706

706:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %707 = icmp ugt i64 %705, 9223372036854775800
  br i1 %707, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !80

.noexc.i.i.invoke:                                ; preds = %892, %818, %780, %706
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp946

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %706
  %708 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %705) #28
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit945

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %711, %.lr.ph.i.i.i.i.i ], [ %708, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %710, %.lr.ph.i.i.i.i.i ], [ %702, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %709 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %709, ptr %.09.i.i.i.i.i, align 4
  %710 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %711 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %710, %701
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %712 = ptrtoint ptr %711 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %713 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ %708, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ %712, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %714 = ptrtoint ptr %713 to i64
  %715 = sub i64 %.0.lcssa.i.i.i.i.i, %714
  %716 = lshr i64 %715, 3
  %717 = trunc i64 %716 to i32
  %718 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %.noexc412 unwind label %963

.noexc412:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  br i1 %718, label %719, label %.noexc413

719:                                              ; preds = %.noexc412
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 2, i32 noundef %717, i32 noundef 5)
          to label %.noexc413 unwind label %963

.noexc413:                                        ; preds = %719, %.noexc412
  %720 = icmp sgt i32 %717, 0
  br i1 %720, label %.lr.ph.i, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc413
  %721 = load ptr, ptr %451, align 8, !tbaa !64
  %722 = load ptr, ptr %452, align 8, !tbaa !102
  %723 = load i64, ptr %722, align 8, !tbaa !16
  %724 = getelementptr inbounds nuw i8, ptr %721, i64 %723
  %wide.trip.count.i = and i64 %716, 2147483647
  br label %725

725:                                              ; preds = %725, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %725 ]
  %726 = getelementptr inbounds nuw %"class.cv::Point_", ptr %713, i64 %indvars.iv.i
  %727 = load float, ptr %726, align 4, !tbaa !103
  %728 = getelementptr inbounds nuw float, ptr %721, i64 %indvars.iv.i
  store float %727, ptr %728, align 4, !tbaa !96
  %729 = getelementptr inbounds nuw i8, ptr %726, i64 4
  %730 = load float, ptr %729, align 4, !tbaa !105
  %731 = getelementptr inbounds nuw float, ptr %724, i64 %indvars.iv.i
  store float %730, ptr %731, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread, label %725, !llvm.loop !106

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit: ; preds = %.noexc413
  %.not.i.i.i = icmp eq ptr %713, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread: ; preds = %725, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %713) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %83) #25
  store i32 2, ptr %83, align 4, !tbaa !107
  invoke void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %732 unwind label %966

732:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %733 unwind label %.loopexit945

733:                                              ; preds = %732
  %734 = load i32, ptr %453, align 4, !tbaa !108
  %735 = icmp sgt i32 %734, 0
  br i1 %735, label %.lr.ph.i414, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit

.lr.ph.i414:                                      ; preds = %733
  %wide.trip.count.i415 = zext nneg i32 %734 to i64
  %.pre.i = load ptr, ptr %456, align 8, !tbaa !76
  br label %736

736:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i414
  %737 = phi ptr [ %.pre.i, %.lr.ph.i414 ], [ %771, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv.i416 = phi i64 [ 0, %.lr.ph.i414 ], [ %indvars.iv.next.i417, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %738 = load ptr, ptr %454, align 8, !tbaa !64
  %739 = load ptr, ptr %455, align 8, !tbaa !102
  %740 = getelementptr inbounds nuw float, ptr %738, i64 %indvars.iv.i416
  %741 = load float, ptr %740, align 4, !tbaa !96
  %742 = load i64, ptr %739, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %738, i64 %742
  %744 = getelementptr inbounds nuw float, ptr %743, i64 %indvars.iv.i416
  %745 = load float, ptr %744, align 4, !tbaa !96
  %746 = load ptr, ptr %457, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %737, %746
  br i1 %.not.i.i, label %750, label %747

747:                                              ; preds = %736
  store float %741, ptr %737, align 4
  %.sroa_idx5.i = getelementptr inbounds nuw i8, ptr %737, i64 4
  store float %745, ptr %.sroa_idx5.i, align 4
  %748 = load ptr, ptr %456, align 8, !tbaa !76
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 8
  store ptr %749, ptr %456, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

750:                                              ; preds = %736
  %751 = load ptr, ptr %81, align 8, !tbaa !79
  %752 = ptrtoint ptr %737 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = icmp eq i64 %754, 9223372036854775800
  br i1 %755, label %756, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

756:                                              ; preds = %750
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc421 unwind label %.loopexit.split-lp916

.noexc421:                                        ; preds = %756
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %750
  %757 = ashr exact i64 %754, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %757, i64 1)
  %758 = add nsw i64 %.sroa.speculated.i.i.i.i, %757
  %759 = icmp ult i64 %758, %757
  %760 = call i64 @llvm.umin.i64(i64 %758, i64 1152921504606846975)
  %761 = select i1 %759, i64 1152921504606846975, i64 %760
  %.not.i.i.i.i419 = icmp ne i64 %761, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %762 = shl nuw nsw i64 %761, 3
  %763 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %762) #28
          to label %.noexc422 unwind label %.loopexit915

.noexc422:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 %754
  store float %741, ptr %764, align 4
  %.sroa_idx7.i = getelementptr inbounds nuw i8, ptr %764, i64 4
  store float %745, ptr %.sroa_idx7.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %751, %737
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc422, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %767, %.lr.ph.i.i.i.i.i.i.i ], [ %763, %.noexc422 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %766, %.lr.ph.i.i.i.i.i.i.i ], [ %751, %.noexc422 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %765 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !112, !noalias !109
  store i64 %765, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !109, !noalias !112
  %766 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %767 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i420 = icmp eq ptr %766, %737
  br i1 %.not.i.i.i.i.i.i.i420, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc422
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %763, %.noexc422 ], [ %767, %.lr.ph.i.i.i.i.i.i.i ]
  %768 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %751, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %769

769:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %751) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %769, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %763, ptr %81, align 8, !tbaa !79
  store ptr %768, ptr %456, align 8, !tbaa !76
  %770 = getelementptr inbounds nuw %"class.cv::Point_", ptr %763, i64 %761
  store ptr %770, ptr %457, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %747
  %771 = phi ptr [ %749, %747 ], [ %768, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i415
  br i1 %exitcond.not.i418, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit, label %736, !llvm.loop !115

_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %733
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  %772 = load ptr, ptr %458, align 8, !tbaa !72
  %773 = load ptr, ptr %459, align 8, !tbaa !75
  %.not.i423 = icmp eq ptr %772, %773
  br i1 %.not.i423, label %794, label %774

774:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit
  %775 = load ptr, ptr %456, align 8, !tbaa !76
  %776 = load ptr, ptr %81, align 8, !tbaa !79
  %777 = ptrtoint ptr %775 to i64
  %778 = ptrtoint ptr %776 to i64
  %779 = sub i64 %777, %778
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %772, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i424 = icmp eq ptr %775, %776
  br i1 %.not.i.i.i.i.i.i.i424, label %.noexc435, label %780

780:                                              ; preds = %774
  %781 = icmp ugt i64 %779, 9223372036854775800
  br i1 %781, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425: ; preds = %780
  %782 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #28
          to label %.noexc435 unwind label %.loopexit945

.noexc435:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, %774
  %783 = phi ptr [ null, %774 ], [ %782, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425 ]
  store ptr %783, ptr %772, align 8, !tbaa !79
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 8
  store ptr %783, ptr %784, align 8, !tbaa !76
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 %779
  %786 = getelementptr inbounds nuw i8, ptr %772, i64 16
  store ptr %785, ptr %786, align 8, !tbaa !81
  %787 = load ptr, ptr %81, align 8, !tbaa !82
  %788 = load ptr, ptr %456, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i426 = icmp eq ptr %787, %788
  br i1 %.not7.i.i.i.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, label %.lr.ph.i.i.i.i.i.i.i.i427

.lr.ph.i.i.i.i.i.i.i.i427:                        ; preds = %.noexc435, %.lr.ph.i.i.i.i.i.i.i.i427
  %.09.i.i.i.i.i.i.i.i428 = phi ptr [ %791, %.lr.ph.i.i.i.i.i.i.i.i427 ], [ %783, %.noexc435 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i429 = phi ptr [ %790, %.lr.ph.i.i.i.i.i.i.i.i427 ], [ %787, %.noexc435 ]
  %789 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i429, align 4
  store i64 %789, ptr %.09.i.i.i.i.i.i.i.i428, align 4
  %790 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i429, i64 8
  %791 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i428, i64 8
  %.not.i.i.i.i.i.i.i.i430 = icmp eq ptr %790, %788
  br i1 %.not.i.i.i.i.i.i.i.i430, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, label %.lr.ph.i.i.i.i.i.i.i.i427, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431: ; preds = %.lr.ph.i.i.i.i.i.i.i.i427, %.noexc435
  %.0.lcssa.i.i.i.i.i.i.i.i432 = phi ptr [ %783, %.noexc435 ], [ %791, %.lr.ph.i.i.i.i.i.i.i.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i432, ptr %784, align 8, !tbaa !76
  %792 = load ptr, ptr %458, align 8, !tbaa !72
  %793 = getelementptr inbounds nuw i8, ptr %792, i64 24
  store ptr %793, ptr %458, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437

794:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %772, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437 unwind label %.loopexit945

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, %794
  %795 = load ptr, ptr %460, align 8, !tbaa !98
  %796 = load ptr, ptr %461, align 8, !tbaa !101
  %.not.i438 = icmp eq ptr %795, %796
  br i1 %.not.i438, label %800, label %797

797:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %795, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %.noexc439 unwind label %.loopexit945

.noexc439:                                        ; preds = %797
  %798 = load ptr, ptr %460, align 8, !tbaa !98
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 96
  store ptr %799, ptr %460, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441

800:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %795, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441: ; preds = %.noexc439, %800
  %801 = load ptr, ptr %462, align 8, !tbaa !98
  %802 = load ptr, ptr %463, align 8, !tbaa !101
  %.not.i442 = icmp eq ptr %801, %802
  br i1 %.not.i442, label %806, label %803

803:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %801, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %.noexc443 unwind label %.loopexit945

.noexc443:                                        ; preds = %803
  %804 = load ptr, ptr %462, align 8, !tbaa !98
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 96
  store ptr %805, ptr %462, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445

806:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %801, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445: ; preds = %.noexc443, %806
  %807 = load ptr, ptr %464, align 8, !tbaa !98
  %808 = load ptr, ptr %465, align 8, !tbaa !101
  %.not.i446 = icmp eq ptr %807, %808
  br i1 %.not.i446, label %812, label %809

809:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %807, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %.noexc447 unwind label %.loopexit945

.noexc447:                                        ; preds = %809
  %810 = load ptr, ptr %464, align 8, !tbaa !98
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 96
  store ptr %811, ptr %464, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449

812:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %807, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449: ; preds = %.noexc447, %812
  %813 = load ptr, ptr %442, align 8, !tbaa !76
  %814 = load ptr, ptr %51, align 8, !tbaa !79
  %815 = ptrtoint ptr %813 to i64
  %816 = ptrtoint ptr %814 to i64
  %817 = sub i64 %815, %816
  %.not.i.i.i.i450 = icmp eq ptr %813, %814
  br i1 %.not.i.i.i.i450, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461, label %818

818:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449
  %819 = icmp ugt i64 %817, 9223372036854775800
  br i1 %819, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451: ; preds = %818
  %820 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %817) #28
          to label %.lr.ph.i.i.i.i.i453 unwind label %.loopexit945

.lr.ph.i.i.i.i.i453:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, %.lr.ph.i.i.i.i.i453
  %.09.i.i.i.i.i454 = phi ptr [ %823, %.lr.ph.i.i.i.i.i453 ], [ %820, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451 ]
  %.sroa.04.08.i.i.i.i.i455 = phi ptr [ %822, %.lr.ph.i.i.i.i.i453 ], [ %814, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451 ]
  %821 = load i64, ptr %.sroa.04.08.i.i.i.i.i455, align 4
  store i64 %821, ptr %.09.i.i.i.i.i454, align 4
  %822 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i455, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i454, i64 8
  %.not.i.i.i.i.i456 = icmp eq ptr %822, %813
  br i1 %.not.i.i.i.i.i456, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit, label %.lr.ph.i.i.i.i.i453, !llvm.loop !83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit: ; preds = %.lr.ph.i.i.i.i.i453
  %824 = ptrtoint ptr %823 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449
  %825 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 ], [ %820, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit ]
  %.0.lcssa.i.i.i.i.i457 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 ], [ %824, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit ]
  %826 = ptrtoint ptr %825 to i64
  %827 = sub i64 %.0.lcssa.i.i.i.i.i457, %826
  %828 = lshr i64 %827, 3
  %829 = trunc i64 %828 to i32
  %830 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %.noexc467 unwind label %969

.noexc467:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461
  br i1 %830, label %831, label %.noexc468

831:                                              ; preds = %.noexc467
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 2, i32 noundef %829, i32 noundef 5)
          to label %.noexc468 unwind label %969

.noexc468:                                        ; preds = %831, %.noexc467
  %832 = icmp sgt i32 %829, 0
  br i1 %832, label %.lr.ph.i462, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469

.lr.ph.i462:                                      ; preds = %.noexc468
  %833 = load ptr, ptr %466, align 8, !tbaa !64
  %834 = load ptr, ptr %467, align 8, !tbaa !102
  %835 = load i64, ptr %834, align 8, !tbaa !16
  %836 = getelementptr inbounds nuw i8, ptr %833, i64 %835
  %wide.trip.count.i463 = and i64 %828, 2147483647
  br label %837

837:                                              ; preds = %837, %.lr.ph.i462
  %indvars.iv.i464 = phi i64 [ 0, %.lr.ph.i462 ], [ %indvars.iv.next.i465, %837 ]
  %838 = getelementptr inbounds nuw %"class.cv::Point_", ptr %825, i64 %indvars.iv.i464
  %839 = load float, ptr %838, align 4, !tbaa !103
  %840 = getelementptr inbounds nuw float, ptr %833, i64 %indvars.iv.i464
  store float %839, ptr %840, align 4, !tbaa !96
  %841 = getelementptr inbounds nuw i8, ptr %838, i64 4
  %842 = load float, ptr %841, align 4, !tbaa !105
  %843 = getelementptr inbounds nuw float, ptr %836, i64 %indvars.iv.i464
  store float %842, ptr %843, align 4, !tbaa !96
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i463
  br i1 %exitcond.not.i466, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread, label %837, !llvm.loop !106

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469: ; preds = %.noexc468
  %.not.i.i.i470 = icmp eq ptr %825, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread: ; preds = %837, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469
  call void @_ZdlPv(ptr noundef nonnull %825) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471: ; preds = %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %85) #25
  store i32 2, ptr %85, align 4, !tbaa !107
  invoke void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %844 unwind label %972

844:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %845 unwind label %.loopexit945

845:                                              ; preds = %844
  %846 = load i32, ptr %468, align 4, !tbaa !108
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %.lr.ph.i472, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496

.lr.ph.i472:                                      ; preds = %845
  %wide.trip.count.i473 = zext nneg i32 %846 to i64
  %.pre.i474 = load ptr, ptr %471, align 8, !tbaa !76
  br label %848

848:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478, %.lr.ph.i472
  %849 = phi ptr [ %.pre.i474, %.lr.ph.i472 ], [ %883, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478 ]
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.i472 ], [ %indvars.iv.next.i479, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478 ]
  %850 = load ptr, ptr %469, align 8, !tbaa !64
  %851 = load ptr, ptr %470, align 8, !tbaa !102
  %852 = getelementptr inbounds nuw float, ptr %850, i64 %indvars.iv.i475
  %853 = load float, ptr %852, align 4, !tbaa !96
  %854 = load i64, ptr %851, align 8, !tbaa !16
  %855 = getelementptr inbounds nuw i8, ptr %850, i64 %854
  %856 = getelementptr inbounds nuw float, ptr %855, i64 %indvars.iv.i475
  %857 = load float, ptr %856, align 4, !tbaa !96
  %858 = load ptr, ptr %472, align 8, !tbaa !81
  %.not.i.i476 = icmp eq ptr %849, %858
  br i1 %.not.i.i476, label %862, label %859

859:                                              ; preds = %848
  store float %853, ptr %849, align 4
  %.sroa_idx5.i477 = getelementptr inbounds nuw i8, ptr %849, i64 4
  store float %857, ptr %.sroa_idx5.i477, align 4
  %860 = load ptr, ptr %471, align 8, !tbaa !76
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 8
  store ptr %861, ptr %471, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478

862:                                              ; preds = %848
  %863 = load ptr, ptr %82, align 8, !tbaa !79
  %864 = ptrtoint ptr %849 to i64
  %865 = ptrtoint ptr %863 to i64
  %866 = sub i64 %864, %865
  %867 = icmp eq i64 %866, 9223372036854775800
  br i1 %867, label %868, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481

868:                                              ; preds = %862
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc494 unwind label %.loopexit.split-lp

.noexc494:                                        ; preds = %868
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481: ; preds = %862
  %869 = ashr exact i64 %866, 3
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %869, i64 1)
  %870 = add nsw i64 %.sroa.speculated.i.i.i.i482, %869
  %871 = icmp ult i64 %870, %869
  %872 = call i64 @llvm.umin.i64(i64 %870, i64 1152921504606846975)
  %873 = select i1 %871, i64 1152921504606846975, i64 %872
  %.not.i.i.i.i483 = icmp ne i64 %873, 0
  call void @llvm.assume(i1 %.not.i.i.i.i483)
  %874 = shl nuw nsw i64 %873, 3
  %875 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %874) #28
          to label %.noexc495 unwind label %.loopexit

.noexc495:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 %866
  store float %853, ptr %876, align 4
  %.sroa_idx7.i484 = getelementptr inbounds nuw i8, ptr %876, i64 4
  store float %857, ptr %.sroa_idx7.i484, align 4
  %.not10.i.i.i.i.i.i.i485 = icmp eq ptr %863, %849
  br i1 %.not10.i.i.i.i.i.i.i485, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490, label %.lr.ph.i.i.i.i.i.i.i486

.lr.ph.i.i.i.i.i.i.i486:                          ; preds = %.noexc495, %.lr.ph.i.i.i.i.i.i.i486
  %.012.i.i.i.i.i.i.i487 = phi ptr [ %879, %.lr.ph.i.i.i.i.i.i.i486 ], [ %875, %.noexc495 ]
  %.0911.i.i.i.i.i.i.i488 = phi ptr [ %878, %.lr.ph.i.i.i.i.i.i.i486 ], [ %863, %.noexc495 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %877 = load i64, ptr %.0911.i.i.i.i.i.i.i488, align 4, !alias.scope !119, !noalias !116
  store i64 %877, ptr %.012.i.i.i.i.i.i.i487, align 4, !alias.scope !116, !noalias !119
  %878 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i488, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i487, i64 8
  %.not.i.i.i.i.i.i.i489 = icmp eq ptr %878, %849
  br i1 %.not.i.i.i.i.i.i.i489, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490, label %.lr.ph.i.i.i.i.i.i.i486, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i.i.i486, %.noexc495
  %.0.lcssa.i.i.i.i.i.i.i491 = phi ptr [ %875, %.noexc495 ], [ %879, %.lr.ph.i.i.i.i.i.i.i486 ]
  %880 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i491, i64 8
  %.not.i23.i.i.i492 = icmp eq ptr %863, null
  br i1 %.not.i23.i.i.i492, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493, label %881

881:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490
  call void @_ZdlPv(ptr noundef nonnull %863) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493: ; preds = %881, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490
  store ptr %875, ptr %82, align 8, !tbaa !79
  store ptr %880, ptr %471, align 8, !tbaa !76
  %882 = getelementptr inbounds nuw %"class.cv::Point_", ptr %875, i64 %873
  store ptr %882, ptr %472, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493, %859
  %883 = phi ptr [ %861, %859 ], [ %880, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493 ]
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, %wide.trip.count.i473
  br i1 %exitcond.not.i480, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496, label %848, !llvm.loop !115

_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478, %845
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  %884 = load ptr, ptr %473, align 8, !tbaa !72
  %885 = load ptr, ptr %474, align 8, !tbaa !75
  %.not.i497 = icmp eq ptr %884, %885
  br i1 %.not.i497, label %906, label %886

886:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496
  %887 = load ptr, ptr %471, align 8, !tbaa !76
  %888 = load ptr, ptr %82, align 8, !tbaa !79
  %889 = ptrtoint ptr %887 to i64
  %890 = ptrtoint ptr %888 to i64
  %891 = sub i64 %889, %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %884, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i498 = icmp eq ptr %887, %888
  br i1 %.not.i.i.i.i.i.i.i498, label %.noexc509, label %892

892:                                              ; preds = %886
  %893 = icmp ugt i64 %891, 9223372036854775800
  br i1 %893, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499: ; preds = %892
  %894 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %891) #28
          to label %.noexc509 unwind label %.loopexit945

.noexc509:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, %886
  %895 = phi ptr [ null, %886 ], [ %894, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499 ]
  store ptr %895, ptr %884, align 8, !tbaa !79
  %896 = getelementptr inbounds nuw i8, ptr %884, i64 8
  store ptr %895, ptr %896, align 8, !tbaa !76
  %897 = getelementptr inbounds nuw i8, ptr %895, i64 %891
  %898 = getelementptr inbounds nuw i8, ptr %884, i64 16
  store ptr %897, ptr %898, align 8, !tbaa !81
  %899 = load ptr, ptr %82, align 8, !tbaa !82
  %900 = load ptr, ptr %471, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i500 = icmp eq ptr %899, %900
  br i1 %.not7.i.i.i.i.i.i.i.i500, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, label %.lr.ph.i.i.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i.i.i501:                        ; preds = %.noexc509, %.lr.ph.i.i.i.i.i.i.i.i501
  %.09.i.i.i.i.i.i.i.i502 = phi ptr [ %903, %.lr.ph.i.i.i.i.i.i.i.i501 ], [ %895, %.noexc509 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i503 = phi ptr [ %902, %.lr.ph.i.i.i.i.i.i.i.i501 ], [ %899, %.noexc509 ]
  %901 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i503, align 4
  store i64 %901, ptr %.09.i.i.i.i.i.i.i.i502, align 4
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i503, i64 8
  %903 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i502, i64 8
  %.not.i.i.i.i.i.i.i.i504 = icmp eq ptr %902, %900
  br i1 %.not.i.i.i.i.i.i.i.i504, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, label %.lr.ph.i.i.i.i.i.i.i.i501, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505: ; preds = %.lr.ph.i.i.i.i.i.i.i.i501, %.noexc509
  %.0.lcssa.i.i.i.i.i.i.i.i506 = phi ptr [ %895, %.noexc509 ], [ %903, %.lr.ph.i.i.i.i.i.i.i.i501 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i506, ptr %896, align 8, !tbaa !76
  %904 = load ptr, ptr %473, align 8, !tbaa !72
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 24
  store ptr %905, ptr %473, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511

906:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %884, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511 unwind label %.loopexit945

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, %906
  %907 = load ptr, ptr %475, align 8, !tbaa !98
  %908 = load ptr, ptr %476, align 8, !tbaa !101
  %.not.i512 = icmp eq ptr %907, %908
  br i1 %.not.i512, label %912, label %909

909:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %907, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc513 unwind label %.loopexit945

.noexc513:                                        ; preds = %909
  %910 = load ptr, ptr %475, align 8, !tbaa !98
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 96
  store ptr %911, ptr %475, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

912:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %907, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515: ; preds = %.noexc513, %912
  %913 = load ptr, ptr %477, align 8, !tbaa !98
  %914 = load ptr, ptr %478, align 8, !tbaa !101
  %.not.i516 = icmp eq ptr %913, %914
  br i1 %.not.i516, label %918, label %915

915:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %913, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %.noexc517 unwind label %.loopexit945

.noexc517:                                        ; preds = %915
  %916 = load ptr, ptr %477, align 8, !tbaa !98
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 96
  store ptr %917, ptr %477, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519

918:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %913, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519: ; preds = %.noexc517, %918
  %919 = load ptr, ptr %479, align 8, !tbaa !98
  %920 = load ptr, ptr %480, align 8, !tbaa !101
  %.not.i520 = icmp eq ptr %919, %920
  br i1 %.not.i520, label %924, label %921

921:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %919, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %.noexc521 unwind label %.loopexit945

.noexc521:                                        ; preds = %921
  %922 = load ptr, ptr %479, align 8, !tbaa !98
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 96
  store ptr %923, ptr %479, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523

924:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %919, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523: ; preds = %.noexc521, %924
  %925 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i.i.i524 = icmp eq ptr %925, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525, label %926

926:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  call void @_ZdlPv(ptr noundef nonnull %925) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523, %926
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  %927 = load ptr, ptr %81, align 8, !tbaa !79
  %.not.i.i.i526 = icmp eq ptr %927, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527, label %928

928:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525
  call void @_ZdlPv(ptr noundef nonnull %927) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525, %928
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  store ptr %481, ptr %74, align 8, !tbaa !34
  %929 = load i64, ptr %483, align 8
  %930 = getelementptr inbounds i8, ptr %74, i64 %929
  store ptr %482, ptr %930, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %484, align 8, !tbaa !34
  %931 = load ptr, ptr %485, align 8, !tbaa !18
  %932 = icmp eq ptr %931, %486
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527
  %933 = load i64, ptr %487, align 8, !tbaa !21
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527
  call void @_ZdlPv(ptr noundef %931) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %484, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %488) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %489) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %74) #25
  br label %_ZNSolsEPFRSoS_E.exit545

935:                                              ; preds = %._crit_edge.i.i337
  %936 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #25
  %937 = load ptr, ptr %53, align 8, !tbaa !18
  %938 = icmp eq ptr %937, %387
  br i1 %938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %935
  %939 = load i64, ptr %388, align 8, !tbaa !21
  %940 = icmp ult i64 %939, 16
  call void @llvm.assume(i1 %940)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %935
  call void @_ZdlPv(ptr noundef %937) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53) #25
  br label %1055

941:                                              ; preds = %540
  %942 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #25
  br label %1055

943:                                              ; preds = %542
  %944 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #25
  br label %1055

945:                                              ; preds = %545
  %946 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %61) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %60) #25
  br label %1018

.loopexit930:                                     ; preds = %546, %558, %.noexc830, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827, %.noexc832
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %1018

.loopexit.split-lp931:                            ; preds = %552
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %1018

947:                                              ; preds = %565
  %948 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %65) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %64) #25
  br label %1017

949:                                              ; preds = %566
  %950 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #25
  br label %1017

951:                                              ; preds = %567
  %952 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #25
  br label %1017

953:                                              ; preds = %568
  %954 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #25
  br label %1017

955:                                              ; preds = %._crit_edge.i.i348
  %956 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #25
  %957 = load ptr, ptr %72, align 8, !tbaa !18
  %958 = icmp eq ptr %957, %432
  br i1 %958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %955
  %959 = load i64, ptr %433, align 8, !tbaa !21
  %960 = icmp ult i64 %959, 16
  call void @llvm.assume(i1 %960)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %955
  call void @_ZdlPv(ptr noundef %957) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72) #25
  br label %1017

.loopexit935:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356, %576, %579, %981, %999, %592, %.noexc841, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838, %.noexc843, %992, %.noexc852, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849, %.noexc854, %1010, %.noexc863, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860, %.noexc865
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %1017

.loopexit.split-lp936:                            ; preds = %.invoke1156
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %1017

961:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360
  %962 = landingpad { ptr, i32 }
          cleanup
  br label %980

.loopexit940:                                     ; preds = %599, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %625, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, %648, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %671, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, %694, %697, %700
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %979

.loopexit.split-lp941:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %979

.loopexit945:                                     ; preds = %732, %844, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, %794, %797, %800, %803, %806, %809, %812, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, %906, %909, %912, %915, %918, %921, %924
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit.split-lp946:                            ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

963:                                              ; preds = %719, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %964 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i534 = icmp eq ptr %713, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, label %965

965:                                              ; preds = %963
  call void @_ZdlPv(ptr noundef nonnull %713) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

966:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %967 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %83) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit915:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %968

.loopexit.split-lp916:                            ; preds = %756
  %lpad.loopexit.split-lp918 = landingpad { ptr, i32 }
          cleanup
  br label %968

968:                                              ; preds = %.loopexit.split-lp916, %.loopexit915
  %lpad.phi919 = phi { ptr, i32 } [ %lpad.loopexit917, %.loopexit915 ], [ %lpad.loopexit.split-lp918, %.loopexit.split-lp916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

969:                                              ; preds = %831, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461
  %970 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i536 = icmp eq ptr %825, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, label %971

971:                                              ; preds = %969
  call void @_ZdlPv(ptr noundef nonnull %825) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

972:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471
  %973 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %85) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %974

.loopexit.split-lp:                               ; preds = %868
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %974

974:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535: ; preds = %.loopexit945, %.loopexit.split-lp946, %971, %969, %965, %963, %974, %972, %968, %966
  %.pn219 = phi { ptr, i32 } [ %lpad.phi, %974 ], [ %973, %972 ], [ %lpad.phi919, %968 ], [ %967, %966 ], [ %964, %963 ], [ %964, %965 ], [ %970, %969 ], [ %970, %971 ], [ %lpad.loopexit947, %.loopexit945 ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp946 ]
  %975 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i.i.i538 = icmp eq ptr %975, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539, label %976

976:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %975) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, %976
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #25
  %977 = load ptr, ptr %81, align 8, !tbaa !79
  %.not.i.i.i540 = icmp eq ptr %977, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541, label %978

978:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539
  call void @_ZdlPv(ptr noundef nonnull %977) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539, %978
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %80) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %79) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %78) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %77) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %76) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %75) #25
  br label %979

979:                                              ; preds = %.loopexit940, %.loopexit.split-lp941, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74) #25
  br label %980

980:                                              ; preds = %979, %961
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %979 ], [ %962, %961 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %74) #25
  br label %1017

981:                                              ; preds = %575
  %982 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %981
  %983 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %984 = getelementptr i8, ptr %983, i64 -24
  %985 = load i64, ptr %984, align 8
  %gep1103 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %985
  %986 = load ptr, ptr %gep1103, align 8, !tbaa !36
  %.not.i.i.i846 = icmp eq ptr %986, null
  br i1 %.not.i.i.i846, label %.invoke1156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %987 = getelementptr inbounds nuw i8, ptr %986, i64 56
  %988 = load i8, ptr %987, align 8, !tbaa !52
  %.not.i1.i.i848 = icmp eq i8 %988, 0
  br i1 %.not.i1.i.i848, label %992, label %989

989:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  %990 = getelementptr inbounds nuw i8, ptr %986, i64 67
  %991 = load i8, ptr %990, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849

992:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %986)
          to label %.noexc852 unwind label %.loopexit935

.noexc852:                                        ; preds = %992
  %993 = load ptr, ptr %986, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 48
  %995 = load ptr, ptr %994, align 8
  %996 = invoke noundef signext i8 %995(ptr noundef nonnull align 8 dereferenceable(570) %986, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849: ; preds = %.noexc852, %989
  %.0.i.i.i850 = phi i8 [ %991, %989 ], [ %996, %.noexc852 ]
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i850)
          to label %.noexc854 unwind label %.loopexit935

.noexc854:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %997)
          to label %_ZNSolsEPFRSoS_E.exit545 unwind label %.loopexit935

999:                                              ; preds = %575
  %1000 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547: ; preds = %999
  %1001 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %1002 = getelementptr i8, ptr %1001, i64 -24
  %1003 = load i64, ptr %1002, align 8
  %gep1102 = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1003
  %1004 = load ptr, ptr %gep1102, align 8, !tbaa !36
  %.not.i.i.i857 = icmp eq ptr %1004, null
  br i1 %.not.i.i.i857, label %.invoke1156, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1006 = load i8, ptr %1005, align 8, !tbaa !52
  %.not.i1.i.i859 = icmp eq i8 %1006, 0
  br i1 %.not.i1.i.i859, label %1010, label %1007

1007:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858
  %1008 = getelementptr inbounds nuw i8, ptr %1004, i64 67
  %1009 = load i8, ptr %1008, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860

1010:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1004)
          to label %.noexc863 unwind label %.loopexit935

.noexc863:                                        ; preds = %1010
  %1011 = load ptr, ptr %1004, align 8, !tbaa !34
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8
  %1014 = invoke noundef signext i8 %1013(ptr noundef nonnull align 8 dereferenceable(570) %1004, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860: ; preds = %.noexc863, %1007
  %.0.i.i.i861 = phi i8 [ %1009, %1007 ], [ %1014, %.noexc863 ]
  %1015 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i861)
          to label %.noexc865 unwind label %.loopexit935

.noexc865:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860
  %1016 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1015)
          to label %_ZNSolsEPFRSoS_E.exit545 unwind label %.loopexit935

_ZNSolsEPFRSoS_E.exit545:                         ; preds = %.noexc865, %.noexc854, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %575
  %cond2 = phi i1 [ true, %575 ], [ true, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ true, %.noexc854 ], [ false, %.noexc865 ]
  %.446 = phi i32 [ %.0421104, %575 ], [ %602, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0421104, %.noexc854 ], [ %.0421104, %.noexc865 ]
  %.4 = phi i32 [ %.11105, %575 ], [ %.11105, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.11105, %.noexc854 ], [ -1, %.noexc865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  br label %1050

1017:                                             ; preds = %.loopexit935, %.loopexit.split-lp936, %980, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %953, %951, %949, %947
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %956, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %954, %953 ], [ %952, %951 ], [ %950, %949 ], [ %948, %947 ], [ %.pn219.pn.pn, %980 ], [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %62) #25
  br label %1018

1018:                                             ; preds = %.loopexit930, %.loopexit.split-lp931, %1017, %945
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %1017 ], [ %946, %945 ], [ %lpad.loopexit932, %.loopexit930 ], [ %lpad.loopexit.split-lp933, %.loopexit.split-lp931 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %59) #25
  br label %1055

1019:                                             ; preds = %544
  %1020 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551 unwind label %.loopexit925

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551: ; preds = %1019
  %1021 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %1022 = getelementptr i8, ptr %1021, i64 -24
  %1023 = load i64, ptr %1022, align 8
  %gep = getelementptr i8, ptr getelementptr inbounds nuw (i8, ptr @_ZSt4cout, i64 240), i64 %1023
  %1024 = load ptr, ptr %gep, align 8, !tbaa !36
  %.not.i.i.i868 = icmp eq ptr %1024, null
  br i1 %.not.i.i.i868, label %1025, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869

1025:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc873 unwind label %.loopexit.split-lp926

.noexc873:                                        ; preds = %1025
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  %1027 = load i8, ptr %1026, align 8, !tbaa !52
  %.not.i1.i.i870 = icmp eq i8 %1027, 0
  br i1 %.not.i1.i.i870, label %1031, label %1028

1028:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  %1029 = getelementptr inbounds nuw i8, ptr %1024, i64 67
  %1030 = load i8, ptr %1029, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871

1031:                                             ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %1024)
          to label %.noexc874 unwind label %.loopexit925

.noexc874:                                        ; preds = %1031
  %1032 = load ptr, ptr %1024, align 8, !tbaa !34
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1034 = load ptr, ptr %1033, align 8
  %1035 = invoke noundef signext i8 %1034(ptr noundef nonnull align 8 dereferenceable(570) %1024, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871 unwind label %.loopexit925

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871: ; preds = %.noexc874, %1028
  %.0.i.i.i872 = phi i8 [ %1030, %1028 ], [ %1035, %.noexc874 ]
  %1036 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i872)
          to label %.noexc876 unwind label %.loopexit925

.noexc876:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %1036)
          to label %_ZNSolsEPFRSoS_E.exit553 unwind label %.loopexit925

_ZNSolsEPFRSoS_E.exit553:                         ; preds = %.noexc876
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #25
  store ptr %402, ptr %87, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %402, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %403, align 8, !tbaa !21
  store i8 0, ptr %491, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #25
  store i32 0, ptr %404, align 8, !tbaa !59
  store i32 0, ptr %405, align 4, !tbaa !60
  store i32 16842752, ptr %88, align 8, !tbaa !61
  store ptr %6, ptr %406, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %1038 unwind label %1044

1038:                                             ; preds = %_ZNSolsEPFRSoS_E.exit553
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  %1039 = load ptr, ptr %87, align 8, !tbaa !18
  %1040 = icmp eq ptr %1039, %402
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %1038
  %1041 = load i64, ptr %403, align 8, !tbaa !21
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %1038
  call void @_ZdlPv(ptr noundef %1039) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  %1043 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1050 unwind label %.loopexit925

.loopexit925:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %1019, %1031, %.noexc874, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871, %.noexc876
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %1055

.loopexit.split-lp926:                            ; preds = %1025
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %1055

1044:                                             ; preds = %_ZNSolsEPFRSoS_E.exit553
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #25
  %1046 = load ptr, ptr %87, align 8, !tbaa !18
  %1047 = icmp eq ptr %1046, %402
  br i1 %1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %1044
  %1048 = load i64, ptr %403, align 8, !tbaa !21
  %1049 = icmp ult i64 %1048, 16
  call void @llvm.assume(i1 %1049)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %1044
  call void @_ZdlPv(ptr noundef %1046) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #25
  br label %1055

1050:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSolsEPFRSoS_E.exit545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %cond = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %cond2, %_ZNSolsEPFRSoS_E.exit545 ]
  %.749 = phi i32 [ %.0421104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.0421104, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.446, %_ZNSolsEPFRSoS_E.exit545 ]
  %.7 = phi i32 [ %.11105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.11105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ], [ %.4, %_ZNSolsEPFRSoS_E.exit545 ]
  %1051 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i564 = icmp eq ptr %1051, null
  br i1 %.not.i.i.i564, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565, label %1052

1052:                                             ; preds = %1050
  call void @_ZdlPv(ptr noundef nonnull %1051) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565: ; preds = %1050, %1052
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  %1053 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i566 = icmp eq ptr %1053, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, label %1054

1054:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565
  call void @_ZdlPv(ptr noundef nonnull %1053) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565, %1054
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  br i1 %cond, label %1061, label %_ZL4helpv.exit

1055:                                             ; preds = %.loopexit925, %.loopexit.split-lp926, %941, %943, %1018, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %.pn219.pn.pn.pn.pn.pn, %1018 ], [ %1045, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %944, %943 ], [ %942, %941 ], [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  %1056 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i568 = icmp eq ptr %1056, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569, label %1057

1057:                                             ; preds = %1055
  call void @_ZdlPv(ptr noundef nonnull %1056) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569: ; preds = %1055, %1057
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #25
  %1058 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i570 = icmp eq ptr %1058, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571, label %1059

1059:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569
  call void @_ZdlPv(ptr noundef nonnull %1058) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569, %1059
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #25
  br label %1060

1060:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571, %529
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571 ], [ %530, %529 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %48) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1061:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, %495
  %.143 = phi i32 [ %.749, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ], [ %.0421104, %495 ]
  %.2 = phi i32 [ %.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ], [ %.11105, %495 ]
  %1062 = load i32, ptr %134, align 4, !tbaa !11
  %1063 = icmp slt i32 %.143, %1062
  br i1 %1063, label %493, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %1061, %.preheader
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10)
          to label %1064 unwind label %.loopexit.split-lp921

1064:                                             ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1065 unwind label %1161

1065:                                             ; preds = %1064
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1066 unwind label %1163

1066:                                             ; preds = %1065
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1067 unwind label %1165

1067:                                             ; preds = %1066
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1068 unwind label %1167

1068:                                             ; preds = %1067
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %1069 unwind label %1169

1069:                                             ; preds = %1068
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1070 unwind label %1171

1070:                                             ; preds = %1069
  invoke void @_Z19saveCalibrationDataNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN2cv3MatESaIS7_EES9_S9_S9_S9_S9_(ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %1071 unwind label %1173

1071:                                             ; preds = %1070
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  %1072 = load ptr, ptr %89, align 8, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1074 = icmp eq ptr %1072, %1073
  br i1 %1074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573: ; preds = %1071
  %1075 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1076 = load i64, ptr %1075, align 8, !tbaa !21
  %1077 = icmp ult i64 %1076, 16
  call void @llvm.assume(i1 %1077)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1071
  call void @_ZdlPv(ptr noundef %1072) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1078 unwind label %1187

1078:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1079 unwind label %1189

1079:                                             ; preds = %1078
  %1080 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.012.0.copyload = load i64, ptr %1080, align 4
  %1081 = invoke noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.012.0.copyload)
          to label %1082 unwind label %1191

1082:                                             ; preds = %1079
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  %1083 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %1082
  %1084 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1081)
          to label %_ZNSolsEd.exit unwind label %1187

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %1085 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1084)
          to label %_ZNSolsEPFRSoS_E.exit579 unwind label %1187

_ZNSolsEPFRSoS_E.exit579:                         ; preds = %_ZNSolsEd.exit
  %1086 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZNSolsEPFRSoS_E.exit579
  %1087 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1088 unwind label %1187

1088:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %1089 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit583 unwind label %1187

_ZNSolsEPFRSoS_E.exit583:                         ; preds = %1088
  %1090 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585: ; preds = %_ZNSolsEPFRSoS_E.exit583
  %1091 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1092 unwind label %1187

1092:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585
  %1093 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit587 unwind label %1187

_ZNSolsEPFRSoS_E.exit587:                         ; preds = %1092
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1094 unwind label %1187

1094:                                             ; preds = %_ZNSolsEPFRSoS_E.exit587
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1095 unwind label %1194

1095:                                             ; preds = %1094
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1096 unwind label %1196

1096:                                             ; preds = %1095
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1097 unwind label %1198

1097:                                             ; preds = %1096
  invoke void @_Z14fromCamToWorldN2cv3MatESt6vectorIS0_SaIS0_EES3_S1_IS1_INS_6Point_IfEESaIS5_EESaIS7_EERS1_IS1_INS_7Point3_IfEESaISB_EESaISD_EE(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1098 unwind label %1200

1098:                                             ; preds = %1097
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1099 unwind label %1187

1099:                                             ; preds = %1098
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1100 unwind label %1205

1100:                                             ; preds = %1099
  %.sroa.011.0.copyload = load i64, ptr %282, align 4
  %1101 = invoke noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.011.0.copyload)
          to label %1102 unwind label %1207

1102:                                             ; preds = %1100
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #25
  %1103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %1102
  %1104 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1101)
          to label %_ZNSolsEd.exit591 unwind label %1187

_ZNSolsEd.exit591:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %1105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1104)
          to label %_ZNSolsEPFRSoS_E.exit593 unwind label %1187

_ZNSolsEPFRSoS_E.exit593:                         ; preds = %_ZNSolsEd.exit591
  %1106 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595: ; preds = %_ZNSolsEPFRSoS_E.exit593
  %1107 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1108 unwind label %1187

1108:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595
  %1109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit597 unwind label %1187

_ZNSolsEPFRSoS_E.exit597:                         ; preds = %1108
  %1110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %1187

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZNSolsEPFRSoS_E.exit597
  %1111 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1112 unwind label %1187

1112:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %1113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %1114 unwind label %1187

1114:                                             ; preds = %1112
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %104) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %105) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %106) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %107) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %108) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %109) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %112) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %113) #25
  %1115 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %1115, align 8, !tbaa !59
  %1116 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %1116, align 4, !tbaa !60
  store i32 -2130444267, ptr %113, align 8, !tbaa !61
  %1117 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %13, ptr %1117, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %114) #25
  %1118 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1118, align 8, !tbaa !59
  %1119 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1119, align 4, !tbaa !60
  store i32 -2130444275, ptr %114, align 8, !tbaa !61
  %1120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %8, ptr %1120, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %115) #25
  %1121 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1121, align 8, !tbaa !59
  %1122 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1122, align 4, !tbaa !60
  store i32 -2130444275, ptr %115, align 8, !tbaa !61
  %1123 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %9, ptr %1123, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %116) #25
  %1124 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1125 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1125, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !61
  store ptr %26, ptr %1124, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %117) #25
  %1126 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1127 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %1127, align 8
  store i32 50397184, ptr %117, align 8, !tbaa !61
  store ptr %27, ptr %1126, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %118) #25
  %1128 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1129 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %1129, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !61
  store ptr %28, ptr %1128, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %119) #25
  %1130 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1131 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %1131, align 8
  store i32 50397184, ptr %119, align 8, !tbaa !61
  store ptr %29, ptr %1130, align 8, !tbaa !63
  %.sroa.0.0.copyload = load i64, ptr %1080, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %120) #25
  %1132 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1133 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1133, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !61
  store ptr %104, ptr %1132, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %121) #25
  %1134 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1135 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1135, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !61
  store ptr %105, ptr %1134, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %122) #25
  %1136 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1137 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 0, ptr %1137, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !61
  store ptr %106, ptr %1136, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %123) #25
  %1138 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1139 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %1139, align 8
  store i32 33619968, ptr %123, align 8, !tbaa !61
  store ptr %107, ptr %1138, align 8, !tbaa !63
  store i32 3, ptr %124, align 8, !tbaa !122
  %1140 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 30, ptr %1140, align 4, !tbaa !125
  %1141 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %1141, align 8, !tbaa !126
  %1142 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 256, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %124)
          to label %1143 unwind label %1210

1143:                                             ; preds = %1114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  %1144 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 unwind label %1212

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603: ; preds = %1143
  %1145 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1146 unwind label %1212

1146:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %1147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit605 unwind label %1212

_ZNSolsEPFRSoS_E.exit605:                         ; preds = %1146
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1148 unwind label %1212

1148:                                             ; preds = %_ZNSolsEPFRSoS_E.exit605
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1149 unwind label %1214

1149:                                             ; preds = %1148
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1150 unwind label %1216

1150:                                             ; preds = %1149
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1151 unwind label %1218

1151:                                             ; preds = %1150
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %1152 unwind label %1220

1152:                                             ; preds = %1151
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1153 unwind label %1222

1153:                                             ; preds = %1152
  invoke void @_Z22saveCalibrationResultsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatES6_S6_S6_S6_(ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130)
          to label %1154 unwind label %1224

1154:                                             ; preds = %1153
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  %1155 = load ptr, ptr %125, align 8, !tbaa !18
  %1156 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1157 = icmp eq ptr %1155, %1156
  br i1 %1157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %1154
  %1158 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1159 = load i64, ptr %1158, align 8, !tbaa !21
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %1154
  call void @_ZdlPv(ptr noundef %1155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #25
  br label %_ZL4helpv.exit

1161:                                             ; preds = %1064
  %1162 = landingpad { ptr, i32 }
          cleanup
  br label %1180

1163:                                             ; preds = %1065
  %1164 = landingpad { ptr, i32 }
          cleanup
  br label %1179

1165:                                             ; preds = %1066
  %1166 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1167:                                             ; preds = %1067
  %1168 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1169:                                             ; preds = %1068
  %1170 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1171:                                             ; preds = %1069
  %1172 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1173:                                             ; preds = %1070
  %1174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #25
  br label %1175

1175:                                             ; preds = %1173, %1171
  %.pn151 = phi { ptr, i32 } [ %1174, %1173 ], [ %1172, %1171 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #25
  br label %1176

1176:                                             ; preds = %1175, %1169
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1175 ], [ %1170, %1169 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  br label %1177

1177:                                             ; preds = %1176, %1167
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1176 ], [ %1168, %1167 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #25
  br label %1178

1178:                                             ; preds = %1177, %1165
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %1177 ], [ %1166, %1165 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %1179

1179:                                             ; preds = %1178, %1163
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %1178 ], [ %1164, %1163 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  br label %1180

1180:                                             ; preds = %1179, %1161
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %1179 ], [ %1162, %1161 ]
  %1181 = load ptr, ptr %89, align 8, !tbaa !18
  %1182 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1183 = icmp eq ptr %1181, %1182
  br i1 %1183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %1180
  %1184 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %1185 = load i64, ptr %1184, align 8, !tbaa !21
  %1186 = icmp ult i64 %1185, 16
  call void @llvm.assume(i1 %1186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1180
  call void @_ZdlPv(ptr noundef %1181) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1187:                                             ; preds = %1112, %_ZNSolsEPFRSoS_E.exit597, %1108, %_ZNSolsEPFRSoS_E.exit593, %_ZNSolsEd.exit591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, %1102, %1092, %_ZNSolsEPFRSoS_E.exit583, %1088, %_ZNSolsEPFRSoS_E.exit579, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576, %1082, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595, %1098, %_ZNSolsEPFRSoS_E.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1189:                                             ; preds = %1078
  %1190 = landingpad { ptr, i32 }
          cleanup
  br label %1193

1191:                                             ; preds = %1079
  %1192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  br label %1193

1193:                                             ; preds = %1191, %1189
  %.pn158 = phi { ptr, i32 } [ %1192, %1191 ], [ %1190, %1189 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1194:                                             ; preds = %1094
  %1195 = landingpad { ptr, i32 }
          cleanup
  br label %1204

1196:                                             ; preds = %1095
  %1197 = landingpad { ptr, i32 }
          cleanup
  br label %1203

1198:                                             ; preds = %1096
  %1199 = landingpad { ptr, i32 }
          cleanup
  br label %1202

1200:                                             ; preds = %1097
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #25
  br label %1202

1202:                                             ; preds = %1200, %1198
  %.pn160 = phi { ptr, i32 } [ %1201, %1200 ], [ %1199, %1198 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #25
  br label %1203

1203:                                             ; preds = %1202, %1196
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1202 ], [ %1197, %1196 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #25
  br label %1204

1204:                                             ; preds = %1203, %1194
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1203 ], [ %1195, %1194 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1205:                                             ; preds = %1099
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %1209

1207:                                             ; preds = %1100
  %1208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #25
  br label %1209

1209:                                             ; preds = %1207, %1205
  %.pn164 = phi { ptr, i32 } [ %1208, %1207 ], [ %1206, %1205 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1210:                                             ; preds = %1114
  %1211 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %123) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %122) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %121) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %120) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %119) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %118) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %117) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %116) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %115) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %114) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %113) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1212:                                             ; preds = %1146, %1143, %_ZNSolsEPFRSoS_E.exit605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %1213 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1214:                                             ; preds = %1148
  %1215 = landingpad { ptr, i32 }
          cleanup
  br label %1230

1216:                                             ; preds = %1149
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %1229

1218:                                             ; preds = %1150
  %1219 = landingpad { ptr, i32 }
          cleanup
  br label %1228

1220:                                             ; preds = %1151
  %1221 = landingpad { ptr, i32 }
          cleanup
  br label %1227

1222:                                             ; preds = %1152
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %1226

1224:                                             ; preds = %1153
  %1225 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  br label %1226

1226:                                             ; preds = %1224, %1222
  %.pn178 = phi { ptr, i32 } [ %1225, %1224 ], [ %1223, %1222 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  br label %1227

1227:                                             ; preds = %1226, %1220
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1226 ], [ %1221, %1220 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1228

1228:                                             ; preds = %1227, %1218
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1227 ], [ %1219, %1218 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  br label %1229

1229:                                             ; preds = %1228, %1216
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %1228 ], [ %1217, %1216 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  br label %1230

1230:                                             ; preds = %1229, %1214
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %1229 ], [ %1215, %1214 ]
  %1231 = load ptr, ptr %125, align 8, !tbaa !18
  %1232 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1233 = icmp eq ptr %1231, %1232
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %1235 = load i64, ptr %1234, align 8, !tbaa !21
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %1230
  call void @_ZdlPv(ptr noundef %1231) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %1212, %1210
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1213, %1212 ], [ %1211, %1210 ], [ %.pn178.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613 ], [ %.pn178.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %112) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %111) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %110) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %109) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %108) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %107) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %106) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %105) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %104) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZL4helpv.exit:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, %.noexc267.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.0 = phi i32 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ -1, %.noexc267.invoke ], [ %.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ]
  %1237 = load ptr, ptr %39, align 8, !tbaa !18
  %1238 = icmp eq ptr %1237, %173
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZL4helpv.exit
  %1239 = load i64, ptr %174, align 8, !tbaa !21
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1237) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %1241 = load ptr, ptr %38, align 8, !tbaa !18
  %1242 = icmp eq ptr %1241, %165
  br i1 %1242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1243 = load i64, ptr %166, align 8, !tbaa !21
  %1244 = icmp ult i64 %1243, 16
  call void @llvm.assume(i1 %1244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @_ZdlPv(ptr noundef %1241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %1245 = load ptr, ptr %37, align 8, !tbaa !18
  %1246 = icmp eq ptr %1245, %157
  br i1 %1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1247 = load i64, ptr %158, align 8, !tbaa !21
  %1248 = icmp ult i64 %1247, 16
  call void @llvm.assume(i1 %1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %1245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %1249 = load ptr, ptr %36, align 8, !tbaa !18
  %1250 = icmp eq ptr %1249, %149
  br i1 %1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  %1251 = load i64, ptr %150, align 8, !tbaa !21
  %1252 = icmp ult i64 %1251, 16
  call void @llvm.assume(i1 %1252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @_ZdlPv(ptr noundef %1249) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %32) #25
  %1253 = load ptr, ptr %31, align 8, !tbaa !127
  %1254 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1255 = load ptr, ptr %1254, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %1253, %1255
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1256, %.lr.ph.i.i.i.i ], [ %1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %1256 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i627 = icmp eq ptr %1256, %1255
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1257 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1253, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ]
  %.not.i.i.i628 = icmp eq ptr %1257, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1258

1258:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1257) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1258
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  %1259 = load ptr, ptr %25, align 8, !tbaa !127
  %1260 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1261 = load ptr, ptr %1260, align 8, !tbaa !98
  %.not4.i.i.i.i629 = icmp eq ptr %1259, %1261
  br i1 %.not4.i.i.i.i629, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i630
  %.05.i.i.i.i631 = phi ptr [ %1262, %.lr.ph.i.i.i.i630 ], [ %1259, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i631) #25
  %1262 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i631, i64 96
  %.not.i.i.i.i632 = icmp eq ptr %1262, %1261
  br i1 %.not.i.i.i.i632, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633, label %.lr.ph.i.i.i.i630, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633: ; preds = %.lr.ph.i.i.i.i630
  %.pr.i634 = load ptr, ptr %25, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1263 = phi ptr [ %.pr.i634, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633 ], [ %1259, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i636 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i636, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637, label %1264

1264:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635
  call void @_ZdlPv(ptr noundef nonnull %1263) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635, %1264
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  %1265 = load ptr, ptr %24, align 8, !tbaa !127
  %1266 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1267 = load ptr, ptr %1266, align 8, !tbaa !98
  %.not4.i.i.i.i638 = icmp eq ptr %1265, %1267
  br i1 %.not4.i.i.i.i638, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637, %.lr.ph.i.i.i.i639
  %.05.i.i.i.i640 = phi ptr [ %1268, %.lr.ph.i.i.i.i639 ], [ %1265, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i640) #25
  %1268 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i640, i64 96
  %.not.i.i.i.i641 = icmp eq ptr %1268, %1267
  br i1 %.not.i.i.i.i641, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642, label %.lr.ph.i.i.i.i639, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642: ; preds = %.lr.ph.i.i.i.i639
  %.pr.i643 = load ptr, ptr %24, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637
  %1269 = phi ptr [ %.pr.i643, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642 ], [ %1265, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637 ]
  %.not.i.i.i645 = icmp eq ptr %1269, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646, label %1270

1270:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644
  call void @_ZdlPv(ptr noundef nonnull %1269) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644, %1270
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  %1271 = load ptr, ptr %23, align 8, !tbaa !127
  %1272 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1273 = load ptr, ptr %1272, align 8, !tbaa !98
  %.not4.i.i.i.i647 = icmp eq ptr %1271, %1273
  br i1 %.not4.i.i.i.i647, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653, label %.lr.ph.i.i.i.i648

.lr.ph.i.i.i.i648:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646, %.lr.ph.i.i.i.i648
  %.05.i.i.i.i649 = phi ptr [ %1274, %.lr.ph.i.i.i.i648 ], [ %1271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i649) #25
  %1274 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i649, i64 96
  %.not.i.i.i.i650 = icmp eq ptr %1274, %1273
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651, label %.lr.ph.i.i.i.i648, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651: ; preds = %.lr.ph.i.i.i.i648
  %.pr.i652 = load ptr, ptr %23, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646
  %1275 = phi ptr [ %.pr.i652, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651 ], [ %1271, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646 ]
  %.not.i.i.i654 = icmp eq ptr %1275, null
  br i1 %.not.i.i.i654, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655, label %1276

1276:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653
  call void @_ZdlPv(ptr noundef nonnull %1275) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653, %1276
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  %1277 = load ptr, ptr %22, align 8, !tbaa !127
  %1278 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1279 = load ptr, ptr %1278, align 8, !tbaa !98
  %.not4.i.i.i.i656 = icmp eq ptr %1277, %1279
  br i1 %.not4.i.i.i.i656, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i657

.lr.ph.i.i.i.i657:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655, %.lr.ph.i.i.i.i657
  %.05.i.i.i.i658 = phi ptr [ %1280, %.lr.ph.i.i.i.i657 ], [ %1277, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i658) #25
  %1280 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658, i64 96
  %.not.i.i.i.i659 = icmp eq ptr %1280, %1279
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i657, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660: ; preds = %.lr.ph.i.i.i.i657
  %.pr.i661 = load ptr, ptr %22, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655
  %1281 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660 ], [ %1277, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655 ]
  %.not.i.i.i663 = icmp eq ptr %1281, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664, label %1282

1282:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662
  call void @_ZdlPv(ptr noundef nonnull %1281) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662, %1282
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  %1283 = load ptr, ptr %21, align 8, !tbaa !127
  %1284 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1285 = load ptr, ptr %1284, align 8, !tbaa !98
  %.not4.i.i.i.i665 = icmp eq ptr %1283, %1285
  br i1 %.not4.i.i.i.i665, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i666

.lr.ph.i.i.i.i666:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664, %.lr.ph.i.i.i.i666
  %.05.i.i.i.i667 = phi ptr [ %1286, %.lr.ph.i.i.i.i666 ], [ %1283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i667) #25
  %1286 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i667, i64 96
  %.not.i.i.i.i668 = icmp eq ptr %1286, %1285
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i666, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669: ; preds = %.lr.ph.i.i.i.i666
  %.pr.i670 = load ptr, ptr %21, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664
  %1287 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669 ], [ %1283, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664 ]
  %.not.i.i.i672 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673, label %1288

1288:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671
  call void @_ZdlPv(ptr noundef nonnull %1287) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671, %1288
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  %1289 = load ptr, ptr %20, align 8, !tbaa !127
  %1290 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !98
  %.not4.i.i.i.i674 = icmp eq ptr %1289, %1291
  br i1 %.not4.i.i.i.i674, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680, label %.lr.ph.i.i.i.i675

.lr.ph.i.i.i.i675:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673, %.lr.ph.i.i.i.i675
  %.05.i.i.i.i676 = phi ptr [ %1292, %.lr.ph.i.i.i.i675 ], [ %1289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i676) #25
  %1292 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i676, i64 96
  %.not.i.i.i.i677 = icmp eq ptr %1292, %1291
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678, label %.lr.ph.i.i.i.i675, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678: ; preds = %.lr.ph.i.i.i.i675
  %.pr.i679 = load ptr, ptr %20, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673
  %1293 = phi ptr [ %.pr.i679, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678 ], [ %1289, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673 ]
  %.not.i.i.i681 = icmp eq ptr %1293, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682, label %1294

1294:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680
  call void @_ZdlPv(ptr noundef nonnull %1293) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680, %1294
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  %1295 = load ptr, ptr %19, align 8, !tbaa !127
  %1296 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1297 = load ptr, ptr %1296, align 8, !tbaa !98
  %.not4.i.i.i.i683 = icmp eq ptr %1295, %1297
  br i1 %.not4.i.i.i.i683, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689, label %.lr.ph.i.i.i.i684

.lr.ph.i.i.i.i684:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682, %.lr.ph.i.i.i.i684
  %.05.i.i.i.i685 = phi ptr [ %1298, %.lr.ph.i.i.i.i684 ], [ %1295, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i685) #25
  %1298 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i685, i64 96
  %.not.i.i.i.i686 = icmp eq ptr %1298, %1297
  br i1 %.not.i.i.i.i686, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687, label %.lr.ph.i.i.i.i684, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687: ; preds = %.lr.ph.i.i.i.i684
  %.pr.i688 = load ptr, ptr %19, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682
  %1299 = phi ptr [ %.pr.i688, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687 ], [ %1295, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682 ]
  %.not.i.i.i690 = icmp eq ptr %1299, null
  br i1 %.not.i.i.i690, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691, label %1300

1300:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689
  call void @_ZdlPv(ptr noundef nonnull %1299) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689, %1300
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  %1301 = load ptr, ptr %18, align 8, !tbaa !127
  %1302 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1303 = load ptr, ptr %1302, align 8, !tbaa !98
  %.not4.i.i.i.i692 = icmp eq ptr %1301, %1303
  br i1 %.not4.i.i.i.i692, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698, label %.lr.ph.i.i.i.i693

.lr.ph.i.i.i.i693:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691, %.lr.ph.i.i.i.i693
  %.05.i.i.i.i694 = phi ptr [ %1304, %.lr.ph.i.i.i.i693 ], [ %1301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i694) #25
  %1304 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i694, i64 96
  %.not.i.i.i.i695 = icmp eq ptr %1304, %1303
  br i1 %.not.i.i.i.i695, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696, label %.lr.ph.i.i.i.i693, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696: ; preds = %.lr.ph.i.i.i.i693
  %.pr.i697 = load ptr, ptr %18, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691
  %1305 = phi ptr [ %.pr.i697, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696 ], [ %1301, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691 ]
  %.not.i.i.i699 = icmp eq ptr %1305, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700, label %1306

1306:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698
  call void @_ZdlPv(ptr noundef nonnull %1305) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698, %1306
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %1307 = load ptr, ptr %17, align 8, !tbaa !127
  %1308 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1309 = load ptr, ptr %1308, align 8, !tbaa !98
  %.not4.i.i.i.i701 = icmp eq ptr %1307, %1309
  br i1 %.not4.i.i.i.i701, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707, label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700, %.lr.ph.i.i.i.i702
  %.05.i.i.i.i703 = phi ptr [ %1310, %.lr.ph.i.i.i.i702 ], [ %1307, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i703) #25
  %1310 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i703, i64 96
  %.not.i.i.i.i704 = icmp eq ptr %1310, %1309
  br i1 %.not.i.i.i.i704, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705, label %.lr.ph.i.i.i.i702, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705: ; preds = %.lr.ph.i.i.i.i702
  %.pr.i706 = load ptr, ptr %17, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700
  %1311 = phi ptr [ %.pr.i706, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705 ], [ %1307, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700 ]
  %.not.i.i.i708 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i708, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709, label %1312

1312:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %1311) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707, %1312
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  %1313 = load ptr, ptr %16, align 8, !tbaa !127
  %1314 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1315 = load ptr, ptr %1314, align 8, !tbaa !98
  %.not4.i.i.i.i710 = icmp eq ptr %1313, %1315
  br i1 %.not4.i.i.i.i710, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716, label %.lr.ph.i.i.i.i711

.lr.ph.i.i.i.i711:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709, %.lr.ph.i.i.i.i711
  %.05.i.i.i.i712 = phi ptr [ %1316, %.lr.ph.i.i.i.i711 ], [ %1313, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i712) #25
  %1316 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i712, i64 96
  %.not.i.i.i.i713 = icmp eq ptr %1316, %1315
  br i1 %.not.i.i.i.i713, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714, label %.lr.ph.i.i.i.i711, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714: ; preds = %.lr.ph.i.i.i.i711
  %.pr.i715 = load ptr, ptr %16, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709
  %1317 = phi ptr [ %.pr.i715, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714 ], [ %1313, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709 ]
  %.not.i.i.i717 = icmp eq ptr %1317, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718, label %1318

1318:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716
  call void @_ZdlPv(ptr noundef nonnull %1317) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716, %1318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %1319 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i719 = icmp eq ptr %1319, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, label %1320

1320:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718
  call void @_ZdlPv(ptr noundef nonnull %1319) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718, %1320
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %1321 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i721 = icmp eq ptr %1321, null
  br i1 %.not.i.i.i721, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1322

1322:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720
  call void @_ZdlPv(ptr noundef nonnull %1321) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, %1322
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  %1323 = load ptr, ptr %13, align 8, !tbaa !129
  %1324 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1325 = load ptr, ptr %1324, align 8, !tbaa !85
  %.not4.i.i.i.i722 = icmp eq ptr %1323, %1325
  br i1 %.not4.i.i.i.i722, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i724 = phi ptr [ %1328, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1323, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1326 = load ptr, ptr %.05.i.i.i.i724, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i725 = icmp eq ptr %1326, null
  br i1 %.not.i.i.i.i.i.i.i.i725, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1327

1327:                                             ; preds = %.lr.ph.i.i.i.i723
  call void @_ZdlPv(ptr noundef nonnull %1326) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1327, %.lr.ph.i.i.i.i723
  %1328 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i724, i64 24
  %.not.i.i.i.i726 = icmp eq ptr %1328, %1325
  br i1 %.not.i.i.i.i726, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i723, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i727 = load ptr, ptr %13, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1329 = phi ptr [ %.pr.i727, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1323, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i728 = icmp eq ptr %1329, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1330

1330:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1329) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1330
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %1331 = load ptr, ptr %12, align 8, !tbaa !129
  %1332 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1333 = load ptr, ptr %1332, align 8, !tbaa !85
  %.not4.i.i.i.i729 = icmp eq ptr %1331, %1333
  br i1 %.not4.i.i.i.i729, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737, label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733
  %.05.i.i.i.i731 = phi ptr [ %1336, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733 ], [ %1331, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1334 = load ptr, ptr %.05.i.i.i.i731, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i732 = icmp eq ptr %1334, null
  br i1 %.not.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733, label %1335

1335:                                             ; preds = %.lr.ph.i.i.i.i730
  call void @_ZdlPv(ptr noundef nonnull %1334) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733: ; preds = %1335, %.lr.ph.i.i.i.i730
  %1336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i731, i64 24
  %.not.i.i.i.i734 = icmp eq ptr %1336, %1333
  br i1 %.not.i.i.i.i734, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, label %.lr.ph.i.i.i.i730, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733
  %.pr.i736 = load ptr, ptr %12, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1337 = phi ptr [ %.pr.i736, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735 ], [ %1331, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i738 = icmp eq ptr %1337, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739, label %1338

1338:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737
  call void @_ZdlPv(ptr noundef nonnull %1337) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737, %1338
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  %1339 = load ptr, ptr %11, align 8, !tbaa !131
  %1340 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1341 = load ptr, ptr %1340, align 8, !tbaa !72
  %.not4.i.i.i.i740 = icmp eq ptr %1339, %1341
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i742 = phi ptr [ %1344, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1339, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739 ]
  %1342 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i743 = icmp eq ptr %1342, null
  br i1 %.not.i.i.i.i.i.i.i.i743, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1343

1343:                                             ; preds = %.lr.ph.i.i.i.i741
  call void @_ZdlPv(ptr noundef nonnull %1342) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1343, %.lr.ph.i.i.i.i741
  %1344 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 24
  %.not.i.i.i.i744 = icmp eq ptr %1344, %1341
  br i1 %.not.i.i.i.i744, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i741, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i745 = load ptr, ptr %11, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739
  %1345 = phi ptr [ %.pr.i745, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1339, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739 ]
  %.not.i.i.i746 = icmp eq ptr %1345, null
  br i1 %.not.i.i.i746, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1346

1346:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1345) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1346
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  %1347 = load ptr, ptr %10, align 8, !tbaa !131
  %1348 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1349 = load ptr, ptr %1348, align 8, !tbaa !72
  %.not4.i.i.i.i747 = icmp eq ptr %1347, %1349
  br i1 %.not4.i.i.i.i747, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751
  %.05.i.i.i.i749 = phi ptr [ %1352, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751 ], [ %1347, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1350 = load ptr, ptr %.05.i.i.i.i749, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i750 = icmp eq ptr %1350, null
  br i1 %.not.i.i.i.i.i.i.i.i750, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751, label %1351

1351:                                             ; preds = %.lr.ph.i.i.i.i748
  call void @_ZdlPv(ptr noundef nonnull %1350) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751: ; preds = %1351, %.lr.ph.i.i.i.i748
  %1352 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i749, i64 24
  %.not.i.i.i.i752 = icmp eq ptr %1352, %1349
  br i1 %.not.i.i.i.i752, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753, label %.lr.ph.i.i.i.i748, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751
  %.pr.i754 = load ptr, ptr %10, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1353 = phi ptr [ %.pr.i754, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753 ], [ %1347, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i756 = icmp eq ptr %1353, null
  br i1 %.not.i.i.i756, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757, label %1354

1354:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755
  call void @_ZdlPv(ptr noundef nonnull %1353) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755, %1354
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %1355 = load ptr, ptr %9, align 8, !tbaa !131
  %1356 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1357 = load ptr, ptr %1356, align 8, !tbaa !72
  %.not4.i.i.i.i758 = icmp eq ptr %1355, %1357
  br i1 %.not4.i.i.i.i758, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762
  %.05.i.i.i.i760 = phi ptr [ %1360, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762 ], [ %1355, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757 ]
  %1358 = load ptr, ptr %.05.i.i.i.i760, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i761 = icmp eq ptr %1358, null
  br i1 %.not.i.i.i.i.i.i.i.i761, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762, label %1359

1359:                                             ; preds = %.lr.ph.i.i.i.i759
  call void @_ZdlPv(ptr noundef nonnull %1358) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762: ; preds = %1359, %.lr.ph.i.i.i.i759
  %1360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i760, i64 24
  %.not.i.i.i.i763 = icmp eq ptr %1360, %1357
  br i1 %.not.i.i.i.i763, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764, label %.lr.ph.i.i.i.i759, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762
  %.pr.i765 = load ptr, ptr %9, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757
  %1361 = phi ptr [ %.pr.i765, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764 ], [ %1355, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757 ]
  %.not.i.i.i767 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i767, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768, label %1362

1362:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766
  call void @_ZdlPv(ptr noundef nonnull %1361) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766, %1362
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %1363 = load ptr, ptr %8, align 8, !tbaa !131
  %1364 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !72
  %.not4.i.i.i.i769 = icmp eq ptr %1363, %1365
  br i1 %.not4.i.i.i.i769, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773
  %.05.i.i.i.i771 = phi ptr [ %1368, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773 ], [ %1363, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768 ]
  %1366 = load ptr, ptr %.05.i.i.i.i771, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i772 = icmp eq ptr %1366, null
  br i1 %.not.i.i.i.i.i.i.i.i772, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773, label %1367

1367:                                             ; preds = %.lr.ph.i.i.i.i770
  call void @_ZdlPv(ptr noundef nonnull %1366) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773: ; preds = %1367, %.lr.ph.i.i.i.i770
  %1368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i771, i64 24
  %.not.i.i.i.i774 = icmp eq ptr %1368, %1365
  br i1 %.not.i.i.i.i774, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775, label %.lr.ph.i.i.i.i770, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773
  %.pr.i776 = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768
  %1369 = phi ptr [ %.pr.i776, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775 ], [ %1363, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768 ]
  %.not.i.i.i778 = icmp eq ptr %1369, null
  br i1 %.not.i.i.i778, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779, label %1370

1370:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777
  call void @_ZdlPv(ptr noundef nonnull %1369) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777, %1370
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  %1371 = load ptr, ptr %7, align 8, !tbaa !131
  %1372 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1373 = load ptr, ptr %1372, align 8, !tbaa !72
  %.not4.i.i.i.i780 = icmp eq ptr %1371, %1373
  br i1 %.not4.i.i.i.i780, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788, label %.lr.ph.i.i.i.i781

.lr.ph.i.i.i.i781:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784
  %.05.i.i.i.i782 = phi ptr [ %1376, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784 ], [ %1371, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779 ]
  %1374 = load ptr, ptr %.05.i.i.i.i782, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i783 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %1374) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784: ; preds = %1375, %.lr.ph.i.i.i.i781
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i782, i64 24
  %.not.i.i.i.i785 = icmp eq ptr %1376, %1373
  br i1 %.not.i.i.i.i785, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786, label %.lr.ph.i.i.i.i781, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784
  %.pr.i787 = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779
  %1377 = phi ptr [ %.pr.i787, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786 ], [ %1371, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779 ]
  %.not.i.i.i789 = icmp eq ptr %1377, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790, label %1378

1378:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788
  call void @_ZdlPv(ptr noundef nonnull %1377) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788, %1378
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %.loopexit920, %.loopexit.split-lp921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288, %1187, %1193, %1204, %1209, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1060, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %306
  %.pn229 = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn, %1060 ], [ %524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %518, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %506, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %.pn140, %306 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %1188, %1187 ], [ %.pn164, %1209 ], [ %.pn160.pn.pn, %1204 ], [ %.pn158, %1193 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i288 ], [ %308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i291 ], [ %314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %.pn151.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %lpad.loopexit922, %.loopexit920 ], [ %lpad.loopexit.split-lp923, %.loopexit.split-lp921 ]
  %1379 = load ptr, ptr %39, align 8, !tbaa !18
  %1380 = icmp eq ptr %1379, %173
  br i1 %1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  %1381 = load i64, ptr %174, align 8, !tbaa !21
  %1382 = icmp ult i64 %1381, 16
  call void @llvm.assume(i1 %1382)
  br label %.body254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289
  call void @_ZdlPv(ptr noundef %1379) #26
  br label %.body254

.body254:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253
  %.pn229.pn = phi { ptr, i32 } [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i251 ], [ %176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i253 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %.pn229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  %1383 = load ptr, ptr %38, align 8, !tbaa !18
  %1384 = icmp eq ptr %1383, %165
  br i1 %1384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %.body254
  %1385 = load i64, ptr %166, align 8, !tbaa !21
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  br label %.body248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %.body254
  call void @_ZdlPv(ptr noundef %1383) #26
  br label %.body248

.body248:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247
  %.pn229.pn.pn = phi { ptr, i32 } [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i245 ], [ %168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i247 ], [ %.pn229.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795 ], [ %.pn229.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  %1387 = load ptr, ptr %37, align 8, !tbaa !18
  %1388 = icmp eq ptr %1387, %157
  br i1 %1388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %.body248
  %1389 = load i64, ptr %158, align 8, !tbaa !21
  %1390 = icmp ult i64 %1389, 16
  call void @llvm.assume(i1 %1390)
  br label %.body242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %.body248
  call void @_ZdlPv(ptr noundef %1387) #26
  br label %.body242

.body242:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i239 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i241 ], [ %.pn229.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798 ], [ %.pn229.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  %1391 = load ptr, ptr %36, align 8, !tbaa !18
  %1392 = icmp eq ptr %1391, %149
  br i1 %1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %.body242
  %1393 = load i64, ptr %150, align 8, !tbaa !21
  %1394 = icmp ult i64 %1393, 16
  call void @llvm.assume(i1 %1394)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %.body242
  call void @_ZdlPv(ptr noundef %1391) #26
  br label %.body

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.pn229.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801 ], [ %.pn229.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1395

1395:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %32) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %24) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  %1396 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i803 = icmp eq ptr %1396, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804, label %1397

1397:                                             ; preds = %1395
  call void @_ZdlPv(ptr noundef nonnull %1396) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804: ; preds = %1395, %1397
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  %1398 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i805 = icmp eq ptr %1398, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806, label %1399

1399:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804
  call void @_ZdlPv(ptr noundef nonnull %1398) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804, %1399
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #25
  resume { ptr, i32 } %.pn229.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %33

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %17 = load i64, ptr %13, align 8, !tbaa !21
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.17)
          to label %19 unwind label %39

19:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %39

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.18)
          to label %21 unwind label %41

21:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12 unwind label %41

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12:           ; preds = %21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.19)
          to label %23 unwind label %43

23:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %43

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %23
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.20)
          to label %25 unwind label %45

25:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %26, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %45

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.21)
          to label %27 unwind label %47

27:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %28, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %47

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.22)
          to label %29 unwind label %49

29:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %30, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %49

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %29
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.23)
          to label %31 unwind label %51

31:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %51

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %31
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %32 unwind label %53

32:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  ret void

33:                                               ; preds = %2
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %33
  %37 = load i64, ptr %13, align 8, !tbaa !21
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  br label %56

39:                                               ; preds = %19, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #25
  br label %55

41:                                               ; preds = %21, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  br label %55

43:                                               ; preds = %23, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #25
  br label %55

45:                                               ; preds = %25, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  br label %55

47:                                               ; preds = %27, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %55

49:                                               ; preds = %29, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %55

51:                                               ; preds = %31, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  br label %55

53:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %55

55:                                               ; preds = %53, %51, %49, %47, %45, %43, %41, %39
  %.pn = phi { ptr, i32 } [ %54, %53 ], [ %52, %51 ], [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %56

56:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %55 ], [ %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #25
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define hidden void @_Z18createObjectPointsRSt6vectorIN2cv7Point3_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, float noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %switch = icmp ult i32 %3, 2
  %5 = icmp sgt i32 %.sroa.2.0.extract.trunc, 0
  %or.cond = select i1 %switch, i1 %5, i1 false
  br i1 %or.cond, label %.preheader.lr.ph, label %.loopexit

.preheader.lr.ph:                                 ; preds = %4
  %6 = icmp sgt i32 %.sroa.0.0.extract.trunc, 0
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %6, label %.preheader.us.preheader, label %.loopexit

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %.pre.pre = load ptr, ptr %7, align 8, !tbaa !89
  %.pre20.pre = load ptr, ptr %8, align 8, !tbaa !93
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %.pre20 = phi ptr [ %.pre2022, %._crit_edge.us ], [ %.pre20.pre, %.preheader.us.preheader ]
  %.pre = phi ptr [ %38, %._crit_edge.us ], [ %.pre.pre, %.preheader.us.preheader ]
  %.0917.us = phi i32 [ %40, %._crit_edge.us ], [ 0, %.preheader.us.preheader ]
  %9 = uitofp nneg i32 %.0917.us to float
  %10 = fmul float %2, %9
  br label %11

11:                                               ; preds = %.preheader.us, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us
  %.pre2023 = phi ptr [ %.pre20, %.preheader.us ], [ %.pre2022, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %12 = phi ptr [ %.pre20, %.preheader.us ], [ %37, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %13 = phi ptr [ %.pre, %.preheader.us ], [ %38, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %.016.us = phi i32 [ 0, %.preheader.us ], [ %39, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us ]
  %14 = uitofp nneg i32 %.016.us to float
  %15 = fmul float %2, %14
  %.not.i.i.us = icmp eq ptr %13, %12
  br i1 %.not.i.i.us, label %18, label %16

16:                                               ; preds = %11
  store float %10, ptr %13, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %13, i64 4
  store float %15, ptr %.sroa.5.0..sroa_idx.us, align 4, !tbaa !96
  %.sroa.6.0..sroa_idx.us = getelementptr inbounds nuw i8, ptr %13, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us, align 4, !tbaa !96
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store ptr %17, ptr %7, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us

18:                                               ; preds = %11
  %19 = load ptr, ptr %0, align 8, !tbaa !92
  %20 = ptrtoint ptr %12 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %.split.us, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us: ; preds = %18
  %24 = sdiv exact i64 %22, 12
  %.sroa.speculated.i.i.i.i.us = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i.i.us, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 768614336404564650)
  %28 = select i1 %26, i64 768614336404564650, i64 %27
  %.not.i.i.i.i.us = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us)
  %29 = mul nuw nsw i64 %28, 12
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %22
  store float %10, ptr %31, align 4, !tbaa !96
  %.sroa.5.0..sroa_idx11.us = getelementptr inbounds nuw i8, ptr %31, i64 4
  store float %15, ptr %.sroa.5.0..sroa_idx11.us, align 4, !tbaa !96
  %.sroa.6.0..sroa_idx13.us = getelementptr inbounds nuw i8, ptr %31, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13.us, align 4, !tbaa !96
  %.not10.i.i.i.i.i.i.i.us = icmp eq ptr %19, %12
  br i1 %.not10.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us

.lr.ph.i.i.i.i.i.i.i.us:                          ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us, %.lr.ph.i.i.i.i.i.i.i.us
  %.012.i.i.i.i.i.i.i.us = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.us ], [ %30, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  %.0911.i.i.i.i.i.i.i.us = phi ptr [ %32, %.lr.ph.i.i.i.i.i.i.i.us ], [ %19, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us, i64 12, i1 false), !tbaa.struct !95, !alias.scope !133
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us, i64 12
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us, i64 12
  %.not.i.i.i.i.i.i.i.us = icmp eq ptr %32, %12
  br i1 %.not.i.i.i.i.i.i.i.us, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us, label %.lr.ph.i.i.i.i.i.i.i.us, !llvm.loop !137

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us: ; preds = %.lr.ph.i.i.i.i.i.i.i.us, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us
  %.0.lcssa.i.i.i.i.i.i.i.us = phi ptr [ %30, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us ], [ %33, %.lr.ph.i.i.i.i.i.i.i.us ]
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us, i64 12
  %.not.i23.i.i.i.us = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i.us, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us: ; preds = %35, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us
  store ptr %30, ptr %0, align 8, !tbaa !92
  store ptr %34, ptr %7, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %30, i64 %28
  store ptr %36, ptr %8, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us, %16
  %.pre2022 = phi ptr [ %36, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %.pre2023, %16 ]
  %37 = phi ptr [ %36, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %12, %16 ]
  %38 = phi ptr [ %34, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us ], [ %17, %16 ]
  %39 = add nuw nsw i32 %.016.us, 1
  %exitcond.not = icmp eq i32 %39, %.sroa.0.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge.us, label %11, !llvm.loop !138

._crit_edge.us:                                   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us
  %40 = add nuw nsw i32 %.0917.us, 1
  %exitcond19.not = icmp eq i32 %40, %.sroa.2.0.extract.trunc
  br i1 %exitcond19.not, label %.loopexit, label %.preheader.us, !llvm.loop !139

.split.us:                                        ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

.loopexit:                                        ; preds = %._crit_edge.us, %.preheader.lr.ph, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z27createProjectorObjectPointsRSt6vectorIN2cv6Point_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, float noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %.sroa.0.0.extract.trunc = trunc i64 %1 to i32
  %.sroa.2.0.extract.shift = lshr i64 %1, 32
  %.sroa.2.0.extract.trunc = trunc nuw i64 %.sroa.2.0.extract.shift to i32
  %switch = icmp ugt i32 %3, 1
  %.not19 = icmp slt i32 %.sroa.2.0.extract.trunc, 1
  %or.cond = select i1 %switch, i1 true, i1 %.not19
  br i1 %or.cond, label %.loopexit, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %4
  %.not1017 = icmp slt i32 %.sroa.0.0.extract.trunc, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br i1 %.not1017, label %.loopexit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %.preheader.lr.ph
  %.pre.pre = load ptr, ptr %5, align 8, !tbaa !76
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %._crit_edge
  %.pre = phi ptr [ %39, %._crit_edge ], [ %.pre.pre, %.preheader.preheader ]
  %.0920 = phi i32 [ %9, %._crit_edge ], [ 1, %.preheader.preheader ]
  %7 = uitofp nneg i32 %.0920 to float
  %8 = fmul float %2, %7
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %9 = add nuw i32 %.0920, 1
  %exitcond22.not = icmp eq i32 %.0920, %.sroa.2.0.extract.trunc
  br i1 %exitcond22.not, label %.loopexit, label %.preheader, !llvm.loop !140

10:                                               ; preds = %.preheader, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit
  %11 = phi ptr [ %.pre, %.preheader ], [ %39, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %.018 = phi i32 [ 1, %.preheader ], [ %40, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit ]
  %12 = uitofp nneg i32 %.018 to float
  %13 = fmul float %2, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %11, %14
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %10
  store float %13, ptr %11, align 4
  %.sroa_idx11 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %8, ptr %.sroa_idx11, align 4
  %16 = load ptr, ptr %5, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %17, ptr %5, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

18:                                               ; preds = %10
  %19 = load ptr, ptr %0, align 8, !tbaa !79
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 3
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 1152921504606846975)
  %29 = select i1 %27, i64 1152921504606846975, i64 %28
  %.not.i.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i)
  %30 = shl nuw nsw i64 %29, 3
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #28
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  store float %13, ptr %32, align 4
  %.sroa_idx13 = getelementptr inbounds nuw i8, ptr %32, i64 4
  store float %8, ptr %.sroa_idx13, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %33 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !144, !noalias !141
  store i64 %33, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !144
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %19) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %37, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %31, ptr %0, align 8, !tbaa !79
  store ptr %36, ptr %5, align 8, !tbaa !76
  %38 = getelementptr inbounds nuw %"class.cv::Point_", ptr %31, i64 %29
  store ptr %38, ptr %6, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backEOS2_.exit: ; preds = %15, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i
  %39 = phi ptr [ %17, %15 ], [ %36, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %40 = add nuw i32 %.018, 1
  %exitcond.not = icmp eq i32 %.018, %.sroa.0.0.extract.trunc
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !146

.loopexit:                                        ; preds = %._crit_edge, %.preheader.lr.ph, %4
  ret void
}

declare noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

declare noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, double noundef) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i64, i64, double) local_unnamed_addr #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #5 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !76
  %5 = load ptr, ptr %0, align 8, !tbaa !79
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr i64 %8, 3
  %10 = trunc i64 %9 to i32
  %11 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  tail call void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 2, i32 noundef %10, i32 noundef 5)
  br label %13

13:                                               ; preds = %12, %2
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !102
  %20 = load i64, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  %wide.trip.count = and i64 %9, 2147483647
  br label %22

._crit_edge:                                      ; preds = %22, %13
  ret void

22:                                               ; preds = %.lr.ph, %22
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %22 ]
  %23 = getelementptr inbounds nuw %"class.cv::Point_", ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::Range", align 8
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 4
  %8 = alloca %"class.cv::Range", align 8
  %9 = alloca %"class.cv::Range", align 4
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Scalar_", align 8
  %16 = alloca %"class.cv::_InputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::_InputArray", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::_InputArray", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.cv::_OutputArray", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::Mat", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::MatExpr", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #25
  %29 = load i32, ptr %1, align 4, !tbaa !107
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %29, i32 noundef 1, i32 noundef 5)
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %31 unwind label %40

31:                                               ; preds = %4
  br i1 %30, label %32, label %47

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !147
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !108
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef %34, i32 noundef %36, i32 noundef 5)
          to label %37 unwind label %42

37:                                               ; preds = %32
  %38 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %39 unwind label %44

39:                                               ; preds = %37
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  br label %47

40:                                               ; preds = %4
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %193

42:                                               ; preds = %32
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %37
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #25
  br label %46

46:                                               ; preds = %44, %42
  %.pn = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #25
  br label %193

47:                                               ; preds = %39, %31
  %48 = load i32, ptr %1, align 4, !tbaa !107
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 20
  %59 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %22, i64 16
  br label %72

._crit_edge:                                      ; preds = %97, %47
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !108
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph101, label %._crit_edge102

.lr.ph101:                                        ; preds = %._crit_edge
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %69 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %71 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %121

72:                                               ; preds = %.lr.ph, %97
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %97 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25, !noalias !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %11, align 4, !tbaa !151, !noalias !148
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %74, ptr %50, align 4, !tbaa !153, !noalias !148
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #25, !noalias !148
  store i64 9223372034707292160, ptr %12, align 8, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %75 unwind label %101

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #25, !noalias !148
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25, !noalias !148
  store i32 0, ptr %51, align 8, !tbaa !59
  store i32 0, ptr %52, align 4, !tbaa !60
  store i32 16842752, ptr %16, align 8, !tbaa !61
  store ptr %17, ptr %53, align 8, !tbaa !63
  %76 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %77 unwind label %103

77:                                               ; preds = %75
  invoke void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::Scalar_") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %76)
          to label %78 unwind label %103

78:                                               ; preds = %77
  %79 = load double, ptr %15, align 8, !tbaa !154
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %54, align 8, !tbaa !64
  %82 = load ptr, ptr %55, align 8, !tbaa !102
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = mul i64 %83, %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store float %80, ptr %85, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #25, !noalias !155
  store i32 %73, ptr %9, align 4, !tbaa !151, !noalias !155
  store i32 %74, ptr %56, align 4, !tbaa !153, !noalias !155
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #25, !noalias !155
  store i64 9223372034707292160, ptr %10, align 8, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %86 unwind label %106

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #25, !noalias !155
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #25, !noalias !155
  store i32 0, ptr %57, align 8, !tbaa !59
  store i32 0, ptr %58, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %59, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #25
  %87 = load ptr, ptr %54, align 8, !tbaa !64
  %88 = load ptr, ptr %55, align 8, !tbaa !102
  %89 = load i64, ptr %88, align 8, !tbaa !16
  %90 = mul i64 %89, %indvars.iv
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !96
  %93 = fpext float %92 to double
  store double %93, ptr %21, align 8, !tbaa !154
  store i32 -1056833530, ptr %20, align 8, !tbaa !61
  store ptr %21, ptr %61, align 8, !tbaa !63
  store i64 4294967297, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !158
  store i32 %73, ptr %7, align 4, !tbaa !151, !noalias !158
  store i32 %74, ptr %62, align 4, !tbaa !153, !noalias !158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #25, !noalias !158
  store i64 9223372034707292160, ptr %8, align 8, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %94 unwind label %108

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #25, !noalias !158
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !158
  store i64 0, ptr %64, align 8
  store i32 -1040121856, ptr %22, align 8, !tbaa !61
  store ptr %23, ptr %63, align 8, !tbaa !63
  %95 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %96 unwind label %110

96:                                               ; preds = %94
  invoke void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr noundef nonnull align 8 dereferenceable(24) %20, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %95, i32 noundef -1)
          to label %97 unwind label %110

97:                                               ; preds = %96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  %98 = load i32, ptr %1, align 4, !tbaa !107
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next, %99
  br i1 %100, label %72, label %._crit_edge, !llvm.loop !161

101:                                              ; preds = %72
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %77, %75
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %105

105:                                              ; preds = %103, %101
  %.pn77.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %193

106:                                              ; preds = %78
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %113

108:                                              ; preds = %86
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %112

110:                                              ; preds = %96, %94
  %111 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #25
  br label %112

112:                                              ; preds = %110, %108
  %.pn80.pn = phi { ptr, i32 } [ %111, %110 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %22) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %113

113:                                              ; preds = %112, %106
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #25
  br label %193

._crit_edge102:                                   ; preds = %129, %._crit_edge
  %.064.lcssa = phi float [ 0.000000e+00, %._crit_edge ], [ %131, %129 ]
  %.lcssa = phi i32 [ %66, %._crit_edge ], [ %132, %129 ]
  %114 = sitofp i32 %.lcssa to float
  %115 = fdiv float %.064.lcssa, %114
  %116 = load i32, ptr %1, align 4, !tbaa !107
  %117 = sitofp i32 %116 to float
  %118 = call noundef float @sqrtf(float noundef %117) #25, !tbaa !107
  %119 = fdiv float %118, %115
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %27) #25
  %120 = fpext float %119 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %120)
          to label %141 unwind label %173

121:                                              ; preds = %.lr.ph101, %129
  %.04599 = phi i32 [ 0, %.lr.ph101 ], [ %122, %129 ]
  %.06498 = phi float [ 0.000000e+00, %.lr.ph101 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !162
  store i64 9223372034707292160, ptr %5, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !162
  %122 = add nuw nsw i32 %.04599, 1
  store i32 %.04599, ptr %6, align 4, !tbaa !151, !noalias !162
  store i32 %122, ptr %68, align 4, !tbaa !153, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %123 unwind label %134

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !162
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !162
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %125 unwind label %136

125:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #25
  store i32 0, ptr %69, align 8, !tbaa !59
  store i32 0, ptr %70, align 4, !tbaa !60
  store i32 16842752, ptr %26, align 8, !tbaa !61
  store ptr %24, ptr %71, align 8, !tbaa !63
  %126 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %127 unwind label %139

127:                                              ; preds = %125
  %128 = invoke noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24) %26, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(24) %126)
          to label %129 unwind label %139

129:                                              ; preds = %127
  %130 = fptrunc double %128 to float
  %131 = fadd float %.06498, %130
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  %132 = load i32, ptr %65, align 4, !tbaa !108
  %133 = icmp slt i32 %122, %132
  br i1 %133, label %121, label %._crit_edge102, !llvm.loop !165

134:                                              ; preds = %121
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %138

136:                                              ; preds = %123
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  br label %138

138:                                              ; preds = %136, %134
  %.pn71 = phi { ptr, i32 } [ %137, %136 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #25
  br label %192

139:                                              ; preds = %127, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #25
  br label %192

141:                                              ; preds = %._crit_edge102
  %142 = load ptr, ptr %27, align 8, !tbaa !166
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %145 = load ptr, ptr %144, align 8
  invoke void %145(ptr noundef nonnull align 8 dereferenceable(8) %142, ptr noundef nonnull align 8 dereferenceable(352) %27, ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %175

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %146) #25
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %147) #25
  %148 = getelementptr inbounds nuw i8, ptr %27, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %148) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #25
  %149 = load i32, ptr %1, align 4, !tbaa !107
  %150 = add nsw i32 %149, 1
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, i32 noundef %150, i32 noundef %150, i32 noundef 5)
          to label %151 unwind label %178

151:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %152 = load ptr, ptr %28, align 8, !tbaa !166
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 24
  %155 = load ptr, ptr %154, align 8
  invoke void %155(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %3, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit90 unwind label %180

_ZN2cv3MataSERKNS_7MatExprE.exit90:               ; preds = %151
  %156 = getelementptr inbounds nuw i8, ptr %28, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %156) #25
  %157 = getelementptr inbounds nuw i8, ptr %28, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %157) #25
  %158 = getelementptr inbounds nuw i8, ptr %28, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %158) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #25
  %159 = load i32, ptr %1, align 4, !tbaa !107
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %.lr.ph105, label %._crit_edge106

.lr.ph105:                                        ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit90
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %162 = load ptr, ptr %161, align 8, !tbaa !64
  %163 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %164 = load ptr, ptr %163, align 8, !tbaa !102
  %165 = load i64, ptr %164, align 8, !tbaa !16
  %166 = fneg float %119
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !64
  %169 = getelementptr inbounds nuw i8, ptr %13, i64 72
  %170 = load ptr, ptr %169, align 8, !tbaa !102
  %171 = load i64, ptr %170, align 8, !tbaa !16
  %172 = zext nneg i32 %159 to i64
  br label %183

._crit_edge106:                                   ; preds = %183, %_ZN2cv3MataSERKNS_7MatExprE.exit90
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  ret void

173:                                              ; preds = %._crit_edge102
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %177

175:                                              ; preds = %141
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %27) #25
  br label %177

177:                                              ; preds = %175, %173
  %.pn67 = phi { ptr, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %27) #25
  br label %192

178:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %182

180:                                              ; preds = %151
  %181 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #25
  br label %182

182:                                              ; preds = %180, %178
  %.pn69 = phi { ptr, i32 } [ %181, %180 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #25
  br label %192

183:                                              ; preds = %.lr.ph105, %183
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %183 ]
  %184 = mul i64 %165, %indvars.iv110
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 %184
  %186 = getelementptr inbounds nuw float, ptr %185, i64 %indvars.iv110
  store float %119, ptr %186, align 4, !tbaa !96
  %187 = mul i64 %171, %indvars.iv110
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !96
  %190 = fmul float %189, %166
  %191 = getelementptr inbounds nuw float, ptr %185, i64 %172
  store float %190, ptr %191, align 4, !tbaa !96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %172
  br i1 %exitcond.not, label %._crit_edge106, label %183, !llvm.loop !172

192:                                              ; preds = %138, %139, %182, %177
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn69, %182 ], [ %.pn67, %177 ], [ %140, %139 ], [ %.pn71, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  br label %193

193:                                              ; preds = %105, %113, %192, %46, %40
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn, %192 ], [ %.pn, %46 ], [ %41, %40 ], [ %.pn80.pn.pn.pn.pn, %113 ], [ %.pn77.pn, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #25
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %3, align 4, !tbaa !108
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count = zext nneg i32 %4 to i64
  %.pre = load ptr, ptr %8, align 8, !tbaa !76
  br label %10

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit, %2
  ret void

10:                                               ; preds = %.lr.ph, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit
  %11 = phi ptr [ %.pre, %.lr.ph ], [ %45, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit ]
  %12 = load ptr, ptr %6, align 8, !tbaa !64
  %13 = load ptr, ptr %7, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = load i64, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw float, ptr %17, i64 %indvars.iv
  %19 = load float, ptr %18, align 4, !tbaa !96
  %20 = load ptr, ptr %9, align 8, !tbaa !81
  %.not.i = icmp eq ptr %11, %20
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %10
  store float %15, ptr %11, align 4
  %.sroa_idx5 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store float %19, ptr %.sroa_idx5, align 4
  %22 = load ptr, ptr %8, align 8, !tbaa !76
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %23, ptr %8, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

24:                                               ; preds = %10
  %25 = load ptr, ptr %1, align 8, !tbaa !79
  %26 = ptrtoint ptr %11 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp eq i64 %28, 9223372036854775800
  br i1 %29, label %30, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

30:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %24
  %31 = ashr exact i64 %28, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %31, i64 1)
  %32 = add nsw i64 %.sroa.speculated.i.i.i, %31
  %33 = icmp ult i64 %32, %31
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 1152921504606846975)
  %35 = select i1 %33, i64 1152921504606846975, i64 %34
  %.not.i.i.i = icmp ne i64 %35, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %36 = shl nuw nsw i64 %35, 3
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %28
  store float %15, ptr %38, align 4
  %.sroa_idx7 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store float %19, ptr %.sroa_idx7, align 4
  %.not10.i.i.i.i.i.i = icmp eq ptr %25, %11
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i.i.i.i ], [ %37, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i.i = phi ptr [ %40, %.lr.ph.i.i.i.i.i.i ], [ %25, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !173)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %39 = load i64, ptr %.0911.i.i.i.i.i.i, align 4, !alias.scope !176, !noalias !173
  store i64 %39, ptr %.012.i.i.i.i.i.i, align 4, !alias.scope !173, !noalias !176
  %40 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %40, %11
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %37, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i ], [ %41, %.lr.ph.i.i.i.i.i.i ]
  %42 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %25, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %43

43:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %25) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %43, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %37, ptr %1, align 8, !tbaa !79
  store ptr %42, ptr %8, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw %"class.cv::Point_", ptr %37, i64 %35
  store ptr %44, ptr %9, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %21, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %45 = phi ptr [ %23, %21 ], [ %42, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %10, !llvm.loop !115
}

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #8 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19saveCalibrationDataNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN2cv3MatESaIS7_EES9_S9_S9_S9_S9_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.24", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator.24", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator.24", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.24", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator.24", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator.24", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i64, align 8
  %24 = alloca %"class.cv::FileStorage", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %40, ptr %25, align 8, !tbaa !12, !alias.scope !178
  %41 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !noalias !178
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #25, !noalias !178
  store i64 %43, ptr %23, align 8, !tbaa !16, !noalias !178
  %44 = icmp ugt i64 %43, 15
  br i1 %44, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %7
  %45 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
  store ptr %45, ptr %25, align 8, !tbaa !18, !alias.scope !178
  %46 = load i64, ptr %23, align 8, !tbaa !16, !noalias !178
  store i64 %46, ptr %40, align 8, !tbaa !20, !alias.scope !178
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %7
  %47 = phi ptr [ %45, %.noexc.i.i ], [ %40, %7 ]
  switch i64 %43, label %50 [
    i64 1, label %48
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

48:                                               ; preds = %._crit_edge.i.i.i
  %49 = load i8, ptr %41, align 1, !tbaa !20
  store i8 %49, ptr %47, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

50:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %41, i64 %43, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %50, %48, %._crit_edge.i.i.i
  %51 = load i64, ptr %23, align 8, !tbaa !16, !noalias !178
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %51, ptr %52, align 8, !tbaa !21, !alias.scope !178
  %53 = load ptr, ptr %25, align 8, !tbaa !18, !alias.scope !178
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %51
  store i8 0, ptr %54, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #25, !noalias !178
  %55 = load i64, ptr %52, align 8, !tbaa !21, !alias.scope !178
  %56 = and i64 %55, -4
  %57 = icmp eq i64 %56, 4611686018427387900
  br i1 %57, label %58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc.i unwind label %60

.noexc.i:                                         ; preds = %58
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %59 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %25, align 8, !tbaa !18, !alias.scope !178
  %63 = icmp eq ptr %62, %40
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %60
  %64 = load i64, ptr %52, align 8, !tbaa !21, !alias.scope !178
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %650
  %common.resume.op = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %650 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #25
  %66 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %66, ptr %26, align 8, !tbaa !12
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %67, align 8, !tbaa !21
  store i8 0, ptr %66, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %68 unwind label %168

68:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %69 = load ptr, ptr %26, align 8, !tbaa !18
  %70 = icmp eq ptr %69, %66
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %68
  %71 = load i64, ptr %67, align 8, !tbaa !21
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %68
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %73 = load ptr, ptr %25, align 8, !tbaa !18
  %74 = icmp eq ptr %73, %40
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %75 = load i64, ptr %52, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !98
  %79 = load ptr, ptr %1, align 8, !tbaa !127
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = sdiv exact i64 %82, 96
  %84 = trunc i64 %83 to i32
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #25
  %85 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %85, ptr %22, align 8, !tbaa !12
  store i32 1702521203, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %86, align 8, !tbaa !21
  %87 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %87, align 4, !tbaa !20
  %88 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %89 unwind label %94

89:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %90 = load ptr, ptr %22, align 8, !tbaa !18
  %91 = icmp eq ptr %90, %85
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %89
  %92 = load i64, ptr %86, align 8, !tbaa !21
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %89
  call void @_ZdlPv(ptr noundef %90) #26
  br label %100

94:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %22, align 8, !tbaa !18
  %97 = icmp eq ptr %96, %85
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %94
  %98 = load i64, ptr %86, align 8, !tbaa !21
  %99 = icmp ult i64 %98, 16
  call void @llvm.assume(i1 %99)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  br label %.body

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #25
  %101 = load ptr, ptr %88, align 8, !tbaa !34
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %103 = load ptr, ptr %102, align 8
  %104 = invoke noundef zeroext i1 %103(ptr noundef nonnull align 8 dereferenceable(64) %88)
          to label %.noexc59 unwind label %178

.noexc59:                                         ; preds = %100
  br i1 %104, label %105, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

105:                                              ; preds = %.noexc59
  %106 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %107 = load i32, ptr %106, align 8, !tbaa !181
  %108 = icmp eq i32 %107, 6
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc60 unwind label %178

.noexc60:                                         ; preds = %109
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %110 unwind label %111

110:                                              ; preds = %.noexc60
  unreachable

111:                                              ; preds = %.noexc60
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %20, align 8, !tbaa !18
  %114 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58: ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %117 = load i64, ptr %116, align 8, !tbaa !21
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i58
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %.body

119:                                              ; preds = %105
  %120 = getelementptr inbounds nuw i8, ptr %88, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %88, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef %84)
          to label %.noexc63 unwind label %178

.noexc63:                                         ; preds = %119
  %121 = load i32, ptr %106, align 8, !tbaa !181
  %122 = and i32 %121, 4
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %123

123:                                              ; preds = %.noexc63
  store i32 6, ptr %106, align 8, !tbaa !181
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %.noexc59, %.noexc63, %123
  %124 = load ptr, ptr %77, align 8, !tbaa !98
  %125 = load ptr, ptr %1, align 8, !tbaa !127
  %126 = ptrtoint ptr %124 to i64
  %127 = ptrtoint ptr %125 to i64
  %128 = sub i64 %126, %127
  %129 = sdiv exact i64 %128, 96
  %130 = trunc i64 %129 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %132 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %135 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %136 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %137 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %146 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %147 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %149 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %151 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %152 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %156 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %157 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %158 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %160 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %162 = getelementptr i8, ptr %160, i64 -24
  %163 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %165 = getelementptr inbounds nuw i8, ptr %27, i64 88
  %166 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %167 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %180

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %649 unwind label %178

168:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  %170 = load ptr, ptr %26, align 8, !tbaa !18
  %171 = icmp eq ptr %170, %66
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65: ; preds = %168
  %172 = load i64, ptr %67, align 8, !tbaa !21
  %173 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %173)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %168
  call void @_ZdlPv(ptr noundef %170) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #25
  %174 = load ptr, ptr %25, align 8, !tbaa !18
  %175 = icmp eq ptr %174, %40
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  %176 = load i64, ptr %52, align 8, !tbaa !21
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %174) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  br label %650

178:                                              ; preds = %119, %109, %100, %._crit_edge
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %.body

180:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %27) #25
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %181 unwind label %583

181:                                              ; preds = %180
  %182 = trunc nuw nsw i64 %indvars.iv to i32
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %182)
          to label %184 unwind label %585

184:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %132, ptr %29, align 8, !tbaa !12, !alias.scope !195
  store i64 0, ptr %133, align 8, !tbaa !21, !alias.scope !195
  store i8 0, ptr %132, align 8, !tbaa !20, !alias.scope !195
  %185 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !195
  %.not.i.not.i.i = icmp eq ptr %185, null
  %186 = load ptr, ptr %135, align 8, !noalias !195
  %187 = icmp ugt ptr %185, %186
  %.08.i.i.i = select i1 %187, ptr %185, ptr %186
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %200, label %188

188:                                              ; preds = %184
  %189 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !195
  %190 = ptrtoint ptr %.08.i.i.i to i64
  %191 = ptrtoint ptr %189 to i64
  %192 = sub i64 %190, %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %189, i64 noundef %192)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %194

194:                                              ; preds = %200, %188
  %195 = landingpad { ptr, i32 }
          cleanup
  %196 = load ptr, ptr %29, align 8, !tbaa !18, !alias.scope !195
  %197 = icmp eq ptr %196, %132
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %194
  %198 = load i64, ptr %133, align 8, !tbaa !21, !alias.scope !195
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %194
  call void @_ZdlPv(ptr noundef %196) #26
  br label %.body70

200:                                              ; preds = %184
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %194

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %200, %188
  %201 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %.noexc73 unwind label %587

.noexc73:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %138, ptr %28, align 8, !tbaa !12, !alias.scope !199
  %202 = load ptr, ptr %201, align 8, !tbaa !18
  %203 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

205:                                              ; preds = %.noexc73
  %206 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !21
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  %209 = add nuw nsw i64 %207, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %138, ptr noundef nonnull align 8 dereferenceable(1) %203, i64 %209, i1 false)
  br label %211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.noexc73
  store ptr %202, ptr %28, align 8, !tbaa !18, !alias.scope !199
  %210 = load i64, ptr %203, align 8, !tbaa !20
  store i64 %210, ptr %138, align 8, !tbaa !20, !alias.scope !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %211

211:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %205
  %212 = phi i64 [ %207, %205 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %213 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %212, ptr %139, align 8, !tbaa !21, !alias.scope !199
  store ptr %203, ptr %201, align 8, !tbaa !18
  store i64 0, ptr %213, align 8, !tbaa !21
  store i8 0, ptr %203, align 8, !tbaa !20
  %214 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %215 unwind label %.loopexit

215:                                              ; preds = %211
  %216 = load ptr, ptr %1, align 8, !tbaa !127
  %217 = getelementptr inbounds nuw %"class.cv::Mat", ptr %216, i64 %indvars.iv
  %218 = load ptr, ptr %214, align 8, !tbaa !34
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef zeroext i1 %220(ptr noundef nonnull align 8 dereferenceable(64) %214)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %215
  br i1 %221, label %222, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

222:                                              ; preds = %.noexc78
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %224 = load i32, ptr %223, align 8, !tbaa !181
  %225 = icmp eq i32 %224, 6
  br i1 %225, label %226, label %236

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %226
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %227 unwind label %228

227:                                              ; preds = %.noexc79
  unreachable

228:                                              ; preds = %.noexc79
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %18, align 8, !tbaa !18
  %231 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %232 = icmp eq ptr %230, %231
  br i1 %232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77: ; preds = %228
  %233 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %234 = load i64, ptr %233, align 8, !tbaa !21
  %235 = icmp ult i64 %234, 16
  call void @llvm.assume(i1 %235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i77
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body80

236:                                              ; preds = %222
  %237 = getelementptr inbounds nuw i8, ptr %214, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %214, ptr noundef nonnull align 8 dereferenceable(32) %237, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %236
  %238 = load i32, ptr %223, align 8, !tbaa !181
  %239 = and i32 %238, 4
  %.not.i74 = icmp eq i32 %239, 0
  br i1 %.not.i74, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %240

240:                                              ; preds = %.noexc82
  store i32 6, ptr %223, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %240, %.noexc82, %.noexc78
  %241 = load ptr, ptr %28, align 8, !tbaa !18
  %242 = icmp eq ptr %241, %138
  br i1 %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %243 = load i64, ptr %139, align 8, !tbaa !21
  %244 = icmp ult i64 %243, 16
  call void @llvm.assume(i1 %244)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  call void @_ZdlPv(ptr noundef %241) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %245 = load ptr, ptr %29, align 8, !tbaa !18
  %246 = icmp eq ptr %245, %132
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %247 = load i64, ptr %133, align 8, !tbaa !21
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %245) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %140, ptr %31, align 8, !tbaa !12, !alias.scope !208
  store i64 0, ptr %141, align 8, !tbaa !21, !alias.scope !208
  store i8 0, ptr %140, align 8, !tbaa !20, !alias.scope !208
  %249 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !208
  %.not.i.not.i.i89 = icmp eq ptr %249, null
  %250 = load ptr, ptr %135, align 8, !noalias !208
  %251 = icmp ugt ptr %249, %250
  %.08.i.i.i90 = select i1 %251, ptr %249, ptr %250
  %.not5.i.i91 = icmp eq ptr %.08.i.i.i90, null
  %.not.i.i92 = select i1 %.not.i.not.i.i89, i1 true, i1 %.not5.i.i91
  br i1 %.not.i.i92, label %264, label %252

252:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %253 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !208
  %254 = ptrtoint ptr %.08.i.i.i90 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %253, i64 noundef %256)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %258

258:                                              ; preds = %264, %252
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %31, align 8, !tbaa !18, !alias.scope !208
  %261 = icmp eq ptr %260, %140
  br i1 %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95: ; preds = %258
  %262 = load i64, ptr %141, align 8, !tbaa !21, !alias.scope !208
  %263 = icmp ult i64 %262, 16
  call void @llvm.assume(i1 %263)
  br label %.body96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #26
  br label %.body96

264:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %258

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98: ; preds = %264, %252
  %265 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %.noexc102 unwind label %597

.noexc102:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  store ptr %142, ptr %30, align 8, !tbaa !12, !alias.scope !209
  %266 = load ptr, ptr %265, align 8, !tbaa !18
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 16
  %268 = icmp eq ptr %266, %267
  br i1 %268, label %269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

269:                                              ; preds = %.noexc102
  %270 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %271 = load i64, ptr %270, align 8, !tbaa !21
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  %273 = add nuw nsw i64 %271, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %142, ptr noundef nonnull align 8 dereferenceable(1) %267, i64 %273, i1 false)
  br label %275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.noexc102
  store ptr %266, ptr %30, align 8, !tbaa !18, !alias.scope !209
  %274 = load i64, ptr %267, align 8, !tbaa !20
  store i64 %274, ptr %142, align 8, !tbaa !20, !alias.scope !209
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %265, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8, !tbaa !21
  br label %275

275:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %269
  %276 = phi i64 [ %271, %269 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %277 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %276, ptr %143, align 8, !tbaa !21, !alias.scope !209
  store ptr %267, ptr %265, align 8, !tbaa !18
  store i64 0, ptr %277, align 8, !tbaa !21
  store i8 0, ptr %267, align 8, !tbaa !20
  %278 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %279 unwind label %.loopexit280

279:                                              ; preds = %275
  %280 = load ptr, ptr %2, align 8, !tbaa !127
  %281 = getelementptr inbounds nuw %"class.cv::Mat", ptr %280, i64 %indvars.iv
  %282 = load ptr, ptr %278, align 8, !tbaa !34
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 24
  %284 = load ptr, ptr %283, align 8
  %285 = invoke noundef zeroext i1 %284(ptr noundef nonnull align 8 dereferenceable(64) %278)
          to label %.noexc108 unwind label %.loopexit280

.noexc108:                                        ; preds = %279
  br i1 %285, label %286, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113

286:                                              ; preds = %.noexc108
  %287 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %288 = load i32, ptr %287, align 8, !tbaa !181
  %289 = icmp eq i32 %288, 6
  br i1 %289, label %290, label %300

290:                                              ; preds = %286
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc109 unwind label %.loopexit.split-lp281

.noexc109:                                        ; preds = %290
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %291 unwind label %292

291:                                              ; preds = %.noexc109
  unreachable

292:                                              ; preds = %.noexc109
  %293 = landingpad { ptr, i32 }
          cleanup
  %294 = load ptr, ptr %16, align 8, !tbaa !18
  %295 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %296 = icmp eq ptr %294, %295
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107: ; preds = %292
  %297 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %298 = load i64, ptr %297, align 8, !tbaa !21
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %292
  call void @_ZdlPv(ptr noundef %294) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i107
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %.body110

300:                                              ; preds = %286
  %301 = getelementptr inbounds nuw i8, ptr %278, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %278, ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull align 8 dereferenceable(96) %281)
          to label %.noexc112 unwind label %.loopexit280

.noexc112:                                        ; preds = %300
  %302 = load i32, ptr %287, align 8, !tbaa !181
  %303 = and i32 %302, 4
  %.not.i104 = icmp eq i32 %303, 0
  br i1 %.not.i104, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113, label %304

304:                                              ; preds = %.noexc112
  store i32 6, ptr %287, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113: ; preds = %304, %.noexc112, %.noexc108
  %305 = load ptr, ptr %30, align 8, !tbaa !18
  %306 = icmp eq ptr %305, %142
  br i1 %306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113
  %307 = load i64, ptr %143, align 8, !tbaa !21
  %308 = icmp ult i64 %307, 16
  call void @llvm.assume(i1 %308)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113
  call void @_ZdlPv(ptr noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %309 = load ptr, ptr %31, align 8, !tbaa !18
  %310 = icmp eq ptr %309, %140
  br i1 %310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %311 = load i64, ptr %141, align 8, !tbaa !21
  %312 = icmp ult i64 %311, 16
  call void @llvm.assume(i1 %312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %309) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %144, ptr %33, align 8, !tbaa !12, !alias.scope !218
  store i64 0, ptr %145, align 8, !tbaa !21, !alias.scope !218
  store i8 0, ptr %144, align 8, !tbaa !20, !alias.scope !218
  %313 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !218
  %.not.i.not.i.i120 = icmp eq ptr %313, null
  %314 = load ptr, ptr %135, align 8, !noalias !218
  %315 = icmp ugt ptr %313, %314
  %.08.i.i.i121 = select i1 %315, ptr %313, ptr %314
  %.not5.i.i122 = icmp eq ptr %.08.i.i.i121, null
  %.not.i.i123 = select i1 %.not.i.not.i.i120, i1 true, i1 %.not5.i.i122
  br i1 %.not.i.i123, label %328, label %316

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %317 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !218
  %318 = ptrtoint ptr %.08.i.i.i121 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %317, i64 noundef %320)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %322

322:                                              ; preds = %328, %316
  %323 = landingpad { ptr, i32 }
          cleanup
  %324 = load ptr, ptr %33, align 8, !tbaa !18, !alias.scope !218
  %325 = icmp eq ptr %324, %144
  br i1 %325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126: ; preds = %322
  %326 = load i64, ptr %145, align 8, !tbaa !21, !alias.scope !218
  %327 = icmp ult i64 %326, 16
  call void @llvm.assume(i1 %327)
  br label %.body127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124: ; preds = %322
  call void @_ZdlPv(ptr noundef %324) #26
  br label %.body127

328:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %322

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129: ; preds = %328, %316
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %.noexc133 unwind label %607

.noexc133:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  store ptr %146, ptr %32, align 8, !tbaa !12, !alias.scope !219
  %330 = load ptr, ptr %329, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw i8, ptr %329, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

333:                                              ; preds = %.noexc133
  %334 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !21
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  %337 = add nuw nsw i64 %335, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %331, i64 %337, i1 false)
  br label %339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc133
  store ptr %330, ptr %32, align 8, !tbaa !18, !alias.scope !219
  %338 = load i64, ptr %331, align 8, !tbaa !20
  store i64 %338, ptr %146, align 8, !tbaa !20, !alias.scope !219
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %329, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i131, align 8, !tbaa !21
  br label %339

339:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %333
  %340 = phi i64 [ %335, %333 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %341 = getelementptr inbounds nuw i8, ptr %329, i64 8
  store i64 %340, ptr %147, align 8, !tbaa !21, !alias.scope !219
  store ptr %331, ptr %329, align 8, !tbaa !18
  store i64 0, ptr %341, align 8, !tbaa !21
  store i8 0, ptr %331, align 8, !tbaa !20
  %342 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %343 unwind label %.loopexit285

343:                                              ; preds = %339
  %344 = load ptr, ptr %3, align 8, !tbaa !127
  %345 = getelementptr inbounds nuw %"class.cv::Mat", ptr %344, i64 %indvars.iv
  %346 = load ptr, ptr %342, align 8, !tbaa !34
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 24
  %348 = load ptr, ptr %347, align 8
  %349 = invoke noundef zeroext i1 %348(ptr noundef nonnull align 8 dereferenceable(64) %342)
          to label %.noexc139 unwind label %.loopexit285

.noexc139:                                        ; preds = %343
  br i1 %349, label %350, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144

350:                                              ; preds = %.noexc139
  %351 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %352 = load i32, ptr %351, align 8, !tbaa !181
  %353 = icmp eq i32 %352, 6
  br i1 %353, label %354, label %364

354:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc140 unwind label %.loopexit.split-lp286

.noexc140:                                        ; preds = %354
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %355 unwind label %356

355:                                              ; preds = %.noexc140
  unreachable

356:                                              ; preds = %.noexc140
  %357 = landingpad { ptr, i32 }
          cleanup
  %358 = load ptr, ptr %14, align 8, !tbaa !18
  %359 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %360 = icmp eq ptr %358, %359
  br i1 %360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138: ; preds = %356
  %361 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %362 = load i64, ptr %361, align 8, !tbaa !21
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %356
  call void @_ZdlPv(ptr noundef %358) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %.body141

364:                                              ; preds = %350
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %342, ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull align 8 dereferenceable(96) %345)
          to label %.noexc143 unwind label %.loopexit285

.noexc143:                                        ; preds = %364
  %366 = load i32, ptr %351, align 8, !tbaa !181
  %367 = and i32 %366, 4
  %.not.i135 = icmp eq i32 %367, 0
  br i1 %.not.i135, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144, label %368

368:                                              ; preds = %.noexc143
  store i32 6, ptr %351, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144: ; preds = %368, %.noexc143, %.noexc139
  %369 = load ptr, ptr %32, align 8, !tbaa !18
  %370 = icmp eq ptr %369, %146
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144
  %371 = load i64, ptr %147, align 8, !tbaa !21
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144
  call void @_ZdlPv(ptr noundef %369) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %373 = load ptr, ptr %33, align 8, !tbaa !18
  %374 = icmp eq ptr %373, %144
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  %375 = load i64, ptr %145, align 8, !tbaa !21
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %373) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %148, ptr %35, align 8, !tbaa !12, !alias.scope !228
  store i64 0, ptr %149, align 8, !tbaa !21, !alias.scope !228
  store i8 0, ptr %148, align 8, !tbaa !20, !alias.scope !228
  %377 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !228
  %.not.i.not.i.i151 = icmp eq ptr %377, null
  %378 = load ptr, ptr %135, align 8, !noalias !228
  %379 = icmp ugt ptr %377, %378
  %.08.i.i.i152 = select i1 %379, ptr %377, ptr %378
  %.not5.i.i153 = icmp eq ptr %.08.i.i.i152, null
  %.not.i.i154 = select i1 %.not.i.not.i.i151, i1 true, i1 %.not5.i.i153
  br i1 %.not.i.i154, label %392, label %380

380:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %381 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !228
  %382 = ptrtoint ptr %.08.i.i.i152 to i64
  %383 = ptrtoint ptr %381 to i64
  %384 = sub i64 %382, %383
  %385 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %381, i64 noundef %384)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160 unwind label %386

386:                                              ; preds = %392, %380
  %387 = landingpad { ptr, i32 }
          cleanup
  %388 = load ptr, ptr %35, align 8, !tbaa !18, !alias.scope !228
  %389 = icmp eq ptr %388, %148
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157: ; preds = %386
  %390 = load i64, ptr %149, align 8, !tbaa !21, !alias.scope !228
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %.body158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155: ; preds = %386
  call void @_ZdlPv(ptr noundef %388) #26
  br label %.body158

392:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160 unwind label %386

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160: ; preds = %392, %380
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %.noexc164 unwind label %617

.noexc164:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160
  store ptr %150, ptr %34, align 8, !tbaa !12, !alias.scope !229
  %394 = load ptr, ptr %393, align 8, !tbaa !18
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %396 = icmp eq ptr %394, %395
  br i1 %396, label %397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

397:                                              ; preds = %.noexc164
  %398 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %399 = load i64, ptr %398, align 8, !tbaa !21
  %400 = icmp ult i64 %399, 16
  call void @llvm.assume(i1 %400)
  %401 = add nuw nsw i64 %399, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %150, ptr noundef nonnull align 8 dereferenceable(1) %395, i64 %401, i1 false)
  br label %403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.noexc164
  store ptr %394, ptr %34, align 8, !tbaa !18, !alias.scope !229
  %402 = load i64, ptr %395, align 8, !tbaa !20
  store i64 %402, ptr %150, align 8, !tbaa !20, !alias.scope !229
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %393, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !21
  br label %403

403:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %397
  %404 = phi i64 [ %399, %397 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %405 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i64 %404, ptr %151, align 8, !tbaa !21, !alias.scope !229
  store ptr %395, ptr %393, align 8, !tbaa !18
  store i64 0, ptr %405, align 8, !tbaa !21
  store i8 0, ptr %395, align 8, !tbaa !20
  %406 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %407 unwind label %.loopexit290

407:                                              ; preds = %403
  %408 = load ptr, ptr %4, align 8, !tbaa !127
  %409 = getelementptr inbounds nuw %"class.cv::Mat", ptr %408, i64 %indvars.iv
  %410 = load ptr, ptr %406, align 8, !tbaa !34
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 24
  %412 = load ptr, ptr %411, align 8
  %413 = invoke noundef zeroext i1 %412(ptr noundef nonnull align 8 dereferenceable(64) %406)
          to label %.noexc170 unwind label %.loopexit290

.noexc170:                                        ; preds = %407
  br i1 %413, label %414, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175

414:                                              ; preds = %.noexc170
  %415 = getelementptr inbounds nuw i8, ptr %406, i64 8
  %416 = load i32, ptr %415, align 8, !tbaa !181
  %417 = icmp eq i32 %416, 6
  br i1 %417, label %418, label %428

418:                                              ; preds = %414
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc171 unwind label %.loopexit.split-lp291

.noexc171:                                        ; preds = %418
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %419 unwind label %420

419:                                              ; preds = %.noexc171
  unreachable

420:                                              ; preds = %.noexc171
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %12, align 8, !tbaa !18
  %423 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %424 = icmp eq ptr %422, %423
  br i1 %424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169: ; preds = %420
  %425 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %426 = load i64, ptr %425, align 8, !tbaa !21
  %427 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %420
  call void @_ZdlPv(ptr noundef %422) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i169
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body172

428:                                              ; preds = %414
  %429 = getelementptr inbounds nuw i8, ptr %406, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %406, ptr noundef nonnull align 8 dereferenceable(32) %429, ptr noundef nonnull align 8 dereferenceable(96) %409)
          to label %.noexc174 unwind label %.loopexit290

.noexc174:                                        ; preds = %428
  %430 = load i32, ptr %415, align 8, !tbaa !181
  %431 = and i32 %430, 4
  %.not.i166 = icmp eq i32 %431, 0
  br i1 %.not.i166, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175, label %432

432:                                              ; preds = %.noexc174
  store i32 6, ptr %415, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175: ; preds = %432, %.noexc174, %.noexc170
  %433 = load ptr, ptr %34, align 8, !tbaa !18
  %434 = icmp eq ptr %433, %150
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175
  %435 = load i64, ptr %151, align 8, !tbaa !21
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175
  call void @_ZdlPv(ptr noundef %433) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %437 = load ptr, ptr %35, align 8, !tbaa !18
  %438 = icmp eq ptr %437, %148
  br i1 %438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %439 = load i64, ptr %149, align 8, !tbaa !21
  %440 = icmp ult i64 %439, 16
  call void @llvm.assume(i1 %440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %152, ptr %37, align 8, !tbaa !12, !alias.scope !238
  store i64 0, ptr %153, align 8, !tbaa !21, !alias.scope !238
  store i8 0, ptr %152, align 8, !tbaa !20, !alias.scope !238
  %441 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !238
  %.not.i.not.i.i182 = icmp eq ptr %441, null
  %442 = load ptr, ptr %135, align 8, !noalias !238
  %443 = icmp ugt ptr %441, %442
  %.08.i.i.i183 = select i1 %443, ptr %441, ptr %442
  %.not5.i.i184 = icmp eq ptr %.08.i.i.i183, null
  %.not.i.i185 = select i1 %.not.i.not.i.i182, i1 true, i1 %.not5.i.i184
  br i1 %.not.i.i185, label %456, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %445 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !238
  %446 = ptrtoint ptr %.08.i.i.i183 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %445, i64 noundef %448)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %450

450:                                              ; preds = %456, %444
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %37, align 8, !tbaa !18, !alias.scope !238
  %453 = icmp eq ptr %452, %152
  br i1 %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188: ; preds = %450
  %454 = load i64, ptr %153, align 8, !tbaa !21, !alias.scope !238
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  br label %.body189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186: ; preds = %450
  call void @_ZdlPv(ptr noundef %452) #26
  br label %.body189

456:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %450

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191: ; preds = %456, %444
  %457 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %.noexc195 unwind label %627

.noexc195:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  store ptr %154, ptr %36, align 8, !tbaa !12, !alias.scope !239
  %458 = load ptr, ptr %457, align 8, !tbaa !18
  %459 = getelementptr inbounds nuw i8, ptr %457, i64 16
  %460 = icmp eq ptr %458, %459
  br i1 %460, label %461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

461:                                              ; preds = %.noexc195
  %462 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %463 = load i64, ptr %462, align 8, !tbaa !21
  %464 = icmp ult i64 %463, 16
  call void @llvm.assume(i1 %464)
  %465 = add nuw nsw i64 %463, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %154, ptr noundef nonnull align 8 dereferenceable(1) %459, i64 %465, i1 false)
  br label %467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.noexc195
  store ptr %458, ptr %36, align 8, !tbaa !18, !alias.scope !239
  %466 = load i64, ptr %459, align 8, !tbaa !20
  store i64 %466, ptr %154, align 8, !tbaa !20, !alias.scope !239
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !21
  br label %467

467:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %461
  %468 = phi i64 [ %463, %461 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  %469 = getelementptr inbounds nuw i8, ptr %457, i64 8
  store i64 %468, ptr %155, align 8, !tbaa !21, !alias.scope !239
  store ptr %459, ptr %457, align 8, !tbaa !18
  store i64 0, ptr %469, align 8, !tbaa !21
  store i8 0, ptr %459, align 8, !tbaa !20
  %470 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %471 unwind label %.loopexit295

471:                                              ; preds = %467
  %472 = load ptr, ptr %5, align 8, !tbaa !127
  %473 = getelementptr inbounds nuw %"class.cv::Mat", ptr %472, i64 %indvars.iv
  %474 = load ptr, ptr %470, align 8, !tbaa !34
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 24
  %476 = load ptr, ptr %475, align 8
  %477 = invoke noundef zeroext i1 %476(ptr noundef nonnull align 8 dereferenceable(64) %470)
          to label %.noexc201 unwind label %.loopexit295

.noexc201:                                        ; preds = %471
  br i1 %477, label %478, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206

478:                                              ; preds = %.noexc201
  %479 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %480 = load i32, ptr %479, align 8, !tbaa !181
  %481 = icmp eq i32 %480, 6
  br i1 %481, label %482, label %492

482:                                              ; preds = %478
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc202 unwind label %.loopexit.split-lp296

.noexc202:                                        ; preds = %482
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %483 unwind label %484

483:                                              ; preds = %.noexc202
  unreachable

484:                                              ; preds = %.noexc202
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %10, align 8, !tbaa !18
  %487 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %488 = icmp eq ptr %486, %487
  br i1 %488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200: ; preds = %484
  %489 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %490 = load i64, ptr %489, align 8, !tbaa !21
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i200
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %.body203

492:                                              ; preds = %478
  %493 = getelementptr inbounds nuw i8, ptr %470, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %470, ptr noundef nonnull align 8 dereferenceable(32) %493, ptr noundef nonnull align 8 dereferenceable(96) %473)
          to label %.noexc205 unwind label %.loopexit295

.noexc205:                                        ; preds = %492
  %494 = load i32, ptr %479, align 8, !tbaa !181
  %495 = and i32 %494, 4
  %.not.i197 = icmp eq i32 %495, 0
  br i1 %.not.i197, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206, label %496

496:                                              ; preds = %.noexc205
  store i32 6, ptr %479, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206: ; preds = %496, %.noexc205, %.noexc201
  %497 = load ptr, ptr %36, align 8, !tbaa !18
  %498 = icmp eq ptr %497, %154
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206
  %499 = load i64, ptr %155, align 8, !tbaa !21
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206
  call void @_ZdlPv(ptr noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %501 = load ptr, ptr %37, align 8, !tbaa !18
  %502 = icmp eq ptr %501, %152
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  %503 = load i64, ptr %153, align 8, !tbaa !21
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %501) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store ptr %156, ptr %39, align 8, !tbaa !12, !alias.scope !248
  store i64 0, ptr %157, align 8, !tbaa !21, !alias.scope !248
  store i8 0, ptr %156, align 8, !tbaa !20, !alias.scope !248
  %505 = load ptr, ptr %134, align 8, !tbaa !196, !noalias !248
  %.not.i.not.i.i213 = icmp eq ptr %505, null
  %506 = load ptr, ptr %135, align 8, !noalias !248
  %507 = icmp ugt ptr %505, %506
  %.08.i.i.i214 = select i1 %507, ptr %505, ptr %506
  %.not5.i.i215 = icmp eq ptr %.08.i.i.i214, null
  %.not.i.i216 = select i1 %.not.i.not.i.i213, i1 true, i1 %.not5.i.i215
  br i1 %.not.i.i216, label %520, label %508

508:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %509 = load ptr, ptr %136, align 8, !tbaa !198, !noalias !248
  %510 = ptrtoint ptr %.08.i.i.i214 to i64
  %511 = ptrtoint ptr %509 to i64
  %512 = sub i64 %510, %511
  %513 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %509, i64 noundef %512)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222 unwind label %514

514:                                              ; preds = %520, %508
  %515 = landingpad { ptr, i32 }
          cleanup
  %516 = load ptr, ptr %39, align 8, !tbaa !18, !alias.scope !248
  %517 = icmp eq ptr %516, %156
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219: ; preds = %514
  %518 = load i64, ptr %157, align 8, !tbaa !21, !alias.scope !248
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %.body220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217: ; preds = %514
  call void @_ZdlPv(ptr noundef %516) #26
  br label %.body220

520:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %137)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222 unwind label %514

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222: ; preds = %520, %508
  %521 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %.noexc226 unwind label %637

.noexc226:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222
  store ptr %158, ptr %38, align 8, !tbaa !12, !alias.scope !249
  %522 = load ptr, ptr %521, align 8, !tbaa !18
  %523 = getelementptr inbounds nuw i8, ptr %521, i64 16
  %524 = icmp eq ptr %522, %523
  br i1 %524, label %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

525:                                              ; preds = %.noexc226
  %526 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %527 = load i64, ptr %526, align 8, !tbaa !21
  %528 = icmp ult i64 %527, 16
  call void @llvm.assume(i1 %528)
  %529 = add nuw nsw i64 %527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %158, ptr noundef nonnull align 8 dereferenceable(1) %523, i64 %529, i1 false)
  br label %531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %.noexc226
  store ptr %522, ptr %38, align 8, !tbaa !18, !alias.scope !249
  %530 = load i64, ptr %523, align 8, !tbaa !20
  store i64 %530, ptr %158, align 8, !tbaa !20, !alias.scope !249
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %521, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i224, align 8, !tbaa !21
  br label %531

531:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %525
  %532 = phi i64 [ %527, %525 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %533 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i64 %532, ptr %159, align 8, !tbaa !21, !alias.scope !249
  store ptr %523, ptr %521, align 8, !tbaa !18
  store i64 0, ptr %533, align 8, !tbaa !21
  store i8 0, ptr %523, align 8, !tbaa !20
  %534 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %535 unwind label %.loopexit300

535:                                              ; preds = %531
  %536 = load ptr, ptr %6, align 8, !tbaa !127
  %537 = getelementptr inbounds nuw %"class.cv::Mat", ptr %536, i64 %indvars.iv
  %538 = load ptr, ptr %534, align 8, !tbaa !34
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 24
  %540 = load ptr, ptr %539, align 8
  %541 = invoke noundef zeroext i1 %540(ptr noundef nonnull align 8 dereferenceable(64) %534)
          to label %.noexc232 unwind label %.loopexit300

.noexc232:                                        ; preds = %535
  br i1 %541, label %542, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

542:                                              ; preds = %.noexc232
  %543 = getelementptr inbounds nuw i8, ptr %534, i64 8
  %544 = load i32, ptr %543, align 8, !tbaa !181
  %545 = icmp eq i32 %544, 6
  br i1 %545, label %546, label %556

546:                                              ; preds = %542
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc233 unwind label %.loopexit.split-lp301

.noexc233:                                        ; preds = %546
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %547 unwind label %548

547:                                              ; preds = %.noexc233
  unreachable

548:                                              ; preds = %.noexc233
  %549 = landingpad { ptr, i32 }
          cleanup
  %550 = load ptr, ptr %8, align 8, !tbaa !18
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %552 = icmp eq ptr %550, %551
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231: ; preds = %548
  %553 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %554 = load i64, ptr %553, align 8, !tbaa !21
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %548
  call void @_ZdlPv(ptr noundef %550) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i231
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #25
  br label %.body234

556:                                              ; preds = %542
  %557 = getelementptr inbounds nuw i8, ptr %534, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %534, ptr noundef nonnull align 8 dereferenceable(32) %557, ptr noundef nonnull align 8 dereferenceable(96) %537)
          to label %.noexc236 unwind label %.loopexit300

.noexc236:                                        ; preds = %556
  %558 = load i32, ptr %543, align 8, !tbaa !181
  %559 = and i32 %558, 4
  %.not.i228 = icmp eq i32 %559, 0
  br i1 %.not.i228, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, label %560

560:                                              ; preds = %.noexc236
  store i32 6, ptr %543, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237: ; preds = %560, %.noexc236, %.noexc232
  %561 = load ptr, ptr %38, align 8, !tbaa !18
  %562 = icmp eq ptr %561, %158
  br i1 %562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237
  %563 = load i64, ptr %159, align 8, !tbaa !21
  %564 = icmp ult i64 %563, 16
  call void @llvm.assume(i1 %564)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237
  call void @_ZdlPv(ptr noundef %561) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %565 = load ptr, ptr %39, align 8, !tbaa !18
  %566 = icmp eq ptr %565, %156
  br i1 %566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  %567 = load i64, ptr %157, align 8, !tbaa !21
  %568 = icmp ult i64 %567, 16
  call void @llvm.assume(i1 %568)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %565) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  store ptr %160, ptr %27, align 8, !tbaa !34
  %569 = load i64, ptr %162, align 8
  %570 = getelementptr inbounds i8, ptr %27, i64 %569
  store ptr %161, ptr %570, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %163, align 8, !tbaa !34
  %571 = load ptr, ptr %137, align 8, !tbaa !18
  %572 = icmp eq ptr %571, %164
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  %573 = load i64, ptr %165, align 8, !tbaa !21
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %571) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %163, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %166) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %167) #25
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %575 = load ptr, ptr %77, align 8, !tbaa !98
  %576 = load ptr, ptr %1, align 8, !tbaa !127
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 96
  %sext = shl i64 %580, 32
  %581 = ashr exact i64 %sext, 32
  %582 = icmp slt i64 %indvars.iv.next, %581
  br i1 %582, label %180, label %._crit_edge, !llvm.loop !252

583:                                              ; preds = %180
  %584 = landingpad { ptr, i32 }
          cleanup
  br label %648

585:                                              ; preds = %181
  %586 = landingpad { ptr, i32 }
          cleanup
  br label %647

587:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %588 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

.loopexit:                                        ; preds = %211, %215, %236
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %226
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %eh.lpad-body81 = phi { ptr, i32 } [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %589 = load ptr, ptr %28, align 8, !tbaa !18
  %590 = icmp eq ptr %589, %138
  br i1 %590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245: ; preds = %.body80
  %591 = load i64, ptr %139, align 8, !tbaa !21
  %592 = icmp ult i64 %591, 16
  call void @llvm.assume(i1 %592)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %.body80
  call void @_ZdlPv(ptr noundef %589) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245, %587
  %.pn = phi { ptr, i32 } [ %588, %587 ], [ %eh.lpad-body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i245 ], [ %eh.lpad-body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ]
  %593 = load ptr, ptr %29, align 8, !tbaa !18
  %594 = icmp eq ptr %593, %132
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  %595 = load i64, ptr %133, align 8, !tbaa !21
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %.body70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246
  call void @_ZdlPv(ptr noundef %593) #26
  br label %.body70

.body70:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %.pn.pn = phi { ptr, i32 } [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ], [ %195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #25
  br label %647

597:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %598 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

.loopexit280:                                     ; preds = %275, %279, %300
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp281:                            ; preds = %290
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.loopexit280, %.loopexit.split-lp281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %eh.lpad-body111 = phi { ptr, i32 } [ %293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ]
  %599 = load ptr, ptr %30, align 8, !tbaa !18
  %600 = icmp eq ptr %599, %142
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %.body110
  %601 = load i64, ptr %143, align 8, !tbaa !21
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.body110
  call void @_ZdlPv(ptr noundef %599) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %597
  %.pn29 = phi { ptr, i32 } [ %598, %597 ], [ %eh.lpad-body111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %eh.lpad-body111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  %603 = load ptr, ptr %31, align 8, !tbaa !18
  %604 = icmp eq ptr %603, %140
  br i1 %604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %605 = load i64, ptr %141, align 8, !tbaa !21
  %606 = icmp ult i64 %605, 16
  call void @llvm.assume(i1 %606)
  br label %.body96

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  call void @_ZdlPv(ptr noundef %603) #26
  br label %.body96

.body96:                                          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95
  %.pn29.pn = phi { ptr, i32 } [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i93 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i95 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254 ], [ %.pn29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #25
  br label %647

607:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

.loopexit285:                                     ; preds = %339, %343, %364
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp286:                            ; preds = %354
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %.loopexit285, %.loopexit.split-lp286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  %eh.lpad-body142 = phi { ptr, i32 } [ %357, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137 ], [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  %609 = load ptr, ptr %32, align 8, !tbaa !18
  %610 = icmp eq ptr %609, %146
  br i1 %610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %.body141
  %611 = load i64, ptr %147, align 8, !tbaa !21
  %612 = icmp ult i64 %611, 16
  call void @llvm.assume(i1 %612)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.body141
  call void @_ZdlPv(ptr noundef %609) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %607
  %.pn32 = phi { ptr, i32 } [ %608, %607 ], [ %eh.lpad-body142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %eh.lpad-body142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  %613 = load ptr, ptr %33, align 8, !tbaa !18
  %614 = icmp eq ptr %613, %144
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %615 = load i64, ptr %145, align 8, !tbaa !21
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %.body127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %613) #26
  br label %.body127

.body127:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126
  %.pn32.pn = phi { ptr, i32 } [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i124 ], [ %323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i126 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260 ], [ %.pn32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #25
  br label %647

617:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160
  %618 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit290:                                     ; preds = %403, %407, %428
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp291:                            ; preds = %418
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %.loopexit290, %.loopexit.split-lp291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168
  %eh.lpad-body173 = phi { ptr, i32 } [ %421, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ]
  %619 = load ptr, ptr %34, align 8, !tbaa !18
  %620 = icmp eq ptr %619, %150
  br i1 %620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %.body172
  %621 = load i64, ptr %151, align 8, !tbaa !21
  %622 = icmp ult i64 %621, 16
  call void @llvm.assume(i1 %622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.body172
  call void @_ZdlPv(ptr noundef %619) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %617
  %.pn35 = phi { ptr, i32 } [ %618, %617 ], [ %eh.lpad-body173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %eh.lpad-body173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ]
  %623 = load ptr, ptr %35, align 8, !tbaa !18
  %624 = icmp eq ptr %623, %148
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %625 = load i64, ptr %149, align 8, !tbaa !21
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %.body158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  call void @_ZdlPv(ptr noundef %623) #26
  br label %.body158

.body158:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157
  %.pn35.pn = phi { ptr, i32 } [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i155 ], [ %387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i157 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #25
  br label %647

627:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  %628 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

.loopexit295:                                     ; preds = %467, %471, %492
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp296:                            ; preds = %482
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %.loopexit295, %.loopexit.split-lp296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199
  %eh.lpad-body204 = phi { ptr, i32 } [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199 ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ]
  %629 = load ptr, ptr %36, align 8, !tbaa !18
  %630 = icmp eq ptr %629, %154
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %.body203
  %631 = load i64, ptr %155, align 8, !tbaa !21
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body203
  call void @_ZdlPv(ptr noundef %629) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %627
  %.pn38 = phi { ptr, i32 } [ %628, %627 ], [ %eh.lpad-body204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %eh.lpad-body204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  %633 = load ptr, ptr %37, align 8, !tbaa !18
  %634 = icmp eq ptr %633, %152
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %635 = load i64, ptr %153, align 8, !tbaa !21
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %.body189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  call void @_ZdlPv(ptr noundef %633) #26
  br label %.body189

.body189:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188
  %.pn38.pn = phi { ptr, i32 } [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i186 ], [ %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i188 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %.pn38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36) #25
  br label %647

637:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222
  %638 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

.loopexit300:                                     ; preds = %531, %535, %556
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp301:                            ; preds = %546
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %.loopexit300, %.loopexit.split-lp301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %eh.lpad-body235 = phi { ptr, i32 } [ %549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  %639 = load ptr, ptr %38, align 8, !tbaa !18
  %640 = icmp eq ptr %639, %158
  br i1 %640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %.body234
  %641 = load i64, ptr %159, align 8, !tbaa !21
  %642 = icmp ult i64 %641, 16
  call void @llvm.assume(i1 %642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.body234
  call void @_ZdlPv(ptr noundef %639) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %637
  %.pn41 = phi { ptr, i32 } [ %638, %637 ], [ %eh.lpad-body235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %eh.lpad-body235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ]
  %643 = load ptr, ptr %39, align 8, !tbaa !18
  %644 = icmp eq ptr %643, %156
  br i1 %644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %645 = load i64, ptr %157, align 8, !tbaa !21
  %646 = icmp ult i64 %645, 16
  call void @llvm.assume(i1 %646)
  br label %.body220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  call void @_ZdlPv(ptr noundef %643) #26
  br label %.body220

.body220:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219
  %.pn41.pn = phi { ptr, i32 } [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i217 ], [ %515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i219 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i277 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #25
  br label %647

647:                                              ; preds = %.body220, %.body189, %.body158, %.body127, %.body96, %.body70, %585
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body220 ], [ %.pn38.pn, %.body189 ], [ %.pn35.pn, %.body158 ], [ %.pn32.pn, %.body127 ], [ %.pn29.pn, %.body96 ], [ %.pn.pn, %.body70 ], [ %586, %585 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #25
  br label %648

648:                                              ; preds = %647, %583
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %647 ], [ %584, %583 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %27) #25
  br label %.body

649:                                              ; preds = %._crit_edge
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #25
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %178, %648
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %648 ], [ %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %179, %178 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  br label %650

650:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %.body ], [ %169, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %24) #25
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %8, ptr %4, align 8, !tbaa !16
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !18
  %11 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %11, ptr %5, align 8, !tbaa !20
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %3 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %14, ptr %12, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !21
  %18 = load ptr, ptr %0, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  %20 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %21 = load i64, ptr %17, align 8, !tbaa !21
  %22 = sub i64 4611686018427387903, %21
  %23 = icmp ult i64 %22, %20
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

24:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %24
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %25 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, i64 noundef %20)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit unwind label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !18
  %29 = icmp eq ptr %28, %5
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %30 = load i64, ptr %17, align 8, !tbaa !21
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %5 = load ptr, ptr %1, align 8, !tbaa !127
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 96
  %11 = icmp ugt i64 %10, 96076792050570581
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, !prof !80

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN2cv3MatEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !127
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !101
  %18 = load ptr, ptr %1, align 8, !tbaa !253
  %19 = load ptr, ptr %3, align 8, !tbaa !253
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !254

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #25
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i.i.i) #25
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 96
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i:     ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #29
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPN2cv3MatEEvT_S3_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN2cv3MatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN2cv3MatEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !98
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !127
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !127
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !98
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #25
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #25
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %16, align 4, !tbaa !60
  store i32 -2130444267, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4, !tbaa !60
  store i32 -2130444275, ptr %9, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #25
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %12) #25
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !61
  store ptr %4, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  %27 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i64 0, ptr %28, align 8
  store i32 33882112, ptr %13, align 8, !tbaa !61
  store ptr %5, ptr %27, align 8, !tbaa !63
  store i32 3, ptr %14, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 30, ptr %29, align 4, !tbaa !125
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store double 0x3CB0000000000000, ptr %30, align 8, !tbaa !126
  %31 = call noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i64 %6, ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 0, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %12) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #25
  ret double %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %5 = load ptr, ptr %1, align 8, !tbaa !129
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, !prof !80

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !129
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !85
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %1, align 8, !tbaa !255
  %19 = load ptr, ptr %3, align 8, !tbaa !255
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !85
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !129
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %5 = load ptr, ptr %1, align 8, !tbaa !131
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, !prof !80

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !131
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !75
  %18 = load ptr, ptr %1, align 8, !tbaa !256
  %19 = load ptr, ptr %3, align 8, !tbaa !256
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !72
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !131
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !131
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !72
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !129
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !85
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.31", align 8
  %4 = alloca %"struct.cv::Ptr.35", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #25
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.35") align 8 %4, i32 noundef 0)
  %5 = load ptr, ptr %4, align 8, !tbaa !257
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.31") align 8 %3, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %9 unwind label %70

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !260
  %11 = load ptr, ptr %10, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !260
  %15 = load ptr, ptr %14, align 8, !tbaa !34
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %.noexc5 unwind label %.loopexit.split-lp

.noexc5:                                          ; preds = %.noexc
  %.not4.i = icmp eq ptr %17, null
  br i1 %.not4.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i: ; preds = %.noexc5, %.noexc7
  %.05.i = phi ptr [ %23, %.noexc7 ], [ %17, %.noexc5 ]
  %18 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.05.i) #25
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %.05.i, i64 noundef %18)
          to label %.noexc6 unwind label %.loopexit

.noexc6:                                          ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i
  %20 = load ptr, ptr %3, align 8, !tbaa !260
  %21 = load ptr, ptr %20, align 8, !tbaa !34
  %22 = load ptr, ptr %21, align 8
  %23 = invoke noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %.noexc7 unwind label %.loopexit

.noexc7:                                          ; preds = %.noexc6
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, !llvm.loop !263

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit:        ; preds = %.noexc7, %.noexc5
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !264
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %26

26:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !265
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !267
  %33 = load ptr, ptr %25, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  %36 = load ptr, ptr %25, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %45, label %46, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %46
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !264
  %.not.i.i8 = icmp eq ptr %48, null
  br i1 %.not.i.i8, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = load atomic i64, ptr %50 acquire, align 8
  %52 = icmp eq i64 %51, 4294967297
  %53 = trunc i64 %51 to i32
  br i1 %52, label %54, label %62

54:                                               ; preds = %49
  store i32 0, ptr %50, align 8, !tbaa !265
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 12
  store i32 0, ptr %55, align 4, !tbaa !267
  %56 = load ptr, ptr %48, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  %59 = load ptr, ptr %48, align 8, !tbaa !34
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

62:                                               ; preds = %49
  %63 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i.i9 = icmp eq i8 %63, 0
  br i1 %.not.i.i.i9, label %66, label %64

64:                                               ; preds = %62
  %65 = add nsw i32 %53, -1
  store i32 %65, ptr %50, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

66:                                               ; preds = %62
  %67 = atomicrmw volatile add ptr %50, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10: ; preds = %66, %64
  %.0.i.i.i.i11 = phi i32 [ %53, %64 ], [ %67, %66 ]
  %68 = icmp eq i32 %.0.i.i.i.i11, 1
  br i1 %68, label %69, label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

69:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %48) #25
  br label %_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %54, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i10, %69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  ret ptr %0

70:                                               ; preds = %2
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %73

.loopexit:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i, %.noexc6
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %72

.loopexit.split-lp:                               ; preds = %9, %.noexc
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %73

73:                                               ; preds = %72, %70
  %.pn = phi { ptr, i32 } [ %lpad.phi, %72 ], [ %71, %70 ]
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14fromCamToWorldN2cv3MatESt6vectorIS0_SaIS0_EES3_S1_IS1_INS_6Point_IfEESaIS5_EESaIS7_EERS1_IS1_INS_7Point3_IfEESaISB_EESaISD_EE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::Mat", align 8
  %8 = alloca %"class.cv::MatExpr", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::_OutputArray", align 8
  %15 = alloca %"class.cv::_InputArray", align 8
  %16 = alloca %"class.cv::_OutputArray", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::MatExpr", align 8
  %19 = alloca %"class.cv::MatExpr", align 8
  %20 = alloca %"class.std::vector.9", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::MatExpr", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::MatExpr", align 8
  %29 = alloca %"class.cv::MatExpr", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = load ptr, ptr %1, align 8, !tbaa !127
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = sdiv exact i64 %35, 96
  %37 = trunc i64 %36 to i32
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %6) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %8) #25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef 0)
          to label %38 unwind label %99

38:                                               ; preds = %5
  %39 = load ptr, ptr %8, align 8, !tbaa !166
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull align 8 dereferenceable(352) %8, ptr noundef nonnull align 8 dereferenceable(96) %6, i32 noundef -1)
          to label %43 unwind label %101

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 208
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 112
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #25
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #25
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !61
  store ptr %7, ptr %47, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %49 unwind label %104

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  %50 = icmp sgt i32 %37, 0
  br i1 %50, label %.lr.ph114, label %._crit_edge115

.lr.ph114:                                        ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %18, i64 208
  %61 = getelementptr inbounds nuw i8, ptr %18, i64 112
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 208
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %65 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %68 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %69 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %70 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %26, i64 208
  %75 = getelementptr inbounds nuw i8, ptr %26, i64 112
  %76 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %79 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %17, i64 72
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %85 = getelementptr inbounds nuw i8, ptr %28, i64 208
  %86 = getelementptr inbounds nuw i8, ptr %28, i64 112
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 208
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 112
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %91 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %93 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %wide.trip.count121 = and i64 %36, 2147483647
  br label %106

._crit_edge115:                                   ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %49
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  ret void

99:                                               ; preds = %5
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %103

101:                                              ; preds = %38
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %8) #25
  br label %103

103:                                              ; preds = %101, %99
  %.pn = phi { ptr, i32 } [ %102, %101 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %8) #25
  br label %359

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #25
  br label %359

106:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %107 = load ptr, ptr %1, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw %"class.cv::Mat", ptr %107, i64 %indvars.iv118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #25
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !61
  store ptr %10, ptr %51, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %109 unwind label %157

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  %110 = load ptr, ptr %2, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw %"class.cv::Mat", ptr %110, i64 %indvars.iv118
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %14) #25
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !61
  store ptr %11, ptr %53, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %159

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #25
  store i32 0, ptr %55, align 8, !tbaa !59
  store i32 0, ptr %56, align 4, !tbaa !60
  store i32 16842752, ptr %15, align 8, !tbaa !61
  store ptr %10, ptr %57, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %16) #25
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !61
  store ptr %12, ptr %58, align 8, !tbaa !63
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %161

114:                                              ; preds = %112
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %115 unwind label %161

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %19) #25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %19, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %116 unwind label %163

116:                                              ; preds = %115
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %18, ptr noundef nonnull align 8 dereferenceable(352) %19, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %117 unwind label %165

117:                                              ; preds = %116
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  %118 = load ptr, ptr %18, align 8, !tbaa !166, !noalias !268
  %119 = load ptr, ptr %118, align 8, !tbaa !34
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 24
  %121 = load ptr, ptr %120, align 8
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(352) %18, ptr noundef nonnull align 8 dereferenceable(96) %17, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %117
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %18) #25
  br label %167

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %117
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %61) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #25
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %3, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw %"class.std::vector.14", ptr %123, i64 %indvars.iv118
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !76
  %127 = load ptr, ptr %124, align 8, !tbaa !79
  %128 = ptrtoint ptr %126 to i64
  %129 = ptrtoint ptr %127 to i64
  %130 = sub i64 %128, %129
  %131 = lshr exact i64 %130, 3
  %132 = trunc i64 %131 to i32
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %wide.trip.count = and i64 %131, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %134 = load ptr, ptr %97, align 8, !tbaa !85
  %135 = load ptr, ptr %98, align 8, !tbaa !88
  %.not.i = icmp eq ptr %134, %135
  br i1 %.not.i, label %156, label %136

136:                                              ; preds = %._crit_edge
  %137 = load ptr, ptr %95, align 8, !tbaa !89
  %138 = load ptr, ptr %20, align 8, !tbaa !92
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %134, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %137, %138
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc71, label %142

142:                                              ; preds = %136
  %143 = sdiv exact i64 %141, 12
  %144 = icmp ugt i64 %143, 768614336404564650
  br i1 %144, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i.i:                                 ; preds = %142
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp106

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %142
  %145 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #28
          to label %.noexc71 unwind label %.loopexit105

.noexc71:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %136
  %146 = phi ptr [ null, %136 ], [ %145, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %146, ptr %134, align 8, !tbaa !92
  %147 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store ptr %146, ptr %147, align 8, !tbaa !89
  %148 = getelementptr inbounds nuw i8, ptr %146, i64 %141
  %149 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %148, ptr %149, align 8, !tbaa !93
  %150 = load ptr, ptr %20, align 8, !tbaa !94
  %151 = load ptr, ptr %95, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %150, %151
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc71, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %153, %.lr.ph.i.i.i.i.i.i.i.i ], [ %146, %.noexc71 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %152, %.lr.ph.i.i.i.i.i.i.i.i ], [ %150, %.noexc71 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !95
  %152 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %153 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %152, %151
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !97

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc71
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %146, %.noexc71 ], [ %153, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %147, align 8, !tbaa !89
  %154 = load ptr, ptr %97, align 8, !tbaa !85
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 24
  store ptr %155, ptr %97, align 8, !tbaa !85
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

156:                                              ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %134, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge unwind label %.loopexit105

._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge: ; preds = %156
  %.pre = load ptr, ptr %20, align 8, !tbaa !92
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

157:                                              ; preds = %106
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #25
  br label %358

159:                                              ; preds = %109
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %14) #25
  br label %358

161:                                              ; preds = %114, %112
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %16) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #25
  br label %358

163:                                              ; preds = %115
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %168

165:                                              ; preds = %116
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %167

167:                                              ; preds = %.body, %165
  %.pn50 = phi { ptr, i32 } [ %122, %.body ], [ %166, %165 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %19) #25
  br label %168

168:                                              ; preds = %167, %163
  %.pn50.pn = phi { ptr, i32 } [ %.pn50, %167 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %19) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %18) #25
  br label %357

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #25
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %169 unwind label %330

169:                                              ; preds = %.lr.ph
  %170 = load ptr, ptr %3, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw %"class.std::vector.14", ptr %170, i64 %indvars.iv118
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw %"class.cv::Point_", ptr %172, i64 %indvars.iv
  %174 = load float, ptr %173, align 4, !tbaa !103
  %175 = load ptr, ptr %66, align 8, !tbaa !64
  %176 = load ptr, ptr %67, align 8, !tbaa !102
  store float %174, ptr %175, align 4, !tbaa !96
  %177 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %178 = load float, ptr %177, align 4, !tbaa !105
  %179 = load i64, ptr %176, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 %179
  store float %178, ptr %180, align 4, !tbaa !96
  %181 = shl i64 %179, 1
  %182 = getelementptr inbounds nuw i8, ptr %175, i64 %181
  store float 1.000000e+00, ptr %182, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #25
  invoke void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, ptr noundef nonnull align 8 dereferenceable(96) %7, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %183 unwind label %332

183:                                              ; preds = %169
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  %184 = load ptr, ptr %23, align 8, !tbaa !166, !noalias !271
  %185 = load ptr, ptr %184, align 8, !tbaa !34
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8
  invoke void %187(ptr noundef nonnull align 8 dereferenceable(8) %184, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit75 unwind label %.body73

.body73:                                          ; preds = %183
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #25
  br label %334

_ZNK2cv7MatExprcvNS_3MatEEv.exit75:               ; preds = %183
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %68) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %69) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %70) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %26) #25
  invoke void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %26, ptr noundef nonnull align 8 dereferenceable(96) %12, i32 noundef 0)
          to label %189 unwind label %335

189:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit75
  invoke void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, ptr noundef nonnull align 8 dereferenceable(352) %26, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %190 unwind label %337

190:                                              ; preds = %189
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  %191 = load ptr, ptr %25, align 8, !tbaa !166, !noalias !274
  %192 = load ptr, ptr %191, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  invoke void %194(ptr noundef nonnull align 8 dereferenceable(8) %191, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit78 unwind label %.body76

.body76:                                          ; preds = %190
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #25
  br label %339

_ZNK2cv7MatExprcvNS_3MatEEv.exit78:               ; preds = %190
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %71) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %73) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %74) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #25
  %196 = load i32, ptr %17, align 8, !tbaa !277
  %197 = and i32 %196, 16384
  %.not.i79 = icmp eq i32 %197, 0
  br i1 %.not.i79, label %198, label %202

198:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit78
  %199 = load ptr, ptr %77, align 8, !tbaa !278
  %200 = load i32, ptr %199, align 4, !tbaa !107
  %201 = icmp eq i32 %200, 1
  br i1 %201, label %202, label %205

202:                                              ; preds = %198, %_ZNK2cv7MatExprcvNS_3MatEEv.exit78
  %203 = load ptr, ptr %79, align 8, !tbaa !64
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %207 = load i32, ptr %206, align 4, !tbaa !107
  %208 = icmp eq i32 %207, 1
  br i1 %208, label %209, label %215

209:                                              ; preds = %205
  %210 = load ptr, ptr %79, align 8, !tbaa !64
  %211 = load ptr, ptr %80, align 8, !tbaa !102
  %212 = load i64, ptr %211, align 8, !tbaa !16
  %213 = shl i64 %212, 1
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  br label %_ZN2cv3Mat2atIfEERT_i.exit

215:                                              ; preds = %205
  %216 = load i32, ptr %78, align 4, !tbaa !108
  %217 = sdiv i32 2, %216
  %218 = mul nsw i32 %217, %216
  %.recomposed = srem i32 2, %216
  %219 = load ptr, ptr %79, align 8, !tbaa !64
  %220 = load ptr, ptr %80, align 8, !tbaa !102
  %221 = load i64, ptr %220, align 8, !tbaa !16
  %222 = sext i32 %217 to i64
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 %223
  %225 = sext i32 %.recomposed to i64
  %226 = getelementptr inbounds float, ptr %224, i64 %225
  br label %_ZN2cv3Mat2atIfEERT_i.exit

_ZN2cv3Mat2atIfEERT_i.exit:                       ; preds = %215, %209, %202
  %.0.i = phi ptr [ %204, %202 ], [ %214, %209 ], [ %226, %215 ]
  %227 = load float, ptr %.0.i, align 4, !tbaa !96
  %228 = load i32, ptr %24, align 8, !tbaa !277
  %229 = and i32 %228, 16384
  %.not.i80 = icmp eq i32 %229, 0
  br i1 %.not.i80, label %230, label %234

230:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit
  %231 = load ptr, ptr %81, align 8, !tbaa !278
  %232 = load i32, ptr %231, align 4, !tbaa !107
  %233 = icmp eq i32 %232, 1
  br i1 %233, label %234, label %237

234:                                              ; preds = %230, %_ZN2cv3Mat2atIfEERT_i.exit
  %235 = load ptr, ptr %83, align 8, !tbaa !64
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 8
  br label %_ZN2cv3Mat2atIfEERT_i.exit82

237:                                              ; preds = %230
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 4
  %239 = load i32, ptr %238, align 4, !tbaa !107
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %247

241:                                              ; preds = %237
  %242 = load ptr, ptr %83, align 8, !tbaa !64
  %243 = load ptr, ptr %84, align 8, !tbaa !102
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = shl i64 %244, 1
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 %245
  br label %_ZN2cv3Mat2atIfEERT_i.exit82

247:                                              ; preds = %237
  %248 = load i32, ptr %82, align 4, !tbaa !108
  %249 = sdiv i32 2, %248
  %250 = mul nsw i32 %249, %248
  %.recomposed127 = srem i32 2, %248
  %251 = load ptr, ptr %83, align 8, !tbaa !64
  %252 = load ptr, ptr %84, align 8, !tbaa !102
  %253 = load i64, ptr %252, align 8, !tbaa !16
  %254 = sext i32 %249 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = sext i32 %.recomposed127 to i64
  %258 = getelementptr inbounds float, ptr %256, i64 %257
  br label %_ZN2cv3Mat2atIfEERT_i.exit82

_ZN2cv3Mat2atIfEERT_i.exit82:                     ; preds = %247, %241, %234
  %.0.i81 = phi ptr [ %236, %234 ], [ %246, %241 ], [ %258, %247 ]
  %259 = load float, ptr %.0.i81, align 4, !tbaa !96
  %260 = fdiv float %227, %259
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %28) #25
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %29) #25
  %261 = fpext float %260 to double
  invoke void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %29, double noundef %261, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %262 unwind label %341

262:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit82
  invoke void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %28, ptr noundef nonnull align 8 dereferenceable(352) %29, ptr noundef nonnull align 8 dereferenceable(96) %17)
          to label %263 unwind label %343

263:                                              ; preds = %262
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  %264 = load ptr, ptr %28, align 8, !tbaa !166, !noalias !279
  %265 = load ptr, ptr %264, align 8, !tbaa !34
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 24
  %267 = load ptr, ptr %266, align 8
  invoke void %267(ptr noundef nonnull align 8 dereferenceable(8) %264, ptr noundef nonnull align 8 dereferenceable(352) %28, ptr noundef nonnull align 8 dereferenceable(96) %27, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit85 unwind label %.body83

.body83:                                          ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %28) #25
  br label %345

_ZNK2cv7MatExprcvNS_3MatEEv.exit85:               ; preds = %263
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %85) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %87) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %88) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %89) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %90) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #25
  %269 = load i32, ptr %27, align 8, !tbaa !277
  %270 = and i32 %269, 16384
  %.not.i86 = icmp eq i32 %270, 0
  br i1 %.not.i86, label %271, label %_ZN2cv3Mat2atIfEERT_i.exit88

271:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit85
  %272 = load ptr, ptr %92, align 8, !tbaa !278
  %273 = load i32, ptr %272, align 4, !tbaa !107
  %274 = icmp eq i32 %273, 1
  %275 = load ptr, ptr %91, align 8
  %276 = load float, ptr %275, align 4, !tbaa !96
  br i1 %274, label %.thread, label %282

_ZN2cv3Mat2atIfEERT_i.exit88:                     ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit85
  %277 = load ptr, ptr %91, align 8, !tbaa !64
  %278 = load float, ptr %277, align 4, !tbaa !96
  br label %.thread

.thread:                                          ; preds = %271, %_ZN2cv3Mat2atIfEERT_i.exit88
  %279 = phi ptr [ %277, %_ZN2cv3Mat2atIfEERT_i.exit88 ], [ %275, %271 ]
  %280 = phi float [ %278, %_ZN2cv3Mat2atIfEERT_i.exit88 ], [ %276, %271 ]
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 4
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

282:                                              ; preds = %271
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 4
  %284 = load i32, ptr %283, align 4, !tbaa !107
  %285 = icmp eq i32 %284, 1
  br i1 %285, label %286, label %290

286:                                              ; preds = %282
  %287 = load ptr, ptr %94, align 8, !tbaa !102
  %288 = load i64, ptr %287, align 8, !tbaa !16
  %289 = getelementptr inbounds nuw i8, ptr %275, i64 %288
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

290:                                              ; preds = %282
  %291 = load i32, ptr %93, align 4, !tbaa !108
  %.fr = freeze i32 %291
  %292 = add i32 %.fr, 1
  %293 = icmp ult i32 %292, 3
  %294 = select i1 %293, i32 %.fr, i32 0
  %295 = mul nsw i32 %294, %.fr
  %296 = sub nsw i32 1, %295
  %297 = load ptr, ptr %94, align 8, !tbaa !102
  %298 = load i64, ptr %297, align 8, !tbaa !16
  %299 = sext i32 %294 to i64
  %300 = mul i64 %298, %299
  %301 = getelementptr inbounds nuw i8, ptr %275, i64 %300
  %302 = sext i32 %296 to i64
  %303 = getelementptr inbounds float, ptr %301, i64 %302
  br label %_ZN2cv3Mat2atIfEERT_i.exit91

_ZN2cv3Mat2atIfEERT_i.exit91:                     ; preds = %290, %286, %.thread
  %304 = phi float [ %280, %.thread ], [ %276, %286 ], [ %276, %290 ]
  %.0.i90 = phi ptr [ %281, %.thread ], [ %289, %286 ], [ %303, %290 ]
  %305 = load float, ptr %.0.i90, align 4, !tbaa !96
  %306 = load ptr, ptr %95, align 8, !tbaa !89
  %307 = load ptr, ptr %96, align 8, !tbaa !93
  %.not.i92 = icmp eq ptr %306, %307
  br i1 %.not.i92, label %310, label %308

308:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit91
  store float %304, ptr %306, align 4, !tbaa !96
  %.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 4
  store float %305, ptr %.sroa.7.0..sroa_idx, align 4, !tbaa !96
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %306, i64 8
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx, align 4, !tbaa !96
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 12
  store ptr %309, ptr %95, align 8, !tbaa !89
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

310:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit91
  %311 = load ptr, ptr %20, align 8, !tbaa !92
  %312 = ptrtoint ptr %306 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  %315 = icmp eq i64 %314, 9223372036854775800
  br i1 %315, label %316, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i

316:                                              ; preds = %310
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc93 unwind label %.loopexit.split-lp

.noexc93:                                         ; preds = %316
  unreachable

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %310
  %317 = sdiv exact i64 %314, 12
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %317, i64 1)
  %318 = add nsw i64 %.sroa.speculated.i.i.i, %317
  %319 = icmp ult i64 %318, %317
  %320 = call i64 @llvm.umin.i64(i64 %318, i64 768614336404564650)
  %321 = select i1 %319, i64 768614336404564650, i64 %320
  %.not.i.i.i = icmp ne i64 %321, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %322 = mul nuw nsw i64 %321, 12
  %323 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %322) #28
          to label %.noexc94 unwind label %.loopexit

.noexc94:                                         ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %314
  store float %304, ptr %324, align 4, !tbaa !96
  %.sroa.7.0..sroa_idx99 = getelementptr inbounds nuw i8, ptr %324, i64 4
  store float %305, ptr %.sroa.7.0..sroa_idx99, align 4, !tbaa !96
  %.sroa.9.0..sroa_idx101 = getelementptr inbounds nuw i8, ptr %324, i64 8
  store float 0.000000e+00, ptr %.sroa.9.0..sroa_idx101, align 4, !tbaa !96
  %.not10.i.i.i.i.i.i = icmp eq ptr %311, %306
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc94, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %326, %.lr.ph.i.i.i.i.i.i ], [ %323, %.noexc94 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %325, %.lr.ph.i.i.i.i.i.i ], [ %311, %.noexc94 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !95, !alias.scope !282
  %325 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i, i64 12
  %326 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %325, %306
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !137

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc94
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %323, %.noexc94 ], [ %326, %.lr.ph.i.i.i.i.i.i ]
  %327 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 12
  %.not.i23.i.i = icmp eq ptr %311, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, label %328

328:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  call void @_ZdlPv(ptr noundef nonnull %311) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %328, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i
  store ptr %323, ptr %20, align 8, !tbaa !92
  store ptr %327, ptr %95, align 8, !tbaa !89
  %329 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %323, i64 %321
  store ptr %329, ptr %96, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !286

330:                                              ; preds = %.lr.ph
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %351

332:                                              ; preds = %169
  %333 = landingpad { ptr, i32 }
          cleanup
  br label %334

334:                                              ; preds = %.body73, %332
  %.pn53 = phi { ptr, i32 } [ %188, %.body73 ], [ %333, %332 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #25
  br label %350

335:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit75
  %336 = landingpad { ptr, i32 }
          cleanup
  br label %340

337:                                              ; preds = %189
  %338 = landingpad { ptr, i32 }
          cleanup
  br label %339

339:                                              ; preds = %.body76, %337
  %.pn55 = phi { ptr, i32 } [ %195, %.body76 ], [ %338, %337 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %26) #25
  br label %340

340:                                              ; preds = %339, %335
  %.pn55.pn = phi { ptr, i32 } [ %.pn55, %339 ], [ %336, %335 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %26) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #25
  br label %349

341:                                              ; preds = %_ZN2cv3Mat2atIfEERT_i.exit82
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %346

343:                                              ; preds = %262
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %345

345:                                              ; preds = %.body83, %343
  %.pn58 = phi { ptr, i32 } [ %268, %.body83 ], [ %344, %343 ]
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %29) #25
  br label %346

346:                                              ; preds = %345, %341
  %.pn58.pn = phi { ptr, i32 } [ %.pn58, %345 ], [ %342, %341 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %29) #25
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %28) #25
  br label %348

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %347

.loopexit.split-lp:                               ; preds = %316
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %347

347:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  br label %348

348:                                              ; preds = %347, %346
  %.pn61 = phi { ptr, i32 } [ %lpad.phi, %347 ], [ %.pn58.pn, %346 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %349

349:                                              ; preds = %348, %340
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %348 ], [ %.pn55.pn, %340 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %350

350:                                              ; preds = %349, %334
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %349 ], [ %.pn53, %334 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %351

351:                                              ; preds = %350, %330
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %350 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #25
  br label %354

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %352 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %150, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i95 = icmp eq ptr %352, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %353

353:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %352) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %353
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  %indvars.iv.next119 = add nuw nsw i64 %indvars.iv118, 1
  %exitcond122.not = icmp eq i64 %indvars.iv.next119, %wide.trip.count121
  br i1 %exitcond122.not, label %._crit_edge115, label %106, !llvm.loop !287

.loopexit105:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %156
  %lpad.loopexit107 = landingpad { ptr, i32 }
          cleanup
  br label %354

.loopexit.split-lp106:                            ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp108 = landingpad { ptr, i32 }
          cleanup
  br label %354

354:                                              ; preds = %.loopexit105, %.loopexit.split-lp106, %351
  %.pn61.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn, %351 ], [ %lpad.loopexit107, %.loopexit105 ], [ %lpad.loopexit.split-lp108, %.loopexit.split-lp106 ]
  %355 = load ptr, ptr %20, align 8, !tbaa !92
  %.not.i.i.i96 = icmp eq ptr %355, null
  br i1 %.not.i.i.i96, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97, label %356

356:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef nonnull %355) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97: ; preds = %354, %356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97, %168
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97 ], [ %.pn50.pn, %168 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #25
  br label %358

358:                                              ; preds = %357, %161, %159, %157
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %357 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #25
  br label %359

359:                                              ; preds = %358, %104, %103
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %105, %104 ], [ %.pn, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %7) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %6) #25
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22saveCalibrationResultsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatES6_S6_S6_S6_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator.24", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator.24", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator.24", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator.24", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator.24", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.cv::FileStorage", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %23) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #25
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !12, !alias.scope !288
  %27 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21, !noalias !288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #25, !noalias !288
  store i64 %29, ptr %22, align 8, !tbaa !16, !noalias !288
  %30 = icmp ugt i64 %29, 15
  br i1 %30, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %6
  %31 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
  store ptr %31, ptr %24, align 8, !tbaa !18, !alias.scope !288
  %32 = load i64, ptr %22, align 8, !tbaa !16, !noalias !288
  store i64 %32, ptr %26, align 8, !tbaa !20, !alias.scope !288
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i.i, %6
  %33 = phi ptr [ %31, %.noexc.i.i ], [ %26, %6 ]
  switch i64 %29, label %36 [
    i64 1, label %34
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

34:                                               ; preds = %._crit_edge.i.i.i
  %35 = load i8, ptr %27, align 1, !tbaa !20
  store i8 %35, ptr %33, align 1, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

36:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %27, i64 %29, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %36, %34, %._crit_edge.i.i.i
  %37 = load i64, ptr %22, align 8, !tbaa !16, !noalias !288
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !21, !alias.scope !288
  %39 = load ptr, ptr %24, align 8, !tbaa !18, !alias.scope !288
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #25, !noalias !288
  %41 = load i64, ptr %38, align 8, !tbaa !21, !alias.scope !288
  %42 = and i64 %41, -4
  %43 = icmp eq i64 %42, 4611686018427387900
  br i1 %43, label %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.41) #27
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %44
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %45 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.24, i64 noundef 4)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit unwind label %46

46:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i, %44
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %24, align 8, !tbaa !18, !alias.scope !288
  %49 = icmp eq ptr %48, %26
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %46
  %50 = load i64, ptr %38, align 8, !tbaa !21, !alias.scope !288
  %51 = icmp ult i64 %50, 16
  call void @llvm.assume(i1 %51)
  br label %common.resume

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %common.resume

common.resume:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %271
  %common.resume.op = phi { ptr, i32 } [ %.pn, %271 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #25
  %52 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %52, ptr %25, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %53, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %54 unwind label %259

54:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %55 = load ptr, ptr %25, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %52
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %54
  %57 = load i64, ptr %53, align 8, !tbaa !21
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %54
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %59 = load ptr, ptr %24, align 8, !tbaa !18
  %60 = icmp eq ptr %59, %26
  br i1 %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %61 = load i64, ptr %38, align 8, !tbaa !21
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %59) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %63 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %63, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %63, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %64, align 8, !tbaa !21
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %65, align 1, !tbaa !20
  %66 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %67 unwind label %72

67:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %68 = load ptr, ptr %21, align 8, !tbaa !18
  %69 = icmp eq ptr %68, %63
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %67
  %70 = load i64, ptr %64, align 8, !tbaa !21
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %67
  call void @_ZdlPv(ptr noundef %68) #26
  br label %78

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %21, align 8, !tbaa !18
  %75 = icmp eq ptr %74, %63
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i: ; preds = %72
  %76 = load i64, ptr %64, align 8, !tbaa !21
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %72
  call void @_ZdlPv(ptr noundef %74) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %.body

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %79 = load ptr, ptr %66, align 8, !tbaa !34
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 24
  %81 = load ptr, ptr %80, align 8
  %82 = invoke noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(64) %66)
          to label %.noexc14 unwind label %269

.noexc14:                                         ; preds = %78
  br i1 %82, label %83, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

83:                                               ; preds = %.noexc14
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !181
  %86 = icmp eq i32 %85, 6
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc15 unwind label %269

.noexc15:                                         ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %88 unwind label %89

88:                                               ; preds = %.noexc15
  unreachable

89:                                               ; preds = %.noexc15
  %90 = landingpad { ptr, i32 }
          cleanup
  %91 = load ptr, ptr %19, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %89
  %94 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %95 = load i64, ptr %94, align 8, !tbaa !21
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %89
  call void @_ZdlPv(ptr noundef %91) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %.body

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %66, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %66, ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc18 unwind label %269

.noexc18:                                         ; preds = %97
  %99 = load i32, ptr %84, align 8, !tbaa !181
  %100 = and i32 %99, 4
  %.not.i = icmp eq i32 %100, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %101

101:                                              ; preds = %.noexc18
  store i32 6, ptr %84, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %101, %.noexc18, %.noexc14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #25
  %102 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %102, ptr %18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %102, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %103 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %103, align 8, !tbaa !21
  %104 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %104, align 1, !tbaa !20
  %105 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %106 unwind label %111

106:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %107 = load ptr, ptr %18, align 8, !tbaa !18
  %108 = icmp eq ptr %107, %102
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %106
  %109 = load i64, ptr %103, align 8, !tbaa !21
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %106
  call void @_ZdlPv(ptr noundef %107) #26
  br label %117

111:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %18, align 8, !tbaa !18
  %114 = icmp eq ptr %113, %102
  br i1 %114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22: ; preds = %111
  %115 = load i64, ptr %103, align 8, !tbaa !21
  %116 = icmp ult i64 %115, 16
  call void @llvm.assume(i1 %116)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %111
  call void @_ZdlPv(ptr noundef %113) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  br label %.body

117:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #25
  %118 = load ptr, ptr %105, align 8, !tbaa !34
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = invoke noundef zeroext i1 %120(ptr noundef nonnull align 8 dereferenceable(64) %105)
          to label %.noexc35 unwind label %269

.noexc35:                                         ; preds = %117
  br i1 %121, label %122, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40

122:                                              ; preds = %.noexc35
  %123 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %124 = load i32, ptr %123, align 8, !tbaa !181
  %125 = icmp eq i32 %124, 6
  br i1 %125, label %126, label %136

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc36 unwind label %269

.noexc36:                                         ; preds = %126
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %127 unwind label %128

127:                                              ; preds = %.noexc36
  unreachable

128:                                              ; preds = %.noexc36
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = load ptr, ptr %16, align 8, !tbaa !18
  %131 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34: ; preds = %128
  %133 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !21
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %128
  call void @_ZdlPv(ptr noundef %130) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i34
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #25
  br label %.body

136:                                              ; preds = %122
  %137 = getelementptr inbounds nuw i8, ptr %105, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(32) %137, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc39 unwind label %269

.noexc39:                                         ; preds = %136
  %138 = load i32, ptr %123, align 8, !tbaa !181
  %139 = and i32 %138, 4
  %.not.i31 = icmp eq i32 %139, 0
  br i1 %.not.i31, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40, label %140

140:                                              ; preds = %.noexc39
  store i32 6, ptr %123, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40: ; preds = %140, %.noexc39, %.noexc35
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  %141 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %141, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %141, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %143, align 2, !tbaa !20
  %144 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %145 unwind label %150

145:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40
  %146 = load ptr, ptr %15, align 8, !tbaa !18
  %147 = icmp eq ptr %146, %141
  br i1 %147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %145
  %148 = load i64, ptr %142, align 8, !tbaa !21
  %149 = icmp ult i64 %148, 16
  call void @llvm.assume(i1 %149)
  br label %156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #26
  br label %156

150:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40
  %151 = landingpad { ptr, i32 }
          cleanup
  %152 = load ptr, ptr %15, align 8, !tbaa !18
  %153 = icmp eq ptr %152, %141
  br i1 %153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44: ; preds = %150
  %154 = load i64, ptr %142, align 8, !tbaa !21
  %155 = icmp ult i64 %154, 16
  call void @llvm.assume(i1 %155)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %150
  call void @_ZdlPv(ptr noundef %152) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i44
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %.body

156:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %157 = load ptr, ptr %144, align 8, !tbaa !34
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 24
  %159 = load ptr, ptr %158, align 8
  %160 = invoke noundef zeroext i1 %159(ptr noundef nonnull align 8 dereferenceable(64) %144)
          to label %.noexc57 unwind label %269

.noexc57:                                         ; preds = %156
  br i1 %160, label %161, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62

161:                                              ; preds = %.noexc57
  %162 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %163 = load i32, ptr %162, align 8, !tbaa !181
  %164 = icmp eq i32 %163, 6
  br i1 %164, label %165, label %175

165:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc58 unwind label %269

.noexc58:                                         ; preds = %165
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %166 unwind label %167

166:                                              ; preds = %.noexc58
  unreachable

167:                                              ; preds = %.noexc58
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %13, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %171 = icmp eq ptr %169, %170
  br i1 %171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56: ; preds = %167
  %172 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %173 = load i64, ptr %172, align 8, !tbaa !21
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i56
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %.body

175:                                              ; preds = %161
  %176 = getelementptr inbounds nuw i8, ptr %144, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %144, ptr noundef nonnull align 8 dereferenceable(32) %176, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc61 unwind label %269

.noexc61:                                         ; preds = %175
  %177 = load i32, ptr %162, align 8, !tbaa !181
  %178 = and i32 %177, 4
  %.not.i53 = icmp eq i32 %178, 0
  br i1 %.not.i53, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62, label %179

179:                                              ; preds = %.noexc61
  store i32 6, ptr %162, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62: ; preds = %179, %.noexc61, %.noexc57
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  %180 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %180, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %180, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %181 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %181, align 8, !tbaa !21
  %182 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 0, ptr %182, align 2, !tbaa !20
  %183 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %184 unwind label %189

184:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62
  %185 = load ptr, ptr %12, align 8, !tbaa !18
  %186 = icmp eq ptr %185, %180
  br i1 %186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %184
  %187 = load i64, ptr %181, align 8, !tbaa !21
  %188 = icmp ult i64 %187, 16
  call void @llvm.assume(i1 %188)
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %184
  call void @_ZdlPv(ptr noundef %185) #26
  br label %195

189:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62
  %190 = landingpad { ptr, i32 }
          cleanup
  %191 = load ptr, ptr %12, align 8, !tbaa !18
  %192 = icmp eq ptr %191, %180
  br i1 %192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66: ; preds = %189
  %193 = load i64, ptr %181, align 8, !tbaa !21
  %194 = icmp ult i64 %193, 16
  call void @llvm.assume(i1 %194)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %189
  call void @_ZdlPv(ptr noundef %191) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i66
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %.body

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %196 = load ptr, ptr %183, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 24
  %198 = load ptr, ptr %197, align 8
  %199 = invoke noundef zeroext i1 %198(ptr noundef nonnull align 8 dereferenceable(64) %183)
          to label %.noexc79 unwind label %269

.noexc79:                                         ; preds = %195
  br i1 %199, label %200, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84

200:                                              ; preds = %.noexc79
  %201 = getelementptr inbounds nuw i8, ptr %183, i64 8
  %202 = load i32, ptr %201, align 8, !tbaa !181
  %203 = icmp eq i32 %202, 6
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc80 unwind label %269

.noexc80:                                         ; preds = %204
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %205 unwind label %206

205:                                              ; preds = %.noexc80
  unreachable

206:                                              ; preds = %.noexc80
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = load ptr, ptr %10, align 8, !tbaa !18
  %209 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %210 = icmp eq ptr %208, %209
  br i1 %210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78: ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !21
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %206
  call void @_ZdlPv(ptr noundef %208) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i78
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #25
  br label %.body

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw i8, ptr %183, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %183, ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc83 unwind label %269

.noexc83:                                         ; preds = %214
  %216 = load i32, ptr %201, align 8, !tbaa !181
  %217 = and i32 %216, 4
  %.not.i75 = icmp eq i32 %217, 0
  br i1 %.not.i75, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84, label %218

218:                                              ; preds = %.noexc83
  store i32 6, ptr %201, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84: ; preds = %218, %.noexc83, %.noexc79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #25
  %219 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %219, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %219, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %220 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %220, align 8, !tbaa !21
  %221 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %221, align 1, !tbaa !20
  %222 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %223 unwind label %228

223:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84
  %224 = load ptr, ptr %9, align 8, !tbaa !18
  %225 = icmp eq ptr %224, %219
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %223
  %226 = load i64, ptr %220, align 8, !tbaa !21
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %223
  call void @_ZdlPv(ptr noundef %224) #26
  br label %234

228:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %9, align 8, !tbaa !18
  %231 = icmp eq ptr %230, %219
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88: ; preds = %228
  %232 = load i64, ptr %220, align 8, !tbaa !21
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7.i88
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  br label %.body

234:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #25
  %235 = load ptr, ptr %222, align 8, !tbaa !34
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  %238 = invoke noundef zeroext i1 %237(ptr noundef nonnull align 8 dereferenceable(64) %222)
          to label %.noexc101 unwind label %269

.noexc101:                                        ; preds = %234
  br i1 %238, label %239, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106

239:                                              ; preds = %.noexc101
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %241 = load i32, ptr %240, align 8, !tbaa !181
  %242 = icmp eq i32 %241, 6
  br i1 %242, label %243, label %253

243:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #25
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc102 unwind label %269

.noexc102:                                        ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %244 unwind label %245

244:                                              ; preds = %.noexc102
  unreachable

245:                                              ; preds = %.noexc102
  %246 = landingpad { ptr, i32 }
          cleanup
  %247 = load ptr, ptr %7, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100: ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !21
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %245
  call void @_ZdlPv(ptr noundef %247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i100
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #25
  br label %.body

253:                                              ; preds = %239
  %254 = getelementptr inbounds nuw i8, ptr %222, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %222, ptr noundef nonnull align 8 dereferenceable(32) %254, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc105 unwind label %269

.noexc105:                                        ; preds = %253
  %255 = load i32, ptr %240, align 8, !tbaa !181
  %256 = and i32 %255, 4
  %.not.i97 = icmp eq i32 %256, 0
  br i1 %.not.i97, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106, label %257

257:                                              ; preds = %.noexc105
  store i32 6, ptr %240, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106: ; preds = %257, %.noexc105, %.noexc101
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %258 unwind label %269

258:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #25
  ret void

259:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %260 = landingpad { ptr, i32 }
          cleanup
  %261 = load ptr, ptr %25, align 8, !tbaa !18
  %262 = icmp eq ptr %261, %52
  br i1 %262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %259
  %263 = load i64, ptr %53, align 8, !tbaa !21
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %259
  call void @_ZdlPv(ptr noundef %261) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #25
  %265 = load ptr, ptr %24, align 8, !tbaa !18
  %266 = icmp eq ptr %265, %26
  br i1 %266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  %267 = load i64, ptr %38, align 8, !tbaa !21
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %265) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #25
  br label %271

269:                                              ; preds = %253, %243, %234, %214, %204, %195, %175, %165, %156, %136, %126, %117, %97, %87, %78, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106
  %270 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ], [ %112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %129, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33 ], [ %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %207, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87 ], [ %270, %269 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  br label %271

271:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %260, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %23) #25
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8SettingsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0) unnamed_addr #10 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  store i64 38654705677, ptr %2, align 4
  store i64 47244640267, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store float 5.000000e+01, ptr %4, align 4, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i32 25, ptr %5, align 4, !tbaa !11
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef) local_unnamed_addr #0

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare void @_ZNK2cv3Mat3invEi(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #25
  ret void
}

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv() local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatES2_(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmiERKNS_7MatExprERKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(352), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cvmlEdRKNS_3MatE(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, double noundef, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv4meanERKNS_11_InputArrayES2_(ptr dead_on_unwind writable sret(%"class.cv::Scalar_") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv8subtractERKNS_11_InputArrayES2_RKNS_12_OutputArrayES2_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv4normERKNS_11_InputArrayEiS2_(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, ptr noundef nonnull align 8 dereferenceable(96), double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.35") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !267
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !265
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !267
  %11 = load ptr, ptr %3, align 8, !tbaa !34
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  %14 = load ptr, ptr %3, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !80

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #25
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !20
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !107
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !107
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sqrtf(float noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #18

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %0, align 8, !tbaa !131
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !76
  %24 = load ptr, ptr %2, align 8, !tbaa !79
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
  br i1 %30, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %29
  %31 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %31, ptr %21, align 8, !tbaa !79
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %31, ptr %32, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %27
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %31, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %35 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %35, ptr %.09.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %32, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !76
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !79, !alias.scope !294, !noalias !291
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !79, !alias.scope !291, !noalias !294
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !76, !alias.scope !294, !noalias !291
  store ptr %42, ptr %40, align 8, !tbaa !76, !alias.scope !291, !noalias !294
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !81, !alias.scope !294, !noalias !291
  store ptr %45, ptr %43, align 8, !tbaa !81, !alias.scope !291, !noalias !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !294, !noalias !291
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !79, !alias.scope !300, !noalias !297
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !79, !alias.scope !297, !noalias !300
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !76, !alias.scope !300, !noalias !297
  store ptr %52, ptr %50, align 8, !tbaa !76, !alias.scope !297, !noalias !300
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !81, !alias.scope !300, !noalias !297
  store ptr %55, ptr %53, align 8, !tbaa !81, !alias.scope !297, !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !300, !noalias !297
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !72
  %60 = getelementptr inbounds nuw %"class.std::vector.14", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !75
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
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %63
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #18

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %0, align 8, !tbaa !129
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !89
  %24 = load ptr, ptr %2, align 8, !tbaa !92
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
  br i1 %31, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i:                                   ; preds = %29
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %29
  %32 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc26 unwind label %63

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %32, ptr %21, align 8, !tbaa !92
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !89
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 %27
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %34, ptr %35, align 8, !tbaa !93
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %32, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !95
  %36 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %38 = phi ptr [ %28, %.noexc26.thread ], [ %33, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %38, align 8, !tbaa !89
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %47, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %46, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %39 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !92, !alias.scope !305, !noalias !302
  store ptr %39, ptr %.012.i.i.i.i, align 8, !tbaa !92, !alias.scope !302, !noalias !305
  %40 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89, !alias.scope !305, !noalias !302
  store ptr %42, ptr %40, align 8, !tbaa !89, !alias.scope !302, !noalias !305
  %43 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !93, !alias.scope !305, !noalias !302
  store ptr %45, ptr %43, align 8, !tbaa !93, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %46, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %47, %.lr.ph.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %48, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %49 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !92, !alias.scope !311, !noalias !308
  store ptr %49, ptr %.012.i.i.i.i29, align 8, !tbaa !92, !alias.scope !308, !noalias !311
  %50 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %51 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %52 = load ptr, ptr %51, align 8, !tbaa !89, !alias.scope !311, !noalias !308
  store ptr %52, ptr %50, align 8, !tbaa !89, !alias.scope !308, !noalias !311
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !93, !alias.scope !311, !noalias !308
  store ptr %55, ptr %53, align 8, !tbaa !93, !alias.scope !308, !noalias !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !308
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %57 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %56, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !307

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %48, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %58
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %"class.std::vector.9", ptr %20, i64 %16
  store ptr %60, ptr %59, align 8, !tbaa !88
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
  %66 = tail call ptr @__cxa_begin_catch(ptr %65) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %71 unwind label %61

67:                                               ; preds = %61
  resume { ptr, i32 } %62

68:                                               ; preds = %61
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  tail call void @__clang_call_terminate(ptr %70) #29
  unreachable

71:                                               ; preds = %63
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %0, align 8, !tbaa !127
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #28
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit unwind label %32

_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3MatESaIS1_EE12_M_check_lenEmPKc.exit
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i) #25
  %22 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 96
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 96
  %.not.i.i.i.i = icmp eq ptr %22, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !313

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3MatEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_.exit ], [ %23, %.lr.ph.i.i.i.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 96
  %.not10.i.i.i.i26 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i26, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27

.lr.ph.i.i.i.i27:                                 ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit, %.lr.ph.i.i.i.i27
  %.012.i.i.i.i28 = phi ptr [ %26, %.lr.ph.i.i.i.i27 ], [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  %.0911.i.i.i.i29 = phi ptr [ %25, %.lr.ph.i.i.i.i27 ], [ %1, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ]
  tail call void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %.012.i.i.i.i28, ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0911.i.i.i.i29) #25
  %25 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i29, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i28, i64 96
  %.not.i.i.i.i30 = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i30, label %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, label %.lr.ph.i.i.i.i27, !llvm.loop !313

_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32: ; preds = %.lr.ph.i.i.i.i27, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit
  %.0.lcssa.i.i.i.i31 = phi ptr [ %24, %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit ], [ %26, %.lr.ph.i.i.i.i27 ]
  %.not.i33 = icmp eq ptr %6, null
  br i1 %.not.i33, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EE13_M_deallocateEPS1_m.exit: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_.exit32, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !127
  store ptr %.0.lcssa.i.i.i.i31, ptr %4, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"class.cv::Mat", ptr %20, i64 %16
  store ptr %29, ptr %28, align 8, !tbaa !101
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
  %35 = tail call ptr @__cxa_begin_catch(ptr %34) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %40 unwind label %30

36:                                               ; preds = %30
  resume { ptr, i32 } %31

37:                                               ; preds = %30
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #29
  unreachable

40:                                               ; preds = %32
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1EOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !92
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = sdiv exact i64 %9, 12
  %12 = icmp ugt i64 %11, 768614336404564650
  br i1 %12, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !80

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8, !tbaa !92
  %15 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !89
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %9
  %17 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !93
  %18 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !94
  %19 = load ptr, ptr %4, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc8, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %14, %.noexc8 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %20, %.lr.ph.i.i.i.i.i.i ], [ %18, %.noexc8 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !95
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %21 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8, !tbaa !89
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !314

.loopexit13:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !92
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #27
          to label %36 unwind label %30

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %23, %.loopexit ]
  ret ptr %.0.lcssa

30:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
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
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !79
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !80

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !79
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !81
  %17 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !82
  %18 = load ptr, ptr %4, align 8, !tbaa !82
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !76
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !315

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
  %26 = tail call ptr @__cxa_begin_catch(ptr %25) #25
  %.not4.i.i = icmp eq ptr %2, %.019
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %24, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %29, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %24 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !79
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %24
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %35) #29
  unreachable

36:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(4), float noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #18

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_projectorcalibration.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 28}
!5 = !{!"_ZTS8Settings", !6, i64 0, !9, i64 4, !9, i64 12, !9, i64 20, !10, i64 28, !6, i64 32}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!10 = !{!"float", !7, i64 0}
!11 = !{!5, !6, i64 32}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!20 = !{!7, !7, i64 0}
!21 = !{!19, !17, i64 8}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib: argument 0"}
!33 = distinct !{!33, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib"}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !49, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !46, i64 216, !7, i64 224, !47, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!38 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !7, i64 64, !6, i64 192, !43, i64 200, !44, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !15, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !15, i64 0, !17, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !15, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !15, i64 0}
!46 = !{!"p1 _ZTSSo", !15, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !15, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !15, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !15, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !47, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !15, i64 0}
!56 = !{!"p1 int", !15, i64 0}
!57 = !{!"p1 short", !15, i64 0}
!58 = !{!5, !6, i64 0}
!59 = !{!9, !6, i64 0}
!60 = !{!9, !6, i64 4}
!61 = !{!62, !6, i64 0}
!62 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !15, i64 8, !9, i64 16}
!63 = !{!62, !15, i64 8}
!64 = !{!65, !14, i64 16}
!65 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !66, i64 48, !67, i64 56, !68, i64 64, !69, i64 72}
!66 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!67 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!68 = !{!"_ZTSN2cv7MatSizeE", !56, i64 0}
!69 = !{!"_ZTSN2cv7MatStepE", !70, i64 0, !7, i64 8}
!70 = !{!"p1 long", !15, i64 0}
!71 = !{!5, !6, i64 24}
!72 = !{!73, !74, i64 8}
!73 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !15, i64 0}
!75 = !{!73, !74, i64 16}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p1 _ZTSN2cv6Point_IfEE", !15, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!81 = !{!77, !78, i64 16}
!82 = !{!78, !78, i64 0}
!83 = distinct !{!83, !84}
!84 = !{!"llvm.loop.mustprogress"}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !87, i64 0, !87, i64 8, !87, i64 16}
!87 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !15, i64 0}
!88 = !{!86, !87, i64 16}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN2cv7Point3_IfEE", !15, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!90, !91, i64 16}
!94 = !{!91, !91, i64 0}
!95 = !{i64 0, i64 4, !96, i64 4, i64 4, !96, i64 8, i64 4, !96}
!96 = !{!10, !10, i64 0}
!97 = distinct !{!97, !84}
!98 = !{!99, !100, i64 8}
!99 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !100, i64 0, !100, i64 8, !100, i64 16}
!100 = !{!"p1 _ZTSN2cv3MatE", !15, i64 0}
!101 = !{!99, !100, i64 16}
!102 = !{!65, !70, i64 72}
!103 = !{!104, !10, i64 0}
!104 = !{!"_ZTSN2cv6Point_IfEE", !10, i64 0, !10, i64 4}
!105 = !{!104, !10, i64 4}
!106 = distinct !{!106, !84}
!107 = !{!6, !6, i64 0}
!108 = !{!65, !6, i64 12}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!111 = distinct !{!111, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!112 = !{!113}
!113 = distinct !{!113, !111, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!114 = distinct !{!114, !84}
!115 = distinct !{!115, !84}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!118 = distinct !{!118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!119 = !{!120}
!120 = distinct !{!120, !118, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!121 = distinct !{!121, !84}
!122 = !{!123, !6, i64 0}
!123 = !{!"_ZTSN2cv12TermCriteriaE", !6, i64 0, !6, i64 4, !124, i64 8}
!124 = !{!"double", !7, i64 0}
!125 = !{!123, !6, i64 4}
!126 = !{!123, !124, i64 8}
!127 = !{!99, !100, i64 0}
!128 = distinct !{!128, !84}
!129 = !{!86, !87, i64 0}
!130 = distinct !{!130, !84}
!131 = !{!73, !74, i64 0}
!132 = distinct !{!132, !84}
!133 = !{!134, !136}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!136 = distinct !{!136, !135, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!137 = distinct !{!137, !84}
!138 = distinct !{!138, !84}
!139 = distinct !{!139, !84}
!140 = distinct !{!140, !84}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!146 = distinct !{!146, !84}
!147 = !{!65, !6, i64 8}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZNK2cv3Mat3rowEi: argument 0"}
!150 = distinct !{!150, !"_ZNK2cv3Mat3rowEi"}
!151 = !{!152, !6, i64 0}
!152 = !{!"_ZTSN2cv5RangeE", !6, i64 0, !6, i64 4}
!153 = !{!152, !6, i64 4}
!154 = !{!124, !124, i64 0}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZNK2cv3Mat3rowEi: argument 0"}
!157 = distinct !{!157, !"_ZNK2cv3Mat3rowEi"}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZNK2cv3Mat3rowEi: argument 0"}
!160 = distinct !{!160, !"_ZNK2cv3Mat3rowEi"}
!161 = distinct !{!161, !84}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZNK2cv3Mat3colEi: argument 0"}
!164 = distinct !{!164, !"_ZNK2cv3Mat3colEi"}
!165 = distinct !{!165, !84}
!166 = !{!167, !168, i64 0}
!167 = !{!"_ZTSN2cv7MatExprE", !168, i64 0, !6, i64 8, !65, i64 16, !65, i64 112, !65, i64 208, !124, i64 304, !124, i64 312, !169, i64 320}
!168 = !{!"p1 _ZTSN2cv5MatOpE", !15, i64 0}
!169 = !{!"_ZTSN2cv7Scalar_IdEE", !170, i64 0}
!170 = !{!"_ZTSN2cv3VecIdLi4EEE", !171, i64 0}
!171 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!172 = distinct !{!172, !84}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!175 = distinct !{!175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!176 = !{!177}
!177 = distinct !{!177, !175, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!180 = distinct !{!180, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!181 = !{!182, !6, i64 8}
!182 = !{!"_ZTSN2cv11FileStorageE", !6, i64 8, !19, i64 16, !183, i64 48}
!183 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !184, i64 0}
!184 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !185, i64 0}
!185 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !186, i64 0, !187, i64 8}
!186 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !15, i64 0}
!187 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !188, i64 0}
!188 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!191 = distinct !{!191, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!194 = distinct !{!194, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!195 = !{!193, !190}
!196 = !{!197, !14, i64 40}
!197 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !44, i64 56}
!198 = !{!197, !14, i64 32}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!201 = distinct !{!201, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!204 = distinct !{!204, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!207 = distinct !{!207, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!208 = !{!206, !203}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!211 = distinct !{!211, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!214 = distinct !{!214, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!217 = distinct !{!217, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!218 = !{!216, !213}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!221 = distinct !{!221, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!224 = distinct !{!224, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!225 = !{!226}
!226 = distinct !{!226, !227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!227 = distinct !{!227, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!228 = !{!226, !223}
!229 = !{!230}
!230 = distinct !{!230, !231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!231 = distinct !{!231, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!234 = distinct !{!234, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!237 = distinct !{!237, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!238 = !{!236, !233}
!239 = !{!240}
!240 = distinct !{!240, !241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!241 = distinct !{!241, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!244 = distinct !{!244, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!247 = distinct !{!247, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!248 = !{!246, !243}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!251 = distinct !{!251, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!252 = distinct !{!252, !84}
!253 = !{!100, !100, i64 0}
!254 = distinct !{!254, !84}
!255 = !{!87, !87, i64 0}
!256 = !{!74, !74, i64 0}
!257 = !{!258, !259, i64 0}
!258 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !259, i64 0, !187, i64 8}
!259 = !{!"p1 _ZTSN2cv9FormatterE", !15, i64 0}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !262, i64 0, !187, i64 8}
!262 = !{!"p1 _ZTSN2cv9FormattedE", !15, i64 0}
!263 = distinct !{!263, !84}
!264 = !{!187, !188, i64 0}
!265 = !{!266, !6, i64 8}
!266 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !6, i64 8, !6, i64 12}
!267 = !{!266, !6, i64 12}
!268 = !{!269}
!269 = distinct !{!269, !270, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!270 = distinct !{!270, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!273 = distinct !{!273, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!274 = !{!275}
!275 = distinct !{!275, !276, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!276 = distinct !{!276, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!277 = !{!65, !6, i64 0}
!278 = !{!65, !56, i64 64}
!279 = !{!280}
!280 = distinct !{!280, !281, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!281 = distinct !{!281, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!282 = !{!283, !285}
!283 = distinct !{!283, !284, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!284 = distinct !{!284, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!285 = distinct !{!285, !284, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!286 = distinct !{!286, !84}
!287 = distinct !{!287, !84}
!288 = !{!289}
!289 = distinct !{!289, !290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!290 = distinct !{!290, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!293 = distinct !{!293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!294 = !{!295}
!295 = distinct !{!295, !293, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!296 = distinct !{!296, !84}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!299 = distinct !{!299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!300 = !{!301}
!301 = distinct !{!301, !299, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!302 = !{!303}
!303 = distinct !{!303, !304, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!304 = distinct !{!304, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!305 = !{!306}
!306 = distinct !{!306, !304, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!307 = distinct !{!307, !84}
!308 = !{!309}
!309 = distinct !{!309, !310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!310 = distinct !{!310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!311 = !{!312}
!312 = distinct !{!312, !310, !"_ZSt19__relocate_object_aISt6vectorIN2cv7Point3_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!313 = distinct !{!313, !84}
!314 = distinct !{!314, !84}
!315 = distinct !{!315, !84}
