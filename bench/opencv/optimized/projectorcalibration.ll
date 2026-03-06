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
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr.27" }
%"struct.cv::Ptr.27" = type { %"class.std::shared_ptr.28" }
%"class.std::shared_ptr.28" = type { %"class.std::__shared_ptr.29" }
%"class.std::__shared_ptr.29" = type { ptr, %"class.std::__shared_count" }
%"class.cv::FileNode" = type { ptr, i64, i64 }
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 800, i32 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %32, i8 0, i64 28, i1 false)
  store i64 38654705677, ptr %131, align 4
  store i64 47244640267, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 28
  store float 5.000000e+01, ptr %133, align 4, !tbaa !4
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store i32 25, ptr %134, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %135 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %136 = getelementptr inbounds nuw i8, ptr %33, i64 12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %33, i8 0, i64 28, i1 false)
  store i64 38654705677, ptr %135, align 4
  store i64 47244640267, ptr %136, align 4
  %137 = getelementptr inbounds nuw i8, ptr %33, i64 28
  store float 5.000000e+01, ptr %137, align 4, !tbaa !4
  %138 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 25, ptr %138, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %139 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %139, ptr %35, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 203, ptr %4, align 8, !tbaa !16
  %140 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %218

.noexc:                                           ; preds = %.noexc.i
  store ptr %140, ptr %35, align 8, !tbaa !18
  %141 = load i64, ptr %4, align 8, !tbaa !16
  store i64 %141, ptr %139, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(203) %140, ptr noundef nonnull align 1 dereferenceable(203) @.str.37, i64 203, i1 false)
  %142 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 %141, ptr %142, align 8, !tbaa !21
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  store i8 0, ptr %143, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %144 unwind label %220

144:                                              ; preds = %.noexc
  %145 = load ptr, ptr %35, align 8, !tbaa !18
  %146 = icmp eq ptr %145, %139
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %147 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %147, ptr %36, align 8, !tbaa !12, !alias.scope !22
  %148 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %148, align 8, !tbaa !21, !alias.scope !22
  store i8 0, ptr %147, align 8, !tbaa !20, !alias.scope !22
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 0, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %36)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit unwind label %149

149:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %150 = landingpad { ptr, i32 }
          cleanup
  %151 = load ptr, ptr %36, align 8, !tbaa !18, !alias.scope !22
  %152 = icmp eq ptr %151, %147
  br i1 %152, label %.body, label %.body.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %153 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %153, ptr %37, align 8, !tbaa !12, !alias.scope !25
  %154 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %154, align 8, !tbaa !21, !alias.scope !25
  store i8 0, ptr %153, align 8, !tbaa !20, !alias.scope !25
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 1, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %37)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244 unwind label %155

155:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %37, align 8, !tbaa !18, !alias.scope !25
  %158 = icmp eq ptr %157, %153
  br i1 %158, label %.body242, label %.body242.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %159 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %159, ptr %38, align 8, !tbaa !12, !alias.scope !28
  %160 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %160, align 8, !tbaa !21, !alias.scope !28
  store i8 0, ptr %159, align 8, !tbaa !20, !alias.scope !28
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 2, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %38)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250 unwind label %161

161:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244
  %162 = landingpad { ptr, i32 }
          cleanup
  %163 = load ptr, ptr %38, align 8, !tbaa !18, !alias.scope !28
  %164 = icmp eq ptr %163, %159
  br i1 %164, label %.body248, label %.body248.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit244
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %165 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %165, ptr %39, align 8, !tbaa !12, !alias.scope !31
  %166 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 0, ptr %166, align 8, !tbaa !21, !alias.scope !31
  store i8 0, ptr %165, align 8, !tbaa !20, !alias.scope !31
  invoke void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %34, i32 noundef 3, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %39)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256 unwind label %167

167:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  %168 = landingpad { ptr, i32 }
          cleanup
  %169 = load ptr, ptr %39, align 8, !tbaa !18, !alias.scope !31
  %170 = icmp eq ptr %169, %165
  br i1 %170, label %.body254, label %.body254.sink.split

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit250
  %171 = load i64, ptr %148, align 8, !tbaa !21
  %172 = icmp eq i64 %171, 0
  %173 = load i64, ptr %154, align 8
  %174 = icmp eq i64 %173, 0
  %or.cond910 = select i1 %172, i1 true, i1 %174
  %175 = load i64, ptr %160, align 8
  %176 = icmp eq i64 %175, 0
  %or.cond912 = select i1 %or.cond910, i1 true, i1 %176
  %177 = load i64, ptr %166, align 8
  %178 = icmp eq i64 %177, 0
  %or.cond914 = select i1 %or.cond912, i1 true, i1 %178
  br i1 %or.cond914, label %179, label %224

179:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256
  %180 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.38, i64 noundef 49)
          to label %.noexc257 unwind label %.loopexit.split-lp921

.noexc257:                                        ; preds = %179
  %181 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %182 = getelementptr i8, ptr %181, i64 -24
  %183 = load i64, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %183
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 240
  %186 = load ptr, ptr %185, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %186, null
  br i1 %.not.i.i.i.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

.invoke:                                          ; preds = %.noexc263, %.noexc257, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont unwind label %.loopexit.split-lp921

.cont:                                            ; preds = %.invoke
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %.noexc257
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 56
  %188 = load i8, ptr %187, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq i8 %188, 0
  br i1 %.not.i1.i.i.i, label %192, label %189

189:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %190 = getelementptr inbounds nuw i8, ptr %186, i64 67
  %191 = load i8, ptr %190, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i

192:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %186)
          to label %.noexc259 unwind label %.loopexit.split-lp921

.noexc259:                                        ; preds = %192
  %193 = load ptr, ptr %186, align 8, !tbaa !34
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = invoke noundef signext i8 %195(ptr noundef nonnull align 8 dereferenceable(570) %186, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i unwind label %.loopexit.split-lp921

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i: ; preds = %.noexc259, %189
  %.0.i.i.i.i = phi i8 [ %191, %189 ], [ %196, %.noexc259 ]
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i.i)
          to label %.noexc261 unwind label %.loopexit.split-lp921

.noexc261:                                        ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i
  %198 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %.noexc262 unwind label %.loopexit.split-lp921

.noexc262:                                        ; preds = %.noexc261
  %199 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.39, i64 noundef 361)
          to label %.noexc263 unwind label %.loopexit.split-lp921

.noexc263:                                        ; preds = %.noexc262
  %200 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %201 = getelementptr i8, ptr %200, i64 -24
  %202 = load i64, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 240
  %205 = load ptr, ptr %204, align 8, !tbaa !36
  %.not.i.i.i1.i = icmp eq ptr %205, null
  br i1 %.not.i.i.i1.i, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i: ; preds = %.noexc263
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 56
  %207 = load i8, ptr %206, align 8, !tbaa !52
  %.not.i1.i.i3.i = icmp eq i8 %207, 0
  br i1 %.not.i1.i.i3.i, label %208, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split

208:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %205)
          to label %.noexc265.invoke unwind label %.loopexit.split-lp921

.noexc265.invoke:                                 ; preds = %208, %285
  %.sink = phi ptr [ %282, %285 ], [ %205, %208 ]
  %209 = load ptr, ptr %.sink, align 8, !tbaa !34
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 48
  %211 = load ptr, ptr %210, align 8
  %212 = invoke noundef signext i8 %211(ptr noundef nonnull align 8 dereferenceable(570) %.sink, i8 noundef signext 10)
          to label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke unwind label %.loopexit.split-lp921

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split: ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %.sink1361 = phi ptr [ %282, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i ], [ %205, %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i2.i ]
  %213 = getelementptr inbounds nuw i8, ptr %.sink1361, i64 67
  %214 = load i8, ptr %213, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke: ; preds = %.noexc265.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split
  %215 = phi i8 [ %214, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split ], [ %212, %.noexc265.invoke ]
  %216 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %215)
          to label %.noexc267.invoke unwind label %.loopexit.split-lp921

.noexc267.invoke:                                 ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke
  %217 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %216)
          to label %_ZL4helpv.exit unwind label %.loopexit.split-lp921

218:                                              ; preds = %.noexc.i
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

220:                                              ; preds = %.noexc
  %221 = landingpad { ptr, i32 }
          cleanup
  %222 = load ptr, ptr %35, align 8, !tbaa !18
  %223 = icmp eq ptr %222, %139
  br i1 %223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269: ; preds = %220
  call void @_ZdlPv(ptr noundef %222) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271: ; preds = %220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269, %218
  %.pn = phi { ptr, i32 } [ %219, %218 ], [ %221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269 ], [ %221, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1324

.loopexit920:                                     ; preds = %464
  %lpad.loopexit922 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

.loopexit.split-lp921:                            ; preds = %.noexc265.invoke, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke, %.noexc267.invoke, %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, %269, %272, %299, %_ZNSolsEPFRSoS_E.exit324, %._crit_edge, %179, %192, %.noexc259, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit.i, %.noexc261, %.noexc262, %208, %.noexc.i273, %.noexc.i279, %275, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, %285, %340, %.noexc819, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816, %.noexc821
  %lpad.loopexit.split-lp923 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

224:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_ib.exit256
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(32) %38, i32 noundef 1)
          to label %225 unwind label %286

225:                                              ; preds = %224
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %227 unwind label %288

227:                                              ; preds = %225
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %228 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %228, ptr %41, align 8, !tbaa !12
  %229 = load ptr, ptr %36, align 8, !tbaa !18
  %230 = load i64, ptr %148, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %230, ptr %3, align 8, !tbaa !16
  %231 = icmp ugt i64 %230, 15
  br i1 %231, label %.noexc.i273, label %._crit_edge.i.i272

.noexc.i273:                                      ; preds = %227
  %232 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc274 unwind label %.loopexit.split-lp921

.noexc274:                                        ; preds = %.noexc.i273
  store ptr %232, ptr %41, align 8, !tbaa !18
  %233 = load i64, ptr %3, align 8, !tbaa !16
  store i64 %233, ptr %228, align 8, !tbaa !20
  br label %._crit_edge.i.i272

._crit_edge.i.i272:                               ; preds = %.noexc274, %227
  %234 = phi ptr [ %232, %.noexc274 ], [ %228, %227 ]
  switch i64 %230, label %237 [
    i64 1, label %235
    i64 0, label %238
  ]

235:                                              ; preds = %._crit_edge.i.i272
  %236 = load i8, ptr %229, align 1, !tbaa !20
  store i8 %236, ptr %234, align 1, !tbaa !20
  br label %238

237:                                              ; preds = %._crit_edge.i.i272
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %234, ptr align 1 %229, i64 %230, i1 false)
  br label %238

238:                                              ; preds = %237, %235, %._crit_edge.i.i272
  %239 = load i64, ptr %3, align 8, !tbaa !16
  %240 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 %239, ptr %240, align 8, !tbaa !21
  %241 = load ptr, ptr %41, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %239
  store i8 0, ptr %242, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %41, ptr noundef nonnull align 4 dereferenceable(36) %32)
          to label %243 unwind label %291

243:                                              ; preds = %238
  %244 = load ptr, ptr %41, align 8, !tbaa !18
  %245 = icmp eq ptr %244, %228
  br i1 %245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275: ; preds = %243
  call void @_ZdlPv(ptr noundef %244) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277: ; preds = %243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275
  %246 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %246, ptr %42, align 8, !tbaa !12
  %247 = load ptr, ptr %37, align 8, !tbaa !18
  %248 = load i64, ptr %154, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %248, ptr %2, align 8, !tbaa !16
  %249 = icmp ugt i64 %248, 15
  br i1 %249, label %.noexc.i279, label %._crit_edge.i.i278

.noexc.i279:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %250 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc280 unwind label %.loopexit.split-lp921

.noexc280:                                        ; preds = %.noexc.i279
  store ptr %250, ptr %42, align 8, !tbaa !18
  %251 = load i64, ptr %2, align 8, !tbaa !16
  store i64 %251, ptr %246, align 8, !tbaa !20
  br label %._crit_edge.i.i278

._crit_edge.i.i278:                               ; preds = %.noexc280, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277
  %252 = phi ptr [ %250, %.noexc280 ], [ %246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277 ]
  switch i64 %248, label %255 [
    i64 1, label %253
    i64 0, label %256
  ]

253:                                              ; preds = %._crit_edge.i.i278
  %254 = load i8, ptr %247, align 1, !tbaa !20
  store i8 %254, ptr %252, align 1, !tbaa !20
  br label %256

255:                                              ; preds = %._crit_edge.i.i278
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %252, ptr align 1 %247, i64 %248, i1 false)
  br label %256

256:                                              ; preds = %255, %253, %._crit_edge.i.i278
  %257 = load i64, ptr %2, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %257, ptr %258, align 8, !tbaa !21
  %259 = load ptr, ptr %42, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 %257
  store i8 0, ptr %260, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %42, ptr noundef nonnull align 4 dereferenceable(36) %33)
          to label %261 unwind label %295

261:                                              ; preds = %256
  %262 = load ptr, ptr %42, align 8, !tbaa !18
  %263 = icmp eq ptr %262, %246
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %261
  call void @_ZdlPv(ptr noundef %262) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  %264 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %265 = load i64, ptr %264, align 8
  %266 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i64 %265, ptr %266, align 4
  %.sroa.029.0.copyload = load i64, ptr %131, align 4
  %267 = load float, ptr %133, align 4, !tbaa !4
  %268 = load i32, ptr %32, align 4, !tbaa !58
  invoke void @_Z18createObjectPointsRSt6vectorIN2cv7Point3_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 %.sroa.029.0.copyload, float noundef %267, i32 noundef %268)
          to label %269 unwind label %.loopexit.split-lp921

269:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %.sroa.028.0.copyload = load i64, ptr %135, align 4
  %270 = load float, ptr %137, align 4, !tbaa !4
  %271 = load i32, ptr %33, align 4, !tbaa !58
  invoke void @_Z27createProjectorObjectPointsRSt6vectorIN2cv6Point_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 %.sroa.028.0.copyload, float noundef %270, i32 noundef %271)
          to label %272 unwind label %.loopexit.split-lp921

272:                                              ; preds = %269
  %273 = invoke noundef zeroext i1 @_ZNK2cv12VideoCapture8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(41) %5)
          to label %274 unwind label %.loopexit.split-lp921

274:                                              ; preds = %272
  br i1 %273, label %299, label %275

275:                                              ; preds = %274
  %276 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str, i64 noundef 26)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %.loopexit.split-lp921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %275
  %277 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %278 = getelementptr i8, ptr %277, i64 -24
  %279 = load i64, ptr %278, align 8
  %280 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %279
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 240
  %282 = load ptr, ptr %281, align 8, !tbaa !36
  %.not.i.i.i807 = icmp eq ptr %282, null
  br i1 %.not.i.i.i807, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit
  %283 = getelementptr inbounds nuw i8, ptr %282, i64 56
  %284 = load i8, ptr %283, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %284, 0
  br i1 %.not.i1.i.i, label %285, label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit5.i.invoke.sink.split

285:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %282)
          to label %.noexc265.invoke unwind label %.loopexit.split-lp921

286:                                              ; preds = %224
  %287 = landingpad { ptr, i32 }
          cleanup
  br label %290

288:                                              ; preds = %225
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #25
  br label %290

290:                                              ; preds = %288, %286
  %.pn140 = phi { ptr, i32 } [ %289, %288 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

291:                                              ; preds = %238
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %41, align 8, !tbaa !18
  %294 = icmp eq ptr %293, %228
  br i1 %294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287: ; preds = %291
  call void @_ZdlPv(ptr noundef %293) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

295:                                              ; preds = %256
  %296 = landingpad { ptr, i32 }
          cleanup
  %297 = load ptr, ptr %42, align 8, !tbaa !18
  %298 = icmp eq ptr %297, %246
  br i1 %298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290: ; preds = %295
  call void @_ZdlPv(ptr noundef %297) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

299:                                              ; preds = %274
  %300 = invoke noundef zeroext i1 @_ZN2cv12VideoCapture3setEid(ptr noundef nonnull align 8 dereferenceable(41) %5, i32 noundef 306, double noundef 3.000000e+00)
          to label %._crit_edge.i.i293 unwind label %.loopexit.split-lp921

._crit_edge.i.i293:                               ; preds = %299
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %301 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %301, ptr %43, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %301, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %302 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %302, align 8, !tbaa !21
  %303 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %303, align 1, !tbaa !20
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %43, i32 noundef 0)
          to label %304 unwind label %476

304:                                              ; preds = %._crit_edge.i.i293
  %305 = load ptr, ptr %43, align 8, !tbaa !18
  %306 = icmp eq ptr %305, %301
  br i1 %306, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %304
  call void @_ZdlPv(ptr noundef %305) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %307 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %307, ptr %44, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %307, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 7, ptr %308, align 8, !tbaa !21
  %309 = getelementptr inbounds nuw i8, ptr %44, i64 23
  store i8 0, ptr %309, align 1, !tbaa !20
  invoke void @_ZN2cv17setWindowPropertyERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEid(ptr noundef nonnull align 8 dereferenceable(32) %44, i32 noundef 0, double noundef 1.000000e+00)
          to label %310 unwind label %480

310:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %311 = load ptr, ptr %44, align 8, !tbaa !18
  %312 = icmp eq ptr %311, %307
  br i1 %312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %310
  call void @_ZdlPv(ptr noundef %311) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %310, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  %313 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %313, ptr %45, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %313, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  %314 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 11, ptr %314, align 8, !tbaa !21
  %315 = getelementptr inbounds nuw i8, ptr %45, i64 27
  store i8 0, ptr %315, align 1, !tbaa !20
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %45, i32 noundef 0)
          to label %316 unwind label %484

316:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %317 = load ptr, ptr %45, align 8, !tbaa !18
  %318 = icmp eq ptr %317, %313
  br i1 %318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %316
  call void @_ZdlPv(ptr noundef %317) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %319 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %319, ptr %46, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %319, ptr noundef nonnull align 1 dereferenceable(7) @.str.1, i64 7, i1 false)
  %320 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %320, align 8, !tbaa !21
  %321 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 0, ptr %321, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %322 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store i32 0, ptr %322, align 8, !tbaa !59
  %323 = getelementptr inbounds nuw i8, ptr %47, i64 20
  store i32 0, ptr %323, align 4, !tbaa !60
  store i32 16842752, ptr %47, align 8, !tbaa !61
  %324 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %30, ptr %324, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(24) %47)
          to label %325 unwind label %488

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %326 = load ptr, ptr %46, align 8, !tbaa !18
  %327 = icmp eq ptr %326, %319
  br i1 %327, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %325
  call void @_ZdlPv(ptr noundef %326) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  %328 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.3, i64 noundef 24)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322 unwind label %.loopexit.split-lp921

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %329 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %330 = getelementptr i8, ptr %329, i64 -24
  %331 = load i64, ptr %330, align 8
  %332 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %331
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 240
  %334 = load ptr, ptr %333, align 8, !tbaa !36
  %.not.i.i.i813 = icmp eq ptr %334, null
  br i1 %.not.i.i.i813, label %.invoke, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit322
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 56
  %336 = load i8, ptr %335, align 8, !tbaa !52
  %.not.i1.i.i815 = icmp eq i8 %336, 0
  br i1 %.not.i1.i.i815, label %340, label %337

337:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814
  %338 = getelementptr inbounds nuw i8, ptr %334, i64 67
  %339 = load i8, ptr %338, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816

340:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i814
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %334)
          to label %.noexc819 unwind label %.loopexit.split-lp921

.noexc819:                                        ; preds = %340
  %341 = load ptr, ptr %334, align 8, !tbaa !34
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = invoke noundef signext i8 %343(ptr noundef nonnull align 8 dereferenceable(570) %334, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816 unwind label %.loopexit.split-lp921

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816: ; preds = %.noexc819, %337
  %.0.i.i.i817 = phi i8 [ %339, %337 ], [ %344, %.noexc819 ]
  %345 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i817)
          to label %.noexc821 unwind label %.loopexit.split-lp921

.noexc821:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i816
  %346 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %_ZNSolsEPFRSoS_E.exit324 unwind label %.loopexit.split-lp921

_ZNSolsEPFRSoS_E.exit324:                         ; preds = %.noexc821
  %347 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp921

.preheader:                                       ; preds = %_ZNSolsEPFRSoS_E.exit324
  %348 = load i32, ptr %134, align 4, !tbaa !11
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %350 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %351 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %352 = getelementptr inbounds nuw i8, ptr %49, i64 20
  %353 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %354 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %355 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %356 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %357 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %358 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %359 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %360 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %361 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %362 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %363 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 20
  %366 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %367 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %369 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %57, i64 20
  %371 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %372 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %375 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %377 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %378 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %379 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %380 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %381 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %382 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %383 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %384 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %385 = getelementptr inbounds nuw i8, ptr %64, i64 20
  %386 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %387 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %389 = getelementptr inbounds nuw i8, ptr %66, i64 16
  %390 = getelementptr inbounds nuw i8, ptr %66, i64 20
  %391 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %393 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %394 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %395 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %397 = getelementptr inbounds nuw i8, ptr %69, i64 20
  %398 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %399 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %400 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %401 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %402 = getelementptr inbounds nuw i8, ptr %71, i64 20
  %403 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %404 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %405 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %406 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %407 = getelementptr inbounds nuw i8, ptr %73, i64 20
  %408 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %409 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %410 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %411 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %412 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %413 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %415 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %422 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %425 = getelementptr inbounds nuw i8, ptr %84, i64 12
  %426 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %427 = getelementptr inbounds nuw i8, ptr %84, i64 72
  %428 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %434 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %435 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %436 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %437 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %438 = getelementptr inbounds nuw i8, ptr %76, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %76, i64 72
  %440 = getelementptr inbounds nuw i8, ptr %86, i64 12
  %441 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %86, i64 72
  %443 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %444 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %445 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %446 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %448 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %450 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %453 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %454 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %455 = getelementptr i8, ptr %453, i64 -24
  %456 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %74, i64 80
  %458 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %459 = getelementptr inbounds nuw i8, ptr %74, i64 64
  %460 = getelementptr inbounds nuw i8, ptr %74, i64 112
  %461 = getelementptr inbounds nuw i8, ptr %53, i64 27
  %462 = getelementptr inbounds nuw i8, ptr %87, i64 27
  %463 = getelementptr inbounds nuw i8, ptr %72, i64 27
  br label %464

464:                                              ; preds = %.lr.ph, %1018
  %.11102 = phi i32 [ 0, %.lr.ph ], [ %.2, %1018 ]
  %.0421101 = phi i32 [ 0, %.lr.ph ], [ %.143, %1018 ]
  %465 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN2cv12VideoCapturersERNS_3MatE(ptr noundef nonnull align 8 dereferenceable(41) %5, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %466 unwind label %.loopexit920

466:                                              ; preds = %464
  %467 = load ptr, ptr %350, align 8, !tbaa !64
  %.not = icmp eq ptr %467, null
  br i1 %.not, label %1018, label %468

468:                                              ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store i32 0, ptr %351, align 8, !tbaa !59
  store i32 0, ptr %352, align 4, !tbaa !60
  store i32 16842752, ptr %49, align 8, !tbaa !61
  store ptr %6, ptr %353, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i64 0, ptr %355, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !61
  store ptr %48, ptr %354, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, i32 noundef 46, i32 noundef 0, i32 noundef 0)
          to label %469 unwind label %492

469:                                              ; preds = %468
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %470 = load i32, ptr %357, align 4, !tbaa !71
  %471 = icmp eq i32 %470, 0
  %472 = load i32, ptr %356, align 4
  %473 = icmp eq i32 %472, 0
  %or.cond = select i1 %471, i1 true, i1 %473
  br i1 %or.cond, label %474, label %._crit_edge.i.i337

474:                                              ; preds = %469
  %475 = load i64, ptr %358, align 8
  store i64 %475, ptr %356, align 4
  br label %._crit_edge.i.i337

476:                                              ; preds = %._crit_edge.i.i293
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %43, align 8, !tbaa !18
  %479 = icmp eq ptr %478, %301
  br i1 %479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %476
  call void @_ZdlPv(ptr noundef %478) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

480:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %481 = landingpad { ptr, i32 }
          cleanup
  %482 = load ptr, ptr %44, align 8, !tbaa !18
  %483 = icmp eq ptr %482, %307
  br i1 %483, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %480
  call void @_ZdlPv(ptr noundef %482) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

484:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %485 = landingpad { ptr, i32 }
          cleanup
  %486 = load ptr, ptr %45, align 8, !tbaa !18
  %487 = icmp eq ptr %486, %313
  br i1 %487, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %484
  call void @_ZdlPv(ptr noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

488:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %489 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %490 = load ptr, ptr %46, align 8, !tbaa !18
  %491 = icmp eq ptr %490, %319
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %488
  call void @_ZdlPv(ptr noundef %490) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

492:                                              ; preds = %468
  %493 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %1017

._crit_edge.i.i337:                               ; preds = %469, %474
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr %359, ptr %53, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %359, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %360, align 8, !tbaa !21
  store i8 0, ptr %461, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store i32 0, ptr %361, align 8, !tbaa !59
  store i32 0, ptr %362, align 4, !tbaa !60
  store i32 16842752, ptr %54, align 8, !tbaa !61
  store ptr %48, ptr %363, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(24) %54)
          to label %494 unwind label %894

494:                                              ; preds = %._crit_edge.i.i337
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %495 = load ptr, ptr %53, align 8, !tbaa !18
  %496 = icmp eq ptr %495, %359
  br i1 %496, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %494
  call void @_ZdlPv(ptr noundef %495) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  %497 = load i32, ptr %32, align 4, !tbaa !58
  %498 = icmp eq i32 %497, 0
  %499 = load i32, ptr %33, align 4
  %500 = icmp eq i32 %499, 0
  %or.cond8 = select i1 %498, i1 %500, i1 false
  br i1 %or.cond8, label %501, label %1007

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store i32 0, ptr %364, align 8, !tbaa !59
  store i32 0, ptr %365, align 4, !tbaa !60
  store i32 16842752, ptr %55, align 8, !tbaa !61
  store ptr %48, ptr %366, align 8, !tbaa !63
  %.sroa.021.0.copyload = load i64, ptr %131, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store i64 0, ptr %368, align 8
  store i32 -2113732595, ptr %56, align 8, !tbaa !61
  store ptr %52, ptr %367, align 8, !tbaa !63
  %502 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 %.sroa.021.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %56, i32 noundef 1)
          to label %503 unwind label %898

503:                                              ; preds = %501
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store i32 0, ptr %369, align 8, !tbaa !59
  store i32 0, ptr %370, align 4, !tbaa !60
  store i32 16842752, ptr %57, align 8, !tbaa !61
  store ptr %48, ptr %371, align 8, !tbaa !63
  %.sroa.020.0.copyload = load i64, ptr %135, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store i64 0, ptr %373, align 8
  store i32 -2113732595, ptr %58, align 8, !tbaa !61
  store ptr %51, ptr %372, align 8, !tbaa !63
  %504 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %57, i64 %.sroa.020.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %58, i32 noundef 1)
          to label %505 unwind label %900

