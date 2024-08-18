; ModuleID = 'bench/opencv/original/3calibration.cpp.ll'
source_filename = "bench/opencv/original/3calibration.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::FileStorage" = type { ptr, i32, %"class.std::__cxx11::basic_string", %"struct.cv::Ptr" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::FileNode" = type { ptr, i64, i64 }
%"class.cv::FileNodeIterator" = type { ptr, i64, i64, i64, i64, i64 }
%"class.cv::Size_" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point_<float>>, std::allocator<std::vector<cv::Point_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::CommandLineParser" = type { ptr }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::MatExpr" = type { ptr, i32, %"class.cv::Mat", %"class.cv::Mat", %"class.cv::Mat", double, double, %"class.cv::Scalar_" }
%"class.cv::Scalar_" = type { %"class.cv::Vec" }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [4 x double] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point_<float>, std::allocator<cv::Point_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::Point_.32" = type { float, float }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<cv::Point3_<float>>, std::allocator<std::vector<cv::Point3_<float>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.24" = type { %"struct.std::_Vector_base.25" }
%"struct.std::_Vector_base.25" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Mat, std::allocator<cv::Mat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cv::TermCriteria" = type { i32, i32, double }
%"class.cv::Point3_" = type { float, float, float }
%"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value" = type { ptr, %"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" }
%"union.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value::_Storage" = type { %"class.std::vector.19" }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<cv::Point3_<float>, std::allocator<cv::Point3_<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN2cv7MatExprD2Ev = comdat any

$_ZNK2cv7MatExprcvNS_3MatEEv = comdat any

$_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_ = comdat any

$_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_ = comdat any

$_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [77 x i8] c"{help ||}{w||}{h||}{s|1|}{o|out_camera_data.yml|}{zt||}{a|1|}{p||}{@input||}\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"zt\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"@input\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"Invalid board width\0A\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"Invalid board height\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"Invalid board square width\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"Image View\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"cameraMatrix1\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"cameraMatrix2\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"cameraMatrix3\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"distCoeffs1\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"distCoeffs2\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"distCoeffs3\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"R12\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"T12\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"R13\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"T13\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"imageWidth\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"imageHeight\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"R1\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"R2\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"R3\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"P1\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"P2\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"P3\00", align 1
@.str.37 = private unnamed_addr constant [15 x i8] c"disparityRatio\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"Disparity ratio = %g\0A\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"view\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"%s %s %s\0A\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"rectified\00", align 1
@.str.42 = private unnamed_addr constant [744 x i8] c"\0AThis is a camera calibration sample that calibrates 3 horizontally placed cameras together.\0AUsage: %s\0A     -w=<board_width>         # the number of inner corners per one of board dimension\0A     -h=<board_height>        # the number of inner corners per another board dimension\0A     [-s=<squareSize>]       # square size in some user-defined units (1 by default)\0A     [-o=<out_camera_params>] # the output filename for intrinsic [and extrinsic] parameters\0A     [-zt]                    # assume zero tangential distortion\0A     [-a=<aspectRatio>]      # fix aspect ratio (fx/fy)\0A     [-p]                     # fix the principal point at the center\0A     [input_data]             # input data - text file with a list of the images of the board\0A\0A\00", align 1
@.str.43 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [39 x i8] c"Error: not enough views for camera %d\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"Error: camera %d was not calibrated\0A\00", align 1
@.str.47 = private unnamed_addr constant [47 x i8] c"Camera %d calibration reprojection error = %g\0A\00", align 1
@.str.48 = private unnamed_addr constant [53 x i8] c"Error: not enough shared views for cameras 1 and %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [49 x i8] c"Pair (1,%d) calibration reprojection error = %g\0A\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.53 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_3calibration.cpp, ptr null }]
@str = private unnamed_addr constant [24 x i8] c"Running calibration ...\00", align 1
@str.1 = private unnamed_addr constant [111 x i8] c"Error: the input image list is not specified, or can not be read, or the number of files is not divisible by 3\00", align 1
@str.2 = private unnamed_addr constant [21 x i8] c"Invalid aspect ratio\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define hidden noundef range(i32 -1, 1) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Range", align 8
  %4 = alloca %"class.cv::Range", align 4
  %5 = alloca %"class.cv::FileStorage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.cv::FileNode", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = alloca %"class.cv::FileNodeIterator", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.cv::FileNode", align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %"class.cv::Size_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca [3 x %"class.std::vector"], align 16
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca %"class.cv::CommandLineParser", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::allocator", align 1
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::allocator", align 1
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::Mat", align 8
  %49 = alloca [3 x %"class.cv::Mat"], align 16
  %50 = alloca [3 x %"class.cv::Mat"], align 16
  %51 = alloca [3 x %"class.cv::Mat"], align 16
  %52 = alloca [3 x %"class.cv::Mat"], align 16
  %53 = alloca %"class.cv::Mat", align 8
  %54 = alloca %"class.cv::Mat", align 8
  %55 = alloca %"class.cv::MatExpr", align 8
  %56 = alloca %"class.cv::MatExpr", align 8
  %57 = alloca %"class.cv::Mat", align 8
  %58 = alloca %"class.cv::MatExpr", align 8
  %59 = alloca %"class.cv::Mat", align 8
  %60 = alloca %"class.cv::MatExpr", align 8
  %61 = alloca %"class.cv::FileStorage", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::allocator", align 1
  %64 = alloca %"class.cv::Mat", align 8
  %65 = alloca %"class.std::vector.8", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_OutputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_OutputArray", align 8
  %70 = alloca %"class.cv::_InputOutputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::Mat", align 8
  %73 = alloca %"class.std::vector", align 8
  %74 = alloca %"class.std::vector", align 8
  %75 = alloca %"class.std::vector", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.cv::Mat", align 8
  %78 = alloca double, align 8
  %79 = alloca %"class.cv::_InputArray", align 8
  %80 = alloca %"class.cv::_InputArray", align 8
  %81 = alloca %"class.cv::_InputArray", align 8
  %82 = alloca %"class.cv::_InputArray", align 8
  %83 = alloca %"class.cv::_InputArray", align 8
  %84 = alloca %"class.cv::_InputArray", align 8
  %85 = alloca %"class.cv::_InputArray", align 8
  %86 = alloca %"class.cv::_InputArray", align 8
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::_OutputArray", align 8
  %94 = alloca %"class.cv::_OutputArray", align 8
  %95 = alloca %"class.cv::_OutputArray", align 8
  %96 = alloca %"class.cv::_OutputArray", align 8
  %97 = alloca %"class.cv::_OutputArray", align 8
  %98 = alloca [3 x %"class.cv::Mat"], align 16
  %99 = alloca [3 x %"class.cv::Mat"], align 16
  %100 = alloca %"class.cv::_InputArray", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_InputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_OutputArray", align 8
  %105 = alloca %"class.cv::_OutputArray", align 8
  %106 = alloca %"class.cv::Mat", align 8
  %107 = alloca %"class.cv::Mat", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::allocator", align 1
  %110 = alloca %"class.cv::Scalar_", align 8
  %111 = alloca %"class.cv::Scalar_", align 8
  %112 = alloca %"class.cv::Mat", align 8
  %113 = alloca %"class.cv::Mat", align 8
  %114 = alloca %"class.cv::_InputArray", align 8
  %115 = alloca %"class.cv::_OutputArray", align 8
  %116 = alloca %"class.cv::_InputArray", align 8
  %117 = alloca %"class.cv::_InputArray", align 8
  %118 = alloca %"class.cv::Scalar_", align 8
  %119 = alloca %"class.cv::_InputArray", align 8
  %120 = alloca %"class.cv::_OutputArray", align 8
  %121 = alloca %"class.cv::_InputOutputArray", align 8
  %122 = alloca %"class.cv::Scalar_", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::allocator", align 1
  %125 = alloca %"class.cv::_InputArray", align 8
  store i32 0, ptr %16, align 8
  %126 = getelementptr inbounds i8, ptr %16, i64 4
  store i32 0, ptr %126, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %127 unwind label %136

127:                                              ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %20, i8 0, i64 72, i1 false)
  %128 = getelementptr inbounds i8, ptr %20, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %129 unwind label %138

129:                                              ; preds = %127
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %130 unwind label %140

130:                                              ; preds = %129
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %131 unwind label %143

131:                                              ; preds = %130
  %132 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %133 unwind label %145

133:                                              ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br i1 %132, label %134, label %150

134:                                              ; preds = %133
  %.val = load ptr, ptr %1, align 8
  %135 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val)
  br label %868

136:                                              ; preds = %2
  %137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #20
  br label %893

138:                                              ; preds = %127
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %142

140:                                              ; preds = %129
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #20
  br label %142

142:                                              ; preds = %140, %138
  %.pn = phi { ptr, i32 } [ %141, %140 ], [ %139, %138 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #20
  br label %875

143:                                              ; preds = %130
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %147

145:                                              ; preds = %131
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #20
  br label %147

147:                                              ; preds = %145, %143
  %.pn171 = phi { ptr, i32 } [ %146, %145 ], [ %144, %143 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #20
  br label %.body290

148:                                              ; preds = %217, %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit289
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body290

150:                                              ; preds = %133
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %151 unwind label %166

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15)
  store i32 0, ptr %15, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %15)
          to label %152 unwind label %168

152:                                              ; preds = %151
  %153 = load i32, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %154 unwind label %171

154:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14)
  store i32 0, ptr %14, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %29, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %155 unwind label %173

155:                                              ; preds = %154
  %156 = load i32, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %157 unwind label %176

157:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13)
  store float 0.000000e+00, ptr %13, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %31, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %13)
          to label %158 unwind label %178

158:                                              ; preds = %157
  %159 = load float, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %160 unwind label %181

160:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  store float 0.000000e+00, ptr %12, align 4
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %33, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %161 unwind label %183

161:                                              ; preds = %160
  %162 = load float, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %163 unwind label %186

163:                                              ; preds = %161
  %164 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %35)
          to label %165 unwind label %188

165:                                              ; preds = %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  %spec.select = select i1 %164, i32 2, i32 0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %191 unwind label %195

166:                                              ; preds = %150
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %170

168:                                              ; preds = %151
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #20
  br label %170

170:                                              ; preds = %168, %166
  %.pn173 = phi { ptr, i32 } [ %169, %168 ], [ %167, %166 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #20
  br label %.body290

171:                                              ; preds = %152
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %175

173:                                              ; preds = %154
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #20
  br label %175

175:                                              ; preds = %173, %171
  %.pn175 = phi { ptr, i32 } [ %174, %173 ], [ %172, %171 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %30) #20
  br label %.body290

176:                                              ; preds = %155
  %177 = landingpad { ptr, i32 }
          cleanup
  br label %180

178:                                              ; preds = %157
  %179 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #20
  br label %180

180:                                              ; preds = %178, %176
  %.pn177 = phi { ptr, i32 } [ %179, %178 ], [ %177, %176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #20
  br label %.body290

181:                                              ; preds = %158
  %182 = landingpad { ptr, i32 }
          cleanup
  br label %185

183:                                              ; preds = %160
  %184 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #20
  br label %185

185:                                              ; preds = %183, %181
  %.pn179 = phi { ptr, i32 } [ %184, %183 ], [ %182, %181 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #20
  br label %.body290

186:                                              ; preds = %161
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %190

188:                                              ; preds = %163
  %189 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #20
  br label %190

190:                                              ; preds = %188, %186
  %.pn181 = phi { ptr, i32 } [ %189, %188 ], [ %187, %186 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #20
  br label %.body290

191:                                              ; preds = %165
  %192 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %193 unwind label %197

193:                                              ; preds = %191
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  %194 = or disjoint i32 %spec.select, 8
  %spec.select282 = select i1 %192, i32 %194, i32 %spec.select
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %40)
          to label %200 unwind label %204

195:                                              ; preds = %165
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %199

197:                                              ; preds = %191
  %198 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #20
  br label %199

199:                                              ; preds = %197, %195
  %.pn183 = phi { ptr, i32 } [ %198, %197 ], [ %196, %195 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #20
  br label %.body290

200:                                              ; preds = %193
  %201 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %202 unwind label %206

202:                                              ; preds = %200
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  %203 = or disjoint i32 %spec.select282, 4
  %spec.select283 = select i1 %201, i32 %203, i32 %spec.select282
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %43)
          to label %209 unwind label %219

204:                                              ; preds = %193
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %200
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #20
  br label %208

208:                                              ; preds = %206, %204
  %.pn185 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %40) #20
  br label %.body290

209:                                              ; preds = %202
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %42, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %41)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %.body

.body:                                            ; preds = %209
  %210 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  br label %221

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %209
  %211 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %212 unwind label %222

212:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(32) %45, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull %44)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit289 unwind label %.body287

.body287:                                         ; preds = %212
  %213 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  br label %224

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit289: ; preds = %212
  %214 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  %215 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %216 unwind label %148

216:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit289
  br i1 %215, label %225, label %217

217:                                              ; preds = %216
  %.val284 = load ptr, ptr %1, align 8
  %218 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val284)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %868 unwind label %148

219:                                              ; preds = %202
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %221

221:                                              ; preds = %.body, %219
  %.pn187 = phi { ptr, i32 } [ %210, %.body ], [ %220, %219 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %43) #20
  br label %.body290

222:                                              ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %223 = landingpad { ptr, i32 }
          cleanup
  br label %224

224:                                              ; preds = %.body287, %222
  %.pn189 = phi { ptr, i32 } [ %213, %.body287 ], [ %223, %222 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #20
  br label %.body290

225:                                              ; preds = %216
  %226 = icmp slt i32 %153, 1
  br i1 %226, label %227, label %230

227:                                              ; preds = %225
  %228 = load ptr, ptr @stderr, align 8
  %229 = call i64 @fwrite(ptr nonnull @.str.11, i64 20, i64 1, ptr %228) #21
  br label %868

230:                                              ; preds = %225
  %231 = icmp slt i32 %156, 1
  br i1 %231, label %232, label %235

232:                                              ; preds = %230
  %233 = load ptr, ptr @stderr, align 8
  %234 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %233) #21
  br label %868

235:                                              ; preds = %230
  %236 = fcmp ugt float %159, 0.000000e+00
  br i1 %236, label %240, label %237

237:                                              ; preds = %235
  %238 = load ptr, ptr @stderr, align 8
  %239 = call i64 @fwrite(ptr nonnull @.str.13, i64 27, i64 1, ptr %238) #21
  br label %868

240:                                              ; preds = %235
  %241 = fcmp ugt float %162, 0.000000e+00
  br i1 %241, label %243, label %242

242:                                              ; preds = %240
  %puts277 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %868

243:                                              ; preds = %240
  %244 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br i1 %244, label %286, label %245

245:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %246 = getelementptr inbounds i8, ptr %21, i64 8
  %247 = load ptr, ptr %246, align 8
  %248 = load ptr, ptr %21, align 8
  %.not.i.i.i = icmp eq ptr %247, %248
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %245, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %249, %.lr.ph.i.i.i.i.i.i ], [ %248, %245 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #20
  %249 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %249, %247
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  store ptr %248, ptr %246, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %245
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %250 unwind label %253

250:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  %251 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %252 unwind label %.loopexit.split-lp.i

252:                                              ; preds = %250
  br i1 %251, label %255, label %.thread

253:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %254 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20
  br label %.body290

.loopexit.i:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %266, %265, %262
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %276

.loopexit.split-lp.i:                             ; preds = %260, %259, %256, %255, %250
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %276

255:                                              ; preds = %252
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %7, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %256 unwind label %.loopexit.split-lp.i

256:                                              ; preds = %255
  %257 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %258 unwind label %.loopexit.split-lp.i

258:                                              ; preds = %256
  %.not.i = icmp eq i32 %257, 4
  br i1 %.not.i, label %259, label %.thread

259:                                              ; preds = %258
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %260 unwind label %.loopexit.split-lp.i

260:                                              ; preds = %259
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %260
  %261 = getelementptr inbounds i8, ptr %21, i64 16
  br label %262

262:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i, %.preheader.i
  %263 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %264 unwind label %.loopexit.i

264:                                              ; preds = %262
  br i1 %263, label %265, label %277

265:                                              ; preds = %264
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %11, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %266 unwind label %.loopexit.i

266:                                              ; preds = %265
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %.loopexit.i

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %266
  %267 = load ptr, ptr %246, align 8
  %268 = load ptr, ptr %261, align 8
  %.not.i.i10.i = icmp eq ptr %267, %268
  br i1 %.not.i.i10.i, label %272, label %269

269:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %267, ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %270 = load ptr, ptr %246, align 8
  %271 = getelementptr inbounds i8, ptr %270, i64 32
  store ptr %271, ptr %246, align 8
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i

272:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %21, ptr %267, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %274

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %272, %269
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  %273 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %262 unwind label %.loopexit.i, !llvm.loop !7

274:                                              ; preds = %272
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #20
  br label %276

276:                                              ; preds = %274, %.loopexit.split-lp.i, %.loopexit.i
  %.pn.i = phi { ptr, i32 } [ %275, %274 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  br label %.body290

.thread:                                          ; preds = %252, %258
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %286

277:                                              ; preds = %264
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #20
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %278 = load ptr, ptr %246, align 8
  %279 = load ptr, ptr %21, align 8
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 5
  %284 = icmp ne ptr %278, %279
  %285 = urem i64 %283, 3
  %.not = icmp eq i64 %285, 0
  %or.cond = and i1 %284, %.not
  br i1 %or.cond, label %287, label %286

286:                                              ; preds = %.thread, %277, %243
  %puts276 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %868

287:                                              ; preds = %277
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %288

288:                                              ; preds = %288, %287
  %.idx191 = phi i64 [ 0, %287 ], [ %.add192, %288 ]
  %.ptr193 = getelementptr inbounds i8, ptr %49, i64 %.idx191
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr193) #20
  %.add192 = add nuw nsw i64 %.idx191, 96
  %289 = icmp eq i64 %.add192, 288
  br i1 %289, label %290, label %288

290:                                              ; preds = %288
  %291 = getelementptr inbounds i8, ptr %49, i64 288
  br label %292

292:                                              ; preds = %292, %290
  %.idx195 = phi i64 [ 0, %290 ], [ %.add196, %292 ]
  %.ptr197 = getelementptr inbounds i8, ptr %50, i64 %.idx195
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr197) #20
  %.add196 = add nuw nsw i64 %.idx195, 96
  %293 = icmp eq i64 %.add196, 288
  br i1 %293, label %294, label %292