505:                                              ; preds = %503
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  %or.cond10 = and i1 %502, %504
  br i1 %or.cond10, label %506, label %978

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store i32 0, ptr %379, align 8, !tbaa !59
  store i32 0, ptr %380, align 4, !tbaa !60
  store i32 16842752, ptr %60, align 8, !tbaa !61
  store ptr %48, ptr %381, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store i64 0, ptr %383, align 8
  store i32 33619968, ptr %61, align 8, !tbaa !61
  store ptr %59, ptr %382, align 8, !tbaa !63
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef nonnull align 8 dereferenceable(24) %61, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %507 unwind label %902

507:                                              ; preds = %506
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  %508 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.4, i64 noundef 13)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345 unwind label %.loopexit930

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345: ; preds = %507
  %509 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %510 = getelementptr i8, ptr %509, i64 -24
  %511 = load i64, ptr %510, align 8
  %512 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %511
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 240
  %514 = load ptr, ptr %513, align 8, !tbaa !36
  %.not.i.i.i824 = icmp eq ptr %514, null
  br i1 %.not.i.i.i824, label %515, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825

515:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc829 unwind label %.loopexit.split-lp931

.noexc829:                                        ; preds = %515
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit345
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 56
  %517 = load i8, ptr %516, align 8, !tbaa !52
  %.not.i1.i.i826 = icmp eq i8 %517, 0
  br i1 %.not.i1.i.i826, label %521, label %518

518:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825
  %519 = getelementptr inbounds nuw i8, ptr %514, i64 67
  %520 = load i8, ptr %519, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827

521:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i825
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %514)
          to label %.noexc830 unwind label %.loopexit930

.noexc830:                                        ; preds = %521
  %522 = load ptr, ptr %514, align 8, !tbaa !34
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = invoke noundef signext i8 %524(ptr noundef nonnull align 8 dereferenceable(570) %514, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827 unwind label %.loopexit930

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827: ; preds = %.noexc830, %518
  %.0.i.i.i828 = phi i8 [ %520, %518 ], [ %525, %.noexc830 ]
  %526 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i828)
          to label %.noexc832 unwind label %.loopexit930

.noexc832:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827
  %527 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %526)
          to label %528 unwind label %.loopexit930

528:                                              ; preds = %.noexc832
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store i32 0, ptr %384, align 8, !tbaa !59
  store i32 0, ptr %385, align 4, !tbaa !60
  store i32 16842752, ptr %64, align 8, !tbaa !61
  store ptr %59, ptr %386, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store i64 0, ptr %388, align 8
  store i32 -2096955379, ptr %65, align 8, !tbaa !61
  store ptr %52, ptr %387, align 8, !tbaa !63
  %.sroa.019.0.copyload = load i64, ptr %132, align 4
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(24) %65, i64 %.sroa.019.0.copyload, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %529 unwind label %904

529:                                              ; preds = %528
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store i32 0, ptr %389, align 8, !tbaa !59
  store i32 0, ptr %390, align 4, !tbaa !60
  store i32 16842752, ptr %66, align 8, !tbaa !61
  store ptr %59, ptr %391, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store i64 0, ptr %393, align 8
  store i32 -2096955379, ptr %67, align 8, !tbaa !61
  store ptr %51, ptr %392, align 8, !tbaa !63
  %.sroa.018.0.copyload = load i64, ptr %136, align 4
  invoke void @_ZN2cv12cornerSubPixERKNS_11_InputArrayERKNS_17_InputOutputArrayENS_5Size_IiEES7_NS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i64 %.sroa.018.0.copyload, i64 -1, i64 128849018883, double 1.000000e-01)
          to label %530 unwind label %906

530:                                              ; preds = %529
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store i64 0, ptr %395, align 8
  store i32 50397184, ptr %68, align 8, !tbaa !61
  store ptr %59, ptr %394, align 8, !tbaa !63
  %.sroa.017.0.copyload = load i64, ptr %131, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store i32 0, ptr %396, align 8, !tbaa !59
  store i32 0, ptr %397, align 4, !tbaa !60
  store i32 -2130509811, ptr %69, align 8, !tbaa !61
  store ptr %52, ptr %398, align 8, !tbaa !63
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.017.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %69, i1 noundef zeroext true)
          to label %531 unwind label %908

531:                                              ; preds = %530
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  call void @llvm.lifetime.start.p0(ptr nonnull %70)
  store i64 0, ptr %400, align 8
  store i32 50397184, ptr %70, align 8, !tbaa !61
  store ptr %59, ptr %399, align 8, !tbaa !63
  %.sroa.016.0.copyload = load i64, ptr %135, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %71)
  store i32 0, ptr %401, align 8, !tbaa !59
  store i32 0, ptr %402, align 4, !tbaa !60
  store i32 -2130509811, ptr %71, align 8, !tbaa !61
  store ptr %51, ptr %403, align 8, !tbaa !63
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.016.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext true)
          to label %._crit_edge.i.i348 unwind label %910

._crit_edge.i.i348:                               ; preds = %531
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  call void @llvm.lifetime.start.p0(ptr nonnull %72)
  store ptr %404, ptr %72, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %404, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %405, align 8, !tbaa !21
  store i8 0, ptr %463, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %73)
  store i32 0, ptr %406, align 8, !tbaa !59
  store i32 0, ptr %407, align 4, !tbaa !60
  store i32 16842752, ptr %73, align 8, !tbaa !61
  store ptr %59, ptr %408, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(24) %73)
          to label %532 unwind label %912

532:                                              ; preds = %._crit_edge.i.i348
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %533 = load ptr, ptr %72, align 8, !tbaa !18
  %534 = icmp eq ptr %533, %404
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %532
  call void @_ZdlPv(ptr noundef %533) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  %535 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %536 unwind label %.loopexit935

536:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %trunc = trunc i32 %535 to i8
  switch i8 %trunc, label %_ZNSolsEPFRSoS_E.exit545 [
    i8 10, label %537
    i8 32, label %936
    i8 27, label %956
  ]

537:                                              ; preds = %536
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.5, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356: ; preds = %537
  %539 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %.0421101)
          to label %540 unwind label %.loopexit935

540:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356
  %541 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %539, ptr noundef nonnull @.str.6, i64 noundef 16)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358: ; preds = %540
  %542 = load ptr, ptr %539, align 8, !tbaa !34
  %543 = getelementptr i8, ptr %542, i64 -24
  %544 = load i64, ptr %543, align 8
  %545 = getelementptr inbounds i8, ptr %539, i64 %544
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 240
  %547 = load ptr, ptr %546, align 8, !tbaa !36
  %.not.i.i.i835 = icmp eq ptr %547, null
  br i1 %.not.i.i.i835, label %.invoke1359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836

.invoke1359:                                      ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.cont1360 unwind label %.loopexit.split-lp936

.cont1360:                                        ; preds = %.invoke1359
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit358
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 56
  %549 = load i8, ptr %548, align 8, !tbaa !52
  %.not.i1.i.i837 = icmp eq i8 %549, 0
  br i1 %.not.i1.i.i837, label %553, label %550

550:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  %551 = getelementptr inbounds nuw i8, ptr %547, i64 67
  %552 = load i8, ptr %551, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838

553:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i836
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %547)
          to label %.noexc841 unwind label %.loopexit935

.noexc841:                                        ; preds = %553
  %554 = load ptr, ptr %547, align 8, !tbaa !34
  %555 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %556 = load ptr, ptr %555, align 8
  %557 = invoke noundef signext i8 %556(ptr noundef nonnull align 8 dereferenceable(570) %547, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838: ; preds = %.noexc841, %550
  %.0.i.i.i839 = phi i8 [ %552, %550 ], [ %557, %.noexc841 ]
  %558 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %539, i8 noundef signext %.0.i.i.i839)
          to label %.noexc843 unwind label %.loopexit935

.noexc843:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838
  %559 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %558)
          to label %_ZNSolsEPFRSoS_E.exit360 unwind label %.loopexit935

_ZNSolsEPFRSoS_E.exit360:                         ; preds = %.noexc843
  call void @llvm.lifetime.start.p0(ptr nonnull %74)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74)
          to label %560 unwind label %916

560:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360
  %561 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %74, i32 noundef %.0421101)
          to label %562 unwind label %.loopexit940

562:                                              ; preds = %560
  %563 = add nsw i32 %.0421101, 1
  %564 = load ptr, ptr %409, align 8, !tbaa !72
  %565 = load ptr, ptr %410, align 8, !tbaa !75
  %.not.i = icmp eq ptr %564, %565
  br i1 %.not.i, label %586, label %566

566:                                              ; preds = %562
  %567 = load ptr, ptr %411, align 8, !tbaa !76
  %568 = load ptr, ptr %52, align 8, !tbaa !79
  %569 = ptrtoint ptr %567 to i64
  %570 = ptrtoint ptr %568 to i64
  %571 = sub i64 %569, %570
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %564, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %567, %568
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc362, label %572

572:                                              ; preds = %566
  %573 = icmp ugt i64 %571, 9223372036854775800
  br i1 %573, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i.i.invoke:                          ; preds = %641, %618, %595, %572
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i.i.cont unwind label %.loopexit.split-lp941

.noexc.i.i.i.i.i.cont:                            ; preds = %.noexc.i.i.i.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %572
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #28
          to label %.noexc362 unwind label %.loopexit940

.noexc362:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %566
  %575 = phi ptr [ null, %566 ], [ %574, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %575, ptr %564, align 8, !tbaa !79
  %576 = getelementptr inbounds nuw i8, ptr %564, i64 8
  store ptr %575, ptr %576, align 8, !tbaa !76
  %577 = getelementptr inbounds nuw i8, ptr %575, i64 %571
  %578 = getelementptr inbounds nuw i8, ptr %564, i64 16
  store ptr %577, ptr %578, align 8, !tbaa !81
  %579 = load ptr, ptr %52, align 8, !tbaa !82
  %580 = load ptr, ptr %411, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %579, %580
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc362, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i.i.i ], [ %575, %.noexc362 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i.i.i ], [ %579, %.noexc362 ]
  %581 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %581, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %583 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %582, %580
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc362
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %575, %.noexc362 ], [ %583, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %576, align 8, !tbaa !76
  %584 = load ptr, ptr %409, align 8, !tbaa !72
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  store ptr %585, ptr %409, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

586:                                              ; preds = %562
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %564, ptr noundef nonnull align 8 dereferenceable(24) %52)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %586
  %587 = load ptr, ptr %412, align 8, !tbaa !72
  %588 = load ptr, ptr %413, align 8, !tbaa !75
  %.not.i364 = icmp eq ptr %587, %588
  br i1 %.not.i364, label %609, label %589

589:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %590 = load ptr, ptr %414, align 8, !tbaa !76
  %591 = load ptr, ptr %51, align 8, !tbaa !79
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %587, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i365 = icmp eq ptr %590, %591
  br i1 %.not.i.i.i.i.i.i.i365, label %.noexc376, label %595

595:                                              ; preds = %589
  %596 = icmp ugt i64 %594, 9223372036854775800
  br i1 %596, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366: ; preds = %595
  %597 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %594) #28
          to label %.noexc376 unwind label %.loopexit940

.noexc376:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, %589
  %598 = phi ptr [ null, %589 ], [ %597, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366 ]
  store ptr %598, ptr %587, align 8, !tbaa !79
  %599 = getelementptr inbounds nuw i8, ptr %587, i64 8
  store ptr %598, ptr %599, align 8, !tbaa !76
  %600 = getelementptr inbounds nuw i8, ptr %598, i64 %594
  %601 = getelementptr inbounds nuw i8, ptr %587, i64 16
  store ptr %600, ptr %601, align 8, !tbaa !81
  %602 = load ptr, ptr %51, align 8, !tbaa !82
  %603 = load ptr, ptr %414, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i367 = icmp eq ptr %602, %603
  br i1 %.not7.i.i.i.i.i.i.i.i367, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, label %.lr.ph.i.i.i.i.i.i.i.i368

.lr.ph.i.i.i.i.i.i.i.i368:                        ; preds = %.noexc376, %.lr.ph.i.i.i.i.i.i.i.i368
  %.09.i.i.i.i.i.i.i.i369 = phi ptr [ %606, %.lr.ph.i.i.i.i.i.i.i.i368 ], [ %598, %.noexc376 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i370 = phi ptr [ %605, %.lr.ph.i.i.i.i.i.i.i.i368 ], [ %602, %.noexc376 ]
  %604 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i370, align 4
  store i64 %604, ptr %.09.i.i.i.i.i.i.i.i369, align 4
  %605 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i370, i64 8
  %606 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i369, i64 8
  %.not.i.i.i.i.i.i.i.i371 = icmp eq ptr %605, %603
  br i1 %.not.i.i.i.i.i.i.i.i371, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, label %.lr.ph.i.i.i.i.i.i.i.i368, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372: ; preds = %.lr.ph.i.i.i.i.i.i.i.i368, %.noexc376
  %.0.lcssa.i.i.i.i.i.i.i.i373 = phi ptr [ %598, %.noexc376 ], [ %606, %.lr.ph.i.i.i.i.i.i.i.i368 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i373, ptr %599, align 8, !tbaa !76
  %607 = load ptr, ptr %412, align 8, !tbaa !72
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 24
  store ptr %608, ptr %412, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378

609:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %587, ptr noundef nonnull align 8 dereferenceable(24) %51)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378 unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i372, %609
  %610 = load ptr, ptr %415, align 8, !tbaa !85
  %611 = load ptr, ptr %416, align 8, !tbaa !88
  %.not.i379 = icmp eq ptr %610, %611
  br i1 %.not.i379, label %632, label %612

612:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378
  %613 = load ptr, ptr %417, align 8, !tbaa !89
  %614 = load ptr, ptr %14, align 8, !tbaa !92
  %615 = ptrtoint ptr %613 to i64
  %616 = ptrtoint ptr %614 to i64
  %617 = sub i64 %615, %616
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %610, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i380 = icmp eq ptr %613, %614
  br i1 %.not.i.i.i.i.i.i.i380, label %.noexc389, label %618

618:                                              ; preds = %612
  %619 = sdiv exact i64 %617, 12
  %620 = icmp ugt i64 %619, 768614336404564650
  br i1 %620, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !80

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %618
  %621 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %617) #28
          to label %.noexc389 unwind label %.loopexit940

.noexc389:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %612
  %622 = phi ptr [ null, %612 ], [ %621, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %622, ptr %610, align 8, !tbaa !92
  %623 = getelementptr inbounds nuw i8, ptr %610, i64 8
  store ptr %622, ptr %623, align 8, !tbaa !89
  %624 = getelementptr inbounds nuw i8, ptr %622, i64 %617
  %625 = getelementptr inbounds nuw i8, ptr %610, i64 16
  store ptr %624, ptr %625, align 8, !tbaa !93
  %626 = load ptr, ptr %14, align 8, !tbaa !94
  %627 = load ptr, ptr %417, align 8, !tbaa !94
  %.not7.i.i.i.i.i.i.i.i381 = icmp eq ptr %626, %627
  br i1 %.not7.i.i.i.i.i.i.i.i381, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i382

.lr.ph.i.i.i.i.i.i.i.i382:                        ; preds = %.noexc389, %.lr.ph.i.i.i.i.i.i.i.i382
  %.09.i.i.i.i.i.i.i.i383 = phi ptr [ %629, %.lr.ph.i.i.i.i.i.i.i.i382 ], [ %622, %.noexc389 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i384 = phi ptr [ %628, %.lr.ph.i.i.i.i.i.i.i.i382 ], [ %626, %.noexc389 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i383, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i384, i64 12, i1 false), !tbaa.struct !95
  %628 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i384, i64 12
  %629 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i383, i64 12
  %.not.i.i.i.i.i.i.i.i385 = icmp eq ptr %628, %627
  br i1 %.not.i.i.i.i.i.i.i.i385, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i382, !llvm.loop !97

_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i382, %.noexc389
  %.0.lcssa.i.i.i.i.i.i.i.i386 = phi ptr [ %622, %.noexc389 ], [ %629, %.lr.ph.i.i.i.i.i.i.i.i382 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i386, ptr %623, align 8, !tbaa !89
  %630 = load ptr, ptr %415, align 8, !tbaa !85
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 24
  store ptr %631, ptr %415, align 8, !tbaa !85
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

632:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit378
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %610, ptr noundef nonnull align 8 dereferenceable(24) %14)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %632
  %633 = load ptr, ptr %418, align 8, !tbaa !72
  %634 = load ptr, ptr %419, align 8, !tbaa !75
  %.not.i391 = icmp eq ptr %633, %634
  br i1 %.not.i391, label %655, label %635

635:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %636 = load ptr, ptr %420, align 8, !tbaa !76
  %637 = load ptr, ptr %15, align 8, !tbaa !79
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %633, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i392 = icmp eq ptr %636, %637
  br i1 %.not.i.i.i.i.i.i.i392, label %.noexc403, label %641

641:                                              ; preds = %635
  %642 = icmp ugt i64 %640, 9223372036854775800
  br i1 %642, label %.noexc.i.i.i.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393: ; preds = %641
  %643 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %640) #28
          to label %.noexc403 unwind label %.loopexit940

.noexc403:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, %635
  %644 = phi ptr [ null, %635 ], [ %643, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393 ]
  store ptr %644, ptr %633, align 8, !tbaa !79
  %645 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store ptr %644, ptr %645, align 8, !tbaa !76
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 %640
  %647 = getelementptr inbounds nuw i8, ptr %633, i64 16
  store ptr %646, ptr %647, align 8, !tbaa !81
  %648 = load ptr, ptr %15, align 8, !tbaa !82
  %649 = load ptr, ptr %420, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i394 = icmp eq ptr %648, %649
  br i1 %.not7.i.i.i.i.i.i.i.i394, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, label %.lr.ph.i.i.i.i.i.i.i.i395

.lr.ph.i.i.i.i.i.i.i.i395:                        ; preds = %.noexc403, %.lr.ph.i.i.i.i.i.i.i.i395
  %.09.i.i.i.i.i.i.i.i396 = phi ptr [ %652, %.lr.ph.i.i.i.i.i.i.i.i395 ], [ %644, %.noexc403 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i397 = phi ptr [ %651, %.lr.ph.i.i.i.i.i.i.i.i395 ], [ %648, %.noexc403 ]
  %650 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i397, align 4
  store i64 %650, ptr %.09.i.i.i.i.i.i.i.i396, align 4
  %651 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i397, i64 8
  %652 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i396, i64 8
  %.not.i.i.i.i.i.i.i.i398 = icmp eq ptr %651, %649
  br i1 %.not.i.i.i.i.i.i.i.i398, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, label %.lr.ph.i.i.i.i.i.i.i.i395, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399: ; preds = %.lr.ph.i.i.i.i.i.i.i.i395, %.noexc403
  %.0.lcssa.i.i.i.i.i.i.i.i400 = phi ptr [ %644, %.noexc403 ], [ %652, %.lr.ph.i.i.i.i.i.i.i.i395 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i400, ptr %645, align 8, !tbaa !76
  %653 = load ptr, ptr %418, align 8, !tbaa !72
  %654 = getelementptr inbounds nuw i8, ptr %653, i64 24
  store ptr %654, ptr %418, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405

655:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %633, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405 unwind label %.loopexit940

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i399, %655
  %656 = load ptr, ptr %421, align 8, !tbaa !98
  %657 = load ptr, ptr %422, align 8, !tbaa !101
  %.not.i406 = icmp eq ptr %656, %657
  br i1 %.not.i406, label %661, label %658

658:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %656, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %.noexc407 unwind label %.loopexit940

.noexc407:                                        ; preds = %658
  %659 = load ptr, ptr %421, align 8, !tbaa !98
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 96
  store ptr %660, ptr %421, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit

661:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit405
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %31, ptr %656, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit unwind label %.loopexit940

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit: ; preds = %.noexc407, %661
  call void @llvm.lifetime.start.p0(ptr nonnull %75)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %76)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %77)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %78)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %79)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %81)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %82)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %82, i8 0, i64 24, i1 false)
  %662 = load ptr, ptr %420, align 8, !tbaa !76
  %663 = load ptr, ptr %15, align 8, !tbaa !79
  %664 = ptrtoint ptr %662 to i64
  %665 = ptrtoint ptr %663 to i64
  %666 = sub i64 %664, %665
  %.not.i.i.i.i409 = icmp eq ptr %662, %663
  br i1 %.not.i.i.i.i409, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit, label %667

667:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %668 = icmp ugt i64 %666, 9223372036854775800
  br i1 %668, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, !prof !80

.noexc.i.i.invoke:                                ; preds = %853, %779, %741, %667
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.cont unwind label %.loopexit.split-lp946

.noexc.i.i.cont:                                  ; preds = %.noexc.i.i.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i: ; preds = %667
  %669 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %666) #28
          to label %.lr.ph.i.i.i.i.i unwind label %.loopexit945

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %.lr.ph.i.i.i.i.i
  %.09.i.i.i.i.i = phi ptr [ %672, %.lr.ph.i.i.i.i.i ], [ %669, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %.sroa.04.08.i.i.i.i.i = phi ptr [ %671, %.lr.ph.i.i.i.i.i ], [ %663, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i ]
  %670 = load i64, ptr %.sroa.04.08.i.i.i.i.i, align 4
  store i64 %670, ptr %.09.i.i.i.i.i, align 4
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i, i64 8
  %672 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %671, %662
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %673 = ptrtoint ptr %672 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit
  %674 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ %669, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %.0.lcssa.i.i.i.i.i = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit ], [ %673, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit.loopexit ]
  %675 = ptrtoint ptr %674 to i64
  %676 = sub i64 %.0.lcssa.i.i.i.i.i, %675
  %677 = lshr i64 %676, 3
  %678 = trunc i64 %677 to i32
  %679 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %.noexc412 unwind label %918

.noexc412:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  br i1 %679, label %680, label %.noexc413

680:                                              ; preds = %.noexc412
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %75, i32 noundef 2, i32 noundef %678, i32 noundef 5)
          to label %.noexc413 unwind label %918

.noexc413:                                        ; preds = %680, %.noexc412
  %681 = icmp sgt i32 %678, 0
  br i1 %681, label %.lr.ph.i, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit

.lr.ph.i:                                         ; preds = %.noexc413
  %682 = load ptr, ptr %423, align 8, !tbaa !64
  %683 = load ptr, ptr %424, align 8, !tbaa !102
  %684 = load i64, ptr %683, align 8, !tbaa !16
  %685 = getelementptr inbounds nuw i8, ptr %682, i64 %684
  %wide.trip.count.i = and i64 %677, 2147483647
  br label %686

686:                                              ; preds = %686, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %686 ]
  %687 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %indvars.iv.i
  %688 = load float, ptr %687, align 4, !tbaa !103
  %689 = getelementptr inbounds nuw [4 x i8], ptr %682, i64 %indvars.iv.i
  store float %688, ptr %689, align 4, !tbaa !96
  %690 = getelementptr inbounds nuw i8, ptr %687, i64 4
  %691 = load float, ptr %690, align 4, !tbaa !105
  %692 = getelementptr inbounds nuw [4 x i8], ptr %685, i64 %indvars.iv.i
  store float %691, ptr %692, align 4, !tbaa !96
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread, label %686, !llvm.loop !106

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit: ; preds = %.noexc413
  %.not.i.i.i = icmp eq ptr %674, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread: ; preds = %686, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit
  call void @_ZdlPv(ptr noundef nonnull %674) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %83)
  store i32 2, ptr %83, align 4, !tbaa !107
  invoke void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %75, ptr noundef nonnull align 4 dereferenceable(4) %83, ptr noundef nonnull align 8 dereferenceable(96) %77, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %693 unwind label %921

693:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %84, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %694 unwind label %.loopexit945

694:                                              ; preds = %693
  %695 = load i32, ptr %425, align 4, !tbaa !108
  %696 = icmp sgt i32 %695, 0
  br i1 %696, label %.lr.ph.i414, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit

.lr.ph.i414:                                      ; preds = %694
  %wide.trip.count.i415 = zext nneg i32 %695 to i64
  %.pre.i = load ptr, ptr %428, align 8, !tbaa !76
  br label %697

697:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %.lr.ph.i414
  %698 = phi ptr [ %.pre.i, %.lr.ph.i414 ], [ %732, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %indvars.iv.i416 = phi i64 [ 0, %.lr.ph.i414 ], [ %indvars.iv.next.i417, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i ]
  %699 = load ptr, ptr %426, align 8, !tbaa !64
  %700 = load ptr, ptr %427, align 8, !tbaa !102
  %701 = getelementptr inbounds nuw [4 x i8], ptr %699, i64 %indvars.iv.i416
  %702 = load float, ptr %701, align 4, !tbaa !96
  %703 = load i64, ptr %700, align 8, !tbaa !16
  %704 = getelementptr inbounds nuw i8, ptr %699, i64 %703
  %705 = getelementptr inbounds nuw [4 x i8], ptr %704, i64 %indvars.iv.i416
  %706 = load float, ptr %705, align 4, !tbaa !96
  %707 = load ptr, ptr %429, align 8, !tbaa !81
  %.not.i.i = icmp eq ptr %698, %707
  br i1 %.not.i.i, label %711, label %708

708:                                              ; preds = %697
  store float %702, ptr %698, align 4
  %.sroa_idx5.i = getelementptr inbounds nuw i8, ptr %698, i64 4
  store float %706, ptr %.sroa_idx5.i, align 4
  %709 = load ptr, ptr %428, align 8, !tbaa !76
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 8
  store ptr %710, ptr %428, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

711:                                              ; preds = %697
  %712 = load ptr, ptr %81, align 8, !tbaa !79
  %713 = ptrtoint ptr %698 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = icmp eq i64 %715, 9223372036854775800
  br i1 %716, label %717, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i

717:                                              ; preds = %711
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc421 unwind label %.loopexit.split-lp916

.noexc421:                                        ; preds = %717
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %711
  %718 = ashr exact i64 %715, 3
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %718, i64 1)
  %719 = add nsw i64 %.sroa.speculated.i.i.i.i, %718
  %720 = icmp ult i64 %719, %718
  %721 = call i64 @llvm.umin.i64(i64 %719, i64 1152921504606846975)
  %722 = select i1 %720, i64 1152921504606846975, i64 %721
  %.not.i.i.i.i419 = icmp ne i64 %722, 0
  call void @llvm.assume(i1 %.not.i.i.i.i419)
  %723 = shl nuw nsw i64 %722, 3
  %724 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %723) #28
          to label %.noexc422 unwind label %.loopexit915

.noexc422:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 %715
  store float %702, ptr %725, align 4
  %.sroa_idx7.i = getelementptr inbounds nuw i8, ptr %725, i64 4
  store float %706, ptr %.sroa_idx7.i, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %712, %698
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc422, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %728, %.lr.ph.i.i.i.i.i.i.i ], [ %724, %.noexc422 ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %727, %.lr.ph.i.i.i.i.i.i.i ], [ %712, %.noexc422 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %726 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !112, !noalias !109
  store i64 %726, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !109, !noalias !112
  %727 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %728 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i420 = icmp eq ptr %727, %698
  br i1 %.not.i.i.i.i.i.i.i420, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc422
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %724, %.noexc422 ], [ %728, %.lr.ph.i.i.i.i.i.i.i ]
  %729 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i = icmp eq ptr %712, null
  br i1 %.not.i23.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, label %730

730:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %712) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i: ; preds = %730, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i
  store ptr %724, ptr %81, align 8, !tbaa !79
  store ptr %729, ptr %428, align 8, !tbaa !76
  %731 = getelementptr inbounds nuw [8 x i8], ptr %724, i64 %722
  store ptr %731, ptr %429, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i, %708
  %732 = phi ptr [ %710, %708 ], [ %729, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i ]
  %indvars.iv.next.i417 = add nuw nsw i64 %indvars.iv.i416, 1
  %exitcond.not.i418 = icmp eq i64 %indvars.iv.next.i417, %wide.trip.count.i415
  br i1 %exitcond.not.i418, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit, label %697, !llvm.loop !115

_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i, %694
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  %733 = load ptr, ptr %430, align 8, !tbaa !72
  %734 = load ptr, ptr %431, align 8, !tbaa !75
  %.not.i423 = icmp eq ptr %733, %734
  br i1 %.not.i423, label %755, label %735

735:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit
  %736 = load ptr, ptr %428, align 8, !tbaa !76
  %737 = load ptr, ptr %81, align 8, !tbaa !79
  %738 = ptrtoint ptr %736 to i64
  %739 = ptrtoint ptr %737 to i64
  %740 = sub i64 %738, %739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %733, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i424 = icmp eq ptr %736, %737
  br i1 %.not.i.i.i.i.i.i.i424, label %.noexc435, label %741

741:                                              ; preds = %735
  %742 = icmp ugt i64 %740, 9223372036854775800
  br i1 %742, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425: ; preds = %741
  %743 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %740) #28
          to label %.noexc435 unwind label %.loopexit945

.noexc435:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, %735
  %744 = phi ptr [ null, %735 ], [ %743, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425 ]
  store ptr %744, ptr %733, align 8, !tbaa !79
  %745 = getelementptr inbounds nuw i8, ptr %733, i64 8
  store ptr %744, ptr %745, align 8, !tbaa !76
  %746 = getelementptr inbounds nuw i8, ptr %744, i64 %740
  %747 = getelementptr inbounds nuw i8, ptr %733, i64 16
  store ptr %746, ptr %747, align 8, !tbaa !81
  %748 = load ptr, ptr %81, align 8, !tbaa !82
  %749 = load ptr, ptr %428, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i426 = icmp eq ptr %748, %749
  br i1 %.not7.i.i.i.i.i.i.i.i426, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, label %.lr.ph.i.i.i.i.i.i.i.i427

.lr.ph.i.i.i.i.i.i.i.i427:                        ; preds = %.noexc435, %.lr.ph.i.i.i.i.i.i.i.i427
  %.09.i.i.i.i.i.i.i.i428 = phi ptr [ %752, %.lr.ph.i.i.i.i.i.i.i.i427 ], [ %744, %.noexc435 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i429 = phi ptr [ %751, %.lr.ph.i.i.i.i.i.i.i.i427 ], [ %748, %.noexc435 ]
  %750 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i429, align 4
  store i64 %750, ptr %.09.i.i.i.i.i.i.i.i428, align 4
  %751 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i429, i64 8
  %752 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i428, i64 8
  %.not.i.i.i.i.i.i.i.i430 = icmp eq ptr %751, %749
  br i1 %.not.i.i.i.i.i.i.i.i430, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, label %.lr.ph.i.i.i.i.i.i.i.i427, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431: ; preds = %.lr.ph.i.i.i.i.i.i.i.i427, %.noexc435
  %.0.lcssa.i.i.i.i.i.i.i.i432 = phi ptr [ %744, %.noexc435 ], [ %752, %.lr.ph.i.i.i.i.i.i.i.i427 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i432, ptr %745, align 8, !tbaa !76
  %753 = load ptr, ptr %430, align 8, !tbaa !72
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 24
  store ptr %754, ptr %430, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437

755:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %733, ptr noundef nonnull align 8 dereferenceable(24) %81)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437 unwind label %.loopexit945

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i431, %755
  %756 = load ptr, ptr %432, align 8, !tbaa !98
  %757 = load ptr, ptr %433, align 8, !tbaa !101
  %.not.i438 = icmp eq ptr %756, %757
  br i1 %.not.i438, label %761, label %758

758:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %756, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %.noexc439 unwind label %.loopexit945

.noexc439:                                        ; preds = %758
  %759 = load ptr, ptr %432, align 8, !tbaa !98
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 96
  store ptr %760, ptr %432, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441

761:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit437
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %756, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441: ; preds = %.noexc439, %761
  %762 = load ptr, ptr %434, align 8, !tbaa !98
  %763 = load ptr, ptr %435, align 8, !tbaa !101
  %.not.i442 = icmp eq ptr %762, %763
  br i1 %.not.i442, label %767, label %764

764:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %762, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %.noexc443 unwind label %.loopexit945

.noexc443:                                        ; preds = %764
  %765 = load ptr, ptr %434, align 8, !tbaa !98
  %766 = getelementptr inbounds nuw i8, ptr %765, i64 96
  store ptr %766, ptr %434, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445

767:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit441
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %762, ptr noundef nonnull align 8 dereferenceable(96) %75)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445: ; preds = %.noexc443, %767
  %768 = load ptr, ptr %436, align 8, !tbaa !98
  %769 = load ptr, ptr %437, align 8, !tbaa !101
  %.not.i446 = icmp eq ptr %768, %769
  br i1 %.not.i446, label %773, label %770

770:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %768, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %.noexc447 unwind label %.loopexit945

.noexc447:                                        ; preds = %770
  %771 = load ptr, ptr %436, align 8, !tbaa !98
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 96
  store ptr %772, ptr %436, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449

773:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit445
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %768, ptr noundef nonnull align 8 dereferenceable(96) %77)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449: ; preds = %.noexc447, %773
  %774 = load ptr, ptr %414, align 8, !tbaa !76
  %775 = load ptr, ptr %51, align 8, !tbaa !79
  %776 = ptrtoint ptr %774 to i64
  %777 = ptrtoint ptr %775 to i64
  %778 = sub i64 %776, %777
  %.not.i.i.i.i450 = icmp eq ptr %774, %775
  br i1 %.not.i.i.i.i450, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461, label %779

779:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449
  %780 = icmp ugt i64 %778, 9223372036854775800
  br i1 %780, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451: ; preds = %779
  %781 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %778) #28
          to label %.lr.ph.i.i.i.i.i453 unwind label %.loopexit945

.lr.ph.i.i.i.i.i453:                              ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, %.lr.ph.i.i.i.i.i453
  %.09.i.i.i.i.i454 = phi ptr [ %784, %.lr.ph.i.i.i.i.i453 ], [ %781, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451 ]
  %.sroa.04.08.i.i.i.i.i455 = phi ptr [ %783, %.lr.ph.i.i.i.i.i453 ], [ %775, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451 ]
  %782 = load i64, ptr %.sroa.04.08.i.i.i.i.i455, align 4
  store i64 %782, ptr %.09.i.i.i.i.i454, align 4
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i455, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i454, i64 8
  %.not.i.i.i.i.i456 = icmp eq ptr %783, %774
  br i1 %.not.i.i.i.i.i456, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit, label %.lr.ph.i.i.i.i.i453, !llvm.loop !83

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit: ; preds = %.lr.ph.i.i.i.i.i453
  %785 = ptrtoint ptr %784 to i64
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449
  %786 = phi ptr [ null, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 ], [ %781, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit ]
  %.0.lcssa.i.i.i.i.i457 = phi i64 [ 0, %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit449 ], [ %785, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461.loopexit ]
  %787 = ptrtoint ptr %786 to i64
  %788 = sub i64 %.0.lcssa.i.i.i.i.i457, %787
  %789 = lshr i64 %788, 3
  %790 = trunc i64 %789 to i32
  %791 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %.noexc467 unwind label %924

.noexc467:                                        ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461
  br i1 %791, label %792, label %.noexc468

792:                                              ; preds = %.noexc467
  invoke void @_ZN2cv3Mat6createEiii(ptr noundef nonnull align 8 dereferenceable(96) %76, i32 noundef 2, i32 noundef %790, i32 noundef 5)
          to label %.noexc468 unwind label %924

.noexc468:                                        ; preds = %792, %.noexc467
  %793 = icmp sgt i32 %790, 0
  br i1 %793, label %.lr.ph.i462, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469

.lr.ph.i462:                                      ; preds = %.noexc468
  %794 = load ptr, ptr %438, align 8, !tbaa !64
  %795 = load ptr, ptr %439, align 8, !tbaa !102
  %796 = load i64, ptr %795, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 %796
  %wide.trip.count.i463 = and i64 %789, 2147483647
  br label %798

798:                                              ; preds = %798, %.lr.ph.i462
  %indvars.iv.i464 = phi i64 [ 0, %.lr.ph.i462 ], [ %indvars.iv.next.i465, %798 ]
  %799 = getelementptr inbounds nuw [8 x i8], ptr %786, i64 %indvars.iv.i464
  %800 = load float, ptr %799, align 4, !tbaa !103
  %801 = getelementptr inbounds nuw [4 x i8], ptr %794, i64 %indvars.iv.i464
  store float %800, ptr %801, align 4, !tbaa !96
  %802 = getelementptr inbounds nuw i8, ptr %799, i64 4
  %803 = load float, ptr %802, align 4, !tbaa !105
  %804 = getelementptr inbounds nuw [4 x i8], ptr %797, i64 %indvars.iv.i464
  store float %803, ptr %804, align 4, !tbaa !96
  %indvars.iv.next.i465 = add nuw nsw i64 %indvars.iv.i464, 1
  %exitcond.not.i466 = icmp eq i64 %indvars.iv.next.i465, %wide.trip.count.i463
  br i1 %exitcond.not.i466, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread, label %798, !llvm.loop !106

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469: ; preds = %.noexc468
  %.not.i.i.i470 = icmp eq ptr %786, null
  br i1 %.not.i.i.i470, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471, label %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread

_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread: ; preds = %798, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469
  call void @_ZdlPv(ptr noundef nonnull %786) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471: ; preds = %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469, %_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE.exit469.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %85)
  store i32 2, ptr %85, align 4, !tbaa !107
  invoke void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %76, ptr noundef nonnull align 4 dereferenceable(4) %85, ptr noundef nonnull align 8 dereferenceable(96) %78, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %805 unwind label %927

805:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %86, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %806 unwind label %.loopexit945

806:                                              ; preds = %805
  %807 = load i32, ptr %440, align 4, !tbaa !108
  %808 = icmp sgt i32 %807, 0
  br i1 %808, label %.lr.ph.i472, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496

.lr.ph.i472:                                      ; preds = %806
  %wide.trip.count.i473 = zext nneg i32 %807 to i64
  %.pre.i474 = load ptr, ptr %443, align 8, !tbaa !76
  br label %809

809:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478, %.lr.ph.i472
  %810 = phi ptr [ %.pre.i474, %.lr.ph.i472 ], [ %844, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478 ]
  %indvars.iv.i475 = phi i64 [ 0, %.lr.ph.i472 ], [ %indvars.iv.next.i479, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478 ]
  %811 = load ptr, ptr %441, align 8, !tbaa !64
  %812 = load ptr, ptr %442, align 8, !tbaa !102
  %813 = getelementptr inbounds nuw [4 x i8], ptr %811, i64 %indvars.iv.i475
  %814 = load float, ptr %813, align 4, !tbaa !96
  %815 = load i64, ptr %812, align 8, !tbaa !16
  %816 = getelementptr inbounds nuw i8, ptr %811, i64 %815
  %817 = getelementptr inbounds nuw [4 x i8], ptr %816, i64 %indvars.iv.i475
  %818 = load float, ptr %817, align 4, !tbaa !96
  %819 = load ptr, ptr %444, align 8, !tbaa !81
  %.not.i.i476 = icmp eq ptr %810, %819
  br i1 %.not.i.i476, label %823, label %820

820:                                              ; preds = %809
  store float %814, ptr %810, align 4
  %.sroa_idx5.i477 = getelementptr inbounds nuw i8, ptr %810, i64 4
  store float %818, ptr %.sroa_idx5.i477, align 4
  %821 = load ptr, ptr %443, align 8, !tbaa !76
  %822 = getelementptr inbounds nuw i8, ptr %821, i64 8
  store ptr %822, ptr %443, align 8, !tbaa !76
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478

823:                                              ; preds = %809
  %824 = load ptr, ptr %82, align 8, !tbaa !79
  %825 = ptrtoint ptr %810 to i64
  %826 = ptrtoint ptr %824 to i64
  %827 = sub i64 %825, %826
  %828 = icmp eq i64 %827, 9223372036854775800
  br i1 %828, label %829, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481

829:                                              ; preds = %823
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc494 unwind label %.loopexit.split-lp

.noexc494:                                        ; preds = %829
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481: ; preds = %823
  %830 = ashr exact i64 %827, 3
  %.sroa.speculated.i.i.i.i482 = call i64 @llvm.umax.i64(i64 %830, i64 1)
  %831 = add nsw i64 %.sroa.speculated.i.i.i.i482, %830
  %832 = icmp ult i64 %831, %830
  %833 = call i64 @llvm.umin.i64(i64 %831, i64 1152921504606846975)
  %834 = select i1 %832, i64 1152921504606846975, i64 %833
  %.not.i.i.i.i483 = icmp ne i64 %834, 0
  call void @llvm.assume(i1 %.not.i.i.i.i483)
  %835 = shl nuw nsw i64 %834, 3
  %836 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %835) #28
          to label %.noexc495 unwind label %.loopexit

.noexc495:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %827
  store float %814, ptr %837, align 4
  %.sroa_idx7.i484 = getelementptr inbounds nuw i8, ptr %837, i64 4
  store float %818, ptr %.sroa_idx7.i484, align 4
  %.not10.i.i.i.i.i.i.i485 = icmp eq ptr %824, %810
  br i1 %.not10.i.i.i.i.i.i.i485, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490, label %.lr.ph.i.i.i.i.i.i.i486

.lr.ph.i.i.i.i.i.i.i486:                          ; preds = %.noexc495, %.lr.ph.i.i.i.i.i.i.i486
  %.012.i.i.i.i.i.i.i487 = phi ptr [ %840, %.lr.ph.i.i.i.i.i.i.i486 ], [ %836, %.noexc495 ]
  %.0911.i.i.i.i.i.i.i488 = phi ptr [ %839, %.lr.ph.i.i.i.i.i.i.i486 ], [ %824, %.noexc495 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  call void @llvm.experimental.noalias.scope.decl(metadata !119)
  %838 = load i64, ptr %.0911.i.i.i.i.i.i.i488, align 4, !alias.scope !119, !noalias !116
  store i64 %838, ptr %.012.i.i.i.i.i.i.i487, align 4, !alias.scope !116, !noalias !119
  %839 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i488, i64 8
  %840 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i487, i64 8
  %.not.i.i.i.i.i.i.i489 = icmp eq ptr %839, %810
  br i1 %.not.i.i.i.i.i.i.i489, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490, label %.lr.ph.i.i.i.i.i.i.i486, !llvm.loop !114

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490: ; preds = %.lr.ph.i.i.i.i.i.i.i486, %.noexc495
  %.0.lcssa.i.i.i.i.i.i.i491 = phi ptr [ %836, %.noexc495 ], [ %840, %.lr.ph.i.i.i.i.i.i.i486 ]
  %841 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i491, i64 8
  %.not.i23.i.i.i492 = icmp eq ptr %824, null
  br i1 %.not.i23.i.i.i492, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493, label %842

842:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490
  call void @_ZdlPv(ptr noundef nonnull %824) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493: ; preds = %842, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i490
  store ptr %836, ptr %82, align 8, !tbaa !79
  store ptr %841, ptr %443, align 8, !tbaa !76
  %843 = getelementptr inbounds nuw [8 x i8], ptr %836, i64 %834
  store ptr %843, ptr %444, align 8, !tbaa !81
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493, %820
  %844 = phi ptr [ %822, %820 ], [ %841, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i493 ]
  %indvars.iv.next.i479 = add nuw nsw i64 %indvars.iv.i475, 1
  %exitcond.not.i480 = icmp eq i64 %indvars.iv.next.i479, %wide.trip.count.i473
  br i1 %exitcond.not.i480, label %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496, label %809, !llvm.loop !115

_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE9push_backERKS2_.exit.i478, %806
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  %845 = load ptr, ptr %445, align 8, !tbaa !72
  %846 = load ptr, ptr %446, align 8, !tbaa !75
  %.not.i497 = icmp eq ptr %845, %846
  br i1 %.not.i497, label %867, label %847

847:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496
  %848 = load ptr, ptr %443, align 8, !tbaa !76
  %849 = load ptr, ptr %82, align 8, !tbaa !79
  %850 = ptrtoint ptr %848 to i64
  %851 = ptrtoint ptr %849 to i64
  %852 = sub i64 %850, %851
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %845, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i498 = icmp eq ptr %848, %849
  br i1 %.not.i.i.i.i.i.i.i498, label %.noexc509, label %853

853:                                              ; preds = %847
  %854 = icmp ugt i64 %852, 9223372036854775800
  br i1 %854, label %.noexc.i.i.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, !prof !80

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499: ; preds = %853
  %855 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %852) #28
          to label %.noexc509 unwind label %.loopexit945

.noexc509:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, %847
  %856 = phi ptr [ null, %847 ], [ %855, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499 ]
  store ptr %856, ptr %845, align 8, !tbaa !79
  %857 = getelementptr inbounds nuw i8, ptr %845, i64 8
  store ptr %856, ptr %857, align 8, !tbaa !76
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 %852
  %859 = getelementptr inbounds nuw i8, ptr %845, i64 16
  store ptr %858, ptr %859, align 8, !tbaa !81
  %860 = load ptr, ptr %82, align 8, !tbaa !82
  %861 = load ptr, ptr %443, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i500 = icmp eq ptr %860, %861
  br i1 %.not7.i.i.i.i.i.i.i.i500, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, label %.lr.ph.i.i.i.i.i.i.i.i501

.lr.ph.i.i.i.i.i.i.i.i501:                        ; preds = %.noexc509, %.lr.ph.i.i.i.i.i.i.i.i501
  %.09.i.i.i.i.i.i.i.i502 = phi ptr [ %864, %.lr.ph.i.i.i.i.i.i.i.i501 ], [ %856, %.noexc509 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i503 = phi ptr [ %863, %.lr.ph.i.i.i.i.i.i.i.i501 ], [ %860, %.noexc509 ]
  %862 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i503, align 4
  store i64 %862, ptr %.09.i.i.i.i.i.i.i.i502, align 4
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i503, i64 8
  %864 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i502, i64 8
  %.not.i.i.i.i.i.i.i.i504 = icmp eq ptr %863, %861
  br i1 %.not.i.i.i.i.i.i.i.i504, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, label %.lr.ph.i.i.i.i.i.i.i.i501, !llvm.loop !83

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505: ; preds = %.lr.ph.i.i.i.i.i.i.i.i501, %.noexc509
  %.0.lcssa.i.i.i.i.i.i.i.i506 = phi ptr [ %856, %.noexc509 ], [ %864, %.lr.ph.i.i.i.i.i.i.i.i501 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i506, ptr %857, align 8, !tbaa !76
  %865 = load ptr, ptr %445, align 8, !tbaa !72
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 24
  store ptr %866, ptr %445, align 8, !tbaa !72
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511

867:                                              ; preds = %_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE.exit496
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr %845, ptr noundef nonnull align 8 dereferenceable(24) %82)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511 unwind label %.loopexit945

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i505, %867
  %868 = load ptr, ptr %447, align 8, !tbaa !98
  %869 = load ptr, ptr %448, align 8, !tbaa !101
  %.not.i512 = icmp eq ptr %868, %869
  br i1 %.not.i512, label %873, label %870

870:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %868, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %.noexc513 unwind label %.loopexit945

.noexc513:                                        ; preds = %870
  %871 = load ptr, ptr %447, align 8, !tbaa !98
  %872 = getelementptr inbounds nuw i8, ptr %871, i64 96
  store ptr %872, ptr %447, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515

873:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit511
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr %868, ptr noundef nonnull align 8 dereferenceable(96) %80)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515: ; preds = %.noexc513, %873
  %874 = load ptr, ptr %449, align 8, !tbaa !98
  %875 = load ptr, ptr %450, align 8, !tbaa !101
  %.not.i516 = icmp eq ptr %874, %875
  br i1 %.not.i516, label %879, label %876

876:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %874, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %.noexc517 unwind label %.loopexit945

.noexc517:                                        ; preds = %876
  %877 = load ptr, ptr %449, align 8, !tbaa !98
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 96
  store ptr %878, ptr %449, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519

879:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit515
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %874, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519: ; preds = %.noexc517, %879
  %880 = load ptr, ptr %451, align 8, !tbaa !98
  %881 = load ptr, ptr %452, align 8, !tbaa !101
  %.not.i520 = icmp eq ptr %880, %881
  br i1 %.not.i520, label %885, label %882

882:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %880, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %.noexc521 unwind label %.loopexit945

.noexc521:                                        ; preds = %882
  %883 = load ptr, ptr %451, align 8, !tbaa !98
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 96
  store ptr %884, ptr %451, align 8, !tbaa !98
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523

885:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit519
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %880, ptr noundef nonnull align 8 dereferenceable(96) %78)
          to label %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523 unwind label %.loopexit945

_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523: ; preds = %.noexc521, %885
  %886 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i.i.i524 = icmp eq ptr %886, null
  br i1 %.not.i.i.i524, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525, label %887

887:                                              ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523
  call void @_ZdlPv(ptr noundef nonnull %886) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EE9push_backERKS1_.exit523, %887
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %888 = load ptr, ptr %81, align 8, !tbaa !79
  %.not.i.i.i526 = icmp eq ptr %888, null
  br i1 %.not.i.i.i526, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527, label %889

889:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525
  call void @_ZdlPv(ptr noundef nonnull %888) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit525, %889
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  store ptr %453, ptr %74, align 8, !tbaa !34
  %890 = load i64, ptr %455, align 8
  %891 = getelementptr inbounds i8, ptr %74, i64 %890
  store ptr %454, ptr %891, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %456, align 8, !tbaa !34
  %892 = load ptr, ptr %457, align 8, !tbaa !18
  %893 = icmp eq ptr %892, %458
  br i1 %893, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527
  call void @_ZdlPv(ptr noundef %892) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit527, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %456, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %459) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %460) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %_ZNSolsEPFRSoS_E.exit545

894:                                              ; preds = %._crit_edge.i.i337
  %895 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %896 = load ptr, ptr %53, align 8, !tbaa !18
  %897 = icmp eq ptr %896, %359
  br i1 %897, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %894
  call void @_ZdlPv(ptr noundef %896) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %1012

898:                                              ; preds = %501
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %1012

900:                                              ; preds = %503
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %1012

902:                                              ; preds = %506
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %977

.loopexit930:                                     ; preds = %507, %521, %.noexc830, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i827, %.noexc832
  %lpad.loopexit932 = landingpad { ptr, i32 }
          cleanup
  br label %977

.loopexit.split-lp931:                            ; preds = %515
  %lpad.loopexit.split-lp933 = landingpad { ptr, i32 }
          cleanup
  br label %977

904:                                              ; preds = %528
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  br label %976

906:                                              ; preds = %529
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  br label %976

908:                                              ; preds = %530
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %976

910:                                              ; preds = %531
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %71)
  call void @llvm.lifetime.end.p0(ptr nonnull %70)
  br label %976

912:                                              ; preds = %._crit_edge.i.i348
  %913 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %73)
  %914 = load ptr, ptr %72, align 8, !tbaa !18
  %915 = icmp eq ptr %914, %404
  br i1 %915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %912
  call void @_ZdlPv(ptr noundef %914) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  call void @llvm.lifetime.end.p0(ptr nonnull %72)
  br label %976

.loopexit935:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit356, %537, %540, %936, %956, %553, %.noexc841, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i838, %.noexc843, %949, %.noexc852, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849, %.noexc854, %969, %.noexc863, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860, %.noexc865
  %lpad.loopexit937 = landingpad { ptr, i32 }
          cleanup
  br label %976

.loopexit.split-lp936:                            ; preds = %.invoke1359
  %lpad.loopexit.split-lp938 = landingpad { ptr, i32 }
          cleanup
  br label %976

916:                                              ; preds = %_ZNSolsEPFRSoS_E.exit360
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %935

.loopexit940:                                     ; preds = %560, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %586, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i366, %609, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %632, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i393, %655, %658, %661
  %lpad.loopexit942 = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit.split-lp941:                            ; preds = %.noexc.i.i.i.i.i.invoke
  %lpad.loopexit.split-lp943 = landingpad { ptr, i32 }
          cleanup
  br label %934

.loopexit945:                                     ; preds = %693, %805, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i425, %755, %758, %761, %764, %767, %770, %773, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i451, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i499, %867, %870, %873, %876, %879, %882, %885
  %lpad.loopexit947 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit.split-lp946:                            ; preds = %.noexc.i.i.invoke
  %lpad.loopexit.split-lp948 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

918:                                              ; preds = %680, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit
  %919 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i534 = icmp eq ptr %674, null
  br i1 %.not.i.i.i534, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, label %920

920:                                              ; preds = %918
  call void @_ZdlPv(ptr noundef nonnull %674) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

921:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %922 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %83)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit915:                                     ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i
  %lpad.loopexit917 = landingpad { ptr, i32 }
          cleanup
  br label %923

.loopexit.split-lp916:                            ; preds = %717
  %lpad.loopexit.split-lp918 = landingpad { ptr, i32 }
          cleanup
  br label %923

923:                                              ; preds = %.loopexit.split-lp916, %.loopexit915
  %lpad.phi919 = phi { ptr, i32 } [ %lpad.loopexit917, %.loopexit915 ], [ %lpad.loopexit.split-lp918, %.loopexit.split-lp916 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %84) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

924:                                              ; preds = %792, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EEC2ERKS4_.exit461
  %925 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i.i536 = icmp eq ptr %786, null
  br i1 %.not.i.i.i536, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, label %926

926:                                              ; preds = %924
  call void @_ZdlPv(ptr noundef nonnull %786) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

927:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit471
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %85)
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

.loopexit:                                        ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i481
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %929