294:                                              ; preds = %292
  %295 = getelementptr inbounds i8, ptr %50, i64 288
  br label %296

296:                                              ; preds = %296, %294
  %.idx199 = phi i64 [ 0, %294 ], [ %.add200, %296 ]
  %.ptr201 = getelementptr inbounds i8, ptr %51, i64 %.idx199
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr201) #20
  %.add200 = add nuw nsw i64 %.idx199, 96
  %297 = icmp eq i64 %.add200, 288
  br i1 %297, label %298, label %296

298:                                              ; preds = %296
  %299 = getelementptr inbounds i8, ptr %51, i64 288
  br label %300

300:                                              ; preds = %300, %298
  %.idx203 = phi i64 [ 0, %298 ], [ %.add204, %300 ]
  %.ptr205 = getelementptr inbounds i8, ptr %52, i64 %.idx203
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr205) #20
  %.add204 = add nuw nsw i64 %.idx203, 96
  %301 = icmp eq i64 %.add204, 288
  br i1 %301, label %302, label %300

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %52, i64 288
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  %304 = getelementptr inbounds i8, ptr %55, i64 208
  %305 = getelementptr inbounds i8, ptr %55, i64 112
  %306 = getelementptr inbounds i8, ptr %55, i64 16
  %307 = fpext float %162 to double
  %308 = getelementptr inbounds i8, ptr %56, i64 208
  %309 = getelementptr inbounds i8, ptr %56, i64 112
  %310 = getelementptr inbounds i8, ptr %56, i64 16
  br label %311

311:                                              ; preds = %302, %_ZN2cv3MataSERKNS_7MatExprE.exit292
  %indvars.iv = phi i64 [ 0, %302 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit292 ]
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %55, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %.loopexit350

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %311
  %312 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %49, i64 0, i64 %indvars.iv
  %313 = load ptr, ptr %55, align 8
  %314 = load ptr, ptr %313, align 8
  %315 = getelementptr inbounds i8, ptr %314, i64 24
  %316 = load ptr, ptr %315, align 8
  invoke void %316(ptr noundef nonnull align 8 dereferenceable(8) %313, ptr noundef nonnull align 8 dereferenceable(352) %55, ptr noundef nonnull align 8 dereferenceable(96) %312, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %330

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %304) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %305) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %306) #20
  %317 = getelementptr inbounds i8, ptr %312, i64 16
  %318 = load ptr, ptr %317, align 16
  %319 = getelementptr inbounds i8, ptr %312, i64 72
  store double %307, ptr %318, align 8
  %320 = load ptr, ptr %317, align 16
  %321 = load ptr, ptr %319, align 8
  %322 = load i64, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  store double 1.000000e+00, ptr %324, align 8
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %56, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %.loopexit350

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %325 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %50, i64 0, i64 %indvars.iv
  %326 = load ptr, ptr %56, align 8
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 24
  %329 = load ptr, ptr %328, align 8
  invoke void %329(ptr noundef nonnull align 8 dereferenceable(8) %326, ptr noundef nonnull align 8 dereferenceable(352) %56, ptr noundef nonnull align 8 dereferenceable(96) %325, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit292 unwind label %332

_ZN2cv3MataSERKNS_7MatExprE.exit292:              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %308) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %309) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %310) #20
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %334, label %311, !llvm.loop !8

.loopexit350:                                     ; preds = %311, %_ZN2cv3MataSERKNS_7MatExprE.exit
  %lpad.loopexit352 = landingpad { ptr, i32 }
          cleanup
  br label %839

.loopexit.split-lp351:                            ; preds = %334
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %839

330:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %331 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %55) #20
  br label %839

332:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %333 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %56) #20
  br label %839

334:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit292
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %58, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit293 unwind label %.loopexit.split-lp351

_ZN2cv4Mat_IdE3eyeEii.exit293:                    ; preds = %334
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %57, ptr noundef nonnull align 8 dereferenceable(352) %58)
          to label %335 unwind label %403

335:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit293
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %60, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit294 unwind label %405

_ZN2cv4Mat_IdE5zerosEii.exit294:                  ; preds = %335
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %59, ptr noundef nonnull align 8 dereferenceable(352) %60)
          to label %336 unwind label %407

336:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit294
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %337 unwind label %409

337:                                              ; preds = %336
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %63)
          to label %338 unwind label %411

338:                                              ; preds = %337
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %62, i32 noundef 0)
          to label %339 unwind label %413

339:                                              ; preds = %338
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %377

.preheader346:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %.promoted365 = load i64, ptr %16, align 8
  %340 = load ptr, ptr %246, align 8
  %341 = load ptr, ptr %21, align 8
  %342 = ptrtoint ptr %340 to i64
  %343 = ptrtoint ptr %341 to i64
  %344 = sub i64 %342, %343
  %345 = ashr exact i64 %344, 5
  %346 = udiv i64 %345, 3
  %347 = trunc i64 %346 to i32
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.preheader341.lr.ph, label %._crit_edge

.preheader341.lr.ph:                              ; preds = %.preheader346
  %349 = getelementptr inbounds i8, ptr %47, i64 64
  %350 = getelementptr inbounds i8, ptr %66, i64 16
  %351 = getelementptr inbounds i8, ptr %66, i64 20
  %352 = getelementptr inbounds i8, ptr %66, i64 8
  %353 = getelementptr inbounds i8, ptr %67, i64 8
  %354 = getelementptr inbounds i8, ptr %67, i64 16
  %355 = getelementptr inbounds i8, ptr %68, i64 16
  %356 = getelementptr inbounds i8, ptr %68, i64 20
  %357 = getelementptr inbounds i8, ptr %68, i64 8
  %.sroa.6.0.insert.ext322 = zext nneg i32 %156 to i64
  %.sroa.6.0.insert.shift323 = shl nuw nsw i64 %.sroa.6.0.insert.ext322, 32
  %.sroa.0311.0.insert.ext315 = zext nneg i32 %153 to i64
  %.sroa.0311.0.insert.insert317 = or disjoint i64 %.sroa.6.0.insert.shift323, %.sroa.0311.0.insert.ext315
  %358 = getelementptr inbounds i8, ptr %69, i64 8
  %359 = getelementptr inbounds i8, ptr %69, i64 16
  %360 = getelementptr inbounds i8, ptr %70, i64 8
  %361 = getelementptr inbounds i8, ptr %70, i64 16
  %362 = getelementptr inbounds i8, ptr %72, i64 4
  %363 = getelementptr inbounds i8, ptr %72, i64 8
  %364 = getelementptr inbounds i8, ptr %65, i64 8
  %365 = getelementptr inbounds i8, ptr %72, i64 12
  %366 = getelementptr inbounds i8, ptr %72, i64 16
  %367 = getelementptr inbounds i8, ptr %72, i64 64
  %368 = getelementptr inbounds i8, ptr %72, i64 72
  %369 = getelementptr inbounds i8, ptr %72, i64 80
  %370 = getelementptr inbounds i8, ptr %72, i64 88
  %371 = getelementptr inbounds i8, ptr %72, i64 40
  %372 = getelementptr inbounds i8, ptr %72, i64 32
  %373 = getelementptr inbounds i8, ptr %72, i64 24
  %374 = getelementptr inbounds i8, ptr %71, i64 16
  %375 = getelementptr inbounds i8, ptr %71, i64 20
  %376 = getelementptr inbounds i8, ptr %71, i64 8
  br label %.preheader341

377:                                              ; preds = %339, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %indvars.iv393 = phi i64 [ 0, %339 ], [ %indvars.iv.next394, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %378 = getelementptr inbounds [3 x %"class.std::vector"], ptr %20, i64 0, i64 %indvars.iv393
  %379 = load ptr, ptr %246, align 8
  %380 = load ptr, ptr %21, align 8
  %381 = ptrtoint ptr %379 to i64
  %382 = ptrtoint ptr %380 to i64
  %383 = sub i64 %381, %382
  %384 = ashr exact i64 %383, 5
  %385 = udiv i64 %384, 3
  %386 = getelementptr inbounds i8, ptr %378, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load ptr, ptr %378, align 8
  %389 = ptrtoint ptr %387 to i64
  %390 = ptrtoint ptr %388 to i64
  %391 = sub i64 %389, %390
  %392 = sdiv exact i64 %391, 24
  %393 = icmp ult i64 %392, %385
  br i1 %393, label %394, label %396

394:                                              ; preds = %377
  %395 = sub nuw nsw i64 %385, %392
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %378, i64 noundef %395)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit.split-lp343.loopexit

396:                                              ; preds = %377
  %397 = icmp ugt i64 %392, %385
  br i1 %397, label %398, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

398:                                              ; preds = %396
  %399 = getelementptr inbounds %"class.std::vector.8", ptr %388, i64 %385
  %.not.i.i = icmp eq ptr %387, %399
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %398, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %402, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %399, %398 ]
  %400 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %401

401:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %400) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %401, %.lr.ph.i.i.i.i.i
  %402 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %402, %387
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %399, ptr %386, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %398, %396, %394
  %indvars.iv.next394 = add nuw nsw i64 %indvars.iv393, 1
  %exitcond396.not = icmp eq i64 %indvars.iv.next394, 3
  br i1 %exitcond396.not, label %.preheader346, label %377, !llvm.loop !10

403:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit293
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %58) #20
  br label %839

405:                                              ; preds = %335
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %838

407:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit294
  %408 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %60) #20
  br label %838

409:                                              ; preds = %336
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %837

411:                                              ; preds = %337
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %415

413:                                              ; preds = %338
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #20
  br label %415

415:                                              ; preds = %413, %411
  %.pn207 = phi { ptr, i32 } [ %414, %413 ], [ %412, %411 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %63) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

.loopexit342:                                     ; preds = %417, %430
  %lpad.loopexit344 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i357363, ptr %16, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

.loopexit.split-lp343.loopexit:                   ; preds = %394
  %lpad.loopexit347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

.loopexit.split-lp343.loopexit.split-lp:          ; preds = %557, %555, %553, %551, %549, %547, %545, %543, %541, %539, %537, %535, %533, %531, %529, %527, %525, %523, %521, %519, %517, %515, %513, %511, %._crit_edge
  %lpad.loopexit.split-lp348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

.preheader341:                                    ; preds = %.preheader341.lr.ph, %489
  %indvars.iv401 = phi i64 [ 0, %.preheader341.lr.ph ], [ %indvars.iv.next402, %489 ]
  %.sroa.0.0.insert.insert.i357.lcssa366373 = phi i64 [ %.promoted365, %.preheader341.lr.ph ], [ %.sroa.0.0.insert.insert.i356, %489 ]
  %416 = mul nuw nsw i64 %indvars.iv401, 3
  br label %417

417:                                              ; preds = %.preheader341, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv397 = phi i64 [ 0, %.preheader341 ], [ %indvars.iv.next398, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %.sroa.0.0.insert.insert.i357363 = phi i64 [ %.sroa.0.0.insert.insert.i357.lcssa366373, %.preheader341 ], [ %.sroa.0.0.insert.insert.i356, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ]
  %418 = icmp eq i64 %indvars.iv397, 0
  %419 = icmp ne i64 %indvars.iv397, 1
  %420 = zext i1 %419 to i64
  %421 = select i1 %418, i64 2, i64 %420
  %422 = add nuw nsw i64 %indvars.iv397, %416
  %423 = load ptr, ptr %21, align 8
  %424 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %423, i64 %422
  %425 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %424) #20
  %puts260 = call i32 @puts(ptr nonnull dereferenceable(1) %425)
  %426 = load ptr, ptr %21, align 8
  %427 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %426, i64 %422
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %64, ptr noundef nonnull align 8 dereferenceable(32) %427, i32 noundef 1)
          to label %428 unwind label %.loopexit342

428:                                              ; preds = %417
  %429 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %430 unwind label %474

430:                                              ; preds = %428
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  %431 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %432 unwind label %.loopexit342

432:                                              ; preds = %430
  br i1 %431, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %433

433:                                              ; preds = %432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %434 = load ptr, ptr %349, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 4
  %436 = load i32, ptr %435, align 4
  %437 = load i32, ptr %434, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %437 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %436 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  store i32 0, ptr %350, align 8
  store i32 0, ptr %351, align 4
  store i32 16842752, ptr %66, align 8
  store ptr %47, ptr %352, align 8
  store i64 0, ptr %354, align 8
  store i32 33619968, ptr %67, align 8
  store ptr %48, ptr %353, align 8
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, i32 noundef 6, i32 noundef 0)
          to label %438 unwind label %478

438:                                              ; preds = %433
  store i32 0, ptr %355, align 8
  store i32 0, ptr %356, align 4
  store i32 16842752, ptr %68, align 8
  store ptr %47, ptr %357, align 8
  store i64 0, ptr %359, align 8
  store i32 -2113732595, ptr %69, align 8
  store ptr %65, ptr %358, align 8
  %439 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %68, i64 %.sroa.0311.0.insert.insert317, ptr noundef nonnull align 8 dereferenceable(24) %69, i32 noundef 1)
          to label %440 unwind label %480

440:                                              ; preds = %438
  store i64 0, ptr %361, align 8
  store i32 50397184, ptr %70, align 8
  store ptr %47, ptr %360, align 8
  store i32 1124024333, ptr %72, align 8
  store i32 2, ptr %362, align 4
  %441 = load ptr, ptr %364, align 8
  %442 = load ptr, ptr %65, align 8
  %443 = ptrtoint ptr %441 to i64
  %444 = ptrtoint ptr %442 to i64
  %445 = sub i64 %443, %444
  %446 = lshr exact i64 %445, 3
  %447 = trunc i64 %446 to i32
  store i32 %447, ptr %363, align 8
  store i32 1, ptr %365, align 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %366, i8 0, i64 48, i1 false)
  store ptr %363, ptr %367, align 8
  store ptr %369, ptr %368, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %369, i8 0, i64 16, i1 false)
  %448 = icmp eq ptr %442, %441
  br i1 %448, label %453, label %449

449:                                              ; preds = %440
  store i64 8, ptr %370, align 8
  store i64 8, ptr %369, align 8
  store ptr %442, ptr %366, align 8
  store ptr %442, ptr %373, align 8
  %sext.i = shl i64 %445, 29
  %450 = ashr exact i64 %sext.i, 29
  %451 = and i64 %450, -8
  %452 = getelementptr inbounds i8, ptr %442, i64 %451
  store ptr %452, ptr %372, align 8
  store ptr %452, ptr %371, align 8
  br label %453

453:                                              ; preds = %440, %449
  store i32 0, ptr %374, align 8
  store i32 0, ptr %375, align 4
  store i32 16842752, ptr %71, align 8
  store ptr %72, ptr %376, align 8
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %70, i64 %.sroa.0311.0.insert.insert317, ptr noundef nonnull align 8 dereferenceable(24) %71, i1 noundef zeroext %439)
          to label %454 unwind label %482