.loopexit.split-lp:                               ; preds = %829
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %929

929:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %86) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535: ; preds = %.loopexit945, %.loopexit.split-lp946, %926, %924, %920, %918, %929, %927, %923, %921
  %.pn219 = phi { ptr, i32 } [ %925, %926 ], [ %lpad.phi, %929 ], [ %928, %927 ], [ %919, %920 ], [ %lpad.phi919, %923 ], [ %922, %921 ], [ %919, %918 ], [ %925, %924 ], [ %lpad.loopexit947, %.loopexit945 ], [ %lpad.loopexit.split-lp948, %.loopexit.split-lp946 ]
  %930 = load ptr, ptr %82, align 8, !tbaa !79
  %.not.i.i.i538 = icmp eq ptr %930, null
  br i1 %.not.i.i.i538, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539, label %931

931:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535
  call void @_ZdlPv(ptr noundef nonnull %930) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit535, %931
  call void @llvm.lifetime.end.p0(ptr nonnull %82)
  %932 = load ptr, ptr %81, align 8, !tbaa !79
  %.not.i.i.i540 = icmp eq ptr %932, null
  br i1 %.not.i.i.i540, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541, label %933

933:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539
  call void @_ZdlPv(ptr noundef nonnull %932) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit539, %933
  call void @llvm.lifetime.end.p0(ptr nonnull %81)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %80) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %79) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %79)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %78) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %78)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %77)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %76) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %76)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %75) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %75)
  br label %934

934:                                              ; preds = %.loopexit940, %.loopexit.split-lp941, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541
  %.pn219.pn = phi { ptr, i32 } [ %.pn219, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit541 ], [ %lpad.loopexit942, %.loopexit940 ], [ %lpad.loopexit.split-lp943, %.loopexit.split-lp941 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %74) #25
  br label %935

935:                                              ; preds = %934, %916
  %.pn219.pn.pn = phi { ptr, i32 } [ %.pn219.pn, %934 ], [ %917, %916 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %74)
  br label %976

936:                                              ; preds = %536
  %937 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.7, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543: ; preds = %936
  %938 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %939 = getelementptr i8, ptr %938, i64 -24
  %940 = load i64, ptr %939, align 8
  %941 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %940
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 240
  %943 = load ptr, ptr %942, align 8, !tbaa !36
  %.not.i.i.i846 = icmp eq ptr %943, null
  br i1 %.not.i.i.i846, label %.invoke1359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit543
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 56
  %945 = load i8, ptr %944, align 8, !tbaa !52
  %.not.i1.i.i848 = icmp eq i8 %945, 0
  br i1 %.not.i1.i.i848, label %949, label %946

946:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 67
  %948 = load i8, ptr %947, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849

949:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i847
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %943)
          to label %.noexc852 unwind label %.loopexit935

.noexc852:                                        ; preds = %949
  %950 = load ptr, ptr %943, align 8, !tbaa !34
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %952 = load ptr, ptr %951, align 8
  %953 = invoke noundef signext i8 %952(ptr noundef nonnull align 8 dereferenceable(570) %943, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849: ; preds = %.noexc852, %946
  %.0.i.i.i850 = phi i8 [ %948, %946 ], [ %953, %.noexc852 ]
  %954 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i850)
          to label %.noexc854 unwind label %.loopexit935

.noexc854:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i849
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %954)
          to label %_ZNSolsEPFRSoS_E.exit545 unwind label %.loopexit935

956:                                              ; preds = %536
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547 unwind label %.loopexit935

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547: ; preds = %956
  %958 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %959 = getelementptr i8, ptr %958, i64 -24
  %960 = load i64, ptr %959, align 8
  %961 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %960
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 240
  %963 = load ptr, ptr %962, align 8, !tbaa !36
  %.not.i.i.i857 = icmp eq ptr %963, null
  br i1 %.not.i.i.i857, label %.invoke1359, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit547
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 56
  %965 = load i8, ptr %964, align 8, !tbaa !52
  %.not.i1.i.i859 = icmp eq i8 %965, 0
  br i1 %.not.i1.i.i859, label %969, label %966

966:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 67
  %968 = load i8, ptr %967, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860

969:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i858
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %963)
          to label %.noexc863 unwind label %.loopexit935

.noexc863:                                        ; preds = %969
  %970 = load ptr, ptr %963, align 8, !tbaa !34
  %971 = getelementptr inbounds nuw i8, ptr %970, i64 48
  %972 = load ptr, ptr %971, align 8
  %973 = invoke noundef signext i8 %972(ptr noundef nonnull align 8 dereferenceable(570) %963, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860 unwind label %.loopexit935

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860: ; preds = %.noexc863, %966
  %.0.i.i.i861 = phi i8 [ %968, %966 ], [ %973, %.noexc863 ]
  %974 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i861)
          to label %.noexc865 unwind label %.loopexit935

.noexc865:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i860
  %975 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %974)
          to label %_ZNSolsEPFRSoS_E.exit545 unwind label %.loopexit935

_ZNSolsEPFRSoS_E.exit545:                         ; preds = %.noexc865, %.noexc854, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %536
  %cond2 = phi i1 [ true, %.noexc854 ], [ true, %536 ], [ true, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ false, %.noexc865 ]
  %.446 = phi i32 [ %.0421101, %.noexc854 ], [ %.0421101, %536 ], [ %563, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ %.0421101, %.noexc865 ]
  %.4 = phi i32 [ %.11102, %.noexc854 ], [ %.11102, %536 ], [ %.11102, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ], [ -1, %.noexc865 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1007

976:                                              ; preds = %.loopexit935, %.loopexit.split-lp936, %935, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, %910, %908, %906, %904
  %.pn219.pn.pn.pn.pn = phi { ptr, i32 } [ %905, %904 ], [ %913, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533 ], [ %911, %910 ], [ %909, %908 ], [ %907, %906 ], [ %.pn219.pn.pn, %935 ], [ %lpad.loopexit937, %.loopexit935 ], [ %lpad.loopexit.split-lp938, %.loopexit.split-lp936 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %63) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %62) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  br label %977

977:                                              ; preds = %.loopexit930, %.loopexit.split-lp931, %976, %902
  %.pn219.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn, %976 ], [ %903, %902 ], [ %lpad.loopexit932, %.loopexit930 ], [ %lpad.loopexit.split-lp933, %.loopexit.split-lp931 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %1012

978:                                              ; preds = %505
  %979 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.9, i64 noundef 46)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551 unwind label %.loopexit925

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551: ; preds = %978
  %980 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !34
  %981 = getelementptr i8, ptr %980, i64 -24
  %982 = load i64, ptr %981, align 8
  %983 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %982
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 240
  %985 = load ptr, ptr %984, align 8, !tbaa !36
  %.not.i.i.i868 = icmp eq ptr %985, null
  br i1 %.not.i.i.i868, label %986, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869

986:                                              ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  invoke void @_ZSt16__throw_bad_castv() #27
          to label %.noexc873 unwind label %.loopexit.split-lp926

.noexc873:                                        ; preds = %986
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869: ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit551
  %987 = getelementptr inbounds nuw i8, ptr %985, i64 56
  %988 = load i8, ptr %987, align 8, !tbaa !52
  %.not.i1.i.i870 = icmp eq i8 %988, 0
  br i1 %.not.i1.i.i870, label %992, label %989

989:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  %990 = getelementptr inbounds nuw i8, ptr %985, i64 67
  %991 = load i8, ptr %990, align 1, !tbaa !20
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871

992:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i869
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %985)
          to label %.noexc874 unwind label %.loopexit925

.noexc874:                                        ; preds = %992
  %993 = load ptr, ptr %985, align 8, !tbaa !34
  %994 = getelementptr inbounds nuw i8, ptr %993, i64 48
  %995 = load ptr, ptr %994, align 8
  %996 = invoke noundef signext i8 %995(ptr noundef nonnull align 8 dereferenceable(570) %985, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871 unwind label %.loopexit925

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871: ; preds = %.noexc874, %989
  %.0.i.i.i872 = phi i8 [ %991, %989 ], [ %996, %.noexc874 ]
  %997 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i872)
          to label %.noexc876 unwind label %.loopexit925

.noexc876:                                        ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871
  %998 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %997)
          to label %_ZNSolsEPFRSoS_E.exit553 unwind label %.loopexit925

_ZNSolsEPFRSoS_E.exit553:                         ; preds = %.noexc876
  call void @llvm.lifetime.start.p0(ptr nonnull %87)
  store ptr %374, ptr %87, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %374, ptr noundef nonnull align 1 dereferenceable(11) @.str.2, i64 11, i1 false)
  store i64 11, ptr %375, align 8, !tbaa !21
  store i8 0, ptr %462, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %88)
  store i32 0, ptr %376, align 8, !tbaa !59
  store i32 0, ptr %377, align 4, !tbaa !60
  store i32 16842752, ptr %88, align 8, !tbaa !61
  store ptr %6, ptr %378, align 8, !tbaa !63
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(24) %88)
          to label %999 unwind label %1003

999:                                              ; preds = %_ZNSolsEPFRSoS_E.exit553
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1000 = load ptr, ptr %87, align 8, !tbaa !18
  %1001 = icmp eq ptr %1000, %374
  br i1 %1001, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %999
  call void @_ZdlPv(ptr noundef %1000) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %999, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  %1002 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1007 unwind label %.loopexit925

.loopexit925:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %978, %992, %.noexc874, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i871, %.noexc876
  %lpad.loopexit927 = landingpad { ptr, i32 }
          cleanup
  br label %1012

.loopexit.split-lp926:                            ; preds = %986
  %lpad.loopexit.split-lp928 = landingpad { ptr, i32 }
          cleanup
  br label %1012

1003:                                             ; preds = %_ZNSolsEPFRSoS_E.exit553
  %1004 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %88)
  %1005 = load ptr, ptr %87, align 8, !tbaa !18
  %1006 = icmp eq ptr %1005, %374
  br i1 %1006, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %1003
  call void @_ZdlPv(ptr noundef %1005) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  call void @llvm.lifetime.end.p0(ptr nonnull %87)
  br label %1012

1007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560, %_ZNSolsEPFRSoS_E.exit545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %cond = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %cond2, %_ZNSolsEPFRSoS_E.exit545 ], [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ]
  %.749 = phi i32 [ %.0421101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.446, %_ZNSolsEPFRSoS_E.exit545 ], [ %.0421101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ]
  %.7 = phi i32 [ %.11102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343 ], [ %.4, %_ZNSolsEPFRSoS_E.exit545 ], [ %.11102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560 ]
  %1008 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i564 = icmp eq ptr %1008, null
  br i1 %.not.i.i.i564, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565, label %1009

1009:                                             ; preds = %1007
  call void @_ZdlPv(ptr noundef nonnull %1008) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565: ; preds = %1007, %1009
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1010 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i566 = icmp eq ptr %1010, null
  br i1 %.not.i.i.i566, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, label %1011

1011:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565
  call void @_ZdlPv(ptr noundef nonnull %1010) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit565, %1011
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br i1 %cond, label %1018, label %_ZL4helpv.exit

1012:                                             ; preds = %.loopexit925, %.loopexit.split-lp926, %898, %900, %977, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %.pn219.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %895, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530 ], [ %.pn219.pn.pn.pn.pn.pn, %977 ], [ %899, %898 ], [ %1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563 ], [ %901, %900 ], [ %lpad.loopexit927, %.loopexit925 ], [ %lpad.loopexit.split-lp928, %.loopexit.split-lp926 ]
  %1013 = load ptr, ptr %52, align 8, !tbaa !79
  %.not.i.i.i568 = icmp eq ptr %1013, null
  br i1 %.not.i.i.i568, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569, label %1014

1014:                                             ; preds = %1012
  call void @_ZdlPv(ptr noundef nonnull %1013) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569: ; preds = %1012, %1014
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %1015 = load ptr, ptr %51, align 8, !tbaa !79
  %.not.i.i.i570 = icmp eq ptr %1015, null
  br i1 %.not.i.i.i570, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571, label %1016

1016:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569
  call void @_ZdlPv(ptr noundef nonnull %1015) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit569, %1016
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %1017

1017:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571, %492
  %.pn219.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn219.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit571 ], [ %493, %492 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1018:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, %466
  %.143 = phi i32 [ %.749, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ], [ %.0421101, %466 ]
  %.2 = phi i32 [ %.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ], [ %.11102, %466 ]
  %1019 = load i32, ptr %134, align 4, !tbaa !11
  %1020 = icmp slt i32 %.143, %1019
  br i1 %1020, label %464, label %._crit_edge, !llvm.loop !121

._crit_edge:                                      ; preds = %1018, %.preheader
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %89, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.10)
          to label %1021 unwind label %.loopexit.split-lp921

1021:                                             ; preds = %._crit_edge
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %1022 unwind label %1112

1022:                                             ; preds = %1021
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %17)
          to label %1023 unwind label %1114

1023:                                             ; preds = %1022
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %1024 unwind label %1116

1024:                                             ; preds = %1023
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %18)
          to label %1025 unwind label %1118

1025:                                             ; preds = %1024
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %21)
          to label %1026 unwind label %1120

1026:                                             ; preds = %1025
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %1027 unwind label %1122

1027:                                             ; preds = %1026
  invoke void @_Z19saveCalibrationDataNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN2cv3MatESaIS7_EES9_S9_S9_S9_S9_(ptr noundef nonnull %89, ptr noundef nonnull %90, ptr noundef nonnull %91, ptr noundef nonnull %92, ptr noundef nonnull %93, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %1028 unwind label %1124

1028:                                             ; preds = %1027
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  %1029 = load ptr, ptr %89, align 8, !tbaa !18
  %1030 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1031 = icmp eq ptr %1029, %1030
  br i1 %1031, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %1028
  call void @_ZdlPv(ptr noundef %1029) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %1028, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %1032 unwind label %1135

1032:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %97, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %1033 unwind label %1137

1033:                                             ; preds = %1032
  %1034 = getelementptr inbounds nuw i8, ptr %32, i64 20
  %.sroa.012.0.copyload = load i64, ptr %1034, align 4
  %1035 = invoke noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef nonnull %96, ptr noundef nonnull %97, ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(24) %22, ptr noundef nonnull align 8 dereferenceable(24) %23, i64 %.sroa.012.0.copyload)
          to label %1036 unwind label %1139

1036:                                             ; preds = %1033
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  %1037 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576: ; preds = %1036
  %1038 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1035)
          to label %_ZNSolsEd.exit unwind label %1135

_ZNSolsEd.exit:                                   ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576
  %1039 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1038)
          to label %_ZNSolsEPFRSoS_E.exit579 unwind label %1135

_ZNSolsEPFRSoS_E.exit579:                         ; preds = %_ZNSolsEd.exit
  %1040 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.12, i64 noundef 17)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581: ; preds = %_ZNSolsEPFRSoS_E.exit579
  %1041 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1042 unwind label %1135

1042:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581
  %1043 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit583 unwind label %1135

_ZNSolsEPFRSoS_E.exit583:                         ; preds = %1042
  %1044 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.13, i64 noundef 15)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585: ; preds = %_ZNSolsEPFRSoS_E.exit583
  %1045 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1046 unwind label %1135

1046:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585
  %1047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit587 unwind label %1135

_ZNSolsEPFRSoS_E.exit587:                         ; preds = %1046
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %98, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1048 unwind label %1135

1048:                                             ; preds = %_ZNSolsEPFRSoS_E.exit587
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %22)
          to label %1049 unwind label %1142

1049:                                             ; preds = %1048
  invoke void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %1050 unwind label %1144

1050:                                             ; preds = %1049
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %1051 unwind label %1146

1051:                                             ; preds = %1050
  invoke void @_Z14fromCamToWorldN2cv3MatESt6vectorIS0_SaIS0_EES3_S1_IS1_INS_6Point_IfEESaIS5_EESaIS7_EERS1_IS1_INS_7Point3_IfEESaISB_EESaISD_EE(ptr noundef nonnull %98, ptr noundef nonnull %99, ptr noundef nonnull %100, ptr noundef nonnull %101, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1052 unwind label %1148

1052:                                             ; preds = %1051
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #25
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %1053 unwind label %1135

1053:                                             ; preds = %1052
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %1054 unwind label %1153

1054:                                             ; preds = %1053
  %.sroa.011.0.copyload = load i64, ptr %266, align 4
  %1055 = invoke noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef nonnull %102, ptr noundef nonnull %103, ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull align 8 dereferenceable(24) %25, i64 %.sroa.011.0.copyload)
          to label %1056 unwind label %1155

1056:                                             ; preds = %1054
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #25
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #25
  %1057 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.11, i64 noundef 6)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589: ; preds = %1056
  %1058 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, double noundef %1055)
          to label %_ZNSolsEd.exit591 unwind label %1135

_ZNSolsEd.exit591:                                ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589
  %1059 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %1058)
          to label %_ZNSolsEPFRSoS_E.exit593 unwind label %1135

_ZNSolsEPFRSoS_E.exit593:                         ; preds = %_ZNSolsEd.exit591
  %1060 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.14, i64 noundef 20)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595: ; preds = %_ZNSolsEPFRSoS_E.exit593
  %1061 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1062 unwind label %1135

1062:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595
  %1063 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit597 unwind label %1135

_ZNSolsEPFRSoS_E.exit597:                         ; preds = %1062
  %1064 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.15, i64 noundef 25)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599 unwind label %1135

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599: ; preds = %_ZNSolsEPFRSoS_E.exit597
  %1065 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1066 unwind label %1135

1066:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599
  %1067 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %1068 unwind label %1135

1068:                                             ; preds = %1066
  call void @llvm.lifetime.start.p0(ptr nonnull %104)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %105)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %106)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %107)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %108)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %109)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %110)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %111)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %112)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %113)
  %1069 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store i32 0, ptr %1069, align 8, !tbaa !59
  %1070 = getelementptr inbounds nuw i8, ptr %113, i64 20
  store i32 0, ptr %1070, align 4, !tbaa !60
  store i32 -2130444267, ptr %113, align 8, !tbaa !61
  %1071 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store ptr %13, ptr %1071, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %114)
  %1072 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store i32 0, ptr %1072, align 8, !tbaa !59
  %1073 = getelementptr inbounds nuw i8, ptr %114, i64 20
  store i32 0, ptr %1073, align 4, !tbaa !60
  store i32 -2130444275, ptr %114, align 8, !tbaa !61
  %1074 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store ptr %8, ptr %1074, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %115)
  %1075 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store i32 0, ptr %1075, align 8, !tbaa !59
  %1076 = getelementptr inbounds nuw i8, ptr %115, i64 20
  store i32 0, ptr %1076, align 4, !tbaa !60
  store i32 -2130444275, ptr %115, align 8, !tbaa !61
  %1077 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store ptr %9, ptr %1077, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %116)
  %1078 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %1079 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store i64 0, ptr %1079, align 8
  store i32 50397184, ptr %116, align 8, !tbaa !61
  store ptr %26, ptr %1078, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %117)
  %1080 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %1081 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store i64 0, ptr %1081, align 8
  store i32 50397184, ptr %117, align 8, !tbaa !61
  store ptr %27, ptr %1080, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %118)
  %1082 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %1083 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store i64 0, ptr %1083, align 8
  store i32 50397184, ptr %118, align 8, !tbaa !61
  store ptr %28, ptr %1082, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %119)
  %1084 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %1085 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store i64 0, ptr %1085, align 8
  store i32 50397184, ptr %119, align 8, !tbaa !61
  store ptr %29, ptr %1084, align 8, !tbaa !63
  %.sroa.0.0.copyload = load i64, ptr %1034, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %120)
  %1086 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store i64 0, ptr %1087, align 8
  store i32 33619968, ptr %120, align 8, !tbaa !61
  store ptr %104, ptr %1086, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  %1088 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %1089 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store i64 0, ptr %1089, align 8
  store i32 33619968, ptr %121, align 8, !tbaa !61
  store ptr %105, ptr %1088, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1090 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1091 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store i64 0, ptr %1091, align 8
  store i32 33619968, ptr %122, align 8, !tbaa !61
  store ptr %106, ptr %1090, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %123)
  %1092 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %1093 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store i64 0, ptr %1093, align 8
  store i32 33619968, ptr %123, align 8, !tbaa !61
  store ptr %107, ptr %1092, align 8, !tbaa !63
  store i32 3, ptr %124, align 8, !tbaa !122
  %1094 = getelementptr inbounds nuw i8, ptr %124, i64 4
  store i32 30, ptr %1094, align 4, !tbaa !125
  %1095 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store double 0x3EB0C6F7A0B5ED8D, ptr %1095, align 8, !tbaa !126
  %1096 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %113, ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, ptr noundef nonnull align 8 dereferenceable(24) %118, ptr noundef nonnull align 8 dereferenceable(24) %119, i64 %.sroa.0.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %120, ptr noundef nonnull align 8 dereferenceable(24) %121, ptr noundef nonnull align 8 dereferenceable(24) %122, ptr noundef nonnull align 8 dereferenceable(24) %123, i32 noundef 256, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %124)
          to label %1097 unwind label %1158

1097:                                             ; preds = %1068
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  %1098 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull @.str.16, i64 noundef 19)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603 unwind label %1160

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603: ; preds = %1097
  %1099 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1100 unwind label %1160

1100:                                             ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %1101 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout)
          to label %_ZNSolsEPFRSoS_E.exit605 unwind label %1160

_ZNSolsEPFRSoS_E.exit605:                         ; preds = %1100
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %1102 unwind label %1160

1102:                                             ; preds = %_ZNSolsEPFRSoS_E.exit605
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %126, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %1103 unwind label %1162

1103:                                             ; preds = %1102
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %127, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %1104 unwind label %1164

1104:                                             ; preds = %1103
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %1105 unwind label %1166

1105:                                             ; preds = %1104
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %129, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %1106 unwind label %1168

1106:                                             ; preds = %1105
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %130, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %1107 unwind label %1170

1107:                                             ; preds = %1106
  invoke void @_Z22saveCalibrationResultsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatES6_S6_S6_S6_(ptr noundef nonnull %125, ptr noundef nonnull %126, ptr noundef nonnull %127, ptr noundef nonnull %128, ptr noundef nonnull %129, ptr noundef nonnull %130)
          to label %1108 unwind label %1172

1108:                                             ; preds = %1107
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  %1109 = load ptr, ptr %125, align 8, !tbaa !18
  %1110 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1111 = icmp eq ptr %1109, %1110
  br i1 %1111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %1108
  call void @_ZdlPv(ptr noundef %1109) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %1108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZL4helpv.exit

1112:                                             ; preds = %1021
  %1113 = landingpad { ptr, i32 }
          cleanup
  br label %1131

1114:                                             ; preds = %1022
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1130

1116:                                             ; preds = %1023
  %1117 = landingpad { ptr, i32 }
          cleanup
  br label %1129

1118:                                             ; preds = %1024
  %1119 = landingpad { ptr, i32 }
          cleanup
  br label %1128

1120:                                             ; preds = %1025
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1127

1122:                                             ; preds = %1026
  %1123 = landingpad { ptr, i32 }
          cleanup
  br label %1126

1124:                                             ; preds = %1027
  %1125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %95) #25
  br label %1126

1126:                                             ; preds = %1124, %1122
  %.pn151 = phi { ptr, i32 } [ %1125, %1124 ], [ %1123, %1122 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %94) #25
  br label %1127

1127:                                             ; preds = %1126, %1120
  %.pn151.pn = phi { ptr, i32 } [ %.pn151, %1126 ], [ %1121, %1120 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %93) #25
  br label %1128

1128:                                             ; preds = %1127, %1118
  %.pn151.pn.pn = phi { ptr, i32 } [ %.pn151.pn, %1127 ], [ %1119, %1118 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %92) #25
  br label %1129

1129:                                             ; preds = %1128, %1116
  %.pn151.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn, %1128 ], [ %1117, %1116 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %91) #25
  br label %1130

1130:                                             ; preds = %1129, %1114
  %.pn151.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn, %1129 ], [ %1115, %1114 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %90) #25
  br label %1131

1131:                                             ; preds = %1130, %1112
  %.pn151.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn, %1130 ], [ %1113, %1112 ]
  %1132 = load ptr, ptr %89, align 8, !tbaa !18
  %1133 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %1134 = icmp eq ptr %1132, %1133
  br i1 %1134, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %1131
  call void @_ZdlPv(ptr noundef %1132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1135:                                             ; preds = %1066, %_ZNSolsEPFRSoS_E.exit597, %1062, %_ZNSolsEPFRSoS_E.exit593, %_ZNSolsEd.exit591, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit589, %1056, %1046, %_ZNSolsEPFRSoS_E.exit583, %1042, %_ZNSolsEPFRSoS_E.exit579, %_ZNSolsEd.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit576, %1036, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit599, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit595, %1052, %_ZNSolsEPFRSoS_E.exit587, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit585, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %1136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1137:                                             ; preds = %1032
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %1141

1139:                                             ; preds = %1033
  %1140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %97) #25
  br label %1141

1141:                                             ; preds = %1139, %1137
  %.pn158 = phi { ptr, i32 } [ %1140, %1139 ], [ %1138, %1137 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %96) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1142:                                             ; preds = %1048
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %1152

1144:                                             ; preds = %1049
  %1145 = landingpad { ptr, i32 }
          cleanup
  br label %1151

1146:                                             ; preds = %1050
  %1147 = landingpad { ptr, i32 }
          cleanup
  br label %1150

1148:                                             ; preds = %1051
  %1149 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %101) #25
  br label %1150

1150:                                             ; preds = %1148, %1146
  %.pn160 = phi { ptr, i32 } [ %1149, %1148 ], [ %1147, %1146 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %100) #25
  br label %1151

1151:                                             ; preds = %1150, %1144
  %.pn160.pn = phi { ptr, i32 } [ %.pn160, %1150 ], [ %1145, %1144 ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %99) #25
  br label %1152

1152:                                             ; preds = %1151, %1142
  %.pn160.pn.pn = phi { ptr, i32 } [ %.pn160.pn, %1151 ], [ %1143, %1142 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %98) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1153:                                             ; preds = %1053
  %1154 = landingpad { ptr, i32 }
          cleanup
  br label %1157

1155:                                             ; preds = %1054
  %1156 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %103) #25
  br label %1157

1157:                                             ; preds = %1155, %1153
  %.pn164 = phi { ptr, i32 } [ %1156, %1155 ], [ %1154, %1153 ]
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %102) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

1158:                                             ; preds = %1068
  %1159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %123)
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  call void @llvm.lifetime.end.p0(ptr nonnull %120)
  call void @llvm.lifetime.end.p0(ptr nonnull %119)
  call void @llvm.lifetime.end.p0(ptr nonnull %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %117)
  call void @llvm.lifetime.end.p0(ptr nonnull %116)
  call void @llvm.lifetime.end.p0(ptr nonnull %115)
  call void @llvm.lifetime.end.p0(ptr nonnull %114)
  call void @llvm.lifetime.end.p0(ptr nonnull %113)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1160:                                             ; preds = %1100, %1097, %_ZNSolsEPFRSoS_E.exit605, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit603
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