454:                                              ; preds = %453
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  %.pre418 = load ptr, ptr %65, align 8
  br i1 %439, label %455, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

455:                                              ; preds = %454
  %456 = getelementptr inbounds [3 x %"class.std::vector"], ptr %20, i64 0, i64 %421
  %457 = load ptr, ptr %456, align 8
  %458 = getelementptr inbounds %"class.std::vector.8", ptr %457, i64 %indvars.iv401
  %459 = load ptr, ptr %364, align 8
  %460 = ptrtoint ptr %459 to i64
  %461 = ptrtoint ptr %.pre418 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %458, i64 noundef %463)
          to label %464 unwind label %476

464:                                              ; preds = %455
  %465 = load ptr, ptr %65, align 8
  %466 = load ptr, ptr %364, align 8
  %.not.i.i.i.i.i295 = icmp eq ptr %466, %465
  br i1 %.not.i.i.i.i.i295, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %467

467:                                              ; preds = %464
  %468 = ptrtoint ptr %466 to i64
  %469 = ptrtoint ptr %465 to i64
  %470 = sub i64 %468, %469
  %471 = load ptr, ptr %456, align 8
  %472 = getelementptr inbounds %"class.std::vector.8", ptr %471, i64 %indvars.iv401
  %473 = load ptr, ptr %472, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %473, ptr align 4 %465, i64 %470, i1 false)
  %.pre = load ptr, ptr %65, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

474:                                              ; preds = %428
  %475 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i357363, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %64) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

476:                                              ; preds = %455
  %477 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  br label %486

478:                                              ; preds = %433
  %479 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  br label %486

480:                                              ; preds = %438
  %481 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  br label %486

482:                                              ; preds = %453
  %483 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %72) #20
  br label %486

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %467, %464, %454
  %484 = phi ptr [ %.pre, %467 ], [ %465, %464 ], [ %.pre418, %454 ]
  %.not.i.i.i296 = icmp eq ptr %484, null
  br i1 %.not.i.i.i296, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %485

485:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @_ZdlPv(ptr noundef nonnull %484) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

486:                                              ; preds = %482, %480, %478, %476
  %.pn268 = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %481, %480 ], [ %483, %482 ]
  %487 = load ptr, ptr %65, align 8
  %.not.i.i.i297 = icmp eq ptr %487, null
  br i1 %.not.i.i.i297, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298, label %488

488:                                              ; preds = %486
  call void @_ZdlPv(ptr noundef nonnull %487) #22
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %485, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %432
  %.sroa.0.0.insert.insert.i356 = phi i64 [ %.sroa.0.0.insert.insert.i, %485 ], [ %.sroa.0.0.insert.insert.i, %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit ], [ %.sroa.0.0.insert.insert.i357363, %432 ]
  %indvars.iv.next398 = add nuw nsw i64 %indvars.iv397, 1
  %exitcond400.not = icmp eq i64 %indvars.iv.next398, 3
  br i1 %exitcond400.not, label %489, label %417, !llvm.loop !11

489:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit
  %indvars.iv.next402 = add nuw nsw i64 %indvars.iv401, 1
  %490 = load ptr, ptr %246, align 8
  %491 = load ptr, ptr %21, align 8
  %492 = ptrtoint ptr %490 to i64
  %493 = ptrtoint ptr %491 to i64
  %494 = sub i64 %492, %493
  %495 = ashr exact i64 %494, 5
  %496 = udiv i64 %495, 3
  %sext = shl i64 %496, 32
  %497 = ashr exact i64 %sext, 32
  %498 = icmp slt i64 %indvars.iv.next402, %497
  br i1 %498, label %.preheader341, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %489, %.preheader346
  %.sroa.015.0.copyload = phi i64 [ %.promoted365, %.preheader346 ], [ %.sroa.0.0.insert.insert.i356, %489 ]
  store i64 %.sroa.015.0.copyload, ptr %16, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %73, ptr noundef nonnull align 8 dereferenceable(24) %20)
          to label %499 unwind label %.loopexit.split-lp343.loopexit.split-lp

499:                                              ; preds = %._crit_edge
  %500 = getelementptr inbounds i8, ptr %20, i64 24
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %500)
          to label %501 unwind label %682

501:                                              ; preds = %499
  %502 = getelementptr inbounds i8, ptr %20, i64 48
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %502)
          to label %503 unwind label %684

503:                                              ; preds = %501
  %.sroa.6.0.insert.ext = zext nneg i32 %156 to i64
  %.sroa.6.0.insert.shift = shl nuw nsw i64 %.sroa.6.0.insert.ext, 32
  %.sroa.0311.0.insert.ext = zext nneg i32 %153 to i64
  %.sroa.0311.0.insert.insert = or disjoint i64 %.sroa.6.0.insert.shift, %.sroa.0311.0.insert.ext
  %504 = or disjoint i32 %spec.select283, 6144
  %505 = getelementptr inbounds i8, ptr %49, i64 96
  %506 = getelementptr inbounds i8, ptr %50, i64 96
  %507 = getelementptr inbounds i8, ptr %49, i64 192
  %508 = getelementptr inbounds i8, ptr %50, i64 192
  invoke fastcc void @_ZL15run3CalibrationSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EES6_S6_NS0_5Size_IiEES8_ffiRNS0_3MatESA_SA_SA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull %73, ptr noundef nonnull %74, ptr noundef nonnull %75, i64 %.sroa.015.0.copyload, i64 %.sroa.0311.0.insert.insert, float noundef %159, float noundef %162, i32 noundef %504, ptr noundef nonnull align 8 dereferenceable(96) %49, ptr noundef nonnull align 8 dereferenceable(96) %50, ptr noundef nonnull align 8 dereferenceable(96) %505, ptr noundef nonnull align 8 dereferenceable(96) %506, ptr noundef nonnull align 8 dereferenceable(96) %507, ptr noundef nonnull align 8 dereferenceable(96) %508, ptr noundef nonnull align 8 dereferenceable(96) %53, ptr noundef nonnull align 8 dereferenceable(96) %54, ptr noundef nonnull align 8 dereferenceable(96) %57, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %509 unwind label %686

509:                                              ; preds = %503
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %510 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %511 unwind label %690

511:                                              ; preds = %509
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  %512 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.19)
          to label %513 unwind label %.loopexit.split-lp343.loopexit.split-lp

513:                                              ; preds = %511
  %514 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %512, ptr noundef nonnull align 8 dereferenceable(96) %49)
          to label %515 unwind label %.loopexit.split-lp343.loopexit.split-lp

515:                                              ; preds = %513
  %516 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.20)
          to label %517 unwind label %.loopexit.split-lp343.loopexit.split-lp

517:                                              ; preds = %515
  %518 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %516, ptr noundef nonnull align 8 dereferenceable(96) %505)
          to label %519 unwind label %.loopexit.split-lp343.loopexit.split-lp

519:                                              ; preds = %517
  %520 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.21)
          to label %521 unwind label %.loopexit.split-lp343.loopexit.split-lp

521:                                              ; preds = %519
  %522 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %520, ptr noundef nonnull align 8 dereferenceable(96) %507)
          to label %523 unwind label %.loopexit.split-lp343.loopexit.split-lp

523:                                              ; preds = %521
  %524 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.22)
          to label %525 unwind label %.loopexit.split-lp343.loopexit.split-lp

525:                                              ; preds = %523
  %526 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %524, ptr noundef nonnull align 8 dereferenceable(96) %50)
          to label %527 unwind label %.loopexit.split-lp343.loopexit.split-lp

527:                                              ; preds = %525
  %528 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.23)
          to label %529 unwind label %.loopexit.split-lp343.loopexit.split-lp

529:                                              ; preds = %527
  %530 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %528, ptr noundef nonnull align 8 dereferenceable(96) %506)
          to label %531 unwind label %.loopexit.split-lp343.loopexit.split-lp

531:                                              ; preds = %529
  %532 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.24)
          to label %533 unwind label %.loopexit.split-lp343.loopexit.split-lp

533:                                              ; preds = %531
  %534 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %532, ptr noundef nonnull align 8 dereferenceable(96) %508)
          to label %535 unwind label %.loopexit.split-lp343.loopexit.split-lp

535:                                              ; preds = %533
  %536 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.25)
          to label %537 unwind label %.loopexit.split-lp343.loopexit.split-lp

537:                                              ; preds = %535
  %538 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %536, ptr noundef nonnull align 8 dereferenceable(96) %53)
          to label %539 unwind label %.loopexit.split-lp343.loopexit.split-lp

539:                                              ; preds = %537
  %540 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.26)
          to label %541 unwind label %.loopexit.split-lp343.loopexit.split-lp

541:                                              ; preds = %539
  %542 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %540, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %543 unwind label %.loopexit.split-lp343.loopexit.split-lp

543:                                              ; preds = %541
  %544 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.27)
          to label %545 unwind label %.loopexit.split-lp343.loopexit.split-lp

545:                                              ; preds = %543
  %546 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %544, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %547 unwind label %.loopexit.split-lp343.loopexit.split-lp

547:                                              ; preds = %545
  %548 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.28)
          to label %549 unwind label %.loopexit.split-lp343.loopexit.split-lp

549:                                              ; preds = %547
  %550 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %548, ptr noundef nonnull align 8 dereferenceable(96) %59)
          to label %551 unwind label %.loopexit.split-lp343.loopexit.split-lp

551:                                              ; preds = %549
  %552 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.29)
          to label %553 unwind label %.loopexit.split-lp343.loopexit.split-lp

553:                                              ; preds = %551
  %554 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %552, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %555 unwind label %.loopexit.split-lp343.loopexit.split-lp

555:                                              ; preds = %553
  %556 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.30)
          to label %557 unwind label %.loopexit.split-lp343.loopexit.split-lp

557:                                              ; preds = %555
  %558 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %556, ptr noundef nonnull align 4 dereferenceable(4) %126)
          to label %559 unwind label %.loopexit.split-lp343.loopexit.split-lp

559:                                              ; preds = %557
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  %560 = getelementptr inbounds i8, ptr %79, i64 16
  store i32 0, ptr %560, align 8
  %561 = getelementptr inbounds i8, ptr %79, i64 20
  store i32 0, ptr %561, align 4
  store i32 16842752, ptr %79, align 8
  %562 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %49, ptr %562, align 8
  %563 = getelementptr inbounds i8, ptr %80, i64 16
  store i32 0, ptr %563, align 8
  %564 = getelementptr inbounds i8, ptr %80, i64 20
  store i32 0, ptr %564, align 4
  store i32 16842752, ptr %80, align 8
  %565 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %50, ptr %565, align 8
  %566 = getelementptr inbounds i8, ptr %81, i64 16
  store i32 0, ptr %566, align 8
  %567 = getelementptr inbounds i8, ptr %81, i64 20
  store i32 0, ptr %567, align 4
  store i32 16842752, ptr %81, align 8
  %568 = getelementptr inbounds i8, ptr %81, i64 8
  store ptr %505, ptr %568, align 8
  %569 = getelementptr inbounds i8, ptr %82, i64 16
  store i32 0, ptr %569, align 8
  %570 = getelementptr inbounds i8, ptr %82, i64 20
  store i32 0, ptr %570, align 4
  store i32 16842752, ptr %82, align 8
  %571 = getelementptr inbounds i8, ptr %82, i64 8
  store ptr %506, ptr %571, align 8
  %572 = getelementptr inbounds i8, ptr %83, i64 16
  store i32 0, ptr %572, align 8
  %573 = getelementptr inbounds i8, ptr %83, i64 20
  store i32 0, ptr %573, align 4
  store i32 16842752, ptr %83, align 8
  %574 = getelementptr inbounds i8, ptr %83, i64 8
  store ptr %507, ptr %574, align 8
  %575 = getelementptr inbounds i8, ptr %84, i64 16
  store i32 0, ptr %575, align 8
  %576 = getelementptr inbounds i8, ptr %84, i64 20
  store i32 0, ptr %576, align 4
  store i32 16842752, ptr %84, align 8
  %577 = getelementptr inbounds i8, ptr %84, i64 8
  store ptr %508, ptr %577, align 8
  %578 = getelementptr inbounds i8, ptr %85, i64 16
  store i32 0, ptr %578, align 8
  %579 = getelementptr inbounds i8, ptr %85, i64 20
  store i32 0, ptr %579, align 4
  store i32 -2130444275, ptr %85, align 8
  %580 = getelementptr inbounds i8, ptr %85, i64 8
  store ptr %20, ptr %580, align 8
  %581 = getelementptr inbounds i8, ptr %86, i64 16
  store i32 0, ptr %581, align 8
  %582 = getelementptr inbounds i8, ptr %86, i64 20
  store i32 0, ptr %582, align 4
  store i32 -2130444275, ptr %86, align 8
  %583 = getelementptr inbounds i8, ptr %86, i64 8
  store ptr %502, ptr %583, align 8
  %584 = getelementptr inbounds i8, ptr %87, i64 16
  store i32 0, ptr %584, align 8
  %585 = getelementptr inbounds i8, ptr %87, i64 20
  store i32 0, ptr %585, align 4
  store i32 16842752, ptr %87, align 8
  %586 = getelementptr inbounds i8, ptr %87, i64 8
  store ptr %53, ptr %586, align 8
  %587 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 0, ptr %587, align 8
  %588 = getelementptr inbounds i8, ptr %88, i64 20
  store i32 0, ptr %588, align 4
  store i32 16842752, ptr %88, align 8
  %589 = getelementptr inbounds i8, ptr %88, i64 8
  store ptr %54, ptr %589, align 8
  %590 = getelementptr inbounds i8, ptr %89, i64 16
  store i32 0, ptr %590, align 8
  %591 = getelementptr inbounds i8, ptr %89, i64 20
  store i32 0, ptr %591, align 4
  store i32 16842752, ptr %89, align 8
  %592 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %57, ptr %592, align 8
  %593 = getelementptr inbounds i8, ptr %90, i64 16
  store i32 0, ptr %593, align 8
  %594 = getelementptr inbounds i8, ptr %90, i64 20
  store i32 0, ptr %594, align 4
  store i32 16842752, ptr %90, align 8
  %595 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %59, ptr %595, align 8
  %596 = getelementptr inbounds i8, ptr %91, i64 8
  %597 = getelementptr inbounds i8, ptr %91, i64 16
  store i64 0, ptr %597, align 8
  store i32 33619968, ptr %91, align 8
  store ptr %51, ptr %596, align 8
  %598 = getelementptr inbounds i8, ptr %51, i64 96
  %599 = getelementptr inbounds i8, ptr %92, i64 8
  %600 = getelementptr inbounds i8, ptr %92, i64 16
  store i64 0, ptr %600, align 8
  store i32 33619968, ptr %92, align 8
  store ptr %598, ptr %599, align 8
  %601 = getelementptr inbounds i8, ptr %51, i64 192
  %602 = getelementptr inbounds i8, ptr %93, i64 8
  %603 = getelementptr inbounds i8, ptr %93, i64 16
  store i64 0, ptr %603, align 8
  store i32 33619968, ptr %93, align 8
  store ptr %601, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %94, i64 8
  %605 = getelementptr inbounds i8, ptr %94, i64 16
  store i64 0, ptr %605, align 8
  store i32 33619968, ptr %94, align 8
  store ptr %52, ptr %604, align 8
  %606 = getelementptr inbounds i8, ptr %52, i64 96
  %607 = getelementptr inbounds i8, ptr %95, i64 8
  %608 = getelementptr inbounds i8, ptr %95, i64 16
  store i64 0, ptr %608, align 8
  store i32 33619968, ptr %95, align 8
  store ptr %606, ptr %607, align 8
  %609 = getelementptr inbounds i8, ptr %52, i64 192
  %610 = getelementptr inbounds i8, ptr %96, i64 8
  %611 = getelementptr inbounds i8, ptr %96, i64 16
  store i64 0, ptr %611, align 8
  store i32 33619968, ptr %96, align 8
  store ptr %609, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %97, i64 8
  %613 = getelementptr inbounds i8, ptr %97, i64 16
  store i64 0, ptr %613, align 8
  store i32 33619968, ptr %97, align 8
  store ptr %77, ptr %612, align 8
  %.sroa.012.0.copyload = load i64, ptr %16, align 8
  %614 = lshr i64 %.sroa.012.0.copyload, 32
  %615 = trunc nuw i64 %614 to i32
  %616 = trunc i64 %.sroa.012.0.copyload to i32
  %617 = invoke noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, ptr noundef nonnull align 8 dereferenceable(24) %85, ptr noundef nonnull align 8 dereferenceable(24) %86, i64 %.sroa.015.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92, ptr noundef nonnull align 8 dereferenceable(24) %93, ptr noundef nonnull align 8 dereferenceable(24) %94, ptr noundef nonnull align 8 dereferenceable(24) %95, ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, double noundef -1.000000e+00, i64 %.sroa.012.0.copyload, ptr noundef null, ptr noundef null, i32 noundef 1024)
          to label %618 unwind label %692