1162:                                             ; preds = %1102
  %1163 = landingpad { ptr, i32 }
          cleanup
  br label %1178

1164:                                             ; preds = %1103
  %1165 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1166:                                             ; preds = %1104
  %1167 = landingpad { ptr, i32 }
          cleanup
  br label %1176

1168:                                             ; preds = %1105
  %1169 = landingpad { ptr, i32 }
          cleanup
  br label %1175

1170:                                             ; preds = %1106
  %1171 = landingpad { ptr, i32 }
          cleanup
  br label %1174

1172:                                             ; preds = %1107
  %1173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %130) #25
  br label %1174

1174:                                             ; preds = %1172, %1170
  %.pn178 = phi { ptr, i32 } [ %1173, %1172 ], [ %1171, %1170 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %129) #25
  br label %1175

1175:                                             ; preds = %1174, %1168
  %.pn178.pn = phi { ptr, i32 } [ %.pn178, %1174 ], [ %1169, %1168 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %128) #25
  br label %1176

1176:                                             ; preds = %1175, %1166
  %.pn178.pn.pn = phi { ptr, i32 } [ %.pn178.pn, %1175 ], [ %1167, %1166 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %127) #25
  br label %1177

1177:                                             ; preds = %1176, %1164
  %.pn178.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn, %1176 ], [ %1165, %1164 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %126) #25
  br label %1178

1178:                                             ; preds = %1177, %1162
  %.pn178.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn178.pn.pn.pn, %1177 ], [ %1163, %1162 ]
  %1179 = load ptr, ptr %125, align 8, !tbaa !18
  %1180 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %1181 = icmp eq ptr %1179, %1180
  br i1 %1181, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %1178
  call void @_ZdlPv(ptr noundef %1179) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612, %1160, %1158
  %.pn178.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1159, %1158 ], [ %1161, %1160 ], [ %.pn178.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612 ], [ %.pn178.pn.pn.pn.pn, %1178 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %112)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %111) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %111)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %110) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %110)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %109) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %109)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %108) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %108)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %107)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %106)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %105)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %104) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289

_ZL4helpv.exit:                                   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567, %.noexc267.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %.0 = phi i32 [ -1, %.noexc267.invoke ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608 ], [ %.7, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit567 ]
  %1182 = load ptr, ptr %39, align 8, !tbaa !18
  %1183 = icmp eq ptr %1182, %165
  br i1 %1183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZL4helpv.exit
  call void @_ZdlPv(ptr noundef %1182) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZL4helpv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1184 = load ptr, ptr %38, align 8, !tbaa !18
  %1185 = icmp eq ptr %1184, %159
  br i1 %1185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  call void @_ZdlPv(ptr noundef %1184) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1186 = load ptr, ptr %37, align 8, !tbaa !18
  %1187 = icmp eq ptr %1186, %153
  br i1 %1187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  call void @_ZdlPv(ptr noundef %1186) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1188 = load ptr, ptr %36, align 8, !tbaa !18
  %1189 = icmp eq ptr %1188, %147
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623
  call void @_ZdlPv(ptr noundef %1188) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit623, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1190 = load ptr, ptr %31, align 8, !tbaa !127
  %1191 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %1192 = load ptr, ptr %1191, align 8, !tbaa !98
  %.not4.i.i.i.i = icmp eq ptr %1190, %1192
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1193, %.lr.ph.i.i.i.i ], [ %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i) #25
  %1193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 96
  %.not.i.i.i.i627 = icmp eq ptr %1193, %1192
  br i1 %.not.i.i.i.i627, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %31, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1194 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %1190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626 ]
  %.not.i.i.i628 = icmp eq ptr %1194, null
  br i1 %.not.i.i.i628, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %1195

1195:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1194) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %1195
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1196 = load ptr, ptr %25, align 8, !tbaa !127
  %1197 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %1198 = load ptr, ptr %1197, align 8, !tbaa !98
  %.not4.i.i.i.i629 = icmp eq ptr %1196, %1198
  br i1 %.not4.i.i.i.i629, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635, label %.lr.ph.i.i.i.i630

.lr.ph.i.i.i.i630:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i630
  %.05.i.i.i.i631 = phi ptr [ %1199, %.lr.ph.i.i.i.i630 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i631) #25
  %1199 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i631, i64 96
  %.not.i.i.i.i632 = icmp eq ptr %1199, %1198
  br i1 %.not.i.i.i.i632, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633, label %.lr.ph.i.i.i.i630, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633: ; preds = %.lr.ph.i.i.i.i630
  %.pr.i634 = load ptr, ptr %25, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %1200 = phi ptr [ %.pr.i634, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i633 ], [ %1196, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i636 = icmp eq ptr %1200, null
  br i1 %.not.i.i.i636, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637, label %1201

1201:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635
  call void @_ZdlPv(ptr noundef nonnull %1200) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i635, %1201
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1202 = load ptr, ptr %24, align 8, !tbaa !127
  %1203 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %1204 = load ptr, ptr %1203, align 8, !tbaa !98
  %.not4.i.i.i.i638 = icmp eq ptr %1202, %1204
  br i1 %.not4.i.i.i.i638, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644, label %.lr.ph.i.i.i.i639

.lr.ph.i.i.i.i639:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637, %.lr.ph.i.i.i.i639
  %.05.i.i.i.i640 = phi ptr [ %1205, %.lr.ph.i.i.i.i639 ], [ %1202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i640) #25
  %1205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i640, i64 96
  %.not.i.i.i.i641 = icmp eq ptr %1205, %1204
  br i1 %.not.i.i.i.i641, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642, label %.lr.ph.i.i.i.i639, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642: ; preds = %.lr.ph.i.i.i.i639
  %.pr.i643 = load ptr, ptr %24, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637
  %1206 = phi ptr [ %.pr.i643, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i642 ], [ %1202, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit637 ]
  %.not.i.i.i645 = icmp eq ptr %1206, null
  br i1 %.not.i.i.i645, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646, label %1207

1207:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644
  call void @_ZdlPv(ptr noundef nonnull %1206) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i644, %1207
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1208 = load ptr, ptr %23, align 8, !tbaa !127
  %1209 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %1210 = load ptr, ptr %1209, align 8, !tbaa !98
  %.not4.i.i.i.i647 = icmp eq ptr %1208, %1210
  br i1 %.not4.i.i.i.i647, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653, label %.lr.ph.i.i.i.i648

.lr.ph.i.i.i.i648:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646, %.lr.ph.i.i.i.i648
  %.05.i.i.i.i649 = phi ptr [ %1211, %.lr.ph.i.i.i.i648 ], [ %1208, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i649) #25
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i649, i64 96
  %.not.i.i.i.i650 = icmp eq ptr %1211, %1210
  br i1 %.not.i.i.i.i650, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651, label %.lr.ph.i.i.i.i648, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651: ; preds = %.lr.ph.i.i.i.i648
  %.pr.i652 = load ptr, ptr %23, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646
  %1212 = phi ptr [ %.pr.i652, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i651 ], [ %1208, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit646 ]
  %.not.i.i.i654 = icmp eq ptr %1212, null
  br i1 %.not.i.i.i654, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655, label %1213

1213:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653
  call void @_ZdlPv(ptr noundef nonnull %1212) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i653, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1214 = load ptr, ptr %22, align 8, !tbaa !127
  %1215 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %1216 = load ptr, ptr %1215, align 8, !tbaa !98
  %.not4.i.i.i.i656 = icmp eq ptr %1214, %1216
  br i1 %.not4.i.i.i.i656, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662, label %.lr.ph.i.i.i.i657

.lr.ph.i.i.i.i657:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655, %.lr.ph.i.i.i.i657
  %.05.i.i.i.i658 = phi ptr [ %1217, %.lr.ph.i.i.i.i657 ], [ %1214, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i658) #25
  %1217 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i658, i64 96
  %.not.i.i.i.i659 = icmp eq ptr %1217, %1216
  br i1 %.not.i.i.i.i659, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660, label %.lr.ph.i.i.i.i657, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660: ; preds = %.lr.ph.i.i.i.i657
  %.pr.i661 = load ptr, ptr %22, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655
  %1218 = phi ptr [ %.pr.i661, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i660 ], [ %1214, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit655 ]
  %.not.i.i.i663 = icmp eq ptr %1218, null
  br i1 %.not.i.i.i663, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664, label %1219

1219:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662
  call void @_ZdlPv(ptr noundef nonnull %1218) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i662, %1219
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %1220 = load ptr, ptr %21, align 8, !tbaa !127
  %1221 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %1222 = load ptr, ptr %1221, align 8, !tbaa !98
  %.not4.i.i.i.i665 = icmp eq ptr %1220, %1222
  br i1 %.not4.i.i.i.i665, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671, label %.lr.ph.i.i.i.i666

.lr.ph.i.i.i.i666:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664, %.lr.ph.i.i.i.i666
  %.05.i.i.i.i667 = phi ptr [ %1223, %.lr.ph.i.i.i.i666 ], [ %1220, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i667) #25
  %1223 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i667, i64 96
  %.not.i.i.i.i668 = icmp eq ptr %1223, %1222
  br i1 %.not.i.i.i.i668, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669, label %.lr.ph.i.i.i.i666, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669: ; preds = %.lr.ph.i.i.i.i666
  %.pr.i670 = load ptr, ptr %21, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664
  %1224 = phi ptr [ %.pr.i670, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i669 ], [ %1220, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit664 ]
  %.not.i.i.i672 = icmp eq ptr %1224, null
  br i1 %.not.i.i.i672, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673, label %1225

1225:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671
  call void @_ZdlPv(ptr noundef nonnull %1224) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i671, %1225
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1226 = load ptr, ptr %20, align 8, !tbaa !127
  %1227 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1228 = load ptr, ptr %1227, align 8, !tbaa !98
  %.not4.i.i.i.i674 = icmp eq ptr %1226, %1228
  br i1 %.not4.i.i.i.i674, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680, label %.lr.ph.i.i.i.i675

.lr.ph.i.i.i.i675:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673, %.lr.ph.i.i.i.i675
  %.05.i.i.i.i676 = phi ptr [ %1229, %.lr.ph.i.i.i.i675 ], [ %1226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i676) #25
  %1229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i676, i64 96
  %.not.i.i.i.i677 = icmp eq ptr %1229, %1228
  br i1 %.not.i.i.i.i677, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678, label %.lr.ph.i.i.i.i675, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678: ; preds = %.lr.ph.i.i.i.i675
  %.pr.i679 = load ptr, ptr %20, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673
  %1230 = phi ptr [ %.pr.i679, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i678 ], [ %1226, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit673 ]
  %.not.i.i.i681 = icmp eq ptr %1230, null
  br i1 %.not.i.i.i681, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682, label %1231

1231:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680
  call void @_ZdlPv(ptr noundef nonnull %1230) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i680, %1231
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %1232 = load ptr, ptr %19, align 8, !tbaa !127
  %1233 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %1234 = load ptr, ptr %1233, align 8, !tbaa !98
  %.not4.i.i.i.i683 = icmp eq ptr %1232, %1234
  br i1 %.not4.i.i.i.i683, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689, label %.lr.ph.i.i.i.i684

.lr.ph.i.i.i.i684:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682, %.lr.ph.i.i.i.i684
  %.05.i.i.i.i685 = phi ptr [ %1235, %.lr.ph.i.i.i.i684 ], [ %1232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i685) #25
  %1235 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i685, i64 96
  %.not.i.i.i.i686 = icmp eq ptr %1235, %1234
  br i1 %.not.i.i.i.i686, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687, label %.lr.ph.i.i.i.i684, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687: ; preds = %.lr.ph.i.i.i.i684
  %.pr.i688 = load ptr, ptr %19, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682
  %1236 = phi ptr [ %.pr.i688, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i687 ], [ %1232, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit682 ]
  %.not.i.i.i690 = icmp eq ptr %1236, null
  br i1 %.not.i.i.i690, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691, label %1237

1237:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689
  call void @_ZdlPv(ptr noundef nonnull %1236) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i689, %1237
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %1238 = load ptr, ptr %18, align 8, !tbaa !127
  %1239 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1240 = load ptr, ptr %1239, align 8, !tbaa !98
  %.not4.i.i.i.i692 = icmp eq ptr %1238, %1240
  br i1 %.not4.i.i.i.i692, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698, label %.lr.ph.i.i.i.i693

.lr.ph.i.i.i.i693:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691, %.lr.ph.i.i.i.i693
  %.05.i.i.i.i694 = phi ptr [ %1241, %.lr.ph.i.i.i.i693 ], [ %1238, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i694) #25
  %1241 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i694, i64 96
  %.not.i.i.i.i695 = icmp eq ptr %1241, %1240
  br i1 %.not.i.i.i.i695, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696, label %.lr.ph.i.i.i.i693, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696: ; preds = %.lr.ph.i.i.i.i693
  %.pr.i697 = load ptr, ptr %18, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691
  %1242 = phi ptr [ %.pr.i697, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i696 ], [ %1238, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit691 ]
  %.not.i.i.i699 = icmp eq ptr %1242, null
  br i1 %.not.i.i.i699, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700, label %1243

1243:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698
  call void @_ZdlPv(ptr noundef nonnull %1242) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i698, %1243
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1244 = load ptr, ptr %17, align 8, !tbaa !127
  %1245 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1246 = load ptr, ptr %1245, align 8, !tbaa !98
  %.not4.i.i.i.i701 = icmp eq ptr %1244, %1246
  br i1 %.not4.i.i.i.i701, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707, label %.lr.ph.i.i.i.i702

.lr.ph.i.i.i.i702:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700, %.lr.ph.i.i.i.i702
  %.05.i.i.i.i703 = phi ptr [ %1247, %.lr.ph.i.i.i.i702 ], [ %1244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i703) #25
  %1247 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i703, i64 96
  %.not.i.i.i.i704 = icmp eq ptr %1247, %1246
  br i1 %.not.i.i.i.i704, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705, label %.lr.ph.i.i.i.i702, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705: ; preds = %.lr.ph.i.i.i.i702
  %.pr.i706 = load ptr, ptr %17, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700
  %1248 = phi ptr [ %.pr.i706, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i705 ], [ %1244, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit700 ]
  %.not.i.i.i708 = icmp eq ptr %1248, null
  br i1 %.not.i.i.i708, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709, label %1249

1249:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707
  call void @_ZdlPv(ptr noundef nonnull %1248) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i707, %1249
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %1250 = load ptr, ptr %16, align 8, !tbaa !127
  %1251 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %1252 = load ptr, ptr %1251, align 8, !tbaa !98
  %.not4.i.i.i.i710 = icmp eq ptr %1250, %1252
  br i1 %.not4.i.i.i.i710, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716, label %.lr.ph.i.i.i.i711

.lr.ph.i.i.i.i711:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709, %.lr.ph.i.i.i.i711
  %.05.i.i.i.i712 = phi ptr [ %1253, %.lr.ph.i.i.i.i711 ], [ %1250, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i712) #25
  %1253 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i712, i64 96
  %.not.i.i.i.i713 = icmp eq ptr %1253, %1252
  br i1 %.not.i.i.i.i713, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714, label %.lr.ph.i.i.i.i711, !llvm.loop !128

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714: ; preds = %.lr.ph.i.i.i.i711
  %.pr.i715 = load ptr, ptr %16, align 8, !tbaa !127
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709
  %1254 = phi ptr [ %.pr.i715, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i714 ], [ %1250, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit709 ]
  %.not.i.i.i717 = icmp eq ptr %1254, null
  br i1 %.not.i.i.i717, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718, label %1255

1255:                                             ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716
  call void @_ZdlPv(ptr noundef nonnull %1254) #26
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i716, %1255
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1256 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i719 = icmp eq ptr %1256, null
  br i1 %.not.i.i.i719, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, label %1257

1257:                                             ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718
  call void @_ZdlPv(ptr noundef nonnull %1256) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720: ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit718, %1257
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1258 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i721 = icmp eq ptr %1258, null
  br i1 %.not.i.i.i721, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %1259

1259:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720
  call void @_ZdlPv(ptr noundef nonnull %1258) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit720, %1259
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %1260 = load ptr, ptr %13, align 8, !tbaa !129
  %1261 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1262 = load ptr, ptr %1261, align 8, !tbaa !85
  %.not4.i.i.i.i722 = icmp eq ptr %1260, %1262
  br i1 %.not4.i.i.i.i722, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i723

.lr.ph.i.i.i.i723:                                ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i724 = phi ptr [ %1265, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %1263 = load ptr, ptr %.05.i.i.i.i724, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i725 = icmp eq ptr %1263, null
  br i1 %.not.i.i.i.i.i.i.i.i725, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1264

1264:                                             ; preds = %.lr.ph.i.i.i.i723
  call void @_ZdlPv(ptr noundef nonnull %1263) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1264, %.lr.ph.i.i.i.i723
  %1265 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i724, i64 24
  %.not.i.i.i.i726 = icmp eq ptr %1265, %1262
  br i1 %.not.i.i.i.i726, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i723, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i727 = load ptr, ptr %13, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %1266 = phi ptr [ %.pr.i727, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1260, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  %.not.i.i.i728 = icmp eq ptr %1266, null
  br i1 %.not.i.i.i728, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1267

1267:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1266) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1267
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %1268 = load ptr, ptr %12, align 8, !tbaa !129
  %1269 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1270 = load ptr, ptr %1269, align 8, !tbaa !85
  %.not4.i.i.i.i729 = icmp eq ptr %1268, %1270
  br i1 %.not4.i.i.i.i729, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737, label %.lr.ph.i.i.i.i730

.lr.ph.i.i.i.i730:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733
  %.05.i.i.i.i731 = phi ptr [ %1273, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733 ], [ %1268, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1271 = load ptr, ptr %.05.i.i.i.i731, align 8, !tbaa !92
  %.not.i.i.i.i.i.i.i.i732 = icmp eq ptr %1271, null
  br i1 %.not.i.i.i.i.i.i.i.i732, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733, label %1272

1272:                                             ; preds = %.lr.ph.i.i.i.i730
  call void @_ZdlPv(ptr noundef nonnull %1271) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733: ; preds = %1272, %.lr.ph.i.i.i.i730
  %1273 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i731, i64 24
  %.not.i.i.i.i734 = icmp eq ptr %1273, %1270
  br i1 %.not.i.i.i.i734, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, label %.lr.ph.i.i.i.i730, !llvm.loop !130

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i733
  %.pr.i736 = load ptr, ptr %12, align 8, !tbaa !129
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1274 = phi ptr [ %.pr.i736, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i735 ], [ %1268, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i738 = icmp eq ptr %1274, null
  br i1 %.not.i.i.i738, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739, label %1275

1275:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737
  call void @_ZdlPv(ptr noundef nonnull %1274) #26
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i737, %1275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1276 = load ptr, ptr %11, align 8, !tbaa !131
  %1277 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1278 = load ptr, ptr %1277, align 8, !tbaa !72
  %.not4.i.i.i.i740 = icmp eq ptr %1276, %1278
  br i1 %.not4.i.i.i.i740, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i741

.lr.ph.i.i.i.i741:                                ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i742 = phi ptr [ %1281, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1276, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739 ]
  %1279 = load ptr, ptr %.05.i.i.i.i742, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i743 = icmp eq ptr %1279, null
  br i1 %.not.i.i.i.i.i.i.i.i743, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1280

1280:                                             ; preds = %.lr.ph.i.i.i.i741
  call void @_ZdlPv(ptr noundef nonnull %1279) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1280, %.lr.ph.i.i.i.i741
  %1281 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i742, i64 24
  %.not.i.i.i.i744 = icmp eq ptr %1281, %1278
  br i1 %.not.i.i.i.i744, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i741, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i745 = load ptr, ptr %11, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739
  %1282 = phi ptr [ %.pr.i745, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1276, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit739 ]
  %.not.i.i.i746 = icmp eq ptr %1282, null
  br i1 %.not.i.i.i746, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1283

1283:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1282) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1283
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1284 = load ptr, ptr %10, align 8, !tbaa !131
  %1285 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %1286 = load ptr, ptr %1285, align 8, !tbaa !72
  %.not4.i.i.i.i747 = icmp eq ptr %1284, %1286
  br i1 %.not4.i.i.i.i747, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755, label %.lr.ph.i.i.i.i748

.lr.ph.i.i.i.i748:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751
  %.05.i.i.i.i749 = phi ptr [ %1289, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751 ], [ %1284, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1287 = load ptr, ptr %.05.i.i.i.i749, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i750 = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i.i.i.i.i750, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751, label %1288

1288:                                             ; preds = %.lr.ph.i.i.i.i748
  call void @_ZdlPv(ptr noundef nonnull %1287) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751: ; preds = %1288, %.lr.ph.i.i.i.i748
  %1289 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i749, i64 24
  %.not.i.i.i.i752 = icmp eq ptr %1289, %1286
  br i1 %.not.i.i.i.i752, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753, label %.lr.ph.i.i.i.i748, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i751
  %.pr.i754 = load ptr, ptr %10, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %1290 = phi ptr [ %.pr.i754, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i753 ], [ %1284, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i756 = icmp eq ptr %1290, null
  br i1 %.not.i.i.i756, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757, label %1291

1291:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755
  call void @_ZdlPv(ptr noundef nonnull %1290) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i755, %1291
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1292 = load ptr, ptr %9, align 8, !tbaa !131
  %1293 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %1294 = load ptr, ptr %1293, align 8, !tbaa !72
  %.not4.i.i.i.i758 = icmp eq ptr %1292, %1294
  br i1 %.not4.i.i.i.i758, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766, label %.lr.ph.i.i.i.i759

.lr.ph.i.i.i.i759:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762
  %.05.i.i.i.i760 = phi ptr [ %1297, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762 ], [ %1292, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757 ]
  %1295 = load ptr, ptr %.05.i.i.i.i760, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i761 = icmp eq ptr %1295, null
  br i1 %.not.i.i.i.i.i.i.i.i761, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762, label %1296

1296:                                             ; preds = %.lr.ph.i.i.i.i759
  call void @_ZdlPv(ptr noundef nonnull %1295) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762: ; preds = %1296, %.lr.ph.i.i.i.i759
  %1297 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i760, i64 24
  %.not.i.i.i.i763 = icmp eq ptr %1297, %1294
  br i1 %.not.i.i.i.i763, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764, label %.lr.ph.i.i.i.i759, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i762
  %.pr.i765 = load ptr, ptr %9, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757
  %1298 = phi ptr [ %.pr.i765, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i764 ], [ %1292, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit757 ]
  %.not.i.i.i767 = icmp eq ptr %1298, null
  br i1 %.not.i.i.i767, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768, label %1299

1299:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766
  call void @_ZdlPv(ptr noundef nonnull %1298) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i766, %1299
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %1300 = load ptr, ptr %8, align 8, !tbaa !131
  %1301 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %1302 = load ptr, ptr %1301, align 8, !tbaa !72
  %.not4.i.i.i.i769 = icmp eq ptr %1300, %1302
  br i1 %.not4.i.i.i.i769, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777, label %.lr.ph.i.i.i.i770

.lr.ph.i.i.i.i770:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773
  %.05.i.i.i.i771 = phi ptr [ %1305, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773 ], [ %1300, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768 ]
  %1303 = load ptr, ptr %.05.i.i.i.i771, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i772 = icmp eq ptr %1303, null
  br i1 %.not.i.i.i.i.i.i.i.i772, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773, label %1304

1304:                                             ; preds = %.lr.ph.i.i.i.i770
  call void @_ZdlPv(ptr noundef nonnull %1303) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773: ; preds = %1304, %.lr.ph.i.i.i.i770
  %1305 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i771, i64 24
  %.not.i.i.i.i774 = icmp eq ptr %1305, %1302
  br i1 %.not.i.i.i.i774, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775, label %.lr.ph.i.i.i.i770, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i773
  %.pr.i776 = load ptr, ptr %8, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768
  %1306 = phi ptr [ %.pr.i776, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i775 ], [ %1300, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit768 ]
  %.not.i.i.i778 = icmp eq ptr %1306, null
  br i1 %.not.i.i.i778, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779, label %1307

1307:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777
  call void @_ZdlPv(ptr noundef nonnull %1306) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i777, %1307
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %1308 = load ptr, ptr %7, align 8, !tbaa !131
  %1309 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %1310 = load ptr, ptr %1309, align 8, !tbaa !72
  %.not4.i.i.i.i780 = icmp eq ptr %1308, %1310
  br i1 %.not4.i.i.i.i780, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788, label %.lr.ph.i.i.i.i781

.lr.ph.i.i.i.i781:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784
  %.05.i.i.i.i782 = phi ptr [ %1313, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784 ], [ %1308, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779 ]
  %1311 = load ptr, ptr %.05.i.i.i.i782, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i783 = icmp eq ptr %1311, null
  br i1 %.not.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784, label %1312

1312:                                             ; preds = %.lr.ph.i.i.i.i781
  call void @_ZdlPv(ptr noundef nonnull %1311) #26
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784: ; preds = %1312, %.lr.ph.i.i.i.i781
  %1313 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i782, i64 24
  %.not.i.i.i.i785 = icmp eq ptr %1313, %1310
  br i1 %.not.i.i.i.i785, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786, label %.lr.ph.i.i.i.i781, !llvm.loop !132

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i784
  %.pr.i787 = load ptr, ptr %7, align 8, !tbaa !131
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779
  %1314 = phi ptr [ %.pr.i787, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i786 ], [ %1308, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit779 ]
  %.not.i.i.i789 = icmp eq ptr %1314, null
  br i1 %.not.i.i.i789, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790, label %1315

1315:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788
  call void @_ZdlPv(ptr noundef nonnull %1314) #26
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit790: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i788, %1315
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289: ; preds = %1131, %295, %291, %.loopexit920, %.loopexit.split-lp921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287, %1135, %1141, %1152, %1157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %1017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327, %290
  %.pn229 = phi { ptr, i32 } [ %.pn151.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %.pn219.pn.pn.pn.pn.pn.pn.pn.pn, %1017 ], [ %.pn140, %290 ], [ %296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i290 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit336 ], [ %485, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333 ], [ %481, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330 ], [ %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i287 ], [ %.pn158, %1141 ], [ %.pn178.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614 ], [ %1136, %1135 ], [ %.pn164, %1157 ], [ %.pn160.pn.pn, %1152 ], [ %lpad.loopexit.split-lp923, %.loopexit.split-lp921 ], [ %292, %291 ], [ %296, %295 ], [ %lpad.loopexit922, %.loopexit920 ], [ %.pn151.pn.pn.pn.pn.pn, %1131 ]
  %1316 = load ptr, ptr %39, align 8, !tbaa !18
  %1317 = icmp eq ptr %1316, %165
  br i1 %1317, label %.body254, label %.body254.sink.split

.body254.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %167
  %.sink1384 = phi ptr [ %169, %167 ], [ %1316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  %.pn229.pn.ph = phi { ptr, i32 } [ %168, %167 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ]
  call void @_ZdlPv(ptr noundef %.sink1384) #26
  br label %.body254

.body254:                                         ; preds = %.body254.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289, %167
  %.pn229.pn = phi { ptr, i32 } [ %168, %167 ], [ %.pn229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit289 ], [ %.pn229.pn.ph, %.body254.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1318 = load ptr, ptr %38, align 8, !tbaa !18
  %1319 = icmp eq ptr %1318, %159
  br i1 %1319, label %.body248, label %.body248.sink.split

.body248.sink.split:                              ; preds = %.body254, %161
  %.sink1385 = phi ptr [ %163, %161 ], [ %1318, %.body254 ]
  %.pn229.pn.pn.ph = phi { ptr, i32 } [ %162, %161 ], [ %.pn229.pn, %.body254 ]
  call void @_ZdlPv(ptr noundef %.sink1385) #26
  br label %.body248

.body248:                                         ; preds = %.body248.sink.split, %.body254, %161
  %.pn229.pn.pn = phi { ptr, i32 } [ %162, %161 ], [ %.pn229.pn, %.body254 ], [ %.pn229.pn.pn.ph, %.body248.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1320 = load ptr, ptr %37, align 8, !tbaa !18
  %1321 = icmp eq ptr %1320, %153
  br i1 %1321, label %.body242, label %.body242.sink.split

.body242.sink.split:                              ; preds = %.body248, %155
  %.sink1386 = phi ptr [ %157, %155 ], [ %1320, %.body248 ]
  %.pn229.pn.pn.pn.ph = phi { ptr, i32 } [ %156, %155 ], [ %.pn229.pn.pn, %.body248 ]
  call void @_ZdlPv(ptr noundef %.sink1386) #26
  br label %.body242

.body242:                                         ; preds = %.body242.sink.split, %.body248, %155
  %.pn229.pn.pn.pn = phi { ptr, i32 } [ %156, %155 ], [ %.pn229.pn.pn, %.body248 ], [ %.pn229.pn.pn.pn.ph, %.body242.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1322 = load ptr, ptr %36, align 8, !tbaa !18
  %1323 = icmp eq ptr %1322, %147
  br i1 %1323, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %.body242, %149
  %.sink1387 = phi ptr [ %151, %149 ], [ %1322, %.body242 ]
  %.pn229.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %150, %149 ], [ %.pn229.pn.pn.pn, %.body242 ]
  call void @_ZdlPv(ptr noundef %.sink1387) #26
  br label %.body

.body:                                            ; preds = %.body.sink.split, %.body242, %149
  %.pn229.pn.pn.pn.pn = phi { ptr, i32 } [ %150, %149 ], [ %.pn229.pn.pn.pn, %.body242 ], [ %.pn229.pn.pn.pn.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #25
  br label %1324

1324:                                             ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271
  %.pn229.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn229.pn.pn.pn.pn, %.body ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit271 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %1325 = load ptr, ptr %15, align 8, !tbaa !79
  %.not.i.i.i803 = icmp eq ptr %1325, null
  br i1 %.not.i.i.i803, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804, label %1326

1326:                                             ; preds = %1324
  call void @_ZdlPv(ptr noundef nonnull %1325) #26
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804: ; preds = %1324, %1326
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %1327 = load ptr, ptr %14, align 8, !tbaa !92
  %.not.i.i.i805 = icmp eq ptr %1327, null
  br i1 %.not.i.i.i805, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806, label %1328

1328:                                             ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804
  call void @_ZdlPv(ptr noundef nonnull %1327) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit806: ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit804, %1328
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41) %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn229.pn.pn.pn.pn.pn
}

declare void @_ZN2cv12VideoCaptureC1Eii(ptr noundef nonnull align 8 dereferenceable(41), i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_Z12loadSettingsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEER8Settings(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(36) %1) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::FileStorage", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.cv::FileNode", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNode", align 8
  %9 = alloca %"class.cv::FileNode", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %13, align 8, !tbaa !21
  store i8 0, ptr %12, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %14 unwind label %31

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = icmp eq ptr %15, %12
  br i1 %16, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %15) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %5, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.17)
          to label %17 unwind label %35

17:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %18, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit unwind label %35

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit:             ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.18)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 4 dereferenceable(4) %20, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12 unwind label %37

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12:           ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.19)
          to label %21 unwind label %39

21:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 12
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 4 dereferenceable(4) %22, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13 unwind label %39

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13:           ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %8, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.20)
          to label %23 unwind label %41

23:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 4 dereferenceable(4) %24, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14 unwind label %41

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14:           ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %9, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.21)
          to label %25 unwind label %43

25:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 28
  invoke void @_ZN2cv4readERKNS_8FileNodeERff(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 4 dereferenceable(4) %26, float noundef 0.000000e+00)
          to label %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit unwind label %43

_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit:             ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.22)
          to label %27 unwind label %45

27:                                               ; preds = %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 4 dereferenceable(4) %28, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15 unwind label %45

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15:           ; preds = %27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNK2cv11FileStorageixEPKc(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(64) %3, ptr noundef nonnull @.str.23)
          to label %29 unwind label %47

29:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  invoke void @_ZN2cv4readERKNS_8FileNodeERii(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef 0)
          to label %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16 unwind label %47

_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16:           ; preds = %29
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %30 unwind label %49

30:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

31:                                               ; preds = %2
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %4, align 8, !tbaa !18
  %34 = icmp eq ptr %33, %12
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

35:                                               ; preds = %17, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

37:                                               ; preds = %19, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %51

39:                                               ; preds = %21, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit12
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %51

41:                                               ; preds = %23, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit13
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

43:                                               ; preds = %25, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit14
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %51

45:                                               ; preds = %27, %_ZN2cvrsIfEEvRKNS_8FileNodeERT_.exit
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %51

47:                                               ; preds = %29, %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit15
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %51

49:                                               ; preds = %_ZN2cvrsIiEEvRKNS_8FileNodeERT_.exit16
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %51

51:                                               ; preds = %49, %47, %45, %43, %41, %39, %37, %35
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ], [ %46, %45 ], [ %44, %43 ], [ %42, %41 ], [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #25
  br label %52

52:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %51 ], [ %32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define hidden void @_Z18createObjectPointsRSt6vectorIN2cv7Point3_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %36 = getelementptr inbounds nuw [12 x i8], ptr %30, i64 %28
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
define hidden void @_Z27createProjectorObjectPointsRSt6vectorIN2cv6Point_IfEESaIS2_EENS0_5Size_IiEEfi(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 %1, float noundef %2, i32 noundef %3) local_unnamed_addr #4 {
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
  %38 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %29
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
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z15fromVectorToMatSt6vectorIN2cv6Point_IfEESaIS2_EERNS0_3MatE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #4 {
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
  %23 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv
  %24 = load float, ptr %23, align 4, !tbaa !103
  %25 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
  store float %24, ptr %25, align 4, !tbaa !96
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %27 = load float, ptr %26, align 4, !tbaa !105
  %28 = getelementptr inbounds nuw [4 x i8], ptr %21, i64 %indvars.iv
  store float %27, ptr %28, align 4, !tbaa !96
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %22, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z9normalizeRKN2cv3MatERKiRS0_S5_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %29 = load i32, ptr %1, align 4, !tbaa !107
  call void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %13, i32 noundef %29, i32 noundef 1, i32 noundef 5)
  %30 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %31 unwind label %40