618:                                              ; preds = %559
  %619 = fpext float %617 to double
  store double %619, ptr %78, align 8
  br label %620

620:                                              ; preds = %620, %618
  %.idx231 = phi i64 [ 0, %618 ], [ %.add232, %620 ]
  %.ptr233 = getelementptr inbounds i8, ptr %98, i64 %.idx231
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr233) #20
  %.add232 = add nuw nsw i64 %.idx231, 96
  %621 = icmp eq i64 %.add232, 288
  br i1 %621, label %622, label %620

622:                                              ; preds = %620
  %623 = getelementptr inbounds i8, ptr %98, i64 288
  br label %624

624:                                              ; preds = %624, %622
  %.idx235 = phi i64 [ 0, %622 ], [ %.add236, %624 ]
  %.ptr237 = getelementptr inbounds i8, ptr %99, i64 %.idx235
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr237) #20
  %.add236 = add nuw nsw i64 %.idx235, 96
  %625 = icmp eq i64 %.add236, 288
  br i1 %625, label %626, label %624

626:                                              ; preds = %624
  %627 = getelementptr inbounds i8, ptr %99, i64 288
  %628 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.31)
          to label %629 unwind label %694

629:                                              ; preds = %626
  %630 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %628, ptr noundef nonnull align 8 dereferenceable(96) %51)
          to label %631 unwind label %694

631:                                              ; preds = %629
  %632 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.32)
          to label %633 unwind label %694

633:                                              ; preds = %631
  %634 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %632, ptr noundef nonnull align 8 dereferenceable(96) %598)
          to label %635 unwind label %694

635:                                              ; preds = %633
  %636 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.33)
          to label %637 unwind label %694

637:                                              ; preds = %635
  %638 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %636, ptr noundef nonnull align 8 dereferenceable(96) %601)
          to label %639 unwind label %694

639:                                              ; preds = %637
  %640 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.34)
          to label %641 unwind label %694

641:                                              ; preds = %639
  %642 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %640, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %643 unwind label %694

643:                                              ; preds = %641
  %644 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.35)
          to label %645 unwind label %694

645:                                              ; preds = %643
  %646 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %644, ptr noundef nonnull align 8 dereferenceable(96) %606)
          to label %647 unwind label %694

647:                                              ; preds = %645
  %648 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.36)
          to label %649 unwind label %694

649:                                              ; preds = %647
  %650 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %648, ptr noundef nonnull align 8 dereferenceable(96) %609)
          to label %651 unwind label %694

651:                                              ; preds = %649
  %652 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %61, ptr noundef nonnull @.str.37)
          to label %653 unwind label %694

653:                                              ; preds = %651
  %654 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %652, ptr noundef nonnull align 8 dereferenceable(8) %78)
          to label %655 unwind label %694

655:                                              ; preds = %653
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %61)
          to label %656 unwind label %694

656:                                              ; preds = %655
  %657 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %619)
  %658 = getelementptr inbounds i8, ptr %100, i64 16
  %659 = getelementptr inbounds i8, ptr %100, i64 20
  %660 = getelementptr inbounds i8, ptr %100, i64 8
  %661 = getelementptr inbounds i8, ptr %101, i64 16
  %662 = getelementptr inbounds i8, ptr %101, i64 20
  %663 = getelementptr inbounds i8, ptr %101, i64 8
  %664 = getelementptr inbounds i8, ptr %102, i64 16
  %665 = getelementptr inbounds i8, ptr %102, i64 20
  %666 = getelementptr inbounds i8, ptr %102, i64 8
  %667 = getelementptr inbounds i8, ptr %103, i64 16
  %668 = getelementptr inbounds i8, ptr %103, i64 20
  %669 = getelementptr inbounds i8, ptr %103, i64 8
  %670 = getelementptr inbounds i8, ptr %104, i64 8
  %671 = getelementptr inbounds i8, ptr %104, i64 16
  %672 = getelementptr inbounds i8, ptr %105, i64 8
  %673 = getelementptr inbounds i8, ptr %105, i64 16
  br label %674

674:                                              ; preds = %656, %681
  %indvars.iv404 = phi i64 [ 0, %656 ], [ %indvars.iv.next405, %681 ]
  %675 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %49, i64 0, i64 %indvars.iv404
  store i32 0, ptr %658, align 8
  store i32 0, ptr %659, align 4
  store i32 16842752, ptr %100, align 8
  store ptr %675, ptr %660, align 8
  %676 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %50, i64 0, i64 %indvars.iv404
  store i32 0, ptr %661, align 8
  store i32 0, ptr %662, align 4
  store i32 16842752, ptr %101, align 8
  store ptr %676, ptr %663, align 8
  %677 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %51, i64 0, i64 %indvars.iv404
  store i32 0, ptr %664, align 8
  store i32 0, ptr %665, align 4
  store i32 16842752, ptr %102, align 8
  store ptr %677, ptr %666, align 8
  %678 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %52, i64 0, i64 %indvars.iv404
  store i32 0, ptr %667, align 8
  store i32 0, ptr %668, align 4
  store i32 16842752, ptr %103, align 8
  store ptr %678, ptr %669, align 8
  %679 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %98, i64 0, i64 %indvars.iv404
  store i64 0, ptr %671, align 8
  store i32 33619968, ptr %104, align 8
  store ptr %679, ptr %670, align 8
  %680 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %99, i64 0, i64 %indvars.iv404
  store i64 0, ptr %673, align 8
  store i32 33619968, ptr %105, align 8
  store ptr %680, ptr %672, align 8
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %100, ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, i64 %.sroa.012.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %104, ptr noundef nonnull align 8 dereferenceable(24) %105)
          to label %681 unwind label %696

681:                                              ; preds = %674
  %indvars.iv.next405 = add nuw nsw i64 %indvars.iv404, 1
  %exitcond407.not = icmp eq i64 %indvars.iv.next405, 3
  br i1 %exitcond407.not, label %698, label %674, !llvm.loop !13

682:                                              ; preds = %499
  %683 = landingpad { ptr, i32 }
          cleanup
  br label %689

684:                                              ; preds = %501
  %685 = landingpad { ptr, i32 }
          cleanup
  br label %688

686:                                              ; preds = %503
  %687 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %75) #20
  br label %688

688:                                              ; preds = %686, %684
  %.pn209 = phi { ptr, i32 } [ %687, %686 ], [ %685, %684 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %74) #20
  br label %689

689:                                              ; preds = %688, %682
  %.pn209.pn = phi { ptr, i32 } [ %.pn209, %688 ], [ %683, %682 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %73) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

690:                                              ; preds = %509
  %691 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %76) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

692:                                              ; preds = %559
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

694:                                              ; preds = %698, %655, %653, %651, %649, %647, %645, %643, %641, %639, %637, %635, %633, %631, %629, %626
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %825

696:                                              ; preds = %674
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %825

698:                                              ; preds = %681
  %699 = mul nsw i32 %616, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %106, i32 noundef %615, i32 noundef %699, i32 noundef 16)
          to label %700 unwind label %694

700:                                              ; preds = %698
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %108, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %109)
          to label %701 unwind label %767

701:                                              ; preds = %700
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %108)
          to label %702 unwind label %769

702:                                              ; preds = %701
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %110, i8 0, i64 32, i1 false)
  %703 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(32) %110)
          to label %.preheader337 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader337:                                    ; preds = %702
  %704 = load ptr, ptr %246, align 8
  %705 = load ptr, ptr %21, align 8
  %706 = ptrtoint ptr %704 to i64
  %707 = ptrtoint ptr %705 to i64
  %708 = sub i64 %706, %707
  %709 = ashr exact i64 %708, 5
  %710 = udiv i64 %709, 3
  %711 = trunc i64 %710 to i32
  %712 = icmp sgt i32 %711, 0
  br i1 %712, label %.lr.ph380, label %._crit_edge381

.lr.ph380:                                        ; preds = %.preheader337
  %713 = getelementptr inbounds i8, ptr %4, i64 4
  %714 = getelementptr inbounds i8, ptr %114, i64 16
  %715 = getelementptr inbounds i8, ptr %114, i64 20
  %716 = getelementptr inbounds i8, ptr %114, i64 8
  %717 = getelementptr inbounds i8, ptr %115, i64 8
  %718 = getelementptr inbounds i8, ptr %115, i64 16
  %719 = getelementptr inbounds i8, ptr %116, i64 16
  %720 = getelementptr inbounds i8, ptr %116, i64 20
  %721 = getelementptr inbounds i8, ptr %116, i64 8
  %722 = getelementptr inbounds i8, ptr %117, i64 16
  %723 = getelementptr inbounds i8, ptr %117, i64 20
  %724 = getelementptr inbounds i8, ptr %117, i64 8
  %725 = getelementptr inbounds i8, ptr %119, i64 16
  %726 = getelementptr inbounds i8, ptr %119, i64 20
  %727 = getelementptr inbounds i8, ptr %119, i64 8
  %728 = getelementptr inbounds i8, ptr %120, i64 8
  %729 = getelementptr inbounds i8, ptr %120, i64 16
  %730 = getelementptr inbounds i8, ptr %107, i64 8
  %731 = getelementptr inbounds i8, ptr %121, i64 8
  %732 = getelementptr inbounds i8, ptr %121, i64 16
  %733 = getelementptr inbounds i8, ptr %107, i64 12
  %734 = getelementptr inbounds i8, ptr %122, i64 8
  %735 = getelementptr inbounds i8, ptr %122, i64 16
  %736 = getelementptr inbounds i8, ptr %125, i64 16
  %737 = getelementptr inbounds i8, ptr %125, i64 20
  %738 = getelementptr inbounds i8, ptr %125, i64 8
  br label %749

739:                                              ; preds = %812
  %indvars.iv.next416 = add nuw nsw i64 %indvars.iv415, 1
  %740 = load ptr, ptr %246, align 8
  %741 = load ptr, ptr %21, align 8
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = ashr exact i64 %744, 5
  %746 = udiv i64 %745, 3
  %sext419 = shl i64 %746, 32
  %747 = ashr exact i64 %sext419, 32
  %748 = icmp slt i64 %indvars.iv.next416, %747
  br i1 %748, label %749, label %._crit_edge381, !llvm.loop !14

749:                                              ; preds = %.lr.ph380, %739
  %indvars.iv415 = phi i64 [ 0, %.lr.ph380 ], [ %indvars.iv.next416, %739 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %111, i8 0, i64 32, i1 false)
  %750 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(32) %111)
          to label %.preheader335 unwind label %.loopexit.split-lp.loopexit

.preheader335:                                    ; preds = %749
  %751 = mul nuw nsw i64 %indvars.iv415, 3
  br label %752

752:                                              ; preds = %.preheader335, %782
  %indvars.iv408 = phi i64 [ 0, %.preheader335 ], [ %indvars.iv.next409, %782 ]
  %753 = icmp eq i64 %indvars.iv408, 0
  %754 = icmp ne i64 %indvars.iv408, 1
  %755 = zext i1 %754 to i64
  %756 = select i1 %753, i64 2, i64 %755
  %757 = select i1 %754, i32 2, i32 0
  %758 = select i1 %753, i32 1, i32 %757
  %759 = load ptr, ptr %21, align 8
  %760 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %759, i64 %indvars.iv408
  %761 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %760, i64 %751
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %112, ptr noundef nonnull align 8 dereferenceable(32) %761, i32 noundef 1)
          to label %762 unwind label %.loopexit336

762:                                              ; preds = %752
  %763 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %112)
          to label %764 unwind label %772

764:                                              ; preds = %762
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  %765 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %766 unwind label %.loopexit336

766:                                              ; preds = %764
  br i1 %765, label %782, label %774

767:                                              ; preds = %700
  %768 = landingpad { ptr, i32 }
          cleanup
  br label %771

769:                                              ; preds = %701
  %770 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %108) #20
  br label %771

771:                                              ; preds = %769, %767
  %.pn239 = phi { ptr, i32 } [ %770, %769 ], [ %768, %767 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %109) #20
  br label %.loopexit.split-lp

.loopexit336:                                     ; preds = %752, %764, %774
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %810, %749
  %lpad.loopexit338 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %702
  %lpad.loopexit.split-lp339 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

772:                                              ; preds = %762
  %773 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %112) #20
  br label %.loopexit.split-lp

774:                                              ; preds = %766
  %775 = mul nsw i32 %758, %616
  %776 = add nuw nsw i32 %758, 1
  %777 = mul nsw i32 %776, %616
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store i64 9223372034707292160, ptr %3, align 8, !noalias !15
  store i32 %775, ptr %4, align 4, !noalias !15
  store i32 %777, ptr %713, align 4, !noalias !15
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %113, ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 4 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(8) %4)
          to label %778 unwind label %.loopexit336

778:                                              ; preds = %774
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store i32 0, ptr %714, align 8
  store i32 0, ptr %715, align 4
  store i32 16842752, ptr %114, align 8
  store ptr %47, ptr %716, align 8
  store i64 0, ptr %718, align 8
  store i32 33619968, ptr %115, align 8
  store ptr %113, ptr %717, align 8
  %779 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %98, i64 0, i64 %756
  store i32 0, ptr %719, align 8
  store i32 0, ptr %720, align 4
  store i32 16842752, ptr %116, align 8
  store ptr %779, ptr %721, align 8
  %780 = getelementptr inbounds [3 x %"class.cv::Mat"], ptr %99, i64 0, i64 %756
  store i32 0, ptr %722, align 8
  store i32 0, ptr %723, align 4
  store i32 16842752, ptr %117, align 8
  store ptr %780, ptr %724, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %118, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %114, ptr noundef nonnull align 8 dereferenceable(24) %115, ptr noundef nonnull align 8 dereferenceable(24) %116, ptr noundef nonnull align 8 dereferenceable(24) %117, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %118)
          to label %781 unwind label %783

781:                                              ; preds = %778
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  br label %782

782:                                              ; preds = %766, %781
  %indvars.iv.next409 = add nuw nsw i64 %indvars.iv408, 1
  %exitcond411.not = icmp eq i64 %indvars.iv.next409, 3
  br i1 %exitcond411.not, label %785, label %752, !llvm.loop !18

783:                                              ; preds = %778
  %784 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %113) #20
  br label %.loopexit.split-lp

785:                                              ; preds = %782
  %786 = load ptr, ptr %21, align 8
  %787 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %786, i64 %751
  %788 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %787) #20
  %789 = load ptr, ptr %21, align 8
  %790 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %789, i64 %751
  %791 = getelementptr inbounds i8, ptr %790, i64 32
  %792 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %791) #20
  %793 = load ptr, ptr %21, align 8
  %794 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %793, i64 %751
  %795 = getelementptr inbounds i8, ptr %794, i64 64
  %796 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %795) #20
  %797 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %788, ptr noundef %792, ptr noundef %796)
  store i32 0, ptr %725, align 8
  store i32 0, ptr %726, align 4
  store i32 16842752, ptr %119, align 8
  store ptr %106, ptr %727, align 8
  store i64 0, ptr %729, align 8
  store i32 33619968, ptr %120, align 8
  store ptr %107, ptr %728, align 8
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %119, ptr noundef nonnull align 8 dereferenceable(24) %120, i64 2147483649500, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %.preheader334 unwind label %805

.preheader334:                                    ; preds = %785
  %798 = load i32, ptr %730, align 8
  %799 = icmp sgt i32 %798, 0
  br i1 %799, label %.lr.ph, label %._crit_edge378

.lr.ph:                                           ; preds = %.preheader334, %801
  %indvars.iv412 = phi i64 [ %indvars.iv.next413, %801 ], [ 0, %.preheader334 ]
  store i64 0, ptr %732, align 8
  store i32 50397184, ptr %121, align 8
  store ptr %107, ptr %731, align 8
  %800 = load i32, ptr %733, align 4
  store double 0.000000e+00, ptr %122, align 8
  store double 2.550000e+02, ptr %734, align 8
  %.sroa.2308.0.insert.shift = shl nuw nsw i64 %indvars.iv412, 32
  %.sroa.0.0.insert.ext = zext i32 %800 to i64
  %.sroa.0.0.insert.insert = or disjoint i64 %.sroa.2308.0.insert.shift, %.sroa.0.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %735, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %121, i64 %.sroa.2308.0.insert.shift, i64 %.sroa.0.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %122, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %801 unwind label %807