31:                                               ; preds = %4
  br i1 %30, label %32, label %47

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !148
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %73, ptr %11, align 4, !tbaa !151, !noalias !148
  %74 = trunc nuw nsw i64 %indvars.iv.next to i32
  store i32 %74, ptr %50, align 4, !tbaa !153, !noalias !148
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !148
  store i64 9223372034707292160, ptr %12, align 8, !noalias !148
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %11, ptr noundef nonnull align 4 dereferenceable(8) %12)
          to label %75 unwind label %101

75:                                               ; preds = %72
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !148
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %80 = fptrunc double %79 to float
  %81 = load ptr, ptr %54, align 8, !tbaa !64
  %82 = load ptr, ptr %55, align 8, !tbaa !102
  %83 = load i64, ptr %82, align 8, !tbaa !16
  %84 = mul i64 %83, %indvars.iv
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 %84
  store float %80, ptr %85, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !155
  store i32 %73, ptr %9, align 4, !tbaa !151, !noalias !155
  store i32 %74, ptr %56, align 4, !tbaa !153, !noalias !155
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !155
  store i64 9223372034707292160, ptr %10, align 8, !noalias !155
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 4 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(8) %10)
          to label %86 unwind label %106

86:                                               ; preds = %78
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !155
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !155
  store i32 0, ptr %57, align 8, !tbaa !59
  store i32 0, ptr %58, align 4, !tbaa !60
  store i32 16842752, ptr %18, align 8, !tbaa !61
  store ptr %19, ptr %59, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !158
  store i32 %73, ptr %7, align 4, !tbaa !151, !noalias !158
  store i32 %74, ptr %62, align 4, !tbaa !153, !noalias !158
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !158
  store i64 9223372034707292160, ptr %8, align 8, !noalias !158
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %23, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(8) %8)
          to label %94 unwind label %108

94:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !158
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !158
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #25
  br label %113

113:                                              ; preds = %112, %106
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %112 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %120 = fpext float %119 to double
  invoke void @_ZN2cvmlERKNS_3MatEd(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %27, ptr noundef nonnull align 8 dereferenceable(96) %2, double noundef %120)
          to label %141 unwind label %173

121:                                              ; preds = %.lr.ph101, %129
  %.04599 = phi i32 [ 0, %.lr.ph101 ], [ %122, %129 ]
  %.06498 = phi float [ 0.000000e+00, %.lr.ph101 ], [ %131, %129 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !162
  store i64 9223372034707292160, ptr %5, align 8, !noalias !162
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !162
  %122 = add nuw nsw i32 %.04599, 1
  store i32 %.04599, ptr %6, align 4, !tbaa !151, !noalias !162
  store i32 %122, ptr %68, align 4, !tbaa !153, !noalias !162
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 4 dereferenceable(8) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
          to label %123 unwind label %134

123:                                              ; preds = %121
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !162
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !162
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %25)
          to label %125 unwind label %136

125:                                              ; preds = %123
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %192

139:                                              ; preds = %127, %125
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %192

183:                                              ; preds = %.lr.ph105, %183
  %indvars.iv110 = phi i64 [ 0, %.lr.ph105 ], [ %indvars.iv.next111, %183 ]
  %184 = mul i64 %165, %indvars.iv110
  %185 = getelementptr inbounds nuw i8, ptr %162, i64 %184
  %186 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %indvars.iv110
  store float %119, ptr %186, align 4, !tbaa !96
  %187 = mul i64 %171, %indvars.iv110
  %188 = getelementptr inbounds nuw i8, ptr %168, i64 %187
  %189 = load float, ptr %188, align 4, !tbaa !96
  %190 = fmul float %189, %166
  %191 = getelementptr inbounds nuw [4 x i8], ptr %185, i64 %172
  store float %190, ptr %191, align 4, !tbaa !96
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %172
  br i1 %exitcond.not, label %._crit_edge106, label %183, !llvm.loop !172

192:                                              ; preds = %138, %139, %182, %177
  %.pn73.pn.pn = phi { ptr, i32 } [ %.pn67, %177 ], [ %.pn69, %182 ], [ %140, %139 ], [ %.pn71, %138 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %193

193:                                              ; preds = %105, %113, %192, %46, %40
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %41, %40 ], [ %.pn73.pn.pn, %192 ], [ %.pn, %46 ], [ %.pn80.pn.pn.pn.pn, %113 ], [ %.pn77.pn, %105 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z15fromMatToVectorN2cv3MatERSt6vectorINS_6Point_IfEESaIS3_EE(ptr noundef readonly captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(24) %1) local_unnamed_addr #4 {
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
  %14 = getelementptr inbounds nuw [4 x i8], ptr %12, i64 %indvars.iv
  %15 = load float, ptr %14, align 4, !tbaa !96
  %16 = load i64, ptr %13, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 %16
  %18 = getelementptr inbounds nuw [4 x i8], ptr %17, i64 %indvars.iv
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
  %44 = getelementptr inbounds nuw [8 x i8], ptr %37, i64 %35
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
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define hidden void @_Z19saveCalibrationDataNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIN2cv3MatESaIS7_EES9_S9_S9_S9_S9_(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4, ptr noundef readonly captures(none) %5, ptr noundef readonly captures(none) %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  %40 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %40, ptr %25, align 8, !tbaa !12, !alias.scope !178
  %41 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !178
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !21, !noalias !178
  call void @llvm.lifetime.start.p0(ptr nonnull %23), !noalias !178
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23), !noalias !178
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
  br i1 %63, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #26
  br label %common.resume

common.resume:                                    ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %551
  %common.resume.op = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn.pn, %551 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %61, %60 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %64, ptr %26, align 8, !tbaa !12
  %65 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %65, align 8, !tbaa !21
  store i8 0, ptr %64, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %66 unwind label %153

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %67 = load ptr, ptr %26, align 8, !tbaa !18
  %68 = icmp eq ptr %67, %64
  br i1 %68, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  call void @_ZdlPv(ptr noundef %67) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %69 = load ptr, ptr %25, align 8, !tbaa !18
  %70 = icmp eq ptr %69, %40
  br i1 %70, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %69) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i48
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %73 = load ptr, ptr %1, align 8, !tbaa !127
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 96
  %78 = trunc i64 %77 to i32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %79 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %79, ptr %22, align 8, !tbaa !12
  store i32 1702521203, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 4, ptr %80, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 20
  store i8 0, ptr %81, align 4, !tbaa !20
  %82 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %83 unwind label %86

83:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %84 = load ptr, ptr %22, align 8, !tbaa !18
  %85 = icmp eq ptr %84, %79
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52: ; preds = %83
  call void @_ZdlPv(ptr noundef %84) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54

86:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit50
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %22, align 8, !tbaa !18
  %89 = icmp eq ptr %88, %79
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %86
  call void @_ZdlPv(ptr noundef %88) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54: ; preds = %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %90 = load ptr, ptr %82, align 8, !tbaa !34
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = invoke noundef zeroext i1 %92(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %.noexc59 unwind label %159

.noexc59:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54
  br i1 %93, label %94, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

94:                                               ; preds = %.noexc59
  %95 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %96 = load i32, ptr %95, align 8, !tbaa !181
  %97 = icmp eq i32 %96, 6
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %.noexc60 unwind label %159

.noexc60:                                         ; preds = %98
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %99 unwind label %100

99:                                               ; preds = %.noexc60
  unreachable

100:                                              ; preds = %.noexc60
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %20, align 8, !tbaa !18
  %103 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56: ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

105:                                              ; preds = %94
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %82, ptr noundef nonnull align 8 dereferenceable(32) %106, i32 noundef %78)
          to label %.noexc63 unwind label %159

.noexc63:                                         ; preds = %105
  %107 = load i32, ptr %95, align 8, !tbaa !181
  %108 = and i32 %107, 4
  %.not.i = icmp eq i32 %108, 0
  br i1 %.not.i, label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit, label %109

109:                                              ; preds = %.noexc63
  store i32 6, ptr %95, align 8, !tbaa !181
  br label %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit

_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit:       ; preds = %.noexc59, %.noexc63, %109
  %110 = load ptr, ptr %71, align 8, !tbaa !98
  %111 = load ptr, ptr %1, align 8, !tbaa !127
  %112 = ptrtoint ptr %110 to i64
  %113 = ptrtoint ptr %111 to i64
  %114 = sub i64 %112, %113
  %115 = sdiv exact i64 %114, 96
  %116 = trunc i64 %115 to i32
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  %118 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %122 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 80
  %124 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %134 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %138 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %140 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %145 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %146 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %148 = getelementptr i8, ptr %146, i64 -24
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %150 = getelementptr inbounds nuw i8, ptr %27, i64 96
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %152 = getelementptr inbounds nuw i8, ptr %27, i64 112
  br label %161

._crit_edge:                                      ; preds = %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZN2cvlsIiEERNS_11FileStorageES2_RKT_.exit
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
          to label %550 unwind label %159

153:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  %155 = load ptr, ptr %26, align 8, !tbaa !18
  %156 = icmp eq ptr %155, %64
  br i1 %156, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64: ; preds = %153
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66: ; preds = %153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %157 = load ptr, ptr %25, align 8, !tbaa !18
  %158 = icmp eq ptr %157, %40
  br i1 %158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66
  call void @_ZdlPv(ptr noundef %157) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %551

159:                                              ; preds = %105, %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i54, %._crit_edge
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %.body

161:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27)
          to label %162 unwind label %508

162:                                              ; preds = %161
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %164 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %163)
          to label %165 unwind label %510

165:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.experimental.noalias.scope.decl(metadata !189)
  call void @llvm.experimental.noalias.scope.decl(metadata !192)
  store ptr %118, ptr %29, align 8, !tbaa !12, !alias.scope !195
  store i64 0, ptr %119, align 8, !tbaa !21, !alias.scope !195
  store i8 0, ptr %118, align 8, !tbaa !20, !alias.scope !195
  %166 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !195
  %.not.i.not.i.i = icmp eq ptr %166, null
  %167 = load ptr, ptr %121, align 8, !noalias !195
  %168 = icmp ugt ptr %166, %167
  %.08.i.i.i = select i1 %168, ptr %166, ptr %167
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %179, label %169

169:                                              ; preds = %165
  %170 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !195
  %171 = ptrtoint ptr %.08.i.i.i to i64
  %172 = ptrtoint ptr %170 to i64
  %173 = sub i64 %171, %172
  %174 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef %170, i64 noundef %173)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %175

175:                                              ; preds = %179, %169
  %176 = landingpad { ptr, i32 }
          cleanup
  %177 = load ptr, ptr %29, align 8, !tbaa !18, !alias.scope !195
  %178 = icmp eq ptr %177, %118
  br i1 %178, label %.body70, label %.body70.sink.split

179:                                              ; preds = %165
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %175

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %179, %169
  %180 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.31, i64 noundef 8)
          to label %.noexc73 unwind label %512

.noexc73:                                         ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  store ptr %124, ptr %28, align 8, !tbaa !12, !alias.scope !199
  %181 = load ptr, ptr %180, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

184:                                              ; preds = %.noexc73
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %186 = load i64, ptr %185, align 8, !tbaa !21
  %187 = icmp ult i64 %186, 16
  call void @llvm.assume(i1 %187)
  %188 = add nuw nsw i64 %186, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %124, ptr noundef nonnull align 8 dereferenceable(1) %182, i64 %188, i1 false)
  br label %190

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %.noexc73
  store ptr %181, ptr %28, align 8, !tbaa !18, !alias.scope !199
  %189 = load i64, ptr %182, align 8, !tbaa !20
  store i64 %189, ptr %124, align 8, !tbaa !20, !alias.scope !199
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %180, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !21
  br label %190

190:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %184
  %191 = phi i64 [ %186, %184 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ]
  %192 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %191, ptr %125, align 8, !tbaa !21, !alias.scope !199
  store ptr %182, ptr %180, align 8, !tbaa !18
  store i64 0, ptr %192, align 8, !tbaa !21
  store i8 0, ptr %182, align 8, !tbaa !20
  %193 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %194 unwind label %.loopexit

194:                                              ; preds = %190
  %195 = load ptr, ptr %1, align 8, !tbaa !127
  %196 = getelementptr inbounds nuw [96 x i8], ptr %195, i64 %indvars.iv
  %197 = load ptr, ptr %193, align 8, !tbaa !34
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 24
  %199 = load ptr, ptr %198, align 8
  %200 = invoke noundef zeroext i1 %199(ptr noundef nonnull align 8 dereferenceable(64) %193)
          to label %.noexc78 unwind label %.loopexit

.noexc78:                                         ; preds = %194
  br i1 %200, label %201, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

201:                                              ; preds = %.noexc78
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 8
  %203 = load i32, ptr %202, align 8, !tbaa !181
  %204 = icmp eq i32 %203, 6
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %.noexc79 unwind label %.loopexit.split-lp

.noexc79:                                         ; preds = %205
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %206 unwind label %207

206:                                              ; preds = %.noexc79
  unreachable

207:                                              ; preds = %.noexc79
  %208 = landingpad { ptr, i32 }
          cleanup
  %209 = load ptr, ptr %18, align 8, !tbaa !18
  %210 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75: ; preds = %207
  call void @_ZdlPv(ptr noundef %209) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76: ; preds = %207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i75
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body80

212:                                              ; preds = %201
  %213 = getelementptr inbounds nuw i8, ptr %193, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %193, ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef nonnull align 8 dereferenceable(96) %196)
          to label %.noexc82 unwind label %.loopexit

.noexc82:                                         ; preds = %212
  %214 = load i32, ptr %202, align 8, !tbaa !181
  %215 = and i32 %214, 4
  %.not.i74 = icmp eq i32 %215, 0
  br i1 %.not.i74, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %216

216:                                              ; preds = %.noexc82
  store i32 6, ptr %202, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %216, %.noexc82, %.noexc78
  %217 = load ptr, ptr %28, align 8, !tbaa !18
  %218 = icmp eq ptr %217, %124
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %219 = load ptr, ptr %29, align 8, !tbaa !18
  %220 = icmp eq ptr %219, %118
  br i1 %220, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %219) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !202)
  call void @llvm.experimental.noalias.scope.decl(metadata !205)
  store ptr %126, ptr %31, align 8, !tbaa !12, !alias.scope !208
  store i64 0, ptr %127, align 8, !tbaa !21, !alias.scope !208
  store i8 0, ptr %126, align 8, !tbaa !20, !alias.scope !208
  %221 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !208
  %.not.i.not.i.i89 = icmp eq ptr %221, null
  %222 = load ptr, ptr %121, align 8, !noalias !208
  %223 = icmp ugt ptr %221, %222
  %.08.i.i.i90 = select i1 %223, ptr %221, ptr %222
  %.not5.i.i91 = icmp eq ptr %.08.i.i.i90, null
  %.not.i.i92 = select i1 %.not.i.not.i.i89, i1 true, i1 %.not5.i.i91
  br i1 %.not.i.i92, label %234, label %224

224:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %225 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !208
  %226 = ptrtoint ptr %.08.i.i.i90 to i64
  %227 = ptrtoint ptr %225 to i64
  %228 = sub i64 %226, %227
  %229 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef %225, i64 noundef %228)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %230

230:                                              ; preds = %234, %224
  %231 = landingpad { ptr, i32 }
          cleanup
  %232 = load ptr, ptr %31, align 8, !tbaa !18, !alias.scope !208
  %233 = icmp eq ptr %232, %126
  br i1 %233, label %.body96, label %.body96.sink.split

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98 unwind label %230

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98: ; preds = %234, %224
  %235 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.32, i64 noundef 9)
          to label %.noexc102 unwind label %518

.noexc102:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  store ptr %128, ptr %30, align 8, !tbaa !12, !alias.scope !209
  %236 = load ptr, ptr %235, align 8, !tbaa !18
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99

239:                                              ; preds = %.noexc102
  %240 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !21
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  %243 = add nuw nsw i64 %241, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %128, ptr noundef nonnull align 8 dereferenceable(1) %237, i64 %243, i1 false)
  br label %245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99: ; preds = %.noexc102
  store ptr %236, ptr %30, align 8, !tbaa !18, !alias.scope !209
  %244 = load i64, ptr %237, align 8, !tbaa !20
  store i64 %244, ptr %128, align 8, !tbaa !20, !alias.scope !209
  %.phi.trans.insert.i100 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %.pre.i101 = load i64, ptr %.phi.trans.insert.i100, align 8, !tbaa !21
  br label %245

245:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99, %239
  %246 = phi i64 [ %241, %239 ], [ %.pre.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i99 ]
  %247 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 %246, ptr %129, align 8, !tbaa !21, !alias.scope !209
  store ptr %237, ptr %235, align 8, !tbaa !18
  store i64 0, ptr %247, align 8, !tbaa !21
  store i8 0, ptr %237, align 8, !tbaa !20
  %248 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %249 unwind label %.loopexit280

249:                                              ; preds = %245
  %250 = load ptr, ptr %2, align 8, !tbaa !127
  %251 = getelementptr inbounds nuw [96 x i8], ptr %250, i64 %indvars.iv
  %252 = load ptr, ptr %248, align 8, !tbaa !34
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 24
  %254 = load ptr, ptr %253, align 8
  %255 = invoke noundef zeroext i1 %254(ptr noundef nonnull align 8 dereferenceable(64) %248)
          to label %.noexc108 unwind label %.loopexit280

.noexc108:                                        ; preds = %249
  br i1 %255, label %256, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113

256:                                              ; preds = %.noexc108
  %257 = getelementptr inbounds nuw i8, ptr %248, i64 8
  %258 = load i32, ptr %257, align 8, !tbaa !181
  %259 = icmp eq i32 %258, 6
  br i1 %259, label %260, label %267

260:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc109 unwind label %.loopexit.split-lp281

.noexc109:                                        ; preds = %260
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %261 unwind label %262

261:                                              ; preds = %.noexc109
  unreachable

262:                                              ; preds = %.noexc109
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %16, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %266 = icmp eq ptr %264, %265
  br i1 %266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105: ; preds = %262
  call void @_ZdlPv(ptr noundef %264) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106: ; preds = %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i105
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body110

267:                                              ; preds = %256
  %268 = getelementptr inbounds nuw i8, ptr %248, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %248, ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull align 8 dereferenceable(96) %251)
          to label %.noexc112 unwind label %.loopexit280

.noexc112:                                        ; preds = %267
  %269 = load i32, ptr %257, align 8, !tbaa !181
  %270 = and i32 %269, 4
  %.not.i104 = icmp eq i32 %270, 0
  br i1 %.not.i104, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113, label %271

271:                                              ; preds = %.noexc112
  store i32 6, ptr %257, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113: ; preds = %271, %.noexc112, %.noexc108
  %272 = load ptr, ptr %30, align 8, !tbaa !18
  %273 = icmp eq ptr %272, %128
  br i1 %273, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113
  call void @_ZdlPv(ptr noundef %272) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %274 = load ptr, ptr %31, align 8, !tbaa !18
  %275 = icmp eq ptr %274, %126
  br i1 %275, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  call void @_ZdlPv(ptr noundef %274) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !212)
  call void @llvm.experimental.noalias.scope.decl(metadata !215)
  store ptr %130, ptr %33, align 8, !tbaa !12, !alias.scope !218
  store i64 0, ptr %131, align 8, !tbaa !21, !alias.scope !218
  store i8 0, ptr %130, align 8, !tbaa !20, !alias.scope !218
  %276 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !218
  %.not.i.not.i.i120 = icmp eq ptr %276, null
  %277 = load ptr, ptr %121, align 8, !noalias !218
  %278 = icmp ugt ptr %276, %277
  %.08.i.i.i121 = select i1 %278, ptr %276, ptr %277
  %.not5.i.i122 = icmp eq ptr %.08.i.i.i121, null
  %.not.i.i123 = select i1 %.not.i.not.i.i120, i1 true, i1 %.not5.i.i122
  br i1 %.not.i.i123, label %289, label %279

279:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %280 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !218
  %281 = ptrtoint ptr %.08.i.i.i121 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef %280, i64 noundef %283)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %285

285:                                              ; preds = %289, %279
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %33, align 8, !tbaa !18, !alias.scope !218
  %288 = icmp eq ptr %287, %130
  br i1 %288, label %.body127, label %.body127.sink.split

289:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129 unwind label %285

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129: ; preds = %289, %279
  %290 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %33, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.33, i64 noundef 10)
          to label %.noexc133 unwind label %524

.noexc133:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  store ptr %132, ptr %32, align 8, !tbaa !12, !alias.scope !219
  %291 = load ptr, ptr %290, align 8, !tbaa !18
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %293 = icmp eq ptr %291, %292
  br i1 %293, label %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130

294:                                              ; preds = %.noexc133
  %295 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %296 = load i64, ptr %295, align 8, !tbaa !21
  %297 = icmp ult i64 %296, 16
  call void @llvm.assume(i1 %297)
  %298 = add nuw nsw i64 %296, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %292, i64 %298, i1 false)
  br label %300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130: ; preds = %.noexc133
  store ptr %291, ptr %32, align 8, !tbaa !18, !alias.scope !219
  %299 = load i64, ptr %292, align 8, !tbaa !20
  store i64 %299, ptr %132, align 8, !tbaa !20, !alias.scope !219
  %.phi.trans.insert.i131 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %.pre.i132 = load i64, ptr %.phi.trans.insert.i131, align 8, !tbaa !21
  br label %300

300:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130, %294
  %301 = phi i64 [ %296, %294 ], [ %.pre.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i130 ]
  %302 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store i64 %301, ptr %133, align 8, !tbaa !21, !alias.scope !219
  store ptr %292, ptr %290, align 8, !tbaa !18
  store i64 0, ptr %302, align 8, !tbaa !21
  store i8 0, ptr %292, align 8, !tbaa !20
  %303 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %304 unwind label %.loopexit285

304:                                              ; preds = %300
  %305 = load ptr, ptr %3, align 8, !tbaa !127
  %306 = getelementptr inbounds nuw [96 x i8], ptr %305, i64 %indvars.iv
  %307 = load ptr, ptr %303, align 8, !tbaa !34
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 24
  %309 = load ptr, ptr %308, align 8
  %310 = invoke noundef zeroext i1 %309(ptr noundef nonnull align 8 dereferenceable(64) %303)
          to label %.noexc139 unwind label %.loopexit285

.noexc139:                                        ; preds = %304
  br i1 %310, label %311, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144

311:                                              ; preds = %.noexc139
  %312 = getelementptr inbounds nuw i8, ptr %303, i64 8
  %313 = load i32, ptr %312, align 8, !tbaa !181
  %314 = icmp eq i32 %313, 6
  br i1 %314, label %315, label %322

315:                                              ; preds = %311
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %.noexc140 unwind label %.loopexit.split-lp286

.noexc140:                                        ; preds = %315
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %316 unwind label %317

316:                                              ; preds = %.noexc140
  unreachable

317:                                              ; preds = %.noexc140
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8, !tbaa !18
  %320 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136: ; preds = %317
  call void @_ZdlPv(ptr noundef %319) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i136
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.body141

322:                                              ; preds = %311
  %323 = getelementptr inbounds nuw i8, ptr %303, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %303, ptr noundef nonnull align 8 dereferenceable(32) %323, ptr noundef nonnull align 8 dereferenceable(96) %306)
          to label %.noexc143 unwind label %.loopexit285

.noexc143:                                        ; preds = %322
  %324 = load i32, ptr %312, align 8, !tbaa !181
  %325 = and i32 %324, 4
  %.not.i135 = icmp eq i32 %325, 0
  br i1 %.not.i135, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144, label %326

326:                                              ; preds = %.noexc143
  store i32 6, ptr %312, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144: ; preds = %326, %.noexc143, %.noexc139
  %327 = load ptr, ptr %32, align 8, !tbaa !18
  %328 = icmp eq ptr %327, %132
  br i1 %328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144
  call void @_ZdlPv(ptr noundef %327) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i145
  %329 = load ptr, ptr %33, align 8, !tbaa !18
  %330 = icmp eq ptr %329, %130
  br i1 %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147
  call void @_ZdlPv(ptr noundef %329) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i148
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !222)
  call void @llvm.experimental.noalias.scope.decl(metadata !225)
  store ptr %134, ptr %35, align 8, !tbaa !12, !alias.scope !228
  store i64 0, ptr %135, align 8, !tbaa !21, !alias.scope !228
  store i8 0, ptr %134, align 8, !tbaa !20, !alias.scope !228
  %331 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !228
  %.not.i.not.i.i151 = icmp eq ptr %331, null
  %332 = load ptr, ptr %121, align 8, !noalias !228
  %333 = icmp ugt ptr %331, %332
  %.08.i.i.i152 = select i1 %333, ptr %331, ptr %332
  %.not5.i.i153 = icmp eq ptr %.08.i.i.i152, null
  %.not.i.i154 = select i1 %.not.i.not.i.i151, i1 true, i1 %.not5.i.i153
  br i1 %.not.i.i154, label %344, label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  %335 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !228
  %336 = ptrtoint ptr %.08.i.i.i152 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef %335, i64 noundef %338)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160 unwind label %340

340:                                              ; preds = %344, %334
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %35, align 8, !tbaa !18, !alias.scope !228
  %343 = icmp eq ptr %342, %134
  br i1 %343, label %.body158, label %.body158.sink.split

344:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit150
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160 unwind label %340

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160: ; preds = %344, %334
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.34, i64 noundef 11)
          to label %.noexc164 unwind label %530

.noexc164:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160
  store ptr %136, ptr %34, align 8, !tbaa !12, !alias.scope !229
  %346 = load ptr, ptr %345, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %345, i64 16
  %348 = icmp eq ptr %346, %347
  br i1 %348, label %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

349:                                              ; preds = %.noexc164
  %350 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %351 = load i64, ptr %350, align 8, !tbaa !21
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  %353 = add nuw nsw i64 %351, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %347, i64 %353, i1 false)
  br label %355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %.noexc164
  store ptr %346, ptr %34, align 8, !tbaa !18, !alias.scope !229
  %354 = load i64, ptr %347, align 8, !tbaa !20
  store i64 %354, ptr %136, align 8, !tbaa !20, !alias.scope !229
  %.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %.pre.i163 = load i64, ptr %.phi.trans.insert.i162, align 8, !tbaa !21
  br label %355

355:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %349
  %356 = phi i64 [ %351, %349 ], [ %.pre.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ]
  %357 = getelementptr inbounds nuw i8, ptr %345, i64 8
  store i64 %356, ptr %137, align 8, !tbaa !21, !alias.scope !229
  store ptr %347, ptr %345, align 8, !tbaa !18
  store i64 0, ptr %357, align 8, !tbaa !21
  store i8 0, ptr %347, align 8, !tbaa !20
  %358 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %359 unwind label %.loopexit290

359:                                              ; preds = %355
  %360 = load ptr, ptr %4, align 8, !tbaa !127
  %361 = getelementptr inbounds nuw [96 x i8], ptr %360, i64 %indvars.iv
  %362 = load ptr, ptr %358, align 8, !tbaa !34
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 24
  %364 = load ptr, ptr %363, align 8
  %365 = invoke noundef zeroext i1 %364(ptr noundef nonnull align 8 dereferenceable(64) %358)
          to label %.noexc170 unwind label %.loopexit290

.noexc170:                                        ; preds = %359
  br i1 %365, label %366, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175

366:                                              ; preds = %.noexc170
  %367 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !181
  %369 = icmp eq i32 %368, 6
  br i1 %369, label %370, label %377

370:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %.noexc171 unwind label %.loopexit.split-lp291

.noexc171:                                        ; preds = %370
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %371 unwind label %372

371:                                              ; preds = %.noexc171
  unreachable

372:                                              ; preds = %.noexc171
  %373 = landingpad { ptr, i32 }
          cleanup
  %374 = load ptr, ptr %12, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %376 = icmp eq ptr %374, %375
  br i1 %376, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167: ; preds = %372
  call void @_ZdlPv(ptr noundef %374) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168: ; preds = %372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body172

377:                                              ; preds = %366
  %378 = getelementptr inbounds nuw i8, ptr %358, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %358, ptr noundef nonnull align 8 dereferenceable(32) %378, ptr noundef nonnull align 8 dereferenceable(96) %361)
          to label %.noexc174 unwind label %.loopexit290

.noexc174:                                        ; preds = %377
  %379 = load i32, ptr %367, align 8, !tbaa !181
  %380 = and i32 %379, 4
  %.not.i166 = icmp eq i32 %380, 0
  br i1 %.not.i166, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175, label %381

381:                                              ; preds = %.noexc174
  store i32 6, ptr %367, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175: ; preds = %381, %.noexc174, %.noexc170
  %382 = load ptr, ptr %34, align 8, !tbaa !18
  %383 = icmp eq ptr %382, %136
  br i1 %383, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175
  call void @_ZdlPv(ptr noundef %382) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  %384 = load ptr, ptr %35, align 8, !tbaa !18
  %385 = icmp eq ptr %384, %134
  br i1 %385, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  call void @_ZdlPv(ptr noundef %384) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.experimental.noalias.scope.decl(metadata !235)
  store ptr %138, ptr %37, align 8, !tbaa !12, !alias.scope !238
  store i64 0, ptr %139, align 8, !tbaa !21, !alias.scope !238
  store i8 0, ptr %138, align 8, !tbaa !20, !alias.scope !238
  %386 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !238
  %.not.i.not.i.i182 = icmp eq ptr %386, null
  %387 = load ptr, ptr %121, align 8, !noalias !238
  %388 = icmp ugt ptr %386, %387
  %.08.i.i.i183 = select i1 %388, ptr %386, ptr %387
  %.not5.i.i184 = icmp eq ptr %.08.i.i.i183, null
  %.not.i.i185 = select i1 %.not.i.not.i.i182, i1 true, i1 %.not5.i.i184
  br i1 %.not.i.i185, label %399, label %389

389:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  %390 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !238
  %391 = ptrtoint ptr %.08.i.i.i183 to i64
  %392 = ptrtoint ptr %390 to i64
  %393 = sub i64 %391, %392
  %394 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef %390, i64 noundef %393)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %395

395:                                              ; preds = %399, %389
  %396 = landingpad { ptr, i32 }
          cleanup
  %397 = load ptr, ptr %37, align 8, !tbaa !18, !alias.scope !238
  %398 = icmp eq ptr %397, %138
  br i1 %398, label %.body189, label %.body189.sink.split

399:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191 unwind label %395

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191: ; preds = %399, %389
  %400 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.35, i64 noundef 11)
          to label %.noexc195 unwind label %536

.noexc195:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  store ptr %140, ptr %36, align 8, !tbaa !12, !alias.scope !239
  %401 = load ptr, ptr %400, align 8, !tbaa !18
  %402 = getelementptr inbounds nuw i8, ptr %400, i64 16
  %403 = icmp eq ptr %401, %402
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192

404:                                              ; preds = %.noexc195
  %405 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %406 = load i64, ptr %405, align 8, !tbaa !21
  %407 = icmp ult i64 %406, 16
  call void @llvm.assume(i1 %407)
  %408 = add nuw nsw i64 %406, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %140, ptr noundef nonnull align 8 dereferenceable(1) %402, i64 %408, i1 false)
  br label %410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192: ; preds = %.noexc195
  store ptr %401, ptr %36, align 8, !tbaa !18, !alias.scope !239
  %409 = load i64, ptr %402, align 8, !tbaa !20
  store i64 %409, ptr %140, align 8, !tbaa !20, !alias.scope !239
  %.phi.trans.insert.i193 = getelementptr inbounds nuw i8, ptr %400, i64 8
  %.pre.i194 = load i64, ptr %.phi.trans.insert.i193, align 8, !tbaa !21
  br label %410

410:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192, %404
  %411 = phi i64 [ %406, %404 ], [ %.pre.i194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i192 ]
  %412 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i64 %411, ptr %141, align 8, !tbaa !21, !alias.scope !239
  store ptr %402, ptr %400, align 8, !tbaa !18
  store i64 0, ptr %412, align 8, !tbaa !21
  store i8 0, ptr %402, align 8, !tbaa !20
  %413 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %36)
          to label %414 unwind label %.loopexit295

414:                                              ; preds = %410
  %415 = load ptr, ptr %5, align 8, !tbaa !127
  %416 = getelementptr inbounds nuw [96 x i8], ptr %415, i64 %indvars.iv
  %417 = load ptr, ptr %413, align 8, !tbaa !34
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %419 = load ptr, ptr %418, align 8
  %420 = invoke noundef zeroext i1 %419(ptr noundef nonnull align 8 dereferenceable(64) %413)
          to label %.noexc201 unwind label %.loopexit295

.noexc201:                                        ; preds = %414
  br i1 %420, label %421, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206

421:                                              ; preds = %.noexc201
  %422 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %423 = load i32, ptr %422, align 8, !tbaa !181
  %424 = icmp eq i32 %423, 6
  br i1 %424, label %425, label %432

425:                                              ; preds = %421
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc202 unwind label %.loopexit.split-lp296

.noexc202:                                        ; preds = %425
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %426 unwind label %427

426:                                              ; preds = %.noexc202
  unreachable

427:                                              ; preds = %.noexc202
  %428 = landingpad { ptr, i32 }
          cleanup
  %429 = load ptr, ptr %10, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %431 = icmp eq ptr %429, %430
  br i1 %431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198: ; preds = %427
  call void @_ZdlPv(ptr noundef %429) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199: ; preds = %427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body203

432:                                              ; preds = %421
  %433 = getelementptr inbounds nuw i8, ptr %413, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %413, ptr noundef nonnull align 8 dereferenceable(32) %433, ptr noundef nonnull align 8 dereferenceable(96) %416)
          to label %.noexc205 unwind label %.loopexit295

.noexc205:                                        ; preds = %432
  %434 = load i32, ptr %422, align 8, !tbaa !181
  %435 = and i32 %434, 4
  %.not.i197 = icmp eq i32 %435, 0
  br i1 %.not.i197, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206, label %436

436:                                              ; preds = %.noexc205
  store i32 6, ptr %422, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206: ; preds = %436, %.noexc205, %.noexc201
  %437 = load ptr, ptr %36, align 8, !tbaa !18
  %438 = icmp eq ptr %437, %140
  br i1 %438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206
  call void @_ZdlPv(ptr noundef %437) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207
  %439 = load ptr, ptr %37, align 8, !tbaa !18
  %440 = icmp eq ptr %439, %138
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209
  call void @_ZdlPv(ptr noundef %439) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  call void @llvm.experimental.noalias.scope.decl(metadata !245)
  store ptr %142, ptr %39, align 8, !tbaa !12, !alias.scope !248
  store i64 0, ptr %143, align 8, !tbaa !21, !alias.scope !248
  store i8 0, ptr %142, align 8, !tbaa !20, !alias.scope !248
  %441 = load ptr, ptr %120, align 8, !tbaa !196, !noalias !248
  %.not.i.not.i.i213 = icmp eq ptr %441, null
  %442 = load ptr, ptr %121, align 8, !noalias !248
  %443 = icmp ugt ptr %441, %442
  %.08.i.i.i214 = select i1 %443, ptr %441, ptr %442
  %.not5.i.i215 = icmp eq ptr %.08.i.i.i214, null
  %.not.i.i216 = select i1 %.not.i.not.i.i213, i1 true, i1 %.not5.i.i215
  br i1 %.not.i.i216, label %454, label %444

444:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  %445 = load ptr, ptr %122, align 8, !tbaa !198, !noalias !248
  %446 = ptrtoint ptr %.08.i.i.i214 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef %445, i64 noundef %448)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222 unwind label %450

450:                                              ; preds = %454, %444
  %451 = landingpad { ptr, i32 }
          cleanup
  %452 = load ptr, ptr %39, align 8, !tbaa !18, !alias.scope !248
  %453 = icmp eq ptr %452, %142
  br i1 %453, label %.body220, label %.body220.sink.split

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222 unwind label %450

_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222: ; preds = %454, %444
  %455 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.36, i64 noundef 12)
          to label %.noexc226 unwind label %542

.noexc226:                                        ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222
  store ptr %144, ptr %38, align 8, !tbaa !12, !alias.scope !249
  %456 = load ptr, ptr %455, align 8, !tbaa !18
  %457 = getelementptr inbounds nuw i8, ptr %455, i64 16
  %458 = icmp eq ptr %456, %457
  br i1 %458, label %459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223

459:                                              ; preds = %.noexc226
  %460 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %461 = load i64, ptr %460, align 8, !tbaa !21
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  %463 = add nuw nsw i64 %461, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %144, ptr noundef nonnull align 8 dereferenceable(1) %457, i64 %463, i1 false)
  br label %465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223: ; preds = %.noexc226
  store ptr %456, ptr %38, align 8, !tbaa !18, !alias.scope !249
  %464 = load i64, ptr %457, align 8, !tbaa !20
  store i64 %464, ptr %144, align 8, !tbaa !20, !alias.scope !249
  %.phi.trans.insert.i224 = getelementptr inbounds nuw i8, ptr %455, i64 8
  %.pre.i225 = load i64, ptr %.phi.trans.insert.i224, align 8, !tbaa !21
  br label %465

465:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223, %459
  %466 = phi i64 [ %461, %459 ], [ %.pre.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i223 ]
  %467 = getelementptr inbounds nuw i8, ptr %455, i64 8
  store i64 %466, ptr %145, align 8, !tbaa !21, !alias.scope !249
  store ptr %457, ptr %455, align 8, !tbaa !18
  store i64 0, ptr %467, align 8, !tbaa !21
  store i8 0, ptr %457, align 8, !tbaa !20
  %468 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %24, ptr noundef nonnull align 8 dereferenceable(32) %38)
          to label %469 unwind label %.loopexit300

469:                                              ; preds = %465
  %470 = load ptr, ptr %6, align 8, !tbaa !127
  %471 = getelementptr inbounds nuw [96 x i8], ptr %470, i64 %indvars.iv
  %472 = load ptr, ptr %468, align 8, !tbaa !34
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 24
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef zeroext i1 %474(ptr noundef nonnull align 8 dereferenceable(64) %468)
          to label %.noexc232 unwind label %.loopexit300

.noexc232:                                        ; preds = %469
  br i1 %475, label %476, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

476:                                              ; preds = %.noexc232
  %477 = getelementptr inbounds nuw i8, ptr %468, i64 8
  %478 = load i32, ptr %477, align 8, !tbaa !181
  %479 = icmp eq i32 %478, 6
  br i1 %479, label %480, label %487

480:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %.noexc233 unwind label %.loopexit.split-lp301

.noexc233:                                        ; preds = %480
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %481 unwind label %482

481:                                              ; preds = %.noexc233
  unreachable

482:                                              ; preds = %.noexc233
  %483 = landingpad { ptr, i32 }
          cleanup
  %484 = load ptr, ptr %8, align 8, !tbaa !18
  %485 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %486 = icmp eq ptr %484, %485
  br i1 %486, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229: ; preds = %482
  call void @_ZdlPv(ptr noundef %484) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230: ; preds = %482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body234

487:                                              ; preds = %476
  %488 = getelementptr inbounds nuw i8, ptr %468, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %468, ptr noundef nonnull align 8 dereferenceable(32) %488, ptr noundef nonnull align 8 dereferenceable(96) %471)
          to label %.noexc236 unwind label %.loopexit300

.noexc236:                                        ; preds = %487
  %489 = load i32, ptr %477, align 8, !tbaa !181
  %490 = and i32 %489, 4
  %.not.i228 = icmp eq i32 %490, 0
  br i1 %.not.i228, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, label %491

491:                                              ; preds = %.noexc236
  store i32 6, ptr %477, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237: ; preds = %491, %.noexc236, %.noexc232
  %492 = load ptr, ptr %38, align 8, !tbaa !18
  %493 = icmp eq ptr %492, %144
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237
  call void @_ZdlPv(ptr noundef %492) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  %494 = load ptr, ptr %39, align 8, !tbaa !18
  %495 = icmp eq ptr %494, %142
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240
  call void @_ZdlPv(ptr noundef %494) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  store ptr %146, ptr %27, align 8, !tbaa !34
  %496 = load i64, ptr %148, align 8
  %497 = getelementptr inbounds i8, ptr %27, i64 %496
  store ptr %147, ptr %497, align 8, !tbaa !34
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %149, align 8, !tbaa !34
  %498 = load ptr, ptr %123, align 8, !tbaa !18
  %499 = icmp eq ptr %498, %150
  br i1 %499, label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %498) #26
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %149, align 8, !tbaa !34
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %151) #25
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %152) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %500 = load ptr, ptr %71, align 8, !tbaa !98
  %501 = load ptr, ptr %1, align 8, !tbaa !127
  %502 = ptrtoint ptr %500 to i64
  %503 = ptrtoint ptr %501 to i64
  %504 = sub i64 %502, %503
  %505 = sdiv exact i64 %504, 96
  %sext = shl i64 %505, 32
  %506 = ashr exact i64 %sext, 32
  %507 = icmp slt i64 %indvars.iv.next, %506
  br i1 %507, label %161, label %._crit_edge, !llvm.loop !252

508:                                              ; preds = %161
  %509 = landingpad { ptr, i32 }
          cleanup
  br label %549

510:                                              ; preds = %162
  %511 = landingpad { ptr, i32 }
          cleanup
  br label %548

512:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %513 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

.loopexit:                                        ; preds = %190, %194, %212
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.loopexit.split-lp:                               ; preds = %205
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body80