801:                                              ; preds = %.lr.ph
  %indvars.iv.next413 = add nuw nsw i64 %indvars.iv412, 16
  %802 = load i32, ptr %730, align 8
  %803 = trunc nuw i64 %indvars.iv.next413 to i32
  %804 = icmp sgt i32 %802, %803
  br i1 %804, label %.lr.ph, label %._crit_edge378, !llvm.loop !19

805:                                              ; preds = %785
  %806 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

807:                                              ; preds = %.lr.ph
  %808 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

._crit_edge378:                                   ; preds = %801, %.preheader334
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull @.str.41, ptr noundef nonnull align 1 dereferenceable(1) %124)
          to label %809 unwind label %816

809:                                              ; preds = %._crit_edge378
  store i32 0, ptr %736, align 8
  store i32 0, ptr %737, align 4
  store i32 16842752, ptr %125, align 8
  store ptr %107, ptr %738, align 8
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(24) %125)
          to label %810 unwind label %818

810:                                              ; preds = %809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  %811 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %812 unwind label %.loopexit.split-lp.loopexit

812:                                              ; preds = %810
  %sext.mask = and i32 %811, 255
  %813 = icmp eq i32 %sext.mask, 27
  %814 = and i32 %811, 223
  %815 = icmp eq i32 %814, 81
  %or.cond5 = or i1 %813, %815
  br i1 %or.cond5, label %._crit_edge381, label %739

816:                                              ; preds = %._crit_edge378
  %817 = landingpad { ptr, i32 }
          cleanup
  br label %820

818:                                              ; preds = %809
  %819 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %123) #20
  br label %820

820:                                              ; preds = %818, %816
  %.pn243.pn = phi { ptr, i32 } [ %819, %818 ], [ %817, %816 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %124) #20
  br label %.loopexit.split-lp

._crit_edge381:                                   ; preds = %739, %812, %.preheader337
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %821

.loopexit.split-lp:                               ; preds = %.loopexit336, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %805, %820, %807, %783, %772, %771
  %.pn246.pn.pn.pn.pn = phi { ptr, i32 } [ %784, %783 ], [ %773, %772 ], [ %808, %807 ], [ %.pn243.pn, %820 ], [ %.pn239, %771 ], [ %806, %805 ], [ %lpad.loopexit, %.loopexit336 ], [ %lpad.loopexit338, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp339, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  br label %825

821:                                              ; preds = %821, %._crit_edge381
  %822 = phi ptr [ %627, %._crit_edge381 ], [ %823, %821 ]
  %823 = getelementptr inbounds i8, ptr %822, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %823) #20
  %824 = icmp eq ptr %823, %99
  br i1 %824, label %.preheader333, label %821

825:                                              ; preds = %696, %.loopexit.split-lp, %694
  %.pn252.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn246.pn.pn.pn.pn, %.loopexit.split-lp ], [ %697, %696 ]
  br label %826

826:                                              ; preds = %826, %825
  %827 = phi ptr [ %627, %825 ], [ %828, %826 ]
  %828 = getelementptr inbounds i8, ptr %827, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %828) #20
  %829 = icmp eq ptr %828, %99
  br i1 %829, label %.preheader329, label %826

.preheader333:                                    ; preds = %821, %.preheader333
  %830 = phi ptr [ %831, %.preheader333 ], [ %623, %821 ]
  %831 = getelementptr inbounds i8, ptr %830, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %831) #20
  %832 = icmp eq ptr %831, %98
  br i1 %832, label %833, label %.preheader333

833:                                              ; preds = %.preheader333
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %840

.preheader329:                                    ; preds = %826, %.preheader329
  %834 = phi ptr [ %835, %.preheader329 ], [ %623, %826 ]
  %835 = getelementptr inbounds i8, ptr %834, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %835) #20
  %836 = icmp eq ptr %835, %98
  br i1 %836, label %.loopexit, label %.preheader329

.loopexit:                                        ; preds = %.preheader329, %692
  %.pn252.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn252.pn.pn.pn.pn.pn, %.preheader329 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %77) #20
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298: ; preds = %.loopexit342, %.loopexit.split-lp343.loopexit.split-lp, %.loopexit.split-lp343.loopexit, %488, %486, %.loopexit, %690, %689, %474, %415
  %.pn270 = phi { ptr, i32 } [ %475, %474 ], [ %.pn252.pn.pn.pn.pn.pn.pn, %.loopexit ], [ %691, %690 ], [ %.pn209.pn, %689 ], [ %.pn207, %415 ], [ %.pn268, %486 ], [ %.pn268, %488 ], [ %lpad.loopexit344, %.loopexit342 ], [ %lpad.loopexit347, %.loopexit.split-lp343.loopexit ], [ %lpad.loopexit.split-lp348, %.loopexit.split-lp343.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %61) #20
  br label %837

837:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298, %409
  %.pn270.pn = phi { ptr, i32 } [ %.pn270, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit298 ], [ %410, %409 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %59) #20
  br label %838

838:                                              ; preds = %837, %407, %405
  %.pn270.pn.pn = phi { ptr, i32 } [ %.pn270.pn, %837 ], [ %408, %407 ], [ %406, %405 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %57) #20
  br label %839

839:                                              ; preds = %.loopexit350, %.loopexit.split-lp351, %838, %403, %332, %330
  %.pn274 = phi { ptr, i32 } [ %333, %332 ], [ %331, %330 ], [ %.pn270.pn.pn, %838 ], [ %404, %403 ], [ %lpad.loopexit352, %.loopexit350 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp351 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %54) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %53) #20
  br label %844

840:                                              ; preds = %840, %833
  %841 = phi ptr [ %303, %833 ], [ %842, %840 ]
  %842 = getelementptr inbounds i8, ptr %841, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %842) #20
  %843 = icmp eq ptr %842, %52
  br i1 %843, label %.preheader332, label %840

844:                                              ; preds = %844, %839
  %845 = phi ptr [ %303, %839 ], [ %846, %844 ]
  %846 = getelementptr inbounds i8, ptr %845, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %846) #20
  %847 = icmp eq ptr %846, %52
  br i1 %847, label %.preheader328, label %844

.preheader332:                                    ; preds = %840, %.preheader332
  %848 = phi ptr [ %849, %.preheader332 ], [ %299, %840 ]
  %849 = getelementptr inbounds i8, ptr %848, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %849) #20
  %850 = icmp eq ptr %849, %51
  br i1 %850, label %.preheader331, label %.preheader332

.preheader328:                                    ; preds = %844, %.preheader328
  %851 = phi ptr [ %852, %.preheader328 ], [ %299, %844 ]
  %852 = getelementptr inbounds i8, ptr %851, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %852) #20
  %853 = icmp eq ptr %852, %51
  br i1 %853, label %.preheader327, label %.preheader328

.preheader331:                                    ; preds = %.preheader332, %.preheader331
  %854 = phi ptr [ %855, %.preheader331 ], [ %295, %.preheader332 ]
  %855 = getelementptr inbounds i8, ptr %854, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %855) #20
  %856 = icmp eq ptr %855, %50
  br i1 %856, label %.preheader330, label %.preheader331

.preheader327:                                    ; preds = %.preheader328, %.preheader327
  %857 = phi ptr [ %858, %.preheader327 ], [ %295, %.preheader328 ]
  %858 = getelementptr inbounds i8, ptr %857, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %858) #20
  %859 = icmp eq ptr %858, %50
  br i1 %859, label %.preheader, label %.preheader327

.preheader330:                                    ; preds = %.preheader331, %.preheader330
  %860 = phi ptr [ %861, %.preheader330 ], [ %291, %.preheader331 ]
  %861 = getelementptr inbounds i8, ptr %860, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %861) #20
  %862 = icmp eq ptr %861, %49
  br i1 %862, label %863, label %.preheader330

863:                                              ; preds = %.preheader330
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %868

.preheader:                                       ; preds = %.preheader327, %.preheader
  %864 = phi ptr [ %865, %.preheader ], [ %291, %.preheader327 ]
  %865 = getelementptr inbounds i8, ptr %864, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %865) #20
  %866 = icmp eq ptr %865, %49
  br i1 %866, label %867, label %.preheader

867:                                              ; preds = %.preheader
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %.body290

868:                                              ; preds = %134, %217, %863, %286, %242, %237, %232, %227
  %.0 = phi i32 [ -1, %227 ], [ -1, %232 ], [ -1, %237 ], [ -1, %242 ], [ -1, %286 ], [ 0, %863 ], [ 0, %134 ], [ -1, %217 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  %869 = load ptr, ptr %21, align 8
  %870 = getelementptr inbounds i8, ptr %21, i64 8
  %871 = load ptr, ptr %870, align 8
  %.not4.i.i.i.i = icmp eq ptr %869, %871
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %868, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %872, %.lr.ph.i.i.i.i ], [ %869, %868 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #20
  %872 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %872, %871
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %868
  %873 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %869, %868 ]
  %.not.i.i.i300 = icmp eq ptr %873, null
  br i1 %.not.i.i.i300, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, label %874

874:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %873) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %874
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