.body80:                                          ; preds = %.loopexit, %.loopexit.split-lp, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76
  %eh.lpad-body81 = phi { ptr, i32 } [ %208, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i76 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %514 = load ptr, ptr %28, align 8, !tbaa !18
  %515 = icmp eq ptr %514, %124
  br i1 %515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %.body80
  call void @_ZdlPv(ptr noundef %514) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %.body80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %512
  %.pn = phi { ptr, i32 } [ %513, %512 ], [ %eh.lpad-body81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %eh.lpad-body81, %.body80 ]
  %516 = load ptr, ptr %29, align 8, !tbaa !18
  %517 = icmp eq ptr %516, %118
  br i1 %517, label %.body70, label %.body70.sink.split

.body70.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %175
  %.sink = phi ptr [ %177, %175 ], [ %516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  %.pn.pn.ph = phi { ptr, i32 } [ %176, %175 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ]
  call void @_ZdlPv(ptr noundef %.sink) #26
  br label %.body70

.body70:                                          ; preds = %.body70.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %175
  %.pn.pn = phi { ptr, i32 } [ %176, %175 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %.pn.pn.ph, %.body70.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %548

518:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit98
  %519 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

.loopexit280:                                     ; preds = %245, %249, %267
  %lpad.loopexit282 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.loopexit.split-lp281:                            ; preds = %260
  %lpad.loopexit.split-lp283 = landingpad { ptr, i32 }
          cleanup
  br label %.body110

.body110:                                         ; preds = %.loopexit280, %.loopexit.split-lp281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106
  %eh.lpad-body111 = phi { ptr, i32 } [ %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i106 ], [ %lpad.loopexit282, %.loopexit280 ], [ %lpad.loopexit.split-lp283, %.loopexit.split-lp281 ]
  %520 = load ptr, ptr %30, align 8, !tbaa !18
  %521 = icmp eq ptr %520, %128
  br i1 %521, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %.body110
  call void @_ZdlPv(ptr noundef %520) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %.body110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %518
  %.pn29 = phi { ptr, i32 } [ %519, %518 ], [ %eh.lpad-body111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ], [ %eh.lpad-body111, %.body110 ]
  %522 = load ptr, ptr %31, align 8, !tbaa !18
  %523 = icmp eq ptr %522, %126
  br i1 %523, label %.body96, label %.body96.sink.split

.body96.sink.split:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %230
  %.sink679 = phi ptr [ %232, %230 ], [ %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  %.pn29.pn.ph = phi { ptr, i32 } [ %231, %230 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  call void @_ZdlPv(ptr noundef %.sink679) #26
  br label %.body96

.body96:                                          ; preds = %.body96.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252, %230
  %.pn29.pn = phi { ptr, i32 } [ %231, %230 ], [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ], [ %.pn29.pn.ph, %.body96.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %548

524:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit129
  %525 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

.loopexit285:                                     ; preds = %300, %304, %322
  %lpad.loopexit287 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.loopexit.split-lp286:                            ; preds = %315
  %lpad.loopexit.split-lp288 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

.body141:                                         ; preds = %.loopexit285, %.loopexit.split-lp286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137
  %eh.lpad-body142 = phi { ptr, i32 } [ %318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i137 ], [ %lpad.loopexit287, %.loopexit285 ], [ %lpad.loopexit.split-lp288, %.loopexit.split-lp286 ]
  %526 = load ptr, ptr %32, align 8, !tbaa !18
  %527 = icmp eq ptr %526, %132
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %.body141
  call void @_ZdlPv(ptr noundef %526) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %.body141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %524
  %.pn32 = phi { ptr, i32 } [ %525, %524 ], [ %eh.lpad-body142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %eh.lpad-body142, %.body141 ]
  %528 = load ptr, ptr %33, align 8, !tbaa !18
  %529 = icmp eq ptr %528, %130
  br i1 %529, label %.body127, label %.body127.sink.split

.body127.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %285
  %.sink680 = phi ptr [ %287, %285 ], [ %528, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  %.pn32.pn.ph = phi { ptr, i32 } [ %286, %285 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ]
  call void @_ZdlPv(ptr noundef %.sink680) #26
  br label %.body127

.body127:                                         ; preds = %.body127.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %285
  %.pn32.pn = phi { ptr, i32 } [ %286, %285 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258 ], [ %.pn32.pn.ph, %.body127.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %548

530:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit160
  %531 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

.loopexit290:                                     ; preds = %355, %359, %377
  %lpad.loopexit292 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.loopexit.split-lp291:                            ; preds = %370
  %lpad.loopexit.split-lp293 = landingpad { ptr, i32 }
          cleanup
  br label %.body172

.body172:                                         ; preds = %.loopexit290, %.loopexit.split-lp291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168
  %eh.lpad-body173 = phi { ptr, i32 } [ %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i168 ], [ %lpad.loopexit292, %.loopexit290 ], [ %lpad.loopexit.split-lp293, %.loopexit.split-lp291 ]
  %532 = load ptr, ptr %34, align 8, !tbaa !18
  %533 = icmp eq ptr %532, %136
  br i1 %533, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %.body172
  call void @_ZdlPv(ptr noundef %532) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %.body172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %530
  %.pn35 = phi { ptr, i32 } [ %531, %530 ], [ %eh.lpad-body173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %eh.lpad-body173, %.body172 ]
  %534 = load ptr, ptr %35, align 8, !tbaa !18
  %535 = icmp eq ptr %534, %134
  br i1 %535, label %.body158, label %.body158.sink.split

.body158.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %340
  %.sink681 = phi ptr [ %342, %340 ], [ %534, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  %.pn35.pn.ph = phi { ptr, i32 } [ %341, %340 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ]
  call void @_ZdlPv(ptr noundef %.sink681) #26
  br label %.body158

.body158:                                         ; preds = %.body158.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264, %340
  %.pn35.pn = phi { ptr, i32 } [ %341, %340 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264 ], [ %.pn35.pn.ph, %.body158.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %548

536:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit191
  %537 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

.loopexit295:                                     ; preds = %410, %414, %432
  %lpad.loopexit297 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.loopexit.split-lp296:                            ; preds = %425
  %lpad.loopexit.split-lp298 = landingpad { ptr, i32 }
          cleanup
  br label %.body203

.body203:                                         ; preds = %.loopexit295, %.loopexit.split-lp296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199
  %eh.lpad-body204 = phi { ptr, i32 } [ %428, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i199 ], [ %lpad.loopexit297, %.loopexit295 ], [ %lpad.loopexit.split-lp298, %.loopexit.split-lp296 ]
  %538 = load ptr, ptr %36, align 8, !tbaa !18
  %539 = icmp eq ptr %538, %140
  br i1 %539, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %.body203
  call void @_ZdlPv(ptr noundef %538) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %.body203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %536
  %.pn38 = phi { ptr, i32 } [ %537, %536 ], [ %eh.lpad-body204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %eh.lpad-body204, %.body203 ]
  %540 = load ptr, ptr %37, align 8, !tbaa !18
  %541 = icmp eq ptr %540, %138
  br i1 %541, label %.body189, label %.body189.sink.split

.body189.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %395
  %.sink682 = phi ptr [ %397, %395 ], [ %540, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  %.pn38.pn.ph = phi { ptr, i32 } [ %396, %395 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ]
  call void @_ZdlPv(ptr noundef %.sink682) #26
  br label %.body189

.body189:                                         ; preds = %.body189.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270, %395
  %.pn38.pn = phi { ptr, i32 } [ %396, %395 ], [ %.pn38, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270 ], [ %.pn38.pn.ph, %.body189.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %548

542:                                              ; preds = %_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv.exit222
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

.loopexit300:                                     ; preds = %465, %469, %487
  %lpad.loopexit302 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.loopexit.split-lp301:                            ; preds = %480
  %lpad.loopexit.split-lp303 = landingpad { ptr, i32 }
          cleanup
  br label %.body234

.body234:                                         ; preds = %.loopexit300, %.loopexit.split-lp301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230
  %eh.lpad-body235 = phi { ptr, i32 } [ %483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i230 ], [ %lpad.loopexit302, %.loopexit300 ], [ %lpad.loopexit.split-lp303, %.loopexit.split-lp301 ]
  %544 = load ptr, ptr %38, align 8, !tbaa !18
  %545 = icmp eq ptr %544, %144
  br i1 %545, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %.body234
  call void @_ZdlPv(ptr noundef %544) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %.body234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %542
  %.pn41 = phi { ptr, i32 } [ %543, %542 ], [ %eh.lpad-body235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %eh.lpad-body235, %.body234 ]
  %546 = load ptr, ptr %39, align 8, !tbaa !18
  %547 = icmp eq ptr %546, %142
  br i1 %547, label %.body220, label %.body220.sink.split

.body220.sink.split:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %450
  %.sink683 = phi ptr [ %452, %450 ], [ %546, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  %.pn41.pn.ph = phi { ptr, i32 } [ %451, %450 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ]
  call void @_ZdlPv(ptr noundef %.sink683) #26
  br label %.body220

.body220:                                         ; preds = %.body220.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, %450
  %.pn41.pn = phi { ptr, i32 } [ %451, %450 ], [ %.pn41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276 ], [ %.pn41.pn.ph, %.body220.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %548

548:                                              ; preds = %.body220, %.body189, %.body158, %.body127, %.body96, %.body70, %510
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn41.pn, %.body220 ], [ %.pn38.pn, %.body189 ], [ %.pn35.pn, %.body158 ], [ %.pn32.pn, %.body127 ], [ %.pn29.pn, %.body96 ], [ %.pn.pn, %.body70 ], [ %511, %510 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %27) #25
  br label %549

549:                                              ; preds = %548, %508
  %.pn41.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn, %548 ], [ %509, %508 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.body

550:                                              ; preds = %._crit_edge
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  ret void

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57, %159, %549
  %.pn41.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn, %549 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %160, %159 ], [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i57 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  br label %551

551:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  %.pn41.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn41.pn.pn.pn.pn, %.body ], [ %154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %common.resume
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %26, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define hidden noundef double @_Z9calibrateSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EES_IS_INS0_6Point_IfEESaIS8_EESaISA_EERNS0_3MatESE_RS_ISD_SaISD_EESH_NS0_5Size_IiEE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(96) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 %6) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::_InputOutputArray", align 8
  %11 = alloca %"class.cv::_InputOutputArray", align 8
  %12 = alloca %"class.cv::_OutputArray", align 8
  %13 = alloca %"class.cv::_OutputArray", align 8
  %14 = alloca %"class.cv::TermCriteria", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %15, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %16, align 4, !tbaa !60
  store i32 -2130444267, ptr %8, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %18, align 8, !tbaa !59
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %19, align 4, !tbaa !60
  store i32 -2130444275, ptr %9, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %1, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i64 0, ptr %22, align 8
  store i32 50397184, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %21, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %24, align 8
  store i32 50397184, ptr %11, align 8, !tbaa !61
  store ptr %3, ptr %23, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i64 0, ptr %26, align 8
  store i32 33882112, ptr %12, align 8, !tbaa !61
  store ptr %4, ptr %25, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret double %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN2cvlsERSoRKNS_3MatE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.cv::Ptr.31", align 8
  %4 = alloca %"struct.cv::Ptr.35", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_Z14fromCamToWorldN2cv3MatESt6vectorIS0_SaIS0_EES3_S1_IS1_INS_6Point_IfEESaIS5_EESaIS7_EERS1_IS1_INS_7Point3_IfEESaISB_EESaISD_EE(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef nonnull align 8 dereferenceable(24) %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %48, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !61
  store ptr %7, ptr %47, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %49 unwind label %104

49:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

104:                                              ; preds = %43
  %105 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %359

106:                                              ; preds = %.lr.ph114, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit
  %indvars.iv118 = phi i64 [ 0, %.lr.ph114 ], [ %indvars.iv.next119, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  %107 = load ptr, ptr %1, align 8, !tbaa !127
  %108 = getelementptr inbounds nuw [96 x i8], ptr %107, i64 %indvars.iv118
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 0, ptr %52, align 8
  store i32 33619968, ptr %13, align 8, !tbaa !61
  store ptr %10, ptr %51, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %108, ptr noundef nonnull align 8 dereferenceable(24) %13, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %109 unwind label %157

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %110 = load ptr, ptr %2, align 8, !tbaa !127
  %111 = getelementptr inbounds nuw [96 x i8], ptr %110, i64 %indvars.iv118
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %54, align 8
  store i32 33619968, ptr %14, align 8, !tbaa !61
  store ptr %11, ptr %53, align 8, !tbaa !63
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %111, ptr noundef nonnull align 8 dereferenceable(24) %14, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %112 unwind label %159

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %55, align 8, !tbaa !59
  store i32 0, ptr %56, align 4, !tbaa !60
  store i32 16842752, ptr %15, align 8, !tbaa !61
  store ptr %10, ptr %57, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 0, ptr %59, align 8
  store i32 33619968, ptr %16, align 8, !tbaa !61
  store ptr %12, ptr %58, align 8, !tbaa !63
  %113 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv7noArrayEv()
          to label %114 unwind label %161

114:                                              ; preds = %112
  invoke void @_ZN2cv9RodriguesERKNS_11_InputArrayERKNS_12_OutputArrayES5_(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %113)
          to label %115 unwind label %161

115:                                              ; preds = %114
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %123 = load ptr, ptr %3, align 8, !tbaa !131
  %124 = getelementptr inbounds nuw [24 x i8], ptr %123, i64 %indvars.iv118
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
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %358

159:                                              ; preds = %109
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %358

161:                                              ; preds = %114, %112
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %357

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %21, i32 noundef 3, i32 noundef 1, i32 noundef 5)
          to label %169 unwind label %330

169:                                              ; preds = %.lr.ph
  %170 = load ptr, ptr %3, align 8, !tbaa !131
  %171 = getelementptr inbounds nuw [24 x i8], ptr %170, i64 %indvars.iv118
  %172 = load ptr, ptr %171, align 8, !tbaa !79
  %173 = getelementptr inbounds nuw [8 x i8], ptr %172, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  %226 = getelementptr inbounds [4 x i8], ptr %224, i64 %225
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
  %.recomposed137 = srem i32 2, %248
  %251 = load ptr, ptr %83, align 8, !tbaa !64
  %252 = load ptr, ptr %84, align 8, !tbaa !102
  %253 = load i64, ptr %252, align 8, !tbaa !16
  %254 = sext i32 %249 to i64
  %255 = mul i64 %253, %254
  %256 = getelementptr inbounds nuw i8, ptr %251, i64 %255
  %257 = sext i32 %.recomposed137 to i64
  %258 = getelementptr inbounds [4 x i8], ptr %256, i64 %257
  br label %_ZN2cv3Mat2atIfEERT_i.exit82

_ZN2cv3Mat2atIfEERT_i.exit82:                     ; preds = %247, %241, %234
  %.0.i81 = phi ptr [ %236, %234 ], [ %246, %241 ], [ %258, %247 ]
  %259 = load float, ptr %.0.i81, align 4, !tbaa !96
  %260 = fdiv float %227, %259
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  %303 = getelementptr inbounds [4 x i8], ptr %301, i64 %302
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
  %329 = getelementptr inbounds nuw [12 x i8], ptr %323, i64 %321
  store ptr %329, ptr %96, align 8, !tbaa !93
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backERKS2_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i, %308
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #25
  br label %349

349:                                              ; preds = %348, %340
  %.pn61.pn.pn = phi { ptr, i32 } [ %.pn61, %348 ], [ %.pn55.pn, %340 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #25
  br label %350

350:                                              ; preds = %349, %334
  %.pn61.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn, %349 ], [ %.pn53, %334 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #25
  br label %351

351:                                              ; preds = %350, %330
  %.pn61.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn, %350 ], [ %331, %330 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %354

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i
  %352 = phi ptr [ %.pre, %._ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit_crit_edge ], [ %150, %_ZNSt16allocator_traitsISaISt6vectorIN2cv7Point3_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i ]
  %.not.i.i.i95 = icmp eq ptr %352, null
  br i1 %.not.i.i.i95, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit, label %353

353:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  call void @_ZdlPv(ptr noundef nonnull %352) #26
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit:   ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit, %353
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #25
  br label %357

357:                                              ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97, %168
  %.pn61.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EED2Ev.exit97 ], [ %.pn50.pn, %168 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %358

358:                                              ; preds = %357, %161, %159, %157
  %.pn61.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn, %357 ], [ %162, %161 ], [ %160, %159 ], [ %158, %157 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %359

359:                                              ; preds = %358, %104, %103
  %.pn61.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn61.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %105, %104 ], [ %.pn, %103 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %7) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn61.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden void @_Z22saveCalibrationResultsNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN2cv3MatES6_S6_S6_S6_(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !288)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !12, !alias.scope !288
  %27 = load ptr, ptr %0, align 8, !tbaa !18, !noalias !288
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !21, !noalias !288
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !288
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
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !288
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
  br i1 %49, label %common.resume, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #26
  br label %common.resume

common.resume:                                    ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %221
  %common.resume.op = phi { ptr, i32 } [ %.pn, %221 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %47, %46 ]
  resume { ptr, i32 } %common.resume.op

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %50, ptr %25, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 0, ptr %51, align 8, !tbaa !21
  store i8 0, ptr %50, align 8, !tbaa !20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %52 unwind label %213

52:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %53 = load ptr, ptr %25, align 8, !tbaa !18
  %54 = icmp eq ptr %53, %50
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %52
  call void @_ZdlPv(ptr noundef %53) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %55 = load ptr, ptr %24, align 8, !tbaa !18
  %56 = icmp eq ptr %55, %26
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %55) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %57, ptr %21, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %57, ptr noundef nonnull align 1 dereferenceable(13) @.str.25, i64 13, i1 false)
  %58 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 13, ptr %58, align 8, !tbaa !21
  %59 = getelementptr inbounds nuw i8, ptr %21, i64 29
  store i8 0, ptr %59, align 1, !tbaa !20
  %60 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %61 unwind label %64

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %62 = load ptr, ptr %21, align 8, !tbaa !18
  %63 = icmp eq ptr %62, %57
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7: ; preds = %61
  call void @_ZdlPv(ptr noundef %62) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9

64:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %21, align 8, !tbaa !18
  %67 = icmp eq ptr %66, %57
  br i1 %67, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i: ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i: ; preds = %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i7
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = invoke noundef zeroext i1 %70(ptr noundef nonnull align 8 dereferenceable(64) %60)
          to label %.noexc14 unwind label %219

.noexc14:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9
  br i1 %71, label %72, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

72:                                               ; preds = %.noexc14
  %73 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %74 = load i32, ptr %73, align 8, !tbaa !181
  %75 = icmp eq i32 %74, 6
  br i1 %75, label %76, label %83

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %.noexc15 unwind label %219

.noexc15:                                         ; preds = %76
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %77 unwind label %78

77:                                               ; preds = %.noexc15
  unreachable

78:                                               ; preds = %.noexc15
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %19, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11: ; preds = %78
  call void @_ZdlPv(ptr noundef %80) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12: ; preds = %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i11
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

83:                                               ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %60, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %60, ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %.noexc18 unwind label %219

.noexc18:                                         ; preds = %83
  %85 = load i32, ptr %73, align 8, !tbaa !181
  %86 = and i32 %85, 4
  %.not.i = icmp eq i32 %86, 0
  br i1 %.not.i, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit, label %87

87:                                               ; preds = %.noexc18
  store i32 6, ptr %73, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit: ; preds = %87, %.noexc18, %.noexc14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %88 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %88, ptr %18, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %88, ptr noundef nonnull align 1 dereferenceable(13) @.str.26, i64 13, i1 false)
  %89 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 13, ptr %89, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw i8, ptr %18, i64 29
  store i8 0, ptr %90, align 1, !tbaa !20
  %91 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %92 unwind label %95

92:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %93 = load ptr, ptr %18, align 8, !tbaa !18
  %94 = icmp eq ptr %93, %88
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %93) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25

95:                                               ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %18, align 8, !tbaa !18
  %98 = icmp eq ptr %97, %88
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i23
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %99 = load ptr, ptr %91, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = invoke noundef zeroext i1 %101(ptr noundef nonnull align 8 dereferenceable(64) %91)
          to label %.noexc35 unwind label %219

.noexc35:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25
  br i1 %102, label %103, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40

103:                                              ; preds = %.noexc35
  %104 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !181
  %106 = icmp eq i32 %105, 6
  br i1 %106, label %107, label %114

107:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %.noexc36 unwind label %219

.noexc36:                                         ; preds = %107
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %108 unwind label %109

108:                                              ; preds = %.noexc36
  unreachable

109:                                              ; preds = %.noexc36
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %16, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32: ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33: ; preds = %109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i32
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

114:                                              ; preds = %103
  %115 = getelementptr inbounds nuw i8, ptr %91, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %.noexc39 unwind label %219

.noexc39:                                         ; preds = %114
  %116 = load i32, ptr %104, align 8, !tbaa !181
  %117 = and i32 %116, 4
  %.not.i31 = icmp eq i32 %117, 0
  br i1 %.not.i31, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40, label %118

118:                                              ; preds = %.noexc39
  store i32 6, ptr %104, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40: ; preds = %118, %.noexc39, %.noexc35
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %119, ptr %15, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %119, ptr noundef nonnull align 1 dereferenceable(14) @.str.27, i64 14, i1 false)
  %120 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 14, ptr %120, align 8, !tbaa !21
  %121 = getelementptr inbounds nuw i8, ptr %15, i64 30
  store i8 0, ptr %121, align 2, !tbaa !20
  %122 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %123 unwind label %126

123:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40
  %124 = load ptr, ptr %15, align 8, !tbaa !18
  %125 = icmp eq ptr %124, %119
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47

126:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit40
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %15, align 8, !tbaa !18
  %129 = icmp eq ptr %128, %119
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42: ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47: ; preds = %123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i45
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %130 = load ptr, ptr %122, align 8, !tbaa !34
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 24
  %132 = load ptr, ptr %131, align 8
  %133 = invoke noundef zeroext i1 %132(ptr noundef nonnull align 8 dereferenceable(64) %122)
          to label %.noexc57 unwind label %219

.noexc57:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47
  br i1 %133, label %134, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62

134:                                              ; preds = %.noexc57
  %135 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %136 = load i32, ptr %135, align 8, !tbaa !181
  %137 = icmp eq i32 %136, 6
  br i1 %137, label %138, label %145

138:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc58 unwind label %219

.noexc58:                                         ; preds = %138
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %139 unwind label %140

139:                                              ; preds = %.noexc58
  unreachable

140:                                              ; preds = %.noexc58
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = load ptr, ptr %13, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54: ; preds = %140
  call void @_ZdlPv(ptr noundef %142) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55: ; preds = %140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.body

145:                                              ; preds = %134
  %146 = getelementptr inbounds nuw i8, ptr %122, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %122, ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %.noexc61 unwind label %219

.noexc61:                                         ; preds = %145
  %147 = load i32, ptr %135, align 8, !tbaa !181
  %148 = and i32 %147, 4
  %.not.i53 = icmp eq i32 %148, 0
  br i1 %.not.i53, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62, label %149

149:                                              ; preds = %.noexc61
  store i32 6, ptr %135, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62: ; preds = %149, %.noexc61, %.noexc57
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %150 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %150, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %150, ptr noundef nonnull align 1 dereferenceable(14) @.str.28, i64 14, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 14, ptr %151, align 8, !tbaa !21
  %152 = getelementptr inbounds nuw i8, ptr %12, i64 30
  store i8 0, ptr %152, align 2, !tbaa !20
  %153 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %154 unwind label %157

154:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62
  %155 = load ptr, ptr %12, align 8, !tbaa !18
  %156 = icmp eq ptr %155, %150
  br i1 %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67: ; preds = %154
  call void @_ZdlPv(ptr noundef %155) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69

157:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit62
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %12, align 8, !tbaa !18
  %160 = icmp eq ptr %159, %150
  br i1 %160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64: ; preds = %157
  call void @_ZdlPv(ptr noundef %159) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65: ; preds = %157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i64
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69: ; preds = %154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %161 = load ptr, ptr %153, align 8, !tbaa !34
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = invoke noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(64) %153)
          to label %.noexc79 unwind label %219

.noexc79:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69
  br i1 %164, label %165, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84

165:                                              ; preds = %.noexc79
  %166 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !181
  %168 = icmp eq i32 %167, 6
  br i1 %168, label %169, label %176

169:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %.noexc80 unwind label %219

.noexc80:                                         ; preds = %169
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %170 unwind label %171

170:                                              ; preds = %.noexc80
  unreachable

171:                                              ; preds = %.noexc80
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %10, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76: ; preds = %171
  call void @_ZdlPv(ptr noundef %173) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77: ; preds = %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i76
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

176:                                              ; preds = %165
  %177 = getelementptr inbounds nuw i8, ptr %153, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %153, ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %.noexc83 unwind label %219

.noexc83:                                         ; preds = %176
  %178 = load i32, ptr %166, align 8, !tbaa !181
  %179 = and i32 %178, 4
  %.not.i75 = icmp eq i32 %179, 0
  br i1 %.not.i75, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84, label %180

180:                                              ; preds = %.noexc83
  store i32 6, ptr %166, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84: ; preds = %180, %.noexc83, %.noexc79
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %181 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %181, ptr %9, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %181, ptr noundef nonnull align 1 dereferenceable(11) @.str.29, i64 11, i1 false)
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %182, align 8, !tbaa !21
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %183, align 1, !tbaa !20
  %184 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %23, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %185 unwind label %188

185:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84
  %186 = load ptr, ptr %9, align 8, !tbaa !18
  %187 = icmp eq ptr %186, %181
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89: ; preds = %185
  call void @_ZdlPv(ptr noundef %186) #26
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91

188:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit84
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = load ptr, ptr %9, align 8, !tbaa !18
  %191 = icmp eq ptr %190, %181
  br i1 %191, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86: ; preds = %188
  call void @_ZdlPv(ptr noundef %190) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87: ; preds = %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91: ; preds = %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %192 = load ptr, ptr %184, align 8, !tbaa !34
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 24
  %194 = load ptr, ptr %193, align 8
  %195 = invoke noundef zeroext i1 %194(ptr noundef nonnull align 8 dereferenceable(64) %184)
          to label %.noexc101 unwind label %219

.noexc101:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91
  br i1 %195, label %196, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106

196:                                              ; preds = %.noexc101
  %197 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %198 = load i32, ptr %197, align 8, !tbaa !181
  %199 = icmp eq i32 %198, 6
  br i1 %199, label %200, label %207

200:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.45, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc102 unwind label %219

.noexc102:                                        ; preds = %200
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.46, i32 noundef 1165) #27
          to label %201 unwind label %202

201:                                              ; preds = %.noexc102
  unreachable

202:                                              ; preds = %.noexc102
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %7, align 8, !tbaa !18
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98: ; preds = %202
  call void @_ZdlPv(ptr noundef %204) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.body

207:                                              ; preds = %196
  %208 = getelementptr inbounds nuw i8, ptr %184, i64 16
  invoke void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %184, ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %.noexc105 unwind label %219

.noexc105:                                        ; preds = %207
  %209 = load i32, ptr %197, align 8, !tbaa !181
  %210 = and i32 %209, 4
  %.not.i97 = icmp eq i32 %210, 0
  br i1 %.not.i97, label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106, label %211

211:                                              ; preds = %.noexc105
  store i32 6, ptr %197, align 8, !tbaa !181
  br label %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106

_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106: ; preds = %211, %.noexc105, %.noexc101
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %23)
          to label %212 unwind label %219

212:                                              ; preds = %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

213:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %25, align 8, !tbaa !18
  %216 = icmp eq ptr %215, %50
  br i1 %216, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %213
  call void @_ZdlPv(ptr noundef %215) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %217 = load ptr, ptr %24, align 8, !tbaa !18
  %218 = icmp eq ptr %217, %26
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZdlPv(ptr noundef %217) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %221

219:                                              ; preds = %207, %200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i91, %176, %169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i69, %145, %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i47, %114, %107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i25, %83, %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i9, %_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_.exit106
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77, %219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i
  %eh.lpad-body = phi { ptr, i32 } [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i ], [ %79, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i12 ], [ %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i21 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i33 ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i43 ], [ %141, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i55 ], [ %158, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i65 ], [ %172, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i77 ], [ %189, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8.i87 ], [ %220, %219 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i99 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %23) #25
  br label %221

221:                                              ; preds = %.body, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %common.resume
}

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv12VideoCaptureD1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN8SettingsC2Ev(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(36) initializes((0, 36)) %0) unnamed_addr #9 align 2 {
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
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #10 comdat align 2 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare float @sqrtf(float noundef) local_unnamed_addr #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIdEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser10getByIndexEibNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !81
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !81
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !83

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !76
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !291)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !294)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !79, !alias.scope !294, !noalias !291
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !79, !alias.scope !291, !noalias !294
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !76, !alias.scope !294, !noalias !291
  store ptr %44, ptr %42, align 8, !tbaa !76, !alias.scope !291, !noalias !294
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !81, !alias.scope !294, !noalias !291
  store ptr %47, ptr %45, align 8, !tbaa !81, !alias.scope !291, !noalias !294
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !294, !noalias !291
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !297)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !300)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !79, !alias.scope !300, !noalias !297
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !79, !alias.scope !297, !noalias !300
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !76, !alias.scope !300, !noalias !297
  store ptr %54, ptr %52, align 8, !tbaa !76, !alias.scope !297, !noalias !300
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !81, !alias.scope !300, !noalias !297
  store ptr %57, ptr %55, align 8, !tbaa !81, !alias.scope !297, !noalias !300
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !300, !noalias !297
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !296

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !131
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !72
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !75
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %65
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i.i.i.i, label %.noexc26.thread, label %31

.noexc26.thread:                                  ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %29 = getelementptr inbounds nuw i8, ptr null, i64 %27
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, i8 0, i64 16, i1 false)
  store ptr %29, ptr %30, align 8, !tbaa !93
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = sdiv exact i64 %27, 12
  %33 = icmp ugt i64 %32, 768614336404564650
  br i1 %33, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !80

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %34 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %34, ptr %21, align 8, !tbaa !92
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !89
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 %27
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %36, ptr %37, align 8, !tbaa !93
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %34, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !95
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 12
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !97

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !89
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !305)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !92, !alias.scope !305, !noalias !302
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !92, !alias.scope !302, !noalias !305
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !89, !alias.scope !305, !noalias !302
  store ptr %44, ptr %42, align 8, !tbaa !89, !alias.scope !302, !noalias !305
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !93, !alias.scope !305, !noalias !302
  store ptr %47, ptr %45, align 8, !tbaa !93, !alias.scope !302, !noalias !305
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !305, !noalias !302
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !307

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !308)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !311)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !92, !alias.scope !311, !noalias !308
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !92, !alias.scope !308, !noalias !311
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !89, !alias.scope !311, !noalias !308
  store ptr %54, ptr %52, align 8, !tbaa !89, !alias.scope !308, !noalias !311
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !93, !alias.scope !311, !noalias !308
  store ptr %57, ptr %55, align 8, !tbaa !93, !alias.scope !308, !noalias !311
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !311, !noalias !308
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !307

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !129
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw [24 x i8], ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !88
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
  %68 = tail call ptr @__cxa_begin_catch(ptr %67) #25
  tail call void @_ZdlPv(ptr noundef nonnull %20) #26
  invoke void @__cxa_rethrow() #27
          to label %73 unwind label %63

69:                                               ; preds = %63
  resume { ptr, i32 } %64

70:                                               ; preds = %63
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  tail call void @__clang_call_terminate(ptr %72) #29
  unreachable

73:                                               ; preds = %65
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(96) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %29 = getelementptr inbounds nuw [96 x i8], ptr %20, i64 %16
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv7Point3_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
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
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #17

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_projectorcalibration.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