.body290:                                         ; preds = %253, %276, %148, %867, %224, %221, %208, %199, %190, %185, %180, %175, %170, %147
  %.pn278 = phi { ptr, i32 } [ %.pn274, %867 ], [ %.pn189, %224 ], [ %.pn187, %221 ], [ %.pn185, %208 ], [ %.pn183, %199 ], [ %.pn181, %190 ], [ %.pn179, %185 ], [ %.pn177, %180 ], [ %.pn175, %175 ], [ %.pn173, %170 ], [ %.pn171, %147 ], [ %149, %148 ], [ %.pn.i, %276 ], [ %254, %253 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #20
  br label %875

875:                                              ; preds = %.body290, %142
  %.pn278.pn = phi { ptr, i32 } [ %.pn278, %.body290 ], [ %.pn, %142 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  br label %888

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %876 = phi ptr [ %877, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ], [ %128, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.preheader ]
  %877 = getelementptr inbounds i8, ptr %876, i64 -24
  %878 = load ptr, ptr %877, align 8
  %879 = getelementptr inbounds i8, ptr %876, i64 -16
  %880 = load ptr, ptr %879, align 8
  %.not4.i.i.i.i301 = icmp eq ptr %878, %880
  br i1 %.not4.i.i.i.i301, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i302

.lr.ph.i.i.i.i302:                                ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i303 = phi ptr [ %883, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %878, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %881 = load ptr, ptr %.05.i.i.i.i303, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %881, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %882

882:                                              ; preds = %.lr.ph.i.i.i.i302
  call void @_ZdlPv(ptr noundef nonnull %881) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %882, %.lr.ph.i.i.i.i302
  %883 = getelementptr inbounds i8, ptr %.05.i.i.i.i303, i64 24
  %.not.i.i.i.i304 = icmp eq ptr %883, %880
  br i1 %.not.i.i.i.i304, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i302, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i305 = load ptr, ptr %877, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %884 = phi ptr [ %.pr.i305, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %878, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ]
  %.not.i.i.i306 = icmp eq ptr %884, null
  br i1 %.not.i.i.i306, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %885

885:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %884) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %885
  %886 = icmp eq ptr %877, %20
  br i1 %886, label %887, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

887:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  ret i32 %.0

888:                                              ; preds = %888, %875
  %889 = phi ptr [ %128, %875 ], [ %890, %888 ]
  %890 = getelementptr inbounds i8, ptr %889, i64 -24
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %890) #20
  %891 = icmp eq ptr %890, %20
  br i1 %891, label %892, label %888

892:                                              ; preds = %888
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #20
  br label %893

893:                                              ; preds = %892, %136
  %.pn278.pn.pn = phi { ptr, i32 } [ %.pn278.pn, %892 ], [ %137, %136 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #20
  resume { ptr, i32 } %.pn278.pn.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #20
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  %3 = load ptr, ptr %1, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEii(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ult i64 %9, %1
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %6
  %17 = ashr exact i64 %16, 3
  %18 = icmp ult i64 %9, 1152921504606846976
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %9, 1152921504606846975
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %.not28.i = icmp ult i64 %17, %12
  br i1 %.not28.i, label %22, label %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i

_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i: ; preds = %11
  %21 = shl nuw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false)
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #24
  %29 = getelementptr inbounds i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false)
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !20)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !23, !noalias !20
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !20, !noalias !23
  %32 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !25

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8
  %35 = getelementptr inbounds %"class.cv::Point_.32", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8
  %36 = getelementptr inbounds %"class.cv::Point_.32", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ugt i64 %9, %1
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds %"class.cv::Point_.32", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15run3CalibrationSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EES6_S6_NS0_5Size_IiEES8_ffiRNS0_3MatESA_SA_SA_SA_SA_SA_SA_SA_SA_(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i64 %3, i64 %4, float noundef %5, float noundef %6, i32 noundef %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i:
  %18 = alloca %"class.std::vector.14", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = alloca %"class.std::vector.24", align 8
  %21 = alloca %"class.std::vector.24", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::MatExpr", align 8
  %24 = alloca %"class.cv::Mat", align 8
  %25 = alloca %"class.cv::MatExpr", align 8
  %26 = alloca %"class.cv::_InputArray", align 8
  %27 = alloca %"class.cv::_InputArray", align 8
  %28 = alloca %"class.cv::_InputOutputArray", align 8
  %29 = alloca %"class.cv::_InputOutputArray", align 8
  %30 = alloca %"class.cv::_OutputArray", align 8
  %31 = alloca %"class.cv::_OutputArray", align 8
  %32 = alloca %"class.cv::TermCriteria", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_InputArray", align 8
  %35 = alloca %"class.std::vector", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca %"class.cv::Mat", align 8
  %38 = alloca %"class.cv::Mat", align 8
  %39 = alloca %"class.cv::Mat", align 8
  %40 = alloca %"class.cv::Mat", align 8
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::_InputArray", align 8
  %43 = alloca %"class.cv::_InputArray", align 8
  %44 = alloca %"class.cv::_InputArray", align 8
  %45 = alloca %"class.cv::_InputOutputArray", align 8
  %46 = alloca %"class.cv::_InputOutputArray", align 8
  %47 = alloca %"class.cv::_InputOutputArray", align 8
  %48 = alloca %"class.cv::_InputOutputArray", align 8
  %49 = alloca %"class.cv::_OutputArray", align 8
  %50 = alloca %"class.cv::_OutputArray", align 8
  %51 = alloca %"class.cv::_OutputArray", align 8
  %52 = alloca %"class.cv::_OutputArray", align 8
  %53 = alloca %"class.cv::TermCriteria", align 8
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #24
  store ptr %54, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  %57 = getelementptr inbounds i8, ptr %18, i64 16
  store ptr %55, ptr %57, align 8
  store ptr %55, ptr %56, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %58 = getelementptr inbounds i8, ptr %54, i64 8
  %59 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %59, label %.preheader.lr.ph.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %60 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %61 = getelementptr inbounds i8, ptr %54, i64 16
  br i1 %60, label %.preheader.us.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %62 = phi ptr [ %94, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.0916.us.i = phi i32 [ %96, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %63 = uitofp nneg i32 %.0916.us.i to float
  %64 = fmul float %63, %5
  br label %65

65:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %66 = phi ptr [ %62, %.preheader.us.i ], [ %94, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %95, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %67 = uitofp nneg i32 %.015.us.i to float
  %68 = fmul float %67, %5
  %69 = load ptr, ptr %61, align 8
  %.not.i.i.us.i = icmp eq ptr %66, %69
  br i1 %.not.i.i.us.i, label %73, label %70

70:                                               ; preds = %65
  store float %68, ptr %66, align 4
  %.sroa.3.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %66, i64 4
  store float %64, ptr %.sroa.3.0..sroa_idx.us.i, align 4
  %.sroa.4.0..sroa_idx.us.i = getelementptr inbounds i8, ptr %66, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx.us.i, align 4
  %71 = load ptr, ptr %58, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 12
  store ptr %72, ptr %58, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

73:                                               ; preds = %65
  %74 = load ptr, ptr %54, align 8
  %75 = ptrtoint ptr %66 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %73
  %79 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 768614336404564650)
  %83 = select i1 %81, i64 768614336404564650, i64 %82
  %.not.i.i.i.i.us.i = icmp eq i64 %83, 0
  br i1 %.not.i.i.i.i.us.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, label %84

84:                                               ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %85 = mul nuw nsw i64 %83, 12
  %86 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #24
          to label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i unwind label %.loopexit262

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i: ; preds = %84, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %87 = phi ptr [ null, %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i ], [ %86, %84 ]
  %88 = getelementptr inbounds %"class.cv::Point3_", ptr %87, i64 %79
  store float %68, ptr %88, align 4
  %.sroa.3.0..sroa_idx11.us.i = getelementptr inbounds i8, ptr %88, i64 4
  store float %64, ptr %.sroa.3.0..sroa_idx11.us.i, align 4
  %.sroa.4.0..sroa_idx13.us.i = getelementptr inbounds i8, ptr %88, i64 8
  store float 0.000000e+00, ptr %.sroa.4.0..sroa_idx13.us.i, align 4
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %74, %66
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %87, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %74, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !alias.scope !26
  %89 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %90 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %89, %66
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !30

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %87, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i.i.i.us.i ], [ %90, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %91 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %74, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %92

92:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %92, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %87, ptr %54, align 8
  store ptr %91, ptr %58, align 8
  %93 = getelementptr inbounds %"class.cv::Point3_", ptr %87, i64 %83
  store ptr %93, ptr %61, align 8
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %70
  %94 = phi ptr [ %91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %72, %70 ]
  %95 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %95, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %65, !llvm.loop !31

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %96 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %96, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !32

.split.us.i:                                      ; preds = %73
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
          to label %.noexc145 unwind label %.loopexit.split-lp263

.noexc145:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds i8, ptr %19, i64 8
  %98 = getelementptr inbounds i8, ptr %19, i64 16
  %99 = getelementptr inbounds i8, ptr %23, i64 208
  %100 = getelementptr inbounds i8, ptr %23, i64 112
  %101 = getelementptr inbounds i8, ptr %23, i64 16
  %102 = and i32 %7, 2
  %.not = icmp eq i32 %102, 0
  %103 = fpext float %6 to double
  %104 = getelementptr inbounds i8, ptr %22, i64 16
  %105 = getelementptr inbounds i8, ptr %25, i64 208
  %106 = getelementptr inbounds i8, ptr %25, i64 112
  %107 = getelementptr inbounds i8, ptr %25, i64 16
  %108 = getelementptr inbounds i8, ptr %26, i64 16
  %109 = getelementptr inbounds i8, ptr %26, i64 20
  %110 = getelementptr inbounds i8, ptr %26, i64 8
  %111 = getelementptr inbounds i8, ptr %27, i64 16
  %112 = getelementptr inbounds i8, ptr %27, i64 20
  %113 = getelementptr inbounds i8, ptr %27, i64 8
  %114 = getelementptr inbounds i8, ptr %28, i64 8
  %115 = getelementptr inbounds i8, ptr %28, i64 16
  %116 = getelementptr inbounds i8, ptr %29, i64 8
  %117 = getelementptr inbounds i8, ptr %29, i64 16
  %118 = getelementptr inbounds i8, ptr %30, i64 8
  %119 = getelementptr inbounds i8, ptr %30, i64 16
  %120 = getelementptr inbounds i8, ptr %31, i64 8
  %121 = getelementptr inbounds i8, ptr %31, i64 16
  %122 = or i32 %7, 128
  %123 = getelementptr inbounds i8, ptr %32, i64 4
  %124 = getelementptr inbounds i8, ptr %32, i64 8
  %125 = getelementptr inbounds i8, ptr %33, i64 16
  %126 = getelementptr inbounds i8, ptr %33, i64 20
  %127 = getelementptr inbounds i8, ptr %33, i64 8
  %128 = getelementptr inbounds i8, ptr %34, i64 16
  %129 = getelementptr inbounds i8, ptr %34, i64 20
  %130 = getelementptr inbounds i8, ptr %34, i64 8
  br label %131

131:                                              ; preds = %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, %.critedge
  %.077306 = phi i32 [ 1, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ], [ %270, %.critedge ]
  %132 = icmp eq i32 %.077306, 1
  %133 = icmp eq i32 %.077306, 2
  %. = select i1 %133, ptr %1, ptr %2
  %134 = select i1 %132, ptr %0, ptr %.
  %135 = load ptr, ptr %19, align 8
  %136 = load ptr, ptr %97, align 8
  %.not.i.i = icmp eq ptr %136, %135
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %135, %131 ]
  %137 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %135, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %131, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %140 = getelementptr inbounds i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %134, align 8
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 24
  %147 = trunc i64 %146 to i32
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, %187
  %149 = phi ptr [ %188, %187 ], [ %142, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %150 = phi ptr [ %189, %187 ], [ %141, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %187 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %.0112304 = phi i32 [ %.1113, %187 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %151 = getelementptr inbounds %"class.std::vector.8", ptr %149, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %187, label %156

156:                                              ; preds = %.lr.ph
  %157 = load ptr, ptr %97, align 8
  %158 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %175, label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %152 to i64
  %162 = sub i64 %160, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %163 = icmp ugt i64 %162, 9223372036854775800
  br i1 %163, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc146 unwind label %.loopexit.split-lp256.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %159
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #24
          to label %.noexc147 unwind label %.loopexit255

.noexc147:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %164, ptr %157, align 8
  %165 = getelementptr inbounds i8, ptr %157, i64 8
  store ptr %164, ptr %165, align 8
  %166 = getelementptr inbounds i8, ptr %164, i64 %162
  %167 = getelementptr inbounds i8, ptr %157, i64 16
  store ptr %166, ptr %167, align 8
  %168 = load ptr, ptr %151, align 8
  %169 = load ptr, ptr %153, align 8
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %168, %169
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc147, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %164, %.noexc147 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i ], [ %168, %.noexc147 ]
  %170 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %170, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %171 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %172 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %171, %169
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !33

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc147
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %164, %.noexc147 ], [ %172, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %165, align 8
  %173 = load ptr, ptr %97, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 24
  store ptr %174, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

175:                                              ; preds = %156
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %157, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit255

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %175
  %176 = load ptr, ptr %134, align 8
  %177 = getelementptr inbounds %"class.std::vector.8", ptr %176, i64 %indvars.iv
  %178 = getelementptr inbounds i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %177, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 3
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %.0112304, %185
  %.pre = load ptr, ptr %140, align 8
  br label %187

.loopexit262:                                     ; preds = %84
  %lpad.loopexit264 = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit.split-lp263:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %498

.loopexit255:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %175
  %lpad.loopexit257 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

.loopexit.split-lp256.loopexit:                   ; preds = %213, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  %lpad.loopexit259 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

.loopexit.split-lp256.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp260 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp256

187:                                              ; preds = %.lr.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %188 = phi ptr [ %149, %.lr.ph ], [ %176, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %189 = phi ptr [ %150, %.lr.ph ], [ %.pre, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.1113 = phi i32 [ %.0112304, %.lr.ph ], [ %186, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %sext = shl i64 %193, 32
  %194 = ashr exact i64 %sext, 32
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %187
  %.pre350 = load ptr, ptr %97, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %196 = phi ptr [ %135, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.pre350, %._crit_edge.loopexit ]
  %.0112.lcssa = phi i32 [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.1113, %._crit_edge.loopexit ]
  %197 = load ptr, ptr %19, align 8
  %198 = ptrtoint ptr %196 to i64
  %199 = ptrtoint ptr %197 to i64
  %200 = sub i64 %198, %199
  %201 = sdiv exact i64 %200, 24
  %202 = icmp ult i64 %201, 3
  br i1 %202, label %203, label %205

203:                                              ; preds = %._crit_edge
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.077306)
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr %18, align 8
  %207 = load ptr, ptr %56, align 8
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp ult i64 %211, %201
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = sub nuw nsw i64 %201, %211
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %207, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit unwind label %.loopexit.split-lp256.loopexit

215:                                              ; preds = %205
  %216 = icmp ugt i64 %211, %201
  br i1 %216, label %217, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

217:                                              ; preds = %215
  %218 = getelementptr inbounds i8, ptr %206, i64 %200
  %.not.i.i149 = icmp eq ptr %207, %218
  br i1 %.not.i.i149, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, label %.lr.ph.i.i.i.i.i150

.lr.ph.i.i.i.i.i150:                              ; preds = %217, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i151 = phi ptr [ %221, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %218, %217 ]
  %219 = load ptr, ptr %.05.i.i.i.i.i151, align 8
  %.not.i.i.i.i.i.i.i.i.i152 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i152, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i150
  call void @_ZdlPv(ptr noundef nonnull %219) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %220, %.lr.ph.i.i.i.i.i150
  %221 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i151, i64 24
  %.not.i.i.i.i.i153 = icmp eq ptr %221, %207
  br i1 %.not.i.i.i.i.i153, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i150, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %218, ptr %56, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %217, %215, %213
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %222 unwind label %.loopexit.split-lp256.loopexit

222:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %223 = load ptr, ptr %23, align 8, !noalias !36
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #20
  br label %.loopexit.split-lp256

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #20
  br i1 %.not, label %232, label %228

228:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %229 = load ptr, ptr %104, align 8
  store double %103, ptr %229, align 8
  br label %232

230:                                              ; preds = %232
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %272

232:                                              ; preds = %228, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %233 unwind label %230

233:                                              ; preds = %232
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %234 = load ptr, ptr %25, align 8, !noalias !39
  %235 = load ptr, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %239 unwind label %.body155

.body155:                                         ; preds = %233
  %238 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #20
  br label %272

239:                                              ; preds = %233
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #20
  store i32 0, ptr %108, align 8
  store i32 0, ptr %109, align 4
  store i32 -2130444267, ptr %26, align 8
  store ptr %18, ptr %110, align 8
  store i32 0, ptr %111, align 8
  store i32 0, ptr %112, align 4
  store i32 -2130444275, ptr %27, align 8
  store ptr %19, ptr %113, align 8
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %28, align 8
  store ptr %22, ptr %114, align 8
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %29, align 8
  store ptr %24, ptr %116, align 8
  store i64 0, ptr %119, align 8
  store i32 33882112, ptr %30, align 8
  store ptr %20, ptr %118, align 8
  store i64 0, ptr %121, align 8
  store i32 33882112, ptr %31, align 8
  store ptr %21, ptr %120, align 8
  store i32 3, ptr %32, align 8
  store i32 30, ptr %123, align 4
  store double 0x3CB0000000000000, ptr %124, align 8
  %240 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %122, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %32)
          to label %241 unwind label %250

241:                                              ; preds = %239
  store i32 0, ptr %125, align 8
  store i32 0, ptr %126, align 4
  store i32 16842752, ptr %33, align 8
  store ptr %22, ptr %127, align 8
  %242 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %243 unwind label %252

243:                                              ; preds = %241
  br i1 %242, label %244, label %.thread250

244:                                              ; preds = %243
  store i32 0, ptr %128, align 8
  store i32 0, ptr %129, align 4
  store i32 16842752, ptr %34, align 8
  store ptr %24, ptr %130, align 8
  %245 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %246 unwind label %254

246:                                              ; preds = %244
  br i1 %245, label %256, label %.thread250

.thread250:                                       ; preds = %243, %246
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.077306)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

248:                                              ; preds = %.invoke, %266, %264, %261
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %271

250:                                              ; preds = %239
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %271

252:                                              ; preds = %241
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %271

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %271

256:                                              ; preds = %246
  %257 = sitofp i32 %.0112.lcssa to double
  %258 = fdiv double %240, %257
  %259 = call double @sqrt(double noundef %258) #20
  %260 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.077306, double noundef %259)
  br i1 %132, label %261, label %263

261:                                              ; preds = %256
  %262 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %248

263:                                              ; preds = %256
  br i1 %133, label %264, label %266

264:                                              ; preds = %263
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %248

266:                                              ; preds = %263
  %267 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %248

.invoke:                                          ; preds = %266, %264, %261
  %268 = phi ptr [ %9, %261 ], [ %11, %264 ], [ %13, %266 ]
  %269 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %268, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.critedge unwind label %248

.critedge:                                        ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %270 = add nuw nsw i32 %.077306, 1
  %exitcond.not = icmp eq i32 %270, 4
  br i1 %exitcond.not, label %273, label %131, !llvm.loop !42

271:                                              ; preds = %252, %254, %250, %248
  %.pn138 = phi { ptr, i32 } [ %249, %248 ], [ %251, %250 ], [ %255, %254 ], [ %253, %252 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %272

272:                                              ; preds = %271, %.body155, %230
  %.pn138.pn = phi { ptr, i32 } [ %.pn138, %271 ], [ %238, %.body155 ], [ %231, %230 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %.loopexit.split-lp256

273:                                              ; preds = %.critedge
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %274 = getelementptr inbounds i8, ptr %35, i64 8
  %275 = getelementptr inbounds i8, ptr %0, i64 8
  %276 = getelementptr inbounds i8, ptr %35, i64 16
  %277 = getelementptr inbounds i8, ptr %42, i64 16
  %278 = getelementptr inbounds i8, ptr %42, i64 20
  %279 = getelementptr inbounds i8, ptr %42, i64 8
  %280 = getelementptr inbounds i8, ptr %43, i64 16
  %281 = getelementptr inbounds i8, ptr %43, i64 20
  %282 = getelementptr inbounds i8, ptr %43, i64 8
  %283 = getelementptr inbounds i8, ptr %44, i64 16
  %284 = getelementptr inbounds i8, ptr %44, i64 20
  %285 = getelementptr inbounds i8, ptr %44, i64 8
  %286 = getelementptr inbounds i8, ptr %45, i64 8
  %287 = getelementptr inbounds i8, ptr %45, i64 16
  %288 = getelementptr inbounds i8, ptr %46, i64 8
  %289 = getelementptr inbounds i8, ptr %46, i64 16
  %290 = getelementptr inbounds i8, ptr %47, i64 8
  %291 = getelementptr inbounds i8, ptr %47, i64 16
  %292 = getelementptr inbounds i8, ptr %48, i64 8
  %293 = getelementptr inbounds i8, ptr %48, i64 16
  %294 = getelementptr inbounds i8, ptr %49, i64 8
  %295 = getelementptr inbounds i8, ptr %49, i64 16
  %296 = getelementptr inbounds i8, ptr %50, i64 8
  %297 = getelementptr inbounds i8, ptr %50, i64 16
  %298 = getelementptr inbounds i8, ptr %51, i64 8
  %299 = getelementptr inbounds i8, ptr %51, i64 16
  %300 = getelementptr inbounds i8, ptr %52, i64 8
  %301 = getelementptr inbounds i8, ptr %52, i64 16
  %302 = getelementptr inbounds i8, ptr %53, i64 4
  %303 = getelementptr inbounds i8, ptr %53, i64 8
  br label %304

304:                                              ; preds = %273, %461
  %.178307 = phi i32 [ 2, %273 ], [ %462, %461 ]
  %305 = icmp eq i32 %.178307, 2
  %.1 = select i1 %305, ptr %1, ptr %2
  %306 = load ptr, ptr %19, align 8
  %307 = load ptr, ptr %97, align 8
  %.not.i.i158 = icmp eq ptr %307, %306
  br i1 %.not.i.i158, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165, label %.lr.ph.i.i.i.i.i159

.lr.ph.i.i.i.i.i159:                              ; preds = %304, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162
  %.05.i.i.i.i.i160 = phi ptr [ %310, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162 ], [ %306, %304 ]
  %308 = load ptr, ptr %.05.i.i.i.i.i160, align 8
  %.not.i.i.i.i.i.i.i.i.i161 = icmp eq ptr %308, null
  br i1 %.not.i.i.i.i.i.i.i.i.i161, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162, label %309

309:                                              ; preds = %.lr.ph.i.i.i.i.i159
  call void @_ZdlPv(ptr noundef nonnull %308) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162: ; preds = %309, %.lr.ph.i.i.i.i.i159
  %310 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i160, i64 24
  %.not.i.i.i.i.i163 = icmp eq ptr %310, %307
  br i1 %.not.i.i.i.i.i163, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i164, label %.lr.ph.i.i.i.i.i159, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i164: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i162
  store ptr %306, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165: ; preds = %304, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i164
  %311 = load ptr, ptr %35, align 8
  %312 = load ptr, ptr %274, align 8
  %.not.i.i166 = icmp eq ptr %312, %311
  br i1 %.not.i.i166, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173, label %.lr.ph.i.i.i.i.i167

.lr.ph.i.i.i.i.i167:                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170
  %.05.i.i.i.i.i168 = phi ptr [ %315, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170 ], [ %311, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165 ]
  %313 = load ptr, ptr %.05.i.i.i.i.i168, align 8
  %.not.i.i.i.i.i.i.i.i.i169 = icmp eq ptr %313, null
  br i1 %.not.i.i.i.i.i.i.i.i.i169, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170, label %314

314:                                              ; preds = %.lr.ph.i.i.i.i.i167
  call void @_ZdlPv(ptr noundef nonnull %313) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170: ; preds = %314, %.lr.ph.i.i.i.i.i167
  %315 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i168, i64 24
  %.not.i.i.i.i.i171 = icmp eq ptr %315, %312
  br i1 %.not.i.i.i.i.i171, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i172, label %.lr.ph.i.i.i.i.i167, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i172: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i170
  store ptr %311, ptr %274, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit165, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i172
  %316 = getelementptr inbounds i8, ptr %.1, i64 8
  %.pre351 = load ptr, ptr %.1, align 8
  br label %317

317:                                              ; preds = %405, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173
  %318 = phi ptr [ %406, %405 ], [ %.pre351, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173 ]
  %indvars.iv346 = phi i64 [ %indvars.iv.next347, %405 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173 ]
  %.079 = phi i32 [ %.180, %405 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit173 ]
  %319 = load ptr, ptr %275, align 8
  %320 = load ptr, ptr %0, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = sdiv exact i64 %323, 24
  %325 = load ptr, ptr %316, align 8
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %318 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %329, i64 %324)
  %sext352 = shl i64 %.sroa.speculated, 32
  %330 = ashr exact i64 %sext352, 32
  %331 = icmp slt i64 %indvars.iv346, %330
  br i1 %331, label %332, label %407

332:                                              ; preds = %317
  %333 = icmp eq ptr %320, %319
  br i1 %333, label %405, label %334

334:                                              ; preds = %332
  %335 = getelementptr inbounds %"class.std::vector.8", ptr %318, i64 %indvars.iv346
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8
  %339 = icmp eq ptr %336, %338
  br i1 %339, label %405, label %340

340:                                              ; preds = %334
  %341 = getelementptr inbounds %"class.std::vector.8", ptr %320, i64 %indvars.iv346
  %342 = load ptr, ptr %97, align 8
  %343 = load ptr, ptr %98, align 8
  %.not.i174 = icmp eq ptr %342, %343
  br i1 %.not.i174, label %366, label %344

344:                                              ; preds = %340
  %345 = getelementptr inbounds i8, ptr %341, i64 8
  %346 = load ptr, ptr %345, align 8
  %347 = load ptr, ptr %341, align 8
  %348 = ptrtoint ptr %346 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = ashr exact i64 %350, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %342, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i175 = icmp eq ptr %346, %347
  br i1 %.not.i.i.i.i.i.i.i175, label %.noexc186, label %352

352:                                              ; preds = %344
  %353 = icmp ugt i64 %351, 1152921504606846975
  br i1 %353, label %.noexc.i.i.i.i.i199.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i176

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i176: ; preds = %352
  %354 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %350) #24
          to label %.noexc186 unwind label %.loopexit

.noexc186:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i176, %344
  %355 = phi ptr [ null, %344 ], [ %354, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i176 ]
  store ptr %355, ptr %342, align 8
  %356 = getelementptr inbounds i8, ptr %342, i64 8
  store ptr %355, ptr %356, align 8
  %357 = getelementptr inbounds %"class.cv::Point_.32", ptr %355, i64 %351
  %358 = getelementptr inbounds i8, ptr %342, i64 16
  store ptr %357, ptr %358, align 8
  %359 = load ptr, ptr %341, align 8
  %360 = load ptr, ptr %345, align 8
  %.not7.i.i.i.i.i.i.i.i177 = icmp eq ptr %359, %360
  br i1 %.not7.i.i.i.i.i.i.i.i177, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i182, label %.lr.ph.i.i.i.i.i.i.i.i178

.lr.ph.i.i.i.i.i.i.i.i178:                        ; preds = %.noexc186, %.lr.ph.i.i.i.i.i.i.i.i178
  %.09.i.i.i.i.i.i.i.i179 = phi ptr [ %363, %.lr.ph.i.i.i.i.i.i.i.i178 ], [ %355, %.noexc186 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i180 = phi ptr [ %362, %.lr.ph.i.i.i.i.i.i.i.i178 ], [ %359, %.noexc186 ]
  %361 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i180, align 4
  store i64 %361, ptr %.09.i.i.i.i.i.i.i.i179, align 4
  %362 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i180, i64 8
  %363 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i179, i64 8
  %.not.i.i.i.i.i.i.i.i181 = icmp eq ptr %362, %360
  br i1 %.not.i.i.i.i.i.i.i.i181, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i182, label %.lr.ph.i.i.i.i.i.i.i.i178, !llvm.loop !33

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i182: ; preds = %.lr.ph.i.i.i.i.i.i.i.i178, %.noexc186
  %.0.lcssa.i.i.i.i.i.i.i.i183 = phi ptr [ %355, %.noexc186 ], [ %363, %.lr.ph.i.i.i.i.i.i.i.i178 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i183, ptr %356, align 8
  %364 = load ptr, ptr %97, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 24
  store ptr %365, ptr %97, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit188

366:                                              ; preds = %340
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %342, ptr noundef nonnull align 8 dereferenceable(24) %341)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit188 unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit188: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i182, %366
  %367 = load ptr, ptr %.1, align 8
  %368 = getelementptr inbounds %"class.std::vector.8", ptr %367, i64 %indvars.iv346
  %369 = load ptr, ptr %274, align 8
  %370 = load ptr, ptr %276, align 8
  %.not.i189 = icmp eq ptr %369, %370
  br i1 %.not.i189, label %393, label %371

371:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit188
  %372 = getelementptr inbounds i8, ptr %368, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %368, align 8
  %375 = ptrtoint ptr %373 to i64
  %376 = ptrtoint ptr %374 to i64
  %377 = sub i64 %375, %376
  %378 = ashr exact i64 %377, 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %369, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i190 = icmp eq ptr %373, %374
  br i1 %.not.i.i.i.i.i.i.i190, label %.noexc201, label %379

379:                                              ; preds = %371
  %380 = icmp ugt i64 %378, 1152921504606846975
  br i1 %380, label %.noexc.i.i.i.i.i199.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i191

.noexc.i.i.i.i.i199.invoke:                       ; preds = %379, %352
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc.i.i.i.i.i199.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i199.cont:                         ; preds = %.noexc.i.i.i.i.i199.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i191: ; preds = %379
  %381 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %377) #24
          to label %.noexc201 unwind label %.loopexit

.noexc201:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i191, %371
  %382 = phi ptr [ null, %371 ], [ %381, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i191 ]
  store ptr %382, ptr %369, align 8
  %383 = getelementptr inbounds i8, ptr %369, i64 8
  store ptr %382, ptr %383, align 8
  %384 = getelementptr inbounds %"class.cv::Point_.32", ptr %382, i64 %378
  %385 = getelementptr inbounds i8, ptr %369, i64 16
  store ptr %384, ptr %385, align 8
  %386 = load ptr, ptr %368, align 8
  %387 = load ptr, ptr %372, align 8
  %.not7.i.i.i.i.i.i.i.i192 = icmp eq ptr %386, %387
  br i1 %.not7.i.i.i.i.i.i.i.i192, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i197, label %.lr.ph.i.i.i.i.i.i.i.i193

.lr.ph.i.i.i.i.i.i.i.i193:                        ; preds = %.noexc201, %.lr.ph.i.i.i.i.i.i.i.i193
  %.09.i.i.i.i.i.i.i.i194 = phi ptr [ %390, %.lr.ph.i.i.i.i.i.i.i.i193 ], [ %382, %.noexc201 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i195 = phi ptr [ %389, %.lr.ph.i.i.i.i.i.i.i.i193 ], [ %386, %.noexc201 ]
  %388 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i195, align 4
  store i64 %388, ptr %.09.i.i.i.i.i.i.i.i194, align 4
  %389 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i195, i64 8
  %390 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i194, i64 8
  %.not.i.i.i.i.i.i.i.i196 = icmp eq ptr %389, %387
  br i1 %.not.i.i.i.i.i.i.i.i196, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i197, label %.lr.ph.i.i.i.i.i.i.i.i193, !llvm.loop !33

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i197: ; preds = %.lr.ph.i.i.i.i.i.i.i.i193, %.noexc201
  %.0.lcssa.i.i.i.i.i.i.i.i198 = phi ptr [ %382, %.noexc201 ], [ %390, %.lr.ph.i.i.i.i.i.i.i.i193 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i198, ptr %383, align 8
  %391 = load ptr, ptr %274, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 24
  store ptr %392, ptr %274, align 8
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203

393:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit188
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %369, ptr noundef nonnull align 8 dereferenceable(24) %368)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203 unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i197, %393
  %394 = load ptr, ptr %.1, align 8
  %395 = getelementptr inbounds %"class.std::vector.8", ptr %394, i64 %indvars.iv346
  %396 = getelementptr inbounds i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %395, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = lshr exact i64 %401, 3
  %403 = trunc i64 %402 to i32
  %404 = add nsw i32 %.079, %403
  br label %405

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i176, %366, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i191, %393
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %425, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212
  %lpad.loopexit252 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i199.invoke
  %lpad.loopexit.split-lp253 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

405:                                              ; preds = %332, %334, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203
  %406 = phi ptr [ %318, %332 ], [ %318, %334 ], [ %394, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203 ]
  %.180 = phi i32 [ %.079, %332 ], [ %.079, %334 ], [ %404, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit203 ]
  %indvars.iv.next347 = add nuw nsw i64 %indvars.iv346, 1
  br label %317, !llvm.loop !43

407:                                              ; preds = %317
  %408 = load ptr, ptr %97, align 8
  %409 = load ptr, ptr %19, align 8
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = sdiv exact i64 %412, 24
  %414 = icmp ult i64 %413, 3
  br i1 %414, label %415, label %417

415:                                              ; preds = %407
  %416 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.178307)
  br label %.loopexit251

417:                                              ; preds = %407
  %418 = load ptr, ptr %18, align 8
  %419 = load ptr, ptr %56, align 8
  %420 = ptrtoint ptr %419 to i64
  %421 = ptrtoint ptr %418 to i64
  %422 = sub i64 %420, %421
  %423 = sdiv exact i64 %422, 24
  %424 = icmp ult i64 %423, %413
  br i1 %424, label %425, label %427

425:                                              ; preds = %417
  %426 = sub nuw nsw i64 %413, %423
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %419, i64 noundef %426, ptr noundef nonnull align 8 dereferenceable(24) %418)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212 unwind label %.loopexit.split-lp.loopexit

427:                                              ; preds = %417
  %428 = icmp ugt i64 %423, %413
  br i1 %428, label %429, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212

429:                                              ; preds = %427
  %430 = getelementptr inbounds i8, ptr %418, i64 %412
  %.not.i.i204 = icmp eq ptr %419, %430
  br i1 %.not.i.i204, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212, label %.lr.ph.i.i.i.i.i205

.lr.ph.i.i.i.i.i205:                              ; preds = %429, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208
  %.05.i.i.i.i.i206 = phi ptr [ %433, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208 ], [ %430, %429 ]
  %431 = load ptr, ptr %.05.i.i.i.i.i206, align 8
  %.not.i.i.i.i.i.i.i.i.i207 = icmp eq ptr %431, null
  br i1 %.not.i.i.i.i.i.i.i.i.i207, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208, label %432

432:                                              ; preds = %.lr.ph.i.i.i.i.i205
  call void @_ZdlPv(ptr noundef nonnull %431) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208: ; preds = %432, %.lr.ph.i.i.i.i.i205
  %433 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i206, i64 24
  %.not.i.i.i.i.i209 = icmp eq ptr %433, %419
  br i1 %.not.i.i.i.i.i209, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i210, label %.lr.ph.i.i.i.i.i205, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i210: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i208
  store ptr %430, ptr %56, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i210, %429, %427, %425
  %434 = select i1 %305, ptr %10, ptr %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %434)
          to label %435 unwind label %.loopexit.split-lp.loopexit

435:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit212
  %436 = select i1 %305, ptr %11, ptr %13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %436)
          to label %437 unwind label %451

437:                                              ; preds = %435
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  store i32 0, ptr %277, align 8
  store i32 0, ptr %278, align 4
  store i32 -2130444267, ptr %42, align 8
  store ptr %18, ptr %279, align 8
  store i32 0, ptr %280, align 8
  store i32 0, ptr %281, align 4
  store i32 -2130444275, ptr %43, align 8
  store ptr %19, ptr %282, align 8
  store i32 0, ptr %283, align 8
  store i32 0, ptr %284, align 4
  store i32 -2130444275, ptr %44, align 8
  store ptr %35, ptr %285, align 8
  store i64 0, ptr %287, align 8
  store i32 50397184, ptr %45, align 8
  store ptr %8, ptr %286, align 8
  store i64 0, ptr %289, align 8
  store i32 50397184, ptr %46, align 8
  store ptr %9, ptr %288, align 8
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %47, align 8
  store ptr %36, ptr %290, align 8
  store i64 0, ptr %293, align 8
  store i32 50397184, ptr %48, align 8
  store ptr %37, ptr %292, align 8
  store i64 0, ptr %295, align 8
  store i32 33619968, ptr %49, align 8
  store ptr %38, ptr %294, align 8
  store i64 0, ptr %297, align 8
  store i32 33619968, ptr %50, align 8
  store ptr %39, ptr %296, align 8
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %51, align 8
  store ptr %40, ptr %298, align 8
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %52, align 8
  store ptr %41, ptr %300, align 8
  store i32 1, ptr %53, align 8
  store i32 30, ptr %302, align 4
  store double 0.000000e+00, ptr %303, align 8
  %438 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 256, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %53)
          to label %439 unwind label %455

439:                                              ; preds = %437
  %440 = shl nsw i32 %.079, 1
  %441 = sitofp i32 %440 to double
  %442 = fdiv double %438, %441
  %443 = call double @sqrt(double noundef %442) #20
  %444 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.178307, double noundef %443)
  br i1 %305, label %445, label %457

445:                                              ; preds = %439
  %446 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %447 unwind label %453

447:                                              ; preds = %445
  %448 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %449 unwind label %453

449:                                              ; preds = %447
  %450 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.invoke390 unwind label %453

451:                                              ; preds = %435
  %452 = landingpad { ptr, i32 }
          cleanup
  br label %464

453:                                              ; preds = %.invoke390, %457, %449, %447, %445
  %454 = landingpad { ptr, i32 }
          cleanup
  br label %463

455:                                              ; preds = %437
  %456 = landingpad { ptr, i32 }
          cleanup
  br label %463

457:                                              ; preds = %439
  %458 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.invoke390 unwind label %453

.invoke390:                                       ; preds = %449, %457
  %459 = phi ptr [ %17, %457 ], [ %15, %449 ]
  %460 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %459, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %461 unwind label %453

461:                                              ; preds = %.invoke390
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  %462 = add nuw nsw i32 %.178307, 1
  %exitcond349 = icmp eq i32 %462, 4
  br i1 %exitcond349, label %.loopexit251, label %304, !llvm.loop !44

463:                                              ; preds = %455, %453
  %.pn125 = phi { ptr, i32 } [ %454, %453 ], [ %456, %455 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  br label %464

464:                                              ; preds = %463, %451
  %.pn125.pn = phi { ptr, i32 } [ %.pn125, %463 ], [ %452, %451 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #20
  br label %.loopexit.split-lp

.loopexit251:                                     ; preds = %461, %415
  %465 = load ptr, ptr %35, align 8
  %466 = load ptr, ptr %274, align 8
  %.not4.i.i.i.i = icmp eq ptr %465, %466
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit251, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %469, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %465, %.loopexit251 ]
  %467 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i.i213 = icmp eq ptr %467, null
  br i1 %.not.i.i.i.i.i.i.i.i213, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %468

468:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %467) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %468, %.lr.ph.i.i.i.i
  %469 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %469, %466
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit251
  %470 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %465, %.loopexit251 ]
  %.not.i.i.i = icmp eq ptr %470, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %471

471:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %470) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %464
  %.pn128 = phi { ptr, i32 } [ %.pn125.pn, %464 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit252, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp253, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #20
  br label %.loopexit.split-lp256

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %.thread250, %471, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %203
  %472 = load ptr, ptr %21, align 8
  %473 = getelementptr inbounds i8, ptr %21, i64 8
  %474 = load ptr, ptr %473, align 8
  %.not4.i.i.i.i214 = icmp eq ptr %472, %474
  br i1 %.not4.i.i.i.i214, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i215

.lr.ph.i.i.i.i215:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %.lr.ph.i.i.i.i215
  %.05.i.i.i.i216 = phi ptr [ %475, %.lr.ph.i.i.i.i215 ], [ %472, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i216) #20
  %475 = getelementptr inbounds i8, ptr %.05.i.i.i.i216, i64 96
  %.not.i.i.i.i217 = icmp eq ptr %475, %474
  br i1 %.not.i.i.i.i217, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i215, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i215
  %.pr.i218 = load ptr, ptr %21, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %476 = phi ptr [ %.pr.i218, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %472, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %.not.i.i.i219 = icmp eq ptr %476, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %477

477:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %476) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %477
  %478 = load ptr, ptr %20, align 8
  %479 = getelementptr inbounds i8, ptr %20, i64 8
  %480 = load ptr, ptr %479, align 8
  %.not4.i.i.i.i220 = icmp eq ptr %478, %480
  br i1 %.not4.i.i.i.i220, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i226, label %.lr.ph.i.i.i.i221

.lr.ph.i.i.i.i221:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i221
  %.05.i.i.i.i222 = phi ptr [ %481, %.lr.ph.i.i.i.i221 ], [ %478, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i222) #20
  %481 = getelementptr inbounds i8, ptr %.05.i.i.i.i222, i64 96
  %.not.i.i.i.i223 = icmp eq ptr %481, %480
  br i1 %.not.i.i.i.i223, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224, label %.lr.ph.i.i.i.i221, !llvm.loop !45

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224: ; preds = %.lr.ph.i.i.i.i221
  %.pr.i225 = load ptr, ptr %20, align 8
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i226

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i226: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %482 = phi ptr [ %.pr.i225, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i224 ], [ %478, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i227 = icmp eq ptr %482, null
  br i1 %.not.i.i.i227, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228, label %483

483:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i226
  call void @_ZdlPv(ptr noundef nonnull %482) #22
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i226, %483
  %484 = load ptr, ptr %19, align 8
  %485 = load ptr, ptr %97, align 8
  %.not4.i.i.i.i229 = icmp eq ptr %484, %485
  br i1 %.not4.i.i.i.i229, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i237, label %.lr.ph.i.i.i.i230

.lr.ph.i.i.i.i230:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233
  %.05.i.i.i.i231 = phi ptr [ %488, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233 ], [ %484, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228 ]
  %486 = load ptr, ptr %.05.i.i.i.i231, align 8
  %.not.i.i.i.i.i.i.i.i232 = icmp eq ptr %486, null
  br i1 %.not.i.i.i.i.i.i.i.i232, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233, label %487

487:                                              ; preds = %.lr.ph.i.i.i.i230
  call void @_ZdlPv(ptr noundef nonnull %486) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233: ; preds = %487, %.lr.ph.i.i.i.i230
  %488 = getelementptr inbounds i8, ptr %.05.i.i.i.i231, i64 24
  %.not.i.i.i.i234 = icmp eq ptr %488, %485
  br i1 %.not.i.i.i.i234, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i235, label %.lr.ph.i.i.i.i230, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i235: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i233
  %.pr.i236 = load ptr, ptr %19, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i237

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i237: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i235, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228
  %489 = phi ptr [ %.pr.i236, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i235 ], [ %484, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit228 ]
  %.not.i.i.i238 = icmp eq ptr %489, null
  br i1 %.not.i.i.i238, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239, label %490

490:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i237
  call void @_ZdlPv(ptr noundef nonnull %489) #22
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i237, %490
  %491 = load ptr, ptr %18, align 8
  %492 = load ptr, ptr %56, align 8
  %.not4.i.i.i.i240 = icmp eq ptr %491, %492
  br i1 %.not4.i.i.i.i240, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i241

.lr.ph.i.i.i.i241:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i242 = phi ptr [ %495, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %491, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239 ]
  %493 = load ptr, ptr %.05.i.i.i.i242, align 8
  %.not.i.i.i.i.i.i.i.i243 = icmp eq ptr %493, null
  br i1 %.not.i.i.i.i.i.i.i.i243, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %494

494:                                              ; preds = %.lr.ph.i.i.i.i241
  call void @_ZdlPv(ptr noundef nonnull %493) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %494, %.lr.ph.i.i.i.i241
  %495 = getelementptr inbounds i8, ptr %.05.i.i.i.i242, i64 24
  %.not.i.i.i.i244 = icmp eq ptr %495, %492
  br i1 %.not.i.i.i.i244, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i241, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i245 = load ptr, ptr %18, align 8
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239
  %496 = phi ptr [ %.pr.i245, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %491, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit239 ]
  %.not.i.i.i246 = icmp eq ptr %496, null
  br i1 %.not.i.i.i246, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %497

497:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %496) #22
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %497
  ret void

.loopexit.split-lp256:                            ; preds = %.loopexit255, %.loopexit.split-lp256.loopexit.split-lp, %.loopexit.split-lp256.loopexit, %.loopexit.split-lp, %272, %.body
  %.pn141 = phi { ptr, i32 } [ %.pn138.pn, %272 ], [ %227, %.body ], [ %.pn128, %.loopexit.split-lp ], [ %lpad.loopexit257, %.loopexit255 ], [ %lpad.loopexit259, %.loopexit.split-lp256.loopexit ], [ %lpad.loopexit.split-lp260, %.loopexit.split-lp256.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #20
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #20
  br label %498

498:                                              ; preds = %.loopexit262, %.loopexit.split-lp263, %.loopexit.split-lp256
  %.pn141.pn = phi { ptr, i32 } [ %.pn141, %.loopexit.split-lp256 ], [ %lpad.loopexit264, %.loopexit262 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp263 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #20
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #20
  resume { ptr, i32 } %.pn141.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #24
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::vector.8", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
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
  tail call void @_ZdlPv(ptr noundef nonnull %5) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.53, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %7 unwind label %10

7:                                                ; preds = %5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  ret ptr %6

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %12

10:                                               ; preds = %5
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %12

12:                                               ; preds = %10, %8
  %.pn = phi { ptr, i32 } [ %11, %10 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn
}

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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.53, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
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

declare noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %1) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.52, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.53, i32 noundef 1201) #23
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #20
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #20
  resume { ptr, i32 } %.pn

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %0, i64 16
  %23 = load double, ptr %1, align 8
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %22, double noundef %23)
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

declare void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

declare void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24), i64, i64, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef i32 @_ZN2cv7waitKeyEi(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !5

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind writable sret(%"class.cv::FileNodeIterator") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind writable sret(%"class.cv::FileNode") align 8, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #25
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
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
  %19 = ashr exact i64 %18, 5
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %16, 5
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %19
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i ], [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.0911.i.i.i.i = phi ptr [ %25, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i) #20
  %25 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 32
  %26 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %25, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %26, %.lr.ph.i.i.i.i ]
  %27 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %29, %.lr.ph.i.i.i.i17 ], [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %28, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i18, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i19) #20
  %28 = getelementptr inbounds i8, ptr %.0911.i.i.i.i19, i64 32
  %29 = getelementptr inbounds i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i20 = icmp eq ptr %28, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !46

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %27, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %29, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %30

30:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22, %30
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %23, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %23, i64 %16
  store ptr %32, ptr %31, align 8
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #13

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #20
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775800
  br i1 %10, label %11, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #23
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
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %19
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %68

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %34
  %36 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #24
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
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %43 = phi ptr [ %31, %.noexc26.thread ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %42, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %43, align 8
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i.i ], [ %23, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  %44 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !50, !noalias !47
  store ptr %44, ptr %.012.i.i.i.i, align 8, !alias.scope !47, !noalias !50
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %46 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %47 = load ptr, ptr %46, align 8, !alias.scope !50, !noalias !47
  store ptr %47, ptr %45, align 8, !alias.scope !47, !noalias !50
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %50 = load ptr, ptr %49, align 8, !alias.scope !50, !noalias !47
  store ptr %50, ptr %48, align 8, !alias.scope !47, !noalias !50
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !50, !noalias !47
  %51 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %52 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %51, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %23, %.loopexit ], [ %52, %.lr.ph.i.i.i.i ]
  %53 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %5, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %62, %.lr.ph.i.i.i.i28 ], [ %53, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %61, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %54 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !56, !noalias !53
  store ptr %54, ptr %.012.i.i.i.i29, align 8, !alias.scope !53, !noalias !56
  %55 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %57 = load ptr, ptr %56, align 8, !alias.scope !56, !noalias !53
  store ptr %57, ptr %55, align 8, !alias.scope !53, !noalias !56
  %58 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %59 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  %60 = load ptr, ptr %59, align 8, !alias.scope !56, !noalias !53
  store ptr %60, ptr %58, align 8, !alias.scope !53, !noalias !56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !56, !noalias !53
  %61 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 24
  %62 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %61, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !52

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
  %65 = getelementptr inbounds %"class.std::vector.8", ptr %23, i64 %16
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
  %71 = tail call ptr @__cxa_begin_catch(ptr %70) #20
  tail call void @_ZdlPv(ptr noundef nonnull %23) #22
  invoke void @__cxa_rethrow() #23
          to label %76 unwind label %66

72:                                               ; preds = %66
  resume { ptr, i32 } %67

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  tail call void @__clang_call_terminate(ptr %75) #25
  unreachable

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  store ptr %0, ptr %5, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  %17 = getelementptr inbounds i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds i8, ptr %5, i64 16
  %24 = getelementptr inbounds i8, ptr null, i64 %22
  %25 = getelementptr inbounds i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #24
  store ptr %29, ptr %16, align 8
  %30 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %29, i64 %22
  %32 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false)
  %33 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !58

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr %"class.std::vector.19", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8
  store ptr %43, ptr %.013.i.i.i.i.i, align 8
  %44 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8
  store ptr %46, ptr %44, align 8
  %47 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8
  store ptr %49, ptr %47, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !59

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds %"class.std::vector.19", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8
  %54 = ptrtoint ptr %42 to i64
  %55 = sub i64 %54, %36
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %.lr.ph.preheader.i.i.i.i.i, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit

.lr.ph.preheader.i.i.i.i.i:                       ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %57 = udiv exact i64 %55, 24
  br label %.lr.ph.i.i.i.i.i68

.lr.ph.i.i.i.i.i68:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %.lr.ph.preheader.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %69, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %57, %.lr.ph.preheader.i.i.i.i.i ]
  %.069.i.i.i.i.i = phi ptr [ %59, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %10, %.lr.ph.preheader.i.i.i.i.i ]
  %.078.i.i.i.i.i = phi ptr [ %58, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i ], [ %42, %.lr.ph.preheader.i.i.i.i.i ]
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %59 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8
  store ptr %63, ptr %59, align 8
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8
  store ptr %67, ptr %62, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #22
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !60

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds %"class.std::vector.19", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !61

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph.i.i.i78
  %lpad.loopexit129 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %76
  %lpad.loopexit.split-lp130 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit129, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp130, %.loopexit.split-lp.loopexit.split-lp ]
  %74 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #22
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8
  %.not11.i.i.i.i.i70 = icmp eq ptr %10, %1
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8
  %81 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %81, align 8
  %84 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8
  store ptr %86, ptr %84, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %.lr.ph.i.i.i78.preheader, label %.lr.ph.i.i.i.i.i71, !llvm.loop !59

.lr.ph.i.i.i78.preheader:                         ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %.lr.ph.i.i.i78.preheader, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %.lr.ph.i.i.i78.preheader ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !61

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #22
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #23
  unreachable

_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %95
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %99, i64 %2)
  %103 = add nsw i64 %.sroa.speculated.i, %99
  %104 = icmp ult i64 %103, %99
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 384307168202282325)
  %106 = select i1 %104, i64 384307168202282325, i64 %105
  %107 = ptrtoint ptr %1 to i64
  %108 = sub i64 %107, %97
  %.not.i = icmp eq i64 %106, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit, label %109

109:                                              ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %110 = mul nuw nsw i64 %106, 24
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #24
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8
  %116 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8
  store ptr %118, ptr %116, align 8
  %119 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8
  store ptr %121, ptr %119, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds %"class.std::vector.19", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %10, %1
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8
  %126 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %126, align 8
  %129 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %129, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !59

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8
  %138 = getelementptr inbounds %"class.std::vector.19", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #20
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds %"class.std::vector.19", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !35

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit unwind label %150

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #23
          to label %153 unwind label %148

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %94, %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %75, %.loopexit.split-lp, %148
  %.pn = phi { ptr, i32 } [ %149, %148 ], [ %lpad.phi, %.loopexit.split-lp ], [ %lpad.phi, %75 ]
  resume { ptr, i32 } %.pn

150:                                              ; preds = %148
  %151 = landingpad { ptr, i32 }
          catch ptr null
  %152 = extractvalue { ptr, i32 } %151, 0
  tail call void @__clang_call_terminate(ptr %152) #25
  unreachable

153:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %0, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
  %.not7.i.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not7.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, label %.lr.ph.i.i.i.i.preheader.i

.lr.ph.i.i.i.i.preheader.i:                       ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i
  %22 = add i64 %7, -12
  %23 = sub i64 %22, %8
  %.fr.i = freeze i64 %23
  %24 = urem i64 %.fr.i, 12
  %25 = add i64 %.fr.i, 12
  %26 = sub i64 %25, %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %21, ptr align 4 %6, i64 %26, i1 false)
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit: ; preds = %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, %.lr.ph.i.i.i.i.preheader.i
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #22
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = sub i64 %32, %14
  %.not24 = icmp ult i64 %33, %9
  br i1 %.not24, label %36, label %34

34:                                               ; preds = %29
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %35

35:                                               ; preds = %34
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

36:                                               ; preds = %29
  %.not.i.i.i.i.i25 = icmp eq ptr %31, %12
  br i1 %.not.i.i.i.i.i25, label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, label %37

37:                                               ; preds = %36
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %12, ptr align 4 %6, i64 %33, i1 false)
  %.pre = load ptr, ptr %1, align 8
  %.pre27 = load ptr, ptr %30, align 8
  %.pre28 = load ptr, ptr %0, align 8
  %.pre29 = load ptr, ptr %4, align 8
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ %33, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false)
  %42 = getelementptr inbounds i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !62

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 %9
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %12

12:                                               ; preds = %5
  %13 = icmp ugt i64 %11, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %12
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %12
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #24
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8
  %16 = getelementptr inbounds i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds %"class.cv::Point3_", ptr %15, i64 %11
  %18 = getelementptr inbounds i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %4, align 8
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false)
  %21 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !63

.loopexit14:                                      ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %25

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %25

25:                                               ; preds = %.loopexit.split-lp, %.loopexit14
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit14 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %26 = extractvalue { ptr, i32 } %lpad.phi, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %.020, %0
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !35

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %.loopexit, %3
  %.0.lcssa = phi ptr [ %0, %3 ], [ %24, %.loopexit ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
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
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
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
  %19 = mul nuw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #23
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #24
  %27 = getelementptr inbounds i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !67, !noalias !64
  store ptr %29, ptr %.012.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %30 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !alias.scope !67, !noalias !64
  store ptr %32, ptr %30, align 8, !alias.scope !64, !noalias !67
  %33 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !alias.scope !67, !noalias !64
  store ptr %35, ptr %33, align 8, !alias.scope !64, !noalias !67
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !67, !noalias !64
  %36 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !52

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #22
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8
  %39 = getelementptr inbounds %"class.std::vector.8", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8
  %40 = getelementptr inbounds %"class.std::vector.8", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #23
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %13 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #24
          to label %.noexc8 unwind label %.loopexit13

.noexc8:                                          ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %.lr.ph
  %14 = phi ptr [ null, %.lr.ph ], [ %13, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %14, ptr %.019, align 8
  %15 = getelementptr inbounds i8, ptr %.019, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.cv::Point_.32", ptr %14, i64 %10
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %14, %.noexc8 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %15, align 8
  %23 = getelementptr inbounds i8, ptr %.sroa.010.018, i64 24
  %24 = getelementptr inbounds i8, ptr %.019, i64 24
  %.not = icmp eq ptr %23, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !69

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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #20
  %.not4.i.i = icmp eq ptr %.019, %2
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i ], [ %2, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8
  %.not.i.i.i.i.i.i9 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #22
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !9

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(ptr %36) #25
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_3calibration.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #19

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { cold }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { builtin allocsize(0) }
attributes #25 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv3Mat8colRangeEii"}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!22 = distinct !{!22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!23 = !{!24}
!24 = distinct !{!24, !22, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!25 = distinct !{!25, !6}
!26 = !{!27, !29}
!27 = distinct !{!27, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!28 = distinct !{!28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!29 = distinct !{!29, !28, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!49 = distinct !{!49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!50 = !{!51}
!51 = distinct !{!51, !49, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !6}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!56 = !{!57}
!57 = distinct !{!57, !55, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!69 = distinct !{!69, !6}
