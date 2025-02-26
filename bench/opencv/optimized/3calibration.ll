; ModuleID = 'bench/opencv/original/3calibration.ll'
source_filename = "bench/opencv/original/3calibration.ll"
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
%"class.std::allocator" = type { i8 }
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
@.str.1 = private unnamed_addr constant [77 x i8] c"{help ||}{w||}{h||}{s|1|}{o|out_camera_data.yml|}{zt||}{a|1|}{p||}{@input||}\00", align 1
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
@.str.52 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.53 = private unnamed_addr constant [31 x i8] c"No element name has been given\00", align 1
@__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_ = private unnamed_addr constant [11 x i8] c"operator<<\00", align 1
@.str.54 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/persistence.hpp\00", align 1
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
._crit_edge.i.i:
  %2 = alloca %"class.cv::Range", align 8
  %3 = alloca %"class.cv::Range", align 4
  %4 = alloca %"class.cv::FileStorage", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.cv::FileNode", align 8
  %7 = alloca %"class.cv::FileNodeIterator", align 8
  %8 = alloca %"class.cv::FileNodeIterator", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.cv::FileNode", align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca %"class.cv::Size_", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca [3 x %"class.std::vector"], align 16
  %20 = alloca %"class.std::vector.3", align 8
  %21 = alloca %"class.cv::CommandLineParser", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.cv::Mat", align 8
  %36 = alloca %"class.cv::Mat", align 8
  %37 = alloca [3 x %"class.cv::Mat"], align 16
  %38 = alloca [3 x %"class.cv::Mat"], align 16
  %39 = alloca [3 x %"class.cv::Mat"], align 16
  %40 = alloca [3 x %"class.cv::Mat"], align 16
  %41 = alloca %"class.cv::Mat", align 8
  %42 = alloca %"class.cv::Mat", align 8
  %43 = alloca %"class.cv::MatExpr", align 8
  %44 = alloca %"class.cv::MatExpr", align 8
  %45 = alloca %"class.cv::Mat", align 8
  %46 = alloca %"class.cv::MatExpr", align 8
  %47 = alloca %"class.cv::Mat", align 8
  %48 = alloca %"class.cv::MatExpr", align 8
  %49 = alloca %"class.cv::FileStorage", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator", align 1
  %52 = alloca %"class.cv::Mat", align 8
  %53 = alloca %"class.std::vector.8", align 8
  %54 = alloca %"class.cv::_InputArray", align 8
  %55 = alloca %"class.cv::_OutputArray", align 8
  %56 = alloca %"class.cv::_InputArray", align 8
  %57 = alloca %"class.cv::_OutputArray", align 8
  %58 = alloca %"class.cv::_InputOutputArray", align 8
  %59 = alloca %"class.cv::_InputArray", align 8
  %60 = alloca %"class.cv::Mat", align 8
  %61 = alloca %"class.std::vector", align 8
  %62 = alloca %"class.std::vector", align 8
  %63 = alloca %"class.std::vector", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.cv::Mat", align 8
  %66 = alloca %"class.cv::_InputArray", align 8
  %67 = alloca %"class.cv::_InputArray", align 8
  %68 = alloca %"class.cv::_InputArray", align 8
  %69 = alloca %"class.cv::_InputArray", align 8
  %70 = alloca %"class.cv::_InputArray", align 8
  %71 = alloca %"class.cv::_InputArray", align 8
  %72 = alloca %"class.cv::_InputArray", align 8
  %73 = alloca %"class.cv::_InputArray", align 8
  %74 = alloca %"class.cv::_InputArray", align 8
  %75 = alloca %"class.cv::_InputArray", align 8
  %76 = alloca %"class.cv::_InputArray", align 8
  %77 = alloca %"class.cv::_InputArray", align 8
  %78 = alloca %"class.cv::_OutputArray", align 8
  %79 = alloca %"class.cv::_OutputArray", align 8
  %80 = alloca %"class.cv::_OutputArray", align 8
  %81 = alloca %"class.cv::_OutputArray", align 8
  %82 = alloca %"class.cv::_OutputArray", align 8
  %83 = alloca %"class.cv::_OutputArray", align 8
  %84 = alloca %"class.cv::_OutputArray", align 8
  %85 = alloca [3 x %"class.cv::Mat"], align 16
  %86 = alloca [3 x %"class.cv::Mat"], align 16
  %87 = alloca %"class.cv::_InputArray", align 8
  %88 = alloca %"class.cv::_InputArray", align 8
  %89 = alloca %"class.cv::_InputArray", align 8
  %90 = alloca %"class.cv::_InputArray", align 8
  %91 = alloca %"class.cv::_OutputArray", align 8
  %92 = alloca %"class.cv::_OutputArray", align 8
  %93 = alloca %"class.cv::Mat", align 8
  %94 = alloca %"class.cv::Mat", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::allocator", align 1
  %97 = alloca %"class.cv::Scalar_", align 8
  %98 = alloca %"class.cv::Scalar_", align 8
  %99 = alloca %"class.cv::Mat", align 8
  %100 = alloca %"class.cv::Mat", align 8
  %101 = alloca %"class.cv::_InputArray", align 8
  %102 = alloca %"class.cv::_OutputArray", align 8
  %103 = alloca %"class.cv::_InputArray", align 8
  %104 = alloca %"class.cv::_InputArray", align 8
  %105 = alloca %"class.cv::Scalar_", align 8
  %106 = alloca %"class.cv::_InputArray", align 8
  %107 = alloca %"class.cv::_OutputArray", align 8
  %108 = alloca %"class.cv::_InputOutputArray", align 8
  %109 = alloca %"class.cv::Scalar_", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #24
  store i32 0, ptr %16, align 8, !tbaa !4
  %112 = getelementptr inbounds nuw i8, ptr %16, i64 4
  store i32 0, ptr %112, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #24
  %113 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %113, ptr %17, align 8, !tbaa !10
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i64 0, ptr %114, align 8, !tbaa !14
  store i8 0, ptr %113, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #24
  %115 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %115, ptr %18, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %116, align 8, !tbaa !14
  store i8 0, ptr %115, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %19, i8 0, i64 72, i1 false)
  %117 = getelementptr inbounds nuw i8, ptr %19, i64 72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #24
  %118 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %118, ptr %22, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #24
  store i64 76, ptr %15, align 8, !tbaa !18
  %119 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc348 unwind label %139

.noexc348:                                        ; preds = %._crit_edge.i.i
  store ptr %119, ptr %22, align 8, !tbaa !19
  %120 = load i64, ptr %15, align 8, !tbaa !18
  store i64 %120, ptr %118, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %119, ptr noundef nonnull align 1 dereferenceable(76) @.str.1, i64 76, i1 false)
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %120, ptr %121, align 8, !tbaa !14
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 %120
  store i8 0, ptr %122, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #24
  invoke void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %123 unwind label %141

123:                                              ; preds = %.noexc348
  %124 = load ptr, ptr %22, align 8, !tbaa !19
  %125 = icmp eq ptr %124, %118
  br i1 %125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %123
  %126 = load i64, ptr %121, align 8, !tbaa !14
  %127 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %123
  call void @_ZdlPv(ptr noundef %124) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #24
  %128 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %128, ptr %23, align 8, !tbaa !10
  store i32 1886152040, ptr %128, align 8
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 4, ptr %129, align 8, !tbaa !14
  %130 = getelementptr inbounds nuw i8, ptr %23, i64 20
  store i8 0, ptr %130, align 4, !tbaa !17
  %131 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %132 unwind label %147

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = load ptr, ptr %23, align 8, !tbaa !19
  %134 = icmp eq ptr %133, %128
  br i1 %134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355: ; preds = %132
  %135 = load i64, ptr %129, align 8, !tbaa !14
  %136 = icmp ult i64 %135, 16
  call void @llvm.assume(i1 %136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354: ; preds = %132
  call void @_ZdlPv(ptr noundef %133) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br i1 %131, label %137, label %._crit_edge.i.i363

137:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  %.val = load ptr, ptr %1, align 8, !tbaa !20
  %138 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val)
  br label %1146

139:                                              ; preds = %._crit_edge.i.i
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

141:                                              ; preds = %.noexc348
  %142 = landingpad { ptr, i32 }
          cleanup
  %143 = load ptr, ptr %22, align 8, !tbaa !19
  %144 = icmp eq ptr %143, %118
  br i1 %144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358: ; preds = %141
  %145 = load i64, ptr %121, align 8, !tbaa !14
  %146 = icmp ult i64 %145, 16
  call void @llvm.assume(i1 %146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357: ; preds = %141
  call void @_ZdlPv(ptr noundef %143) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358, %139
  %.pn = phi { ptr, i32 } [ %140, %139 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i358 ], [ %142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i357 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #24
  br label %1159

147:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %23, align 8, !tbaa !19
  %150 = icmp eq ptr %149, %128
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361: ; preds = %147
  %151 = load i64, ptr %129, align 8, !tbaa !14
  %152 = icmp ult i64 %151, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360: ; preds = %147
  call void @_ZdlPv(ptr noundef %149) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i360, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i361
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #24
  br label %.body484

153:                                              ; preds = %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %.body484

._crit_edge.i.i363:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit356
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #24
  %155 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %155, ptr %24, align 8, !tbaa !10
  store i8 119, ptr %155, align 8, !tbaa !17
  %156 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 1, ptr %156, align 8, !tbaa !14
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 17
  store i8 0, ptr %157, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #24
  store i32 0, ptr %14, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %24, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %14)
          to label %158 unwind label %204

158:                                              ; preds = %._crit_edge.i.i363
  %159 = load i32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #24
  %160 = load ptr, ptr %24, align 8, !tbaa !19
  %161 = icmp eq ptr %160, %155
  br i1 %161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %158
  %162 = load i64, ptr %156, align 8, !tbaa !14
  %163 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %158
  call void @_ZdlPv(ptr noundef %160) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #24
  %164 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %164, ptr %25, align 8, !tbaa !10
  store i8 104, ptr %164, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 1, ptr %165, align 8, !tbaa !14
  %166 = getelementptr inbounds nuw i8, ptr %25, i64 17
  store i8 0, ptr %166, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #24
  store i32 0, ptr %13, align 4, !tbaa !21
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %25, i1 noundef zeroext true, i32 noundef 0, ptr noundef nonnull %13)
          to label %167 unwind label %210

167:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %168 = load i32, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #24
  %169 = load ptr, ptr %25, align 8, !tbaa !19
  %170 = icmp eq ptr %169, %164
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378: ; preds = %167
  %171 = load i64, ptr %165, align 8, !tbaa !14
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377: ; preds = %167
  call void @_ZdlPv(ptr noundef %169) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i377
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #24
  %173 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %173, ptr %26, align 8, !tbaa !10
  store i8 115, ptr %173, align 8, !tbaa !17
  %174 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 1, ptr %174, align 8, !tbaa !14
  %175 = getelementptr inbounds nuw i8, ptr %26, i64 17
  store i8 0, ptr %175, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #24
  store float 0.000000e+00, ptr %12, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %26, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %12)
          to label %176 unwind label %216

176:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %177 = load float, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #24
  %178 = load ptr, ptr %26, align 8, !tbaa !19
  %179 = icmp eq ptr %178, %173
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %176
  %180 = load i64, ptr %174, align 8, !tbaa !14
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385: ; preds = %176
  call void @_ZdlPv(ptr noundef %178) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #24
  %182 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %182, ptr %27, align 8, !tbaa !10
  store i8 97, ptr %182, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 1, ptr %183, align 8, !tbaa !14
  %184 = getelementptr inbounds nuw i8, ptr %27, i64 17
  store i8 0, ptr %184, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store float 0.000000e+00, ptr %11, align 4, !tbaa !22
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %27, i1 noundef zeroext true, i32 noundef 7, ptr noundef nonnull %11)
          to label %185 unwind label %222

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %186 = load float, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  %187 = load ptr, ptr %27, align 8, !tbaa !19
  %188 = icmp eq ptr %187, %182
  br i1 %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395: ; preds = %185
  %189 = load i64, ptr %183, align 8, !tbaa !14
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394: ; preds = %185
  call void @_ZdlPv(ptr noundef %187) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i394
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #24
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %191, ptr %28, align 8, !tbaa !10
  store i8 97, ptr %191, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 1, ptr %192, align 8, !tbaa !14
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 17
  store i8 0, ptr %193, align 1, !tbaa !17
  %194 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %28)
          to label %195 unwind label %228

195:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %196 = load ptr, ptr %28, align 8, !tbaa !19
  %197 = icmp eq ptr %196, %191
  br i1 %197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %195
  %198 = load i64, ptr %192, align 8, !tbaa !14
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %195
  call void @_ZdlPv(ptr noundef %196) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  %spec.select = select i1 %194, i32 2, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #24
  %200 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %200, ptr %29, align 8, !tbaa !10
  store i16 29818, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 2, ptr %201, align 8, !tbaa !14
  %202 = getelementptr inbounds nuw i8, ptr %29, i64 18
  store i8 0, ptr %202, align 2, !tbaa !17
  %203 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %234 unwind label %244

204:                                              ; preds = %._crit_edge.i.i363
  %205 = landingpad { ptr, i32 }
          cleanup
  %206 = load ptr, ptr %24, align 8, !tbaa !19
  %207 = icmp eq ptr %206, %155
  br i1 %207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %204
  %208 = load i64, ptr %156, align 8, !tbaa !14
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %204
  call void @_ZdlPv(ptr noundef %206) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #24
  br label %.body484

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %211 = landingpad { ptr, i32 }
          cleanup
  %212 = load ptr, ptr %25, align 8, !tbaa !19
  %213 = icmp eq ptr %212, %164
  br i1 %213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %210
  %214 = load i64, ptr %165, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %210
  call void @_ZdlPv(ptr noundef %212) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #24
  br label %.body484

216:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit379
  %217 = landingpad { ptr, i32 }
          cleanup
  %218 = load ptr, ptr %26, align 8, !tbaa !19
  %219 = icmp eq ptr %218, %173
  br i1 %219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415: ; preds = %216
  %220 = load i64, ptr %174, align 8, !tbaa !14
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414: ; preds = %216
  call void @_ZdlPv(ptr noundef %218) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i415
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #24
  br label %.body484

222:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit387
  %223 = landingpad { ptr, i32 }
          cleanup
  %224 = load ptr, ptr %27, align 8, !tbaa !19
  %225 = icmp eq ptr %224, %182
  br i1 %225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418: ; preds = %222
  %226 = load i64, ptr %183, align 8, !tbaa !14
  %227 = icmp ult i64 %226, 16
  call void @llvm.assume(i1 %227)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417: ; preds = %222
  call void @_ZdlPv(ptr noundef %224) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i418
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #24
  br label %.body484

228:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit396
  %229 = landingpad { ptr, i32 }
          cleanup
  %230 = load ptr, ptr %28, align 8, !tbaa !19
  %231 = icmp eq ptr %230, %191
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421: ; preds = %228
  %232 = load i64, ptr %192, align 8, !tbaa !14
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %228
  call void @_ZdlPv(ptr noundef %230) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i421
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #24
  br label %.body484

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %235 = load ptr, ptr %29, align 8, !tbaa !19
  %236 = icmp eq ptr %235, %200
  br i1 %236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424: ; preds = %234
  %237 = load i64, ptr %201, align 8, !tbaa !14
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423: ; preds = %234
  call void @_ZdlPv(ptr noundef %235) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i423
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  %239 = or disjoint i32 %spec.select, 8
  %spec.select342 = select i1 %203, i32 %239, i32 %spec.select
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #24
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %240, ptr %30, align 8, !tbaa !10
  store i8 112, ptr %240, align 8, !tbaa !17
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 1, ptr %241, align 8, !tbaa !14
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 17
  store i8 0, ptr %242, align 1, !tbaa !17
  %243 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %250 unwind label %261

244:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %245 = landingpad { ptr, i32 }
          cleanup
  %246 = load ptr, ptr %29, align 8, !tbaa !19
  %247 = icmp eq ptr %246, %200
  br i1 %247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431: ; preds = %244
  %248 = load i64, ptr %201, align 8, !tbaa !14
  %249 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %249)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430: ; preds = %244
  call void @_ZdlPv(ptr noundef %246) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i431
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #24
  br label %.body484

250:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %251 = load ptr, ptr %30, align 8, !tbaa !19
  %252 = icmp eq ptr %251, %240
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434: ; preds = %250
  %253 = load i64, ptr %241, align 8, !tbaa !14
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433: ; preds = %250
  call void @_ZdlPv(ptr noundef %251) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  %255 = or disjoint i32 %spec.select342, 4
  %spec.select343 = select i1 %243, i32 %255, i32 %spec.select342
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #24
  %256 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %256, ptr %32, align 8, !tbaa !10
  store i8 111, ptr %256, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 1, ptr %257, align 8, !tbaa !14
  %258 = getelementptr inbounds nuw i8, ptr %32, i64 17
  store i8 0, ptr %258, align 1, !tbaa !17
  %259 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %259, ptr %31, align 8, !tbaa !10, !alias.scope !24
  %260 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %260, align 8, !tbaa !14, !alias.scope !24
  store i8 0, ptr %259, align 8, !tbaa !17, !alias.scope !24
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %32, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %31)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit unwind label %267

261:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit425
  %262 = landingpad { ptr, i32 }
          cleanup
  %263 = load ptr, ptr %30, align 8, !tbaa !19
  %264 = icmp eq ptr %263, %240
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441: ; preds = %261
  %265 = load i64, ptr %241, align 8, !tbaa !14
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440: ; preds = %261
  call void @_ZdlPv(ptr noundef %263) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i441
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #24
  br label %.body484

267:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %268 = landingpad { ptr, i32 }
          cleanup
  %269 = load ptr, ptr %31, align 8, !tbaa !19, !alias.scope !24
  %270 = icmp eq ptr %269, %259
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %267
  %271 = load i64, ptr %260, align 8, !tbaa !14, !alias.scope !24
  %272 = icmp ult i64 %271, 16
  call void @llvm.assume(i1 %272)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %267
  call void @_ZdlPv(ptr noundef %269) #25
  br label %.body

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit435
  %273 = load ptr, ptr %17, align 8, !tbaa !19
  %274 = icmp eq ptr %273, %113
  br i1 %274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %275 = load i64, ptr %114, align 8, !tbaa !14
  %276 = icmp ult i64 %275, 16
  call void @llvm.assume(i1 %276)
  %277 = load ptr, ptr %31, align 8, !tbaa !19
  %278 = icmp eq ptr %277, %259
  br i1 %278, label %281, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit
  %279 = load ptr, ptr %31, align 8, !tbaa !19
  %280 = icmp eq ptr %279, %259
  br i1 %280, label %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

281:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %282 = phi ptr [ %279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %283 = load i64, ptr %260, align 8, !tbaa !14
  %284 = icmp ult i64 %283, 16
  call void @llvm.assume(i1 %284)
  switch i64 %283, label %287 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %285
  ]

285:                                              ; preds = %281
  %286 = load i8, ptr %282, align 1, !tbaa !17
  store i8 %286, ptr %273, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

287:                                              ; preds = %281
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %273, ptr align 1 %282, i64 %283, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %287, %285, %281
  %288 = load i64, ptr %260, align 8, !tbaa !14
  store i64 %288, ptr %114, align 8, !tbaa !14
  %289 = load ptr, ptr %17, align 8, !tbaa !19
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 %288
  store i8 0, ptr %290, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %31, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %277, ptr %17, align 8, !tbaa !19
  %291 = load i64, ptr %260, align 8, !tbaa !14
  store i64 %291, ptr %114, align 8, !tbaa !14
  %292 = load i64, ptr %259, align 8, !tbaa !17
  store i64 %292, ptr %113, align 8, !tbaa !17
  br label %297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %293 = load i64, ptr %113, align 8, !tbaa !17
  store ptr %279, ptr %17, align 8, !tbaa !19
  %294 = load i64, ptr %260, align 8, !tbaa !14
  store i64 %294, ptr %114, align 8, !tbaa !14
  %295 = load i64, ptr %259, align 8, !tbaa !17
  store i64 %295, ptr %113, align 8, !tbaa !17
  %.not.i = icmp eq ptr %273, null
  br i1 %.not.i, label %297, label %296

296:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %273, ptr %31, align 8, !tbaa !19
  store i64 %293, ptr %259, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

297:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %259, ptr %31, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %296, %297
  %298 = phi ptr [ %273, %296 ], [ %259, %297 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  store i64 0, ptr %260, align 8, !tbaa !14
  store i8 0, ptr %298, align 1, !tbaa !17
  %299 = load ptr, ptr %31, align 8, !tbaa !19
  %300 = icmp eq ptr %299, %259
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %301 = load i64, ptr %260, align 8, !tbaa !14
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %299) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i443
  %303 = load ptr, ptr %32, align 8, !tbaa !19
  %304 = icmp eq ptr %303, %256
  br i1 %304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  %305 = load i64, ptr %257, align 8, !tbaa !14
  %306 = icmp ult i64 %305, 16
  call void @llvm.assume(i1 %306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit445
  call void @_ZdlPv(ptr noundef %303) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i446
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #24
  %307 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %307, ptr %34, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %307, ptr noundef nonnull align 1 dereferenceable(6) @.str.10, i64 6, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 6, ptr %308, align 8, !tbaa !14
  %309 = getelementptr inbounds nuw i8, ptr %34, i64 22
  store i8 0, ptr %309, align 2, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %310, ptr %33, align 8, !tbaa !10, !alias.scope !27
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %311, align 8, !tbaa !14, !alias.scope !27
  store i8 0, ptr %310, align 8, !tbaa !17, !alias.scope !27
  invoke void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(32) %34, i1 noundef zeroext true, i32 noundef 3, ptr noundef nonnull align 8 %33)
          to label %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit458 unwind label %312

312:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %313 = landingpad { ptr, i32 }
          cleanup
  %314 = load ptr, ptr %33, align 8, !tbaa !19, !alias.scope !27
  %315 = icmp eq ptr %314, %310
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455: ; preds = %312
  %316 = load i64, ptr %311, align 8, !tbaa !14, !alias.scope !27
  %317 = icmp ult i64 %316, 16
  call void @llvm.assume(i1 %317)
  br label %.body456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453: ; preds = %312
  call void @_ZdlPv(ptr noundef %314) #25
  br label %.body456

_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit448
  %318 = load ptr, ptr %18, align 8, !tbaa !19
  %319 = icmp eq ptr %318, %115
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i464: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit458
  %320 = load i64, ptr %116, align 8, !tbaa !14
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  %322 = load ptr, ptr %33, align 8, !tbaa !19
  %323 = icmp eq ptr %322, %310
  br i1 %323, label %326, label %.thread.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i459: ; preds = %_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b.exit458
  %324 = load ptr, ptr %33, align 8, !tbaa !19
  %325 = icmp eq ptr %324, %310
  br i1 %325, label %326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i460

326:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i464
  %327 = phi ptr [ %324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i459 ], [ %322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i464 ]
  %328 = load i64, ptr %311, align 8, !tbaa !14
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  switch i64 %328, label %332 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462
    i64 1, label %330
  ]

330:                                              ; preds = %326
  %331 = load i8, ptr %327, align 1, !tbaa !17
  store i8 %331, ptr %318, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462

332:                                              ; preds = %326
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %318, ptr align 1 %327, i64 %328, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462: ; preds = %332, %330, %326
  %333 = load i64, ptr %311, align 8, !tbaa !14
  store i64 %333, ptr %116, align 8, !tbaa !14
  %334 = load ptr, ptr %18, align 8, !tbaa !19
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 %333
  store i8 0, ptr %335, align 1, !tbaa !17
  %.pre.i463 = load ptr, ptr %33, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466

.thread.i465:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i464
  store ptr %322, ptr %18, align 8, !tbaa !19
  %336 = load i64, ptr %311, align 8, !tbaa !14
  store i64 %336, ptr %116, align 8, !tbaa !14
  %337 = load i64, ptr %310, align 8, !tbaa !17
  store i64 %337, ptr %115, align 8, !tbaa !17
  br label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i459
  %338 = load i64, ptr %115, align 8, !tbaa !17
  store ptr %324, ptr %18, align 8, !tbaa !19
  %339 = load i64, ptr %311, align 8, !tbaa !14
  store i64 %339, ptr %116, align 8, !tbaa !14
  %340 = load i64, ptr %310, align 8, !tbaa !17
  store i64 %340, ptr %115, align 8, !tbaa !17
  %.not.i461 = icmp eq ptr %318, null
  br i1 %.not.i461, label %342, label %341

341:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i460
  store ptr %318, ptr %33, align 8, !tbaa !19
  store i64 %338, ptr %310, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i460, %.thread.i465
  store ptr %310, ptr %33, align 8, !tbaa !19
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462, %341, %342
  %343 = phi ptr [ %318, %341 ], [ %310, %342 ], [ %.pre.i463, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i462 ]
  store i64 0, ptr %311, align 8, !tbaa !14
  store i8 0, ptr %343, align 1, !tbaa !17
  %344 = load ptr, ptr %33, align 8, !tbaa !19
  %345 = icmp eq ptr %344, %310
  br i1 %345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466
  %346 = load i64, ptr %311, align 8, !tbaa !14
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit466
  call void @_ZdlPv(ptr noundef %344) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %348 = load ptr, ptr %34, align 8, !tbaa !19
  %349 = icmp eq ptr %348, %307
  br i1 %349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %350 = load i64, ptr %308, align 8, !tbaa !14
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  call void @_ZdlPv(ptr noundef %348) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  %352 = invoke noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %353 unwind label %153

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  br i1 %352, label %364, label %354

354:                                              ; preds = %353
  %.val344 = load ptr, ptr %1, align 8, !tbaa !20
  %355 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.42, ptr noundef %.val344)
  invoke void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8) %21)
          to label %1146 unwind label %153

.body:                                            ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %356 = load ptr, ptr %32, align 8, !tbaa !19
  %357 = icmp eq ptr %356, %256
  br i1 %357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %.body
  %358 = load i64, ptr %257, align 8, !tbaa !14
  %359 = icmp ult i64 %358, 16
  call void @llvm.assume(i1 %359)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %.body
  call void @_ZdlPv(ptr noundef %356) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #24
  br label %.body484

.body456:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453
  %360 = load ptr, ptr %34, align 8, !tbaa !19
  %361 = icmp eq ptr %360, %307
  br i1 %361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %.body456
  %362 = load i64, ptr %308, align 8, !tbaa !14
  %363 = icmp ult i64 %362, 16
  call void @llvm.assume(i1 %363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %.body456
  call void @_ZdlPv(ptr noundef %360) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #24
  br label %.body484

364:                                              ; preds = %353
  %365 = icmp slt i32 %159, 1
  br i1 %365, label %366, label %369

366:                                              ; preds = %364
  %367 = load ptr, ptr @stderr, align 8, !tbaa !30
  %368 = call i64 @fwrite(ptr nonnull @.str.11, i64 20, i64 1, ptr %367) #26
  br label %1146

369:                                              ; preds = %364
  %370 = icmp slt i32 %168, 1
  br i1 %370, label %371, label %374

371:                                              ; preds = %369
  %372 = load ptr, ptr @stderr, align 8, !tbaa !30
  %373 = call i64 @fwrite(ptr nonnull @.str.12, i64 21, i64 1, ptr %372) #26
  br label %1146

374:                                              ; preds = %369
  %375 = fcmp ugt float %177, 0.000000e+00
  br i1 %375, label %379, label %376

376:                                              ; preds = %374
  %377 = load ptr, ptr @stderr, align 8, !tbaa !30
  %378 = call i64 @fwrite(ptr nonnull @.str.13, i64 27, i64 1, ptr %377) #26
  br label %1146

379:                                              ; preds = %374
  %380 = fcmp ugt float %186, 0.000000e+00
  br i1 %380, label %382, label %381

381:                                              ; preds = %379
  %puts337 = call i32 @puts(ptr nonnull dereferenceable(1) @str.2)
  br label %1146

382:                                              ; preds = %379
  %383 = load i64, ptr %116, align 8, !tbaa !14
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %472, label %385

385:                                              ; preds = %382
  %386 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %387 = load ptr, ptr %386, align 8, !tbaa !32
  %388 = load ptr, ptr %20, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %387, %388
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %385, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %395, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %388, %385 ]
  %389 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !19
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %391 = icmp eq ptr %389, %390
  br i1 %391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %392 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %393 = load i64, ptr %392, align 8, !tbaa !14
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %389) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %395 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %395, %387
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  store ptr %388, ptr %386, align 8, !tbaa !32
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, %385
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  %396 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %396, ptr %5, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %397, align 8, !tbaa !14
  store i8 0, ptr %396, align 8, !tbaa !17
  invoke void @_ZN2cv11FileStorageC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 8 dereferenceable(32) %18, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %398 unwind label %405

398:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %399 = load ptr, ptr %5, align 8, !tbaa !19
  %400 = icmp eq ptr %399, %396
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483: ; preds = %398
  %401 = load i64, ptr %397, align 8, !tbaa !14
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479: ; preds = %398
  call void @_ZdlPv(ptr noundef %399) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i483
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  %403 = invoke noundef zeroext i1 @_ZNK2cv11FileStorage8isOpenedEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %404 unwind label %411

404:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480
  br i1 %403, label %413, label %.sink.split

405:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE6resizeEm.exit.i
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %5, align 8, !tbaa !19
  %408 = icmp eq ptr %407, %396
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i: ; preds = %405
  %409 = load i64, ptr %397, align 8, !tbaa !14
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i: ; preds = %405
  call void @_ZdlPv(ptr noundef %407) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i21.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %462

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i480
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %461

413:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #24
  invoke void @_ZNK2cv11FileStorage20getFirstTopLevelNodeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %6, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %414 unwind label %417

414:                                              ; preds = %413
  %415 = invoke noundef i32 @_ZNK2cv8FileNode4typeEv(ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %416 unwind label %417

416:                                              ; preds = %414
  %.not.i481 = icmp eq i32 %415, 4
  br i1 %.not.i481, label %419, label %.thread581

.thread581:                                       ; preds = %416
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %.sink.split

417:                                              ; preds = %414, %413
  %418 = landingpad { ptr, i32 }
          cleanup
  br label %460

419:                                              ; preds = %416
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #24
  invoke void @_ZNK2cv8FileNode5beginEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %420 unwind label %448

420:                                              ; preds = %419
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #24
  invoke void @_ZNK2cv8FileNode3endEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNodeIterator") align 8 %8, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %.preheader.i unwind label %.loopexit.split-lp.i

.preheader.i:                                     ; preds = %420
  %421 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %423 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %424

424:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %.preheader.i
  %425 = invoke noundef zeroext i1 @_ZN2cvneERKNS_16FileNodeIteratorES2_(ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %426 unwind label %.loopexit.i

426:                                              ; preds = %424
  br i1 %425, label %427, label %463

427:                                              ; preds = %426
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #24
  invoke void @_ZNK2cv16FileNodeIteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::FileNode") align 8 %10, ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %428 unwind label %450

428:                                              ; preds = %427
  invoke void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(24) %10)
          to label %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i unwind label %450

_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i: ; preds = %428
  %429 = load ptr, ptr %386, align 8, !tbaa !32
  %430 = load ptr, ptr %421, align 8, !tbaa !38
  %.not.i.i23.i = icmp eq ptr %429, %430
  br i1 %.not.i.i23.i, label %443, label %431

431:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  %432 = getelementptr inbounds nuw i8, ptr %429, i64 16
  store ptr %432, ptr %429, align 8, !tbaa !10
  %433 = load ptr, ptr %9, align 8, !tbaa !19
  %434 = icmp eq ptr %433, %422
  br i1 %434, label %435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

435:                                              ; preds = %431
  %436 = load i64, ptr %423, align 8, !tbaa !14
  %437 = icmp ult i64 %436, 16
  call void @llvm.assume(i1 %437)
  %438 = add nuw nsw i64 %436, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %432, ptr noundef nonnull align 8 dereferenceable(1) %422, i64 %438, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %431
  store ptr %433, ptr %429, align 8, !tbaa !19
  %439 = load i64, ptr %422, align 8, !tbaa !17
  store i64 %439, ptr %432, align 8, !tbaa !17
  %.pre.i482 = load i64, ptr %423, align 8, !tbaa !14
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %435
  %440 = phi i64 [ %.pre.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %436, %435 ]
  %441 = getelementptr inbounds nuw i8, ptr %429, i64 8
  store i64 %440, ptr %441, align 8, !tbaa !14
  %442 = getelementptr inbounds nuw i8, ptr %429, i64 32
  store ptr %442, ptr %386, align 8, !tbaa !32
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

443:                                              ; preds = %_ZNK2cv8FileNodecvNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEv.exit.i
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %20, ptr %429, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i unwind label %452

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i: ; preds = %443
  %.pre30.i = load ptr, ptr %9, align 8, !tbaa !19
  %444 = icmp eq ptr %.pre30.i, %422
  br i1 %444, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  %.pre655 = load i64, ptr %423, align 8, !tbaa !14
  %445 = icmp ult i64 %.pre655, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i
  %446 = phi i1 [ %445, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i_crit_edge ], [ true, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.thread.i ]
  call void @llvm.assume(i1 %446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE9push_backEOS5_.exit.i
  call void @_ZdlPv(ptr noundef %.pre30.i) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  %447 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZN2cv16FileNodeIteratorppEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
          to label %424 unwind label %.loopexit.i, !llvm.loop !39

448:                                              ; preds = %419
  %449 = landingpad { ptr, i32 }
          cleanup
  br label %459

.loopexit.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26.i, %424
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %458

.loopexit.split-lp.i:                             ; preds = %420
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %458

450:                                              ; preds = %428, %427
  %451 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

452:                                              ; preds = %443
  %453 = landingpad { ptr, i32 }
          cleanup
  %454 = load ptr, ptr %9, align 8, !tbaa !19
  %455 = icmp eq ptr %454, %422
  br i1 %455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i: ; preds = %452
  %456 = load i64, ptr %423, align 8, !tbaa !14
  %457 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %457)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i: ; preds = %452
  call void @_ZdlPv(ptr noundef %454) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i, %450
  %.pn.i = phi { ptr, i32 } [ %451, %450 ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28.i ], [ %453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #24
  br label %458

458:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i, %.loopexit.split-lp.i, %.loopexit.i
  %.pn14.i = phi { ptr, i32 } [ %.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29.i ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  br label %459

459:                                              ; preds = %458, %448
  %.pn14.pn.i = phi { ptr, i32 } [ %.pn14.i, %458 ], [ %449, %448 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  br label %460

460:                                              ; preds = %459, %417
  %.pn14.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.i, %459 ], [ %418, %417 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  br label %461

461:                                              ; preds = %460, %411
  %.pn14.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.i, %460 ], [ %412, %411 ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  br label %462

462:                                              ; preds = %461, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i
  %.pn14.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn14.pn.pn.pn.i, %461 ], [ %406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22.i ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %.body484

463:                                              ; preds = %426
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  %464 = load ptr, ptr %386, align 8, !tbaa !32
  %465 = load ptr, ptr %20, align 8, !tbaa !35
  %466 = ptrtoint ptr %464 to i64
  %467 = ptrtoint ptr %465 to i64
  %468 = sub i64 %466, %467
  %469 = ashr exact i64 %468, 5
  %470 = icmp ne ptr %464, %465
  %471 = urem i64 %469, 3
  %.not = icmp eq i64 %471, 0
  %or.cond = and i1 %470, %.not
  br i1 %or.cond, label %473, label %472

.sink.split:                                      ; preds = %404, %.thread581
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #24
  br label %472

472:                                              ; preds = %.sink.split, %463, %382
  %puts336 = call i32 @puts(ptr nonnull dereferenceable(1) @str.1)
  br label %1146

473:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %37) #24
  br label %474

474:                                              ; preds = %474, %473
  %.idx226 = phi i64 [ 0, %473 ], [ %.add227, %474 ]
  %.ptr228 = getelementptr inbounds nuw i8, ptr %37, i64 %.idx226
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr228) #24
  %.add227 = add nuw nsw i64 %.idx226, 96
  %475 = icmp eq i64 %.add227, 288
  br i1 %475, label %476, label %474

476:                                              ; preds = %474
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %38) #24
  br label %477

477:                                              ; preds = %477, %476
  %.idx230 = phi i64 [ 0, %476 ], [ %.add231, %477 ]
  %.ptr232 = getelementptr inbounds nuw i8, ptr %38, i64 %.idx230
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr232) #24
  %.add231 = add nuw nsw i64 %.idx230, 96
  %478 = icmp eq i64 %.add231, 288
  br i1 %478, label %479, label %477

479:                                              ; preds = %477
  %480 = getelementptr inbounds nuw i8, ptr %37, i64 288
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %39) #24
  br label %481

481:                                              ; preds = %481, %479
  %.idx234 = phi i64 [ 0, %479 ], [ %.add235, %481 ]
  %.ptr236 = getelementptr inbounds nuw i8, ptr %39, i64 %.idx234
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr236) #24
  %.add235 = add nuw nsw i64 %.idx234, 96
  %482 = icmp eq i64 %.add235, 288
  br i1 %482, label %483, label %481

483:                                              ; preds = %481
  %484 = getelementptr inbounds nuw i8, ptr %38, i64 288
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %40) #24
  br label %485

485:                                              ; preds = %485, %483
  %.idx238 = phi i64 [ 0, %483 ], [ %.add239, %485 ]
  %.ptr240 = getelementptr inbounds nuw i8, ptr %40, i64 %.idx238
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr240) #24
  %.add239 = add nuw nsw i64 %.idx238, 96
  %486 = icmp eq i64 %.add239, 288
  br i1 %486, label %487, label %485

487:                                              ; preds = %485
  %488 = getelementptr inbounds nuw i8, ptr %39, i64 288
  %489 = getelementptr inbounds nuw i8, ptr %40, i64 288
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 208
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 112
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %493 = fpext float %186 to double
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 208
  %495 = getelementptr inbounds nuw i8, ptr %44, i64 112
  %496 = getelementptr inbounds nuw i8, ptr %44, i64 16
  br label %497

497:                                              ; preds = %487, %_ZN2cv3MataSERKNS_7MatExprE.exit490
  %indvars.iv = phi i64 [ 0, %487 ], [ %indvars.iv.next, %_ZN2cv3MataSERKNS_7MatExprE.exit490 ]
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %43) #24
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %43, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit unwind label %515

_ZN2cv4Mat_IdE3eyeEii.exit:                       ; preds = %497
  %498 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %37, i64 0, i64 %indvars.iv
  %499 = load ptr, ptr %43, align 8, !tbaa !40
  %500 = load ptr, ptr %499, align 8, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 24
  %502 = load ptr, ptr %501, align 8
  invoke void %502(ptr noundef nonnull align 8 dereferenceable(8) %499, ptr noundef nonnull align 8 dereferenceable(352) %43, ptr noundef nonnull align 8 dereferenceable(96) %498, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit unwind label %517

_ZN2cv3MataSERKNS_7MatExprE.exit:                 ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %490) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %491) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %492) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #24
  %503 = getelementptr inbounds nuw i8, ptr %498, i64 16
  %504 = load ptr, ptr %503, align 16, !tbaa !56
  %505 = getelementptr inbounds nuw i8, ptr %498, i64 72
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  store double %493, ptr %504, align 8, !tbaa !58
  %507 = load i64, ptr %506, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %504, i64 %507
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 8
  store double 1.000000e+00, ptr %509, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %44) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %44, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit unwind label %520

_ZN2cv4Mat_IdE5zerosEii.exit:                     ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %510 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %38, i64 0, i64 %indvars.iv
  %511 = load ptr, ptr %44, align 8, !tbaa !40
  %512 = load ptr, ptr %511, align 8, !tbaa !54
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 24
  %514 = load ptr, ptr %513, align 8
  invoke void %514(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef nonnull align 8 dereferenceable(352) %44, ptr noundef nonnull align 8 dereferenceable(96) %510, i32 noundef -1)
          to label %_ZN2cv3MataSERKNS_7MatExprE.exit490 unwind label %522

_ZN2cv3MataSERKNS_7MatExprE.exit490:              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %494) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %495) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %496) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %525, label %497, !llvm.loop !59

515:                                              ; preds = %497
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %519

517:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit
  %518 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %43) #24
  br label %519

519:                                              ; preds = %517, %515
  %.pn331 = phi { ptr, i32 } [ %518, %517 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %43) #24
  br label %1105

520:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %524

522:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit
  %523 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %44) #24
  br label %524

524:                                              ; preds = %522, %520
  %.pn333 = phi { ptr, i32 } [ %523, %522 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %44) #24
  br label %1105

525:                                              ; preds = %_ZN2cv3MataSERKNS_7MatExprE.exit490
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %45) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %46) #24
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %46, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE3eyeEii.exit492 unwind label %600

_ZN2cv4Mat_IdE3eyeEii.exit492:                    ; preds = %525
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %45, ptr noundef nonnull align 8 dereferenceable(352) %46)
          to label %526 unwind label %602

526:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit492
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %48) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %48, i32 noundef 3, i32 noundef 1, i32 noundef 6)
          to label %_ZN2cv4Mat_IdE5zerosEii.exit494 unwind label %605

_ZN2cv4Mat_IdE5zerosEii.exit494:                  ; preds = %526
  invoke void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %47, ptr noundef nonnull align 8 dereferenceable(352) %48)
          to label %527 unwind label %607

527:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit494
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #24
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %49) #24
  invoke void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %528 unwind label %610

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %50) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %51) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %529 unwind label %612

529:                                              ; preds = %528
  invoke void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 0)
          to label %530 unwind label %614

530:                                              ; preds = %529
  %531 = load ptr, ptr %50, align 8, !tbaa !19
  %532 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %533 = icmp eq ptr %531, %532
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %530
  %534 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %535 = load i64, ptr %534, align 8, !tbaa !14
  %536 = icmp ult i64 %535, 16
  call void @llvm.assume(i1 %536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %530
  call void @_ZdlPv(ptr noundef %531) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %574

.preheader582:                                    ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %.promoted598 = load i64, ptr %16, align 8
  %537 = load ptr, ptr %386, align 8, !tbaa !32
  %538 = load ptr, ptr %20, align 8, !tbaa !35
  %539 = ptrtoint ptr %537 to i64
  %540 = ptrtoint ptr %538 to i64
  %541 = sub i64 %539, %540
  %542 = ashr exact i64 %541, 5
  %543 = udiv i64 %542, 3
  %544 = trunc i64 %543 to i32
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %.preheader.lr.ph, label %._crit_edge

.preheader.lr.ph:                                 ; preds = %.preheader582
  %546 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %547 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %548 = getelementptr inbounds nuw i8, ptr %54, i64 20
  %549 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %550 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %551 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %552 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %553 = getelementptr inbounds nuw i8, ptr %56, i64 20
  %554 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %.sroa.9.0.insert.ext576 = zext nneg i32 %168 to i64
  %.sroa.9.0.insert.shift577 = shl nuw nsw i64 %.sroa.9.0.insert.ext576, 32
  %.sroa.0565.0.insert.ext569 = zext nneg i32 %159 to i64
  %.sroa.0565.0.insert.insert571 = or disjoint i64 %.sroa.9.0.insert.shift577, %.sroa.0565.0.insert.ext569
  %555 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %556 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %557 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %558 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %559 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %560 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %561 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %562 = getelementptr inbounds nuw i8, ptr %60, i64 12
  %563 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %564 = getelementptr inbounds nuw i8, ptr %60, i64 64
  %565 = getelementptr inbounds nuw i8, ptr %60, i64 72
  %566 = getelementptr inbounds nuw i8, ptr %60, i64 80
  %567 = getelementptr inbounds nuw i8, ptr %60, i64 88
  %568 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %60, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %571 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %572 = getelementptr inbounds nuw i8, ptr %59, i64 20
  %573 = getelementptr inbounds nuw i8, ptr %59, i64 8
  br label %.preheader

574:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit
  %indvars.iv629 = phi i64 [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ], [ %indvars.iv.next630, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit ]
  %575 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %19, i64 0, i64 %indvars.iv629
  %576 = load ptr, ptr %386, align 8, !tbaa !32
  %577 = load ptr, ptr %20, align 8, !tbaa !35
  %578 = ptrtoint ptr %576 to i64
  %579 = ptrtoint ptr %577 to i64
  %580 = sub i64 %578, %579
  %581 = ashr exact i64 %580, 5
  %582 = udiv i64 %581, 3
  %583 = getelementptr inbounds nuw i8, ptr %575, i64 8
  %584 = load ptr, ptr %583, align 8, !tbaa !60
  %585 = load ptr, ptr %575, align 8, !tbaa !63
  %586 = ptrtoint ptr %584 to i64
  %587 = ptrtoint ptr %585 to i64
  %588 = sub i64 %586, %587
  %589 = sdiv exact i64 %588, 24
  %590 = icmp ugt i64 %582, %589
  br i1 %590, label %591, label %593

591:                                              ; preds = %574
  %592 = sub nuw nsw i64 %582, %589
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %575, i64 noundef %592)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit unwind label %.loopexit

593:                                              ; preds = %574
  %594 = icmp ult i64 %582, %589
  br i1 %594, label %595, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

595:                                              ; preds = %593
  %596 = getelementptr inbounds nuw %"class.std::vector.8", ptr %585, i64 %582
  %.not.i.i = icmp eq ptr %584, %596
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %595, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %599, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %596, %595 ]
  %597 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %597, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %598

598:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %597) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %598, %.lr.ph.i.i.i.i.i
  %599 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %599, %584
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %596, ptr %583, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE6resizeEm.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %595, %593, %591
  %indvars.iv.next630 = add nuw nsw i64 %indvars.iv629, 1
  %exitcond632.not = icmp eq i64 %indvars.iv.next630, 3
  br i1 %exitcond632.not, label %.preheader582, label %574, !llvm.loop !68

600:                                              ; preds = %525
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %604

602:                                              ; preds = %_ZN2cv4Mat_IdE3eyeEii.exit492
  %603 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %46) #24
  br label %604

604:                                              ; preds = %602, %600
  %.pn242 = phi { ptr, i32 } [ %603, %602 ], [ %601, %600 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %46) #24
  br label %1104

605:                                              ; preds = %526
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %609

607:                                              ; preds = %_ZN2cv4Mat_IdE5zerosEii.exit494
  %608 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %48) #24
  br label %609

609:                                              ; preds = %607, %605
  %.pn244 = phi { ptr, i32 } [ %608, %607 ], [ %606, %605 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %48) #24
  br label %1103

610:                                              ; preds = %527
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %1102

612:                                              ; preds = %528
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

614:                                              ; preds = %529
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %50, align 8, !tbaa !19
  %617 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500: ; preds = %614
  %619 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %620 = load i64, ptr %619, align 8, !tbaa !14
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499: ; preds = %614
  call void @_ZdlPv(ptr noundef %616) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500, %612
  %.pn246 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i500 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i499 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %50) #24
  br label %1101

.loopexit:                                        ; preds = %591
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %1101

.loopexit.split-lp:                               ; preds = %._crit_edge, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508, %731, %733, %735, %737, %739, %741, %743, %745, %747, %749, %751, %753, %755, %757, %759, %761, %763, %765, %767, %769, %771, %773, %775
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1101

.preheader:                                       ; preds = %.preheader.lr.ph, %701
  %indvars.iv637 = phi i64 [ 0, %.preheader.lr.ph ], [ %indvars.iv.next638, %701 ]
  %.sroa.0.0.insert.insert.i589.lcssa599607 = phi i64 [ %.promoted598, %.preheader.lr.ph ], [ %.sroa.0.0.insert.insert.i588, %701 ]
  %622 = mul nuw nsw i64 %indvars.iv637, 3
  br label %623

623:                                              ; preds = %.preheader, %700
  %indvars.iv633 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next634, %700 ]
  %.sroa.0.0.insert.insert.i589596 = phi i64 [ %.sroa.0.0.insert.insert.i589.lcssa599607, %.preheader ], [ %.sroa.0.0.insert.insert.i588, %700 ]
  %624 = icmp eq i64 %indvars.iv633, 0
  %625 = icmp ne i64 %indvars.iv633, 1
  %626 = zext i1 %625 to i64
  %627 = select i1 %624, i64 2, i64 %626
  %628 = add nuw nsw i64 %indvars.iv633, %622
  %629 = load ptr, ptr %20, align 8, !tbaa !35
  %630 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %629, i64 %628
  %631 = load ptr, ptr %630, align 8, !tbaa !19
  %puts309 = call i32 @puts(ptr nonnull dereferenceable(1) %631)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %52) #24
  %632 = load ptr, ptr %20, align 8, !tbaa !35
  %633 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %632, i64 %628
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %52, ptr noundef nonnull align 8 dereferenceable(32) %633, i32 noundef 1)
          to label %634 unwind label %682

634:                                              ; preds = %623
  %635 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %52)
          to label %636 unwind label %684

636:                                              ; preds = %634
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #24
  %637 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %638 unwind label %680

638:                                              ; preds = %636
  br i1 %637, label %700, label %639

639:                                              ; preds = %638
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %53) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %53, i8 0, i64 24, i1 false)
  %640 = load ptr, ptr %546, align 8, !tbaa !69
  %641 = getelementptr inbounds nuw i8, ptr %640, i64 4
  %642 = load i32, ptr %641, align 4, !tbaa !21
  %643 = load i32, ptr %640, align 4, !tbaa !21
  %.sroa.2.0.insert.ext.i = zext i32 %643 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %642 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %54) #24
  store i32 0, ptr %547, align 8, !tbaa !4
  store i32 0, ptr %548, align 4, !tbaa !9
  store i32 16842752, ptr %54, align 8, !tbaa !70
  store ptr %35, ptr %549, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %55) #24
  store i64 0, ptr %551, align 8
  store i32 33619968, ptr %55, align 8, !tbaa !70
  store ptr %36, ptr %550, align 8, !tbaa !72
  invoke void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(24) %55, i32 noundef 6, i32 noundef 0, i32 noundef 0)
          to label %644 unwind label %687

644:                                              ; preds = %639
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %56) #24
  store i32 0, ptr %552, align 8, !tbaa !4
  store i32 0, ptr %553, align 4, !tbaa !9
  store i32 16842752, ptr %56, align 8, !tbaa !70
  store ptr %35, ptr %554, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %57) #24
  store i64 0, ptr %556, align 8
  store i32 -2113732595, ptr %57, align 8, !tbaa !70
  store ptr %53, ptr %555, align 8, !tbaa !72
  %645 = invoke noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0565.0.insert.insert571, ptr noundef nonnull align 8 dereferenceable(24) %57, i32 noundef 1)
          to label %646 unwind label %689

646:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %58) #24
  store i64 0, ptr %558, align 8
  store i32 50397184, ptr %58, align 8, !tbaa !70
  store ptr %35, ptr %557, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %60) #24
  store i32 1124024333, ptr %60, align 8, !tbaa !73
  store i32 2, ptr %559, align 4, !tbaa !74
  %647 = load ptr, ptr %561, align 8, !tbaa !75
  %648 = load ptr, ptr %53, align 8, !tbaa !64
  %649 = ptrtoint ptr %647 to i64
  %650 = ptrtoint ptr %648 to i64
  %651 = sub i64 %649, %650
  %652 = lshr exact i64 %651, 3
  %653 = trunc i64 %652 to i32
  store i32 %653, ptr %560, align 8, !tbaa !76
  store i32 1, ptr %562, align 4, !tbaa !77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %563, i8 0, i64 48, i1 false)
  store ptr %560, ptr %564, align 8, !tbaa !69
  store ptr %566, ptr %565, align 8, !tbaa !78
  %654 = icmp eq ptr %648, %647
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %566, i8 0, i64 16, i1 false)
  br i1 %654, label %659, label %655

655:                                              ; preds = %646
  store i64 8, ptr %567, align 8, !tbaa !18
  store i64 8, ptr %566, align 8, !tbaa !18
  store ptr %648, ptr %563, align 8, !tbaa !56
  store ptr %648, ptr %570, align 8, !tbaa !79
  %sext.i = shl i64 %651, 29
  %656 = ashr exact i64 %sext.i, 29
  %657 = and i64 %656, -8
  %658 = getelementptr inbounds nuw i8, ptr %648, i64 %657
  store ptr %658, ptr %569, align 8, !tbaa !80
  store ptr %658, ptr %568, align 8, !tbaa !81
  br label %659

659:                                              ; preds = %646, %655
  store i32 0, ptr %571, align 8, !tbaa !4
  store i32 0, ptr %572, align 4, !tbaa !9
  store i32 16842752, ptr %59, align 8, !tbaa !70
  store ptr %60, ptr %573, align 8, !tbaa !72
  invoke void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 %.sroa.0565.0.insert.insert571, ptr noundef nonnull align 8 dereferenceable(24) %59, i1 noundef zeroext %645)
          to label %660 unwind label %691

660:                                              ; preds = %659
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  %.pre654 = load ptr, ptr %53, align 8, !tbaa !64
  br i1 %645, label %661, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

661:                                              ; preds = %660
  %662 = getelementptr inbounds nuw [3 x %"class.std::vector"], ptr %19, i64 0, i64 %627
  %663 = load ptr, ptr %662, align 8, !tbaa !63
  %664 = getelementptr inbounds nuw %"class.std::vector.8", ptr %663, i64 %indvars.iv637
  %665 = load ptr, ptr %561, align 8, !tbaa !75
  %666 = ptrtoint ptr %665 to i64
  %667 = ptrtoint ptr %.pre654 to i64
  %668 = sub i64 %666, %667
  %669 = ashr exact i64 %668, 3
  invoke void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %664, i64 noundef %669)
          to label %670 unwind label %693

670:                                              ; preds = %661
  %671 = load ptr, ptr %53, align 8, !tbaa !82
  %672 = load ptr, ptr %561, align 8, !tbaa !82
  %.not.i.i.i.i.i502 = icmp eq ptr %672, %671
  br i1 %.not.i.i.i.i.i502, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, label %673

673:                                              ; preds = %670
  %674 = ptrtoint ptr %672 to i64
  %675 = ptrtoint ptr %671 to i64
  %676 = sub i64 %674, %675
  %677 = load ptr, ptr %662, align 8, !tbaa !63
  %678 = getelementptr inbounds nuw %"class.std::vector.8", ptr %677, i64 %indvars.iv637
  %679 = load ptr, ptr %678, align 8, !tbaa !82
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %679, ptr align 4 %671, i64 %676, i1 false)
  %.pre = load ptr, ptr %53, align 8, !tbaa !64
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit

680:                                              ; preds = %636
  %681 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i589596, ptr %16, align 8
  br label %1101

682:                                              ; preds = %623
  %683 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i589596, ptr %16, align 8
  br label %686

684:                                              ; preds = %634
  %685 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i589596, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %52) #24
  br label %686

686:                                              ; preds = %684, %682
  %.pn310 = phi { ptr, i32 } [ %685, %684 ], [ %683, %682 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %52) #24
  br label %1101

687:                                              ; preds = %639
  %688 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %55) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %54) #24
  br label %697

689:                                              ; preds = %644
  %690 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %57) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %56) #24
  br label %697

691:                                              ; preds = %659
  %692 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %60) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %60) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %59) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %58) #24
  br label %697

693:                                              ; preds = %661
  %694 = landingpad { ptr, i32 }
          cleanup
  store i64 %.sroa.0.0.insert.insert.i, ptr %16, align 8
  br label %697

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit: ; preds = %673, %670, %660
  %695 = phi ptr [ %.pre, %673 ], [ %671, %670 ], [ %.pre654, %660 ]
  %.not.i.i.i503 = icmp eq ptr %695, null
  br i1 %.not.i.i.i503, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, label %696

696:                                              ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit
  call void @_ZdlPv(ptr noundef nonnull %695) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit:    ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPN2cv6Point_IfEESt6vectorIS4_SaIS4_EEEES9_ET0_T_SB_SA_.exit, %696
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  br label %700

697:                                              ; preds = %689, %691, %693, %687
  %.pn322.pn = phi { ptr, i32 } [ %688, %687 ], [ %694, %693 ], [ %692, %691 ], [ %690, %689 ]
  %698 = load ptr, ptr %53, align 8, !tbaa !64
  %.not.i.i.i504 = icmp eq ptr %698, null
  br i1 %.not.i.i.i504, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, label %699

699:                                              ; preds = %697
  call void @_ZdlPv(ptr noundef nonnull %698) #25
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505: ; preds = %697, %699
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %53) #24
  br label %1101

700:                                              ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit, %638
  %.sroa.0.0.insert.insert.i588 = phi i64 [ %.sroa.0.0.insert.insert.i, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit ], [ %.sroa.0.0.insert.insert.i589596, %638 ]
  %indvars.iv.next634 = add nuw nsw i64 %indvars.iv633, 1
  %exitcond636.not = icmp eq i64 %indvars.iv.next634, 3
  br i1 %exitcond636.not, label %701, label %623, !llvm.loop !83

701:                                              ; preds = %700
  %indvars.iv.next638 = add nuw nsw i64 %indvars.iv637, 1
  %702 = load ptr, ptr %386, align 8, !tbaa !32
  %703 = load ptr, ptr %20, align 8, !tbaa !35
  %704 = ptrtoint ptr %702 to i64
  %705 = ptrtoint ptr %703 to i64
  %706 = sub i64 %704, %705
  %707 = ashr exact i64 %706, 5
  %708 = udiv i64 %707, 3
  %sext = shl i64 %708, 32
  %709 = ashr exact i64 %sext, 32
  %710 = icmp slt i64 %indvars.iv.next638, %709
  br i1 %710, label %.preheader, label %._crit_edge, !llvm.loop !84

._crit_edge:                                      ; preds = %701, %.preheader582
  %.sroa.015.0.copyload = phi i64 [ %.promoted598, %.preheader582 ], [ %.sroa.0.0.insert.insert.i588, %701 ]
  store i64 %.sroa.015.0.copyload, ptr %16, align 8
  %puts = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %61, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %711 unwind label %.loopexit.split-lp

711:                                              ; preds = %._crit_edge
  %712 = getelementptr inbounds nuw i8, ptr %19, i64 24
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(24) %712)
          to label %713 unwind label %900

713:                                              ; preds = %711
  %714 = getelementptr inbounds nuw i8, ptr %19, i64 48
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(24) %714)
          to label %715 unwind label %902

715:                                              ; preds = %713
  %.sroa.9.0.insert.ext = zext nneg i32 %168 to i64
  %.sroa.9.0.insert.shift = shl nuw nsw i64 %.sroa.9.0.insert.ext, 32
  %.sroa.0565.0.insert.ext = zext nneg i32 %159 to i64
  %.sroa.0565.0.insert.insert = or disjoint i64 %.sroa.9.0.insert.shift, %.sroa.0565.0.insert.ext
  %716 = or disjoint i32 %spec.select343, 6144
  %717 = getelementptr inbounds nuw i8, ptr %37, i64 96
  %718 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %719 = getelementptr inbounds nuw i8, ptr %37, i64 192
  %720 = getelementptr inbounds nuw i8, ptr %38, i64 192
  invoke fastcc void @_ZL15run3CalibrationSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EES6_S6_NS0_5Size_IiEES8_ffiRNS0_3MatESA_SA_SA_SA_SA_SA_SA_SA_SA_(ptr noundef %61, ptr noundef %62, ptr noundef %63, i64 %.sroa.015.0.copyload, i64 %.sroa.0565.0.insert.insert, float noundef %177, float noundef %186, i32 noundef %716, ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %717, ptr noundef nonnull align 8 dereferenceable(96) %718, ptr noundef nonnull align 8 dereferenceable(96) %719, ptr noundef nonnull align 8 dereferenceable(96) %720, ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %721 unwind label %904

721:                                              ; preds = %715
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #24
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64) #24
  %722 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %722, ptr %64, align 8, !tbaa !10
  %723 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %723, align 8, !tbaa !14
  store i8 0, ptr %722, align 8, !tbaa !17
  %724 = invoke noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %64)
          to label %725 unwind label %908

725:                                              ; preds = %721
  %726 = load ptr, ptr %64, align 8, !tbaa !19
  %727 = icmp eq ptr %726, %722
  br i1 %727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %725
  %728 = load i64, ptr %723, align 8, !tbaa !14
  %729 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %725
  call void @_ZdlPv(ptr noundef %726) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  %730 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.19)
          to label %731 unwind label %.loopexit.split-lp

731:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %732 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %730, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %733 unwind label %.loopexit.split-lp

733:                                              ; preds = %731
  %734 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.20)
          to label %735 unwind label %.loopexit.split-lp

735:                                              ; preds = %733
  %736 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %734, ptr noundef nonnull align 8 dereferenceable(96) %717)
          to label %737 unwind label %.loopexit.split-lp

737:                                              ; preds = %735
  %738 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.21)
          to label %739 unwind label %.loopexit.split-lp

739:                                              ; preds = %737
  %740 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %738, ptr noundef nonnull align 8 dereferenceable(96) %719)
          to label %741 unwind label %.loopexit.split-lp

741:                                              ; preds = %739
  %742 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.22)
          to label %743 unwind label %.loopexit.split-lp

743:                                              ; preds = %741
  %744 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %742, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %745 unwind label %.loopexit.split-lp

745:                                              ; preds = %743
  %746 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.23)
          to label %747 unwind label %.loopexit.split-lp

747:                                              ; preds = %745
  %748 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %746, ptr noundef nonnull align 8 dereferenceable(96) %718)
          to label %749 unwind label %.loopexit.split-lp

749:                                              ; preds = %747
  %750 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.24)
          to label %751 unwind label %.loopexit.split-lp

751:                                              ; preds = %749
  %752 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %750, ptr noundef nonnull align 8 dereferenceable(96) %720)
          to label %753 unwind label %.loopexit.split-lp

753:                                              ; preds = %751
  %754 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.25)
          to label %755 unwind label %.loopexit.split-lp

755:                                              ; preds = %753
  %756 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %754, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %757 unwind label %.loopexit.split-lp

757:                                              ; preds = %755
  %758 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.26)
          to label %759 unwind label %.loopexit.split-lp

759:                                              ; preds = %757
  %760 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %758, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %761 unwind label %.loopexit.split-lp

761:                                              ; preds = %759
  %762 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.27)
          to label %763 unwind label %.loopexit.split-lp

763:                                              ; preds = %761
  %764 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %762, ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %765 unwind label %.loopexit.split-lp

765:                                              ; preds = %763
  %766 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.28)
          to label %767 unwind label %.loopexit.split-lp

767:                                              ; preds = %765
  %768 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %766, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %769 unwind label %.loopexit.split-lp

769:                                              ; preds = %767
  %770 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.29)
          to label %771 unwind label %.loopexit.split-lp

771:                                              ; preds = %769
  %772 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %770, ptr noundef nonnull align 4 dereferenceable(4) %16)
          to label %773 unwind label %.loopexit.split-lp

773:                                              ; preds = %771
  %774 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.30)
          to label %775 unwind label %.loopexit.split-lp

775:                                              ; preds = %773
  %776 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %774, ptr noundef nonnull align 4 dereferenceable(4) %112)
          to label %777 unwind label %.loopexit.split-lp

777:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %65) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %66) #24
  %778 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store i32 0, ptr %778, align 8, !tbaa !4
  %779 = getelementptr inbounds nuw i8, ptr %66, i64 20
  store i32 0, ptr %779, align 4, !tbaa !9
  store i32 16842752, ptr %66, align 8, !tbaa !70
  %780 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %37, ptr %780, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %67) #24
  %781 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 0, ptr %781, align 8, !tbaa !4
  %782 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 0, ptr %782, align 4, !tbaa !9
  store i32 16842752, ptr %67, align 8, !tbaa !70
  %783 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store ptr %38, ptr %783, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %68) #24
  %784 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store i32 0, ptr %784, align 8, !tbaa !4
  %785 = getelementptr inbounds nuw i8, ptr %68, i64 20
  store i32 0, ptr %785, align 4, !tbaa !9
  store i32 16842752, ptr %68, align 8, !tbaa !70
  %786 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %717, ptr %786, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %69) #24
  %787 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 0, ptr %787, align 8, !tbaa !4
  %788 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 0, ptr %788, align 4, !tbaa !9
  store i32 16842752, ptr %69, align 8, !tbaa !70
  %789 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store ptr %718, ptr %789, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %70) #24
  %790 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store i32 0, ptr %790, align 8, !tbaa !4
  %791 = getelementptr inbounds nuw i8, ptr %70, i64 20
  store i32 0, ptr %791, align 4, !tbaa !9
  store i32 16842752, ptr %70, align 8, !tbaa !70
  %792 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store ptr %719, ptr %792, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %71) #24
  %793 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 0, ptr %793, align 8, !tbaa !4
  %794 = getelementptr inbounds nuw i8, ptr %71, i64 20
  store i32 0, ptr %794, align 4, !tbaa !9
  store i32 16842752, ptr %71, align 8, !tbaa !70
  %795 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store ptr %720, ptr %795, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %72) #24
  %796 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 0, ptr %796, align 8, !tbaa !4
  %797 = getelementptr inbounds nuw i8, ptr %72, i64 20
  store i32 0, ptr %797, align 4, !tbaa !9
  store i32 -2130444275, ptr %72, align 8, !tbaa !70
  %798 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store ptr %19, ptr %798, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %73) #24
  %799 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 0, ptr %799, align 8, !tbaa !4
  %800 = getelementptr inbounds nuw i8, ptr %73, i64 20
  store i32 0, ptr %800, align 4, !tbaa !9
  store i32 -2130444275, ptr %73, align 8, !tbaa !70
  %801 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store ptr %714, ptr %801, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %74) #24
  %802 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i32 0, ptr %802, align 8, !tbaa !4
  %803 = getelementptr inbounds nuw i8, ptr %74, i64 20
  store i32 0, ptr %803, align 4, !tbaa !9
  store i32 16842752, ptr %74, align 8, !tbaa !70
  %804 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %41, ptr %804, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %75) #24
  %805 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store i32 0, ptr %805, align 8, !tbaa !4
  %806 = getelementptr inbounds nuw i8, ptr %75, i64 20
  store i32 0, ptr %806, align 4, !tbaa !9
  store i32 16842752, ptr %75, align 8, !tbaa !70
  %807 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store ptr %42, ptr %807, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %76) #24
  %808 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 0, ptr %808, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %76, i64 20
  store i32 0, ptr %809, align 4, !tbaa !9
  store i32 16842752, ptr %76, align 8, !tbaa !70
  %810 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %45, ptr %810, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %77) #24
  %811 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store i32 0, ptr %811, align 8, !tbaa !4
  %812 = getelementptr inbounds nuw i8, ptr %77, i64 20
  store i32 0, ptr %812, align 4, !tbaa !9
  store i32 16842752, ptr %77, align 8, !tbaa !70
  %813 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %47, ptr %813, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %78) #24
  %814 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %815 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store i64 0, ptr %815, align 8
  store i32 33619968, ptr %78, align 8, !tbaa !70
  store ptr %39, ptr %814, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %79) #24
  %816 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %817 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %818 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i64 0, ptr %818, align 8
  store i32 33619968, ptr %79, align 8, !tbaa !70
  store ptr %816, ptr %817, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %80) #24
  %819 = getelementptr inbounds nuw i8, ptr %39, i64 192
  %820 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %821 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store i64 0, ptr %821, align 8
  store i32 33619968, ptr %80, align 8, !tbaa !70
  store ptr %819, ptr %820, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %81) #24
  %822 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %823 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store i64 0, ptr %823, align 8
  store i32 33619968, ptr %81, align 8, !tbaa !70
  store ptr %40, ptr %822, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %82) #24
  %824 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %825 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %826 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store i64 0, ptr %826, align 8
  store i32 33619968, ptr %82, align 8, !tbaa !70
  store ptr %824, ptr %825, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %83) #24
  %827 = getelementptr inbounds nuw i8, ptr %40, i64 192
  %828 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %829 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i64 0, ptr %829, align 8
  store i32 33619968, ptr %83, align 8, !tbaa !70
  store ptr %827, ptr %828, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %84) #24
  %830 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %831 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store i64 0, ptr %831, align 8
  store i32 33619968, ptr %84, align 8, !tbaa !70
  store ptr %65, ptr %830, align 8, !tbaa !72
  %.sroa.012.0.copyload = load i64, ptr %16, align 8
  %832 = lshr i64 %.sroa.012.0.copyload, 32
  %833 = trunc nuw i64 %832 to i32
  %834 = trunc i64 %.sroa.012.0.copyload to i32
  %835 = invoke noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24) %66, ptr noundef nonnull align 8 dereferenceable(24) %67, ptr noundef nonnull align 8 dereferenceable(24) %68, ptr noundef nonnull align 8 dereferenceable(24) %69, ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull align 8 dereferenceable(24) %73, i64 %.sroa.015.0.copyload, ptr noundef nonnull align 8 dereferenceable(24) %74, ptr noundef nonnull align 8 dereferenceable(24) %75, ptr noundef nonnull align 8 dereferenceable(24) %76, ptr noundef nonnull align 8 dereferenceable(24) %77, ptr noundef nonnull align 8 dereferenceable(24) %78, ptr noundef nonnull align 8 dereferenceable(24) %79, ptr noundef nonnull align 8 dereferenceable(24) %80, ptr noundef nonnull align 8 dereferenceable(24) %81, ptr noundef nonnull align 8 dereferenceable(24) %82, ptr noundef nonnull align 8 dereferenceable(24) %83, ptr noundef nonnull align 8 dereferenceable(24) %84, double noundef -1.000000e+00, i64 %.sroa.012.0.copyload, ptr noundef null, ptr noundef null, i32 noundef 1024)
          to label %836 unwind label %914

836:                                              ; preds = %777
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %85) #24
  br label %837

837:                                              ; preds = %837, %836
  %.idx271 = phi i64 [ 0, %836 ], [ %.add272, %837 ]
  %.ptr273 = getelementptr inbounds nuw i8, ptr %85, i64 %.idx271
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr273) #24
  %.add272 = add nuw nsw i64 %.idx271, 96
  %838 = icmp eq i64 %.add272, 288
  br i1 %838, label %839, label %837

839:                                              ; preds = %837
  %840 = fpext float %835 to double
  call void @llvm.lifetime.start.p0(i64 288, ptr nonnull %86) #24
  br label %841

841:                                              ; preds = %841, %839
  %.idx275 = phi i64 [ 0, %839 ], [ %.add276, %841 ]
  %.ptr277 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx275
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.ptr277) #24
  %.add276 = add nuw nsw i64 %.idx275, 96
  %842 = icmp eq i64 %.add276, 288
  br i1 %842, label %843, label %841

843:                                              ; preds = %841
  %844 = getelementptr inbounds nuw i8, ptr %85, i64 288
  %845 = getelementptr inbounds nuw i8, ptr %86, i64 288
  %846 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.31)
          to label %847 unwind label %916

847:                                              ; preds = %843
  %848 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %846, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %849 unwind label %916

849:                                              ; preds = %847
  %850 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.32)
          to label %851 unwind label %916

851:                                              ; preds = %849
  %852 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %850, ptr noundef nonnull align 8 dereferenceable(96) %816)
          to label %853 unwind label %916

853:                                              ; preds = %851
  %854 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.33)
          to label %855 unwind label %916

855:                                              ; preds = %853
  %856 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %854, ptr noundef nonnull align 8 dereferenceable(96) %819)
          to label %857 unwind label %916

857:                                              ; preds = %855
  %858 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.34)
          to label %859 unwind label %916

859:                                              ; preds = %857
  %860 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %858, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %861 unwind label %916

861:                                              ; preds = %859
  %862 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.35)
          to label %863 unwind label %916

863:                                              ; preds = %861
  %864 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %862, ptr noundef nonnull align 8 dereferenceable(96) %824)
          to label %865 unwind label %916

865:                                              ; preds = %863
  %866 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.36)
          to label %867 unwind label %916

867:                                              ; preds = %865
  %868 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %866, ptr noundef nonnull align 8 dereferenceable(96) %827)
          to label %869 unwind label %916

869:                                              ; preds = %867
  %870 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %49, ptr noundef nonnull @.str.37)
          to label %871 unwind label %916

871:                                              ; preds = %869
  %872 = invoke fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull align 8 dereferenceable(64) %870, double %840)
          to label %873 unwind label %916

873:                                              ; preds = %871
  invoke void @_ZN2cv11FileStorage7releaseEv(ptr noundef nonnull align 8 dereferenceable(64) %49)
          to label %874 unwind label %916

874:                                              ; preds = %873
  %875 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.38, double noundef %840)
  %876 = getelementptr inbounds nuw i8, ptr %87, i64 16
  %877 = getelementptr inbounds nuw i8, ptr %87, i64 20
  %878 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %879 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %88, i64 20
  %881 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %882 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %883 = getelementptr inbounds nuw i8, ptr %89, i64 20
  %884 = getelementptr inbounds nuw i8, ptr %89, i64 8
  %885 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %90, i64 20
  %887 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %888 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %889 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %890 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %891 = getelementptr inbounds nuw i8, ptr %92, i64 16
  br label %892

892:                                              ; preds = %874, %899
  %indvars.iv640 = phi i64 [ 0, %874 ], [ %indvars.iv.next641, %899 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %87) #24
  %893 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %37, i64 0, i64 %indvars.iv640
  store i32 0, ptr %876, align 8, !tbaa !4
  store i32 0, ptr %877, align 4, !tbaa !9
  store i32 16842752, ptr %87, align 8, !tbaa !70
  store ptr %893, ptr %878, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %88) #24
  %894 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %38, i64 0, i64 %indvars.iv640
  store i32 0, ptr %879, align 8, !tbaa !4
  store i32 0, ptr %880, align 4, !tbaa !9
  store i32 16842752, ptr %88, align 8, !tbaa !70
  store ptr %894, ptr %881, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %89) #24
  %895 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %39, i64 0, i64 %indvars.iv640
  store i32 0, ptr %882, align 8, !tbaa !4
  store i32 0, ptr %883, align 4, !tbaa !9
  store i32 16842752, ptr %89, align 8, !tbaa !70
  store ptr %895, ptr %884, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %90) #24
  %896 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %40, i64 0, i64 %indvars.iv640
  store i32 0, ptr %885, align 8, !tbaa !4
  store i32 0, ptr %886, align 4, !tbaa !9
  store i32 16842752, ptr %90, align 8, !tbaa !70
  store ptr %896, ptr %887, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %91) #24
  %897 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %85, i64 0, i64 %indvars.iv640
  store i64 0, ptr %889, align 8
  store i32 33619968, ptr %91, align 8, !tbaa !70
  store ptr %897, ptr %888, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %92) #24
  %898 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %86, i64 0, i64 %indvars.iv640
  store i64 0, ptr %891, align 8
  store i32 33619968, ptr %92, align 8, !tbaa !70
  store ptr %898, ptr %890, align 8, !tbaa !72
  invoke void @_ZN2cv23initUndistortRectifyMapERKNS_11_InputArrayES2_S2_S2_NS_5Size_IiEEiRKNS_12_OutputArrayES7_(ptr noundef nonnull align 8 dereferenceable(24) %87, ptr noundef nonnull align 8 dereferenceable(24) %88, ptr noundef nonnull align 8 dereferenceable(24) %89, ptr noundef nonnull align 8 dereferenceable(24) %90, i64 %.sroa.012.0.copyload, i32 noundef 11, ptr noundef nonnull align 8 dereferenceable(24) %91, ptr noundef nonnull align 8 dereferenceable(24) %92)
          to label %899 unwind label %918

899:                                              ; preds = %892
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #24
  %indvars.iv.next641 = add nuw nsw i64 %indvars.iv640, 1
  %exitcond643.not = icmp eq i64 %indvars.iv.next641, 3
  br i1 %exitcond643.not, label %920, label %892, !llvm.loop !85

900:                                              ; preds = %711
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %907

902:                                              ; preds = %713
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %715
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %63) #24
  br label %906

906:                                              ; preds = %904, %902
  %.pn248 = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %62) #24
  br label %907

907:                                              ; preds = %906, %900
  %.pn248.pn = phi { ptr, i32 } [ %.pn248, %906 ], [ %901, %900 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %61) #24
  br label %1101

908:                                              ; preds = %721
  %909 = landingpad { ptr, i32 }
          cleanup
  %910 = load ptr, ptr %64, align 8, !tbaa !19
  %911 = icmp eq ptr %910, %722
  br i1 %911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %908
  %912 = load i64, ptr %723, align 8, !tbaa !14
  %913 = icmp ult i64 %912, 16
  call void @llvm.assume(i1 %913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %908
  call void @_ZdlPv(ptr noundef %910) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64) #24
  br label %1101

914:                                              ; preds = %777
  %915 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %84) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %83) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %82) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %81) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %80) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %79) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %78) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %77) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %76) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %75) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %74) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %73) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %72) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %71) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %70) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %69) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %68) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %67) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %66) #24
  br label %1100

916:                                              ; preds = %871, %873, %869, %867, %865, %863, %861, %859, %857, %855, %853, %851, %849, %847, %843
  %917 = landingpad { ptr, i32 }
          cleanup
  br label %1084

918:                                              ; preds = %892
  %919 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %92) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %91) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %90) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %89) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %88) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %87) #24
  br label %1084

920:                                              ; preds = %899
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %93) #24
  %921 = mul nsw i32 %834, 3
  invoke void @_ZN2cv3MatC1Eiii(ptr noundef nonnull align 8 dereferenceable(96) %93, i32 noundef %833, i32 noundef %921, i32 noundef 16)
          to label %922 unwind label %1001

922:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %94) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %95) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %96) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.39, ptr noundef nonnull align 1 dereferenceable(1) %96)
          to label %923 unwind label %1003

923:                                              ; preds = %922
  invoke void @_ZN2cv13destroyWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %95)
          to label %924 unwind label %1005

924:                                              ; preds = %923
  %925 = load ptr, ptr %95, align 8, !tbaa !19
  %926 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %927 = icmp eq ptr %925, %926
  br i1 %927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %924
  %928 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %929 = load i64, ptr %928, align 8, !tbaa !14
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %924
  call void @_ZdlPv(ptr noundef %925) #25
  br label %931

931:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %97) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %97, i8 0, i64 32, i1 false)
  %932 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(32) %97)
          to label %933 unwind label %1013

933:                                              ; preds = %931
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #24
  %934 = load ptr, ptr %386, align 8, !tbaa !32
  %935 = load ptr, ptr %20, align 8, !tbaa !35
  %936 = ptrtoint ptr %934 to i64
  %937 = ptrtoint ptr %935 to i64
  %938 = sub i64 %936, %937
  %939 = ashr exact i64 %938, 5
  %940 = udiv i64 %939, 3
  %941 = trunc i64 %940 to i32
  %942 = icmp sgt i32 %941, 0
  br i1 %942, label %.lr.ph615, label %._crit_edge616

.lr.ph615:                                        ; preds = %933
  %943 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %944 = getelementptr inbounds nuw i8, ptr %101, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %101, i64 20
  %946 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %947 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %948 = getelementptr inbounds nuw i8, ptr %102, i64 16
  %949 = getelementptr inbounds nuw i8, ptr %103, i64 16
  %950 = getelementptr inbounds nuw i8, ptr %103, i64 20
  %951 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %952 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %104, i64 20
  %954 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %955 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %956 = getelementptr inbounds nuw i8, ptr %106, i64 20
  %957 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %958 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %959 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %960 = getelementptr inbounds nuw i8, ptr %94, i64 8
  %961 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %962 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %963 = getelementptr inbounds nuw i8, ptr %94, i64 12
  %964 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %965 = getelementptr inbounds nuw i8, ptr %109, i64 16
  %966 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %967 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %968 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %969 = getelementptr inbounds nuw i8, ptr %111, i64 20
  %970 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %971 = getelementptr inbounds nuw i8, ptr %110, i64 25
  br label %982

972:                                              ; preds = %1065
  %indvars.iv.next652 = add nuw nsw i64 %indvars.iv651, 1
  %973 = load ptr, ptr %386, align 8, !tbaa !32
  %974 = load ptr, ptr %20, align 8, !tbaa !35
  %975 = ptrtoint ptr %973 to i64
  %976 = ptrtoint ptr %974 to i64
  %977 = sub i64 %975, %976
  %978 = ashr exact i64 %977, 5
  %979 = udiv i64 %978, 3
  %sext656 = shl i64 %979, 32
  %980 = ashr exact i64 %sext656, 32
  %981 = icmp slt i64 %indvars.iv.next652, %980
  br i1 %981, label %982, label %._crit_edge616, !llvm.loop !86

982:                                              ; preds = %.lr.ph615, %972
  %indvars.iv651 = phi i64 [ 0, %.lr.ph615 ], [ %indvars.iv.next652, %972 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %98) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %98, i8 0, i64 32, i1 false)
  %983 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 8 dereferenceable(32) %98)
          to label %984 unwind label %1015

984:                                              ; preds = %982
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  %985 = mul nuw nsw i64 %indvars.iv651, 3
  br label %986

986:                                              ; preds = %984, %1032
  %indvars.iv644 = phi i64 [ 0, %984 ], [ %indvars.iv.next645, %1032 ]
  %987 = icmp eq i64 %indvars.iv644, 0
  %988 = icmp ne i64 %indvars.iv644, 1
  %989 = zext i1 %988 to i64
  %990 = select i1 %987, i64 2, i64 %989
  %991 = select i1 %988, i32 2, i32 0
  %992 = select i1 %987, i32 1, i32 %991
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %99) #24
  %993 = load ptr, ptr %20, align 8, !tbaa !35
  %994 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %993, i64 %indvars.iv644
  %995 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %994, i64 %985
  invoke void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %99, ptr noundef nonnull align 8 dereferenceable(32) %995, i32 noundef 1)
          to label %996 unwind label %1017

996:                                              ; preds = %986
  %997 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %99)
          to label %998 unwind label %1019

998:                                              ; preds = %996
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #24
  %999 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %1000 unwind label %1022

1000:                                             ; preds = %998
  br i1 %999, label %1032, label %1024

1001:                                             ; preds = %920
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1003:                                             ; preds = %922
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

1005:                                             ; preds = %923
  %1006 = landingpad { ptr, i32 }
          cleanup
  %1007 = load ptr, ptr %95, align 8, !tbaa !19
  %1008 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %1009 = icmp eq ptr %1007, %1008
  br i1 %1009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %1005
  %1010 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %1011 = load i64, ptr %1010, align 8, !tbaa !14
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %1005
  call void @_ZdlPv(ptr noundef %1007) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %1003
  %.pn279 = phi { ptr, i32 } [ %1004, %1003 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %1006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %96) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %95) #24
  br label %1077

1013:                                             ; preds = %931
  %1014 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %97) #24
  br label %1077

1015:                                             ; preds = %982
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %98) #24
  br label %1077

1017:                                             ; preds = %986
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %1021

1019:                                             ; preds = %996
  %1020 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  br label %1021

1021:                                             ; preds = %1019, %1017
  %.pn289 = phi { ptr, i32 } [ %1020, %1019 ], [ %1018, %1017 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %99) #24
  br label %1077

1022:                                             ; preds = %998
  %1023 = landingpad { ptr, i32 }
          cleanup
  br label %1077

1024:                                             ; preds = %1000
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %100) #24
  %1025 = mul nsw i32 %992, %834
  %1026 = add nuw nsw i32 %992, 1
  %1027 = mul nsw i32 %1026, %834
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24, !noalias !87
  store i64 9223372034707292160, ptr %2, align 8, !noalias !87
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24, !noalias !87
  store i32 %1025, ptr %3, align 4, !tbaa !90, !noalias !87
  store i32 %1027, ptr %943, align 4, !tbaa !92, !noalias !87
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %100, ptr noundef nonnull align 8 dereferenceable(96) %93, ptr noundef nonnull align 4 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(8) %3)
          to label %1028 unwind label %1033

1028:                                             ; preds = %1024
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24, !noalias !87
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24, !noalias !87
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %101) #24
  store i32 0, ptr %944, align 8, !tbaa !4
  store i32 0, ptr %945, align 4, !tbaa !9
  store i32 16842752, ptr %101, align 8, !tbaa !70
  store ptr %35, ptr %946, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %102) #24
  store i64 0, ptr %948, align 8
  store i32 33619968, ptr %102, align 8, !tbaa !70
  store ptr %100, ptr %947, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %103) #24
  %1029 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %85, i64 0, i64 %990
  store i32 0, ptr %949, align 8, !tbaa !4
  store i32 0, ptr %950, align 4, !tbaa !9
  store i32 16842752, ptr %103, align 8, !tbaa !70
  store ptr %1029, ptr %951, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %104) #24
  %1030 = getelementptr inbounds nuw [3 x %"class.cv::Mat"], ptr %86, i64 0, i64 %990
  store i32 0, ptr %952, align 8, !tbaa !4
  store i32 0, ptr %953, align 4, !tbaa !9
  store i32 16842752, ptr %104, align 8, !tbaa !70
  store ptr %1030, ptr %954, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %105) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %105, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %101, ptr noundef nonnull align 8 dereferenceable(24) %102, ptr noundef nonnull align 8 dereferenceable(24) %103, ptr noundef nonnull align 8 dereferenceable(24) %104, i32 noundef 1, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %105)
          to label %1031 unwind label %1035

1031:                                             ; preds = %1028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #24
  br label %1032

1032:                                             ; preds = %1000, %1031
  %indvars.iv.next645 = add nuw nsw i64 %indvars.iv644, 1
  %exitcond647.not = icmp eq i64 %indvars.iv.next645, 3
  br i1 %exitcond647.not, label %1038, label %986, !llvm.loop !93

1033:                                             ; preds = %1024
  %1034 = landingpad { ptr, i32 }
          cleanup
  br label %1037

1035:                                             ; preds = %1028
  %1036 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %105) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %104) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %103) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %102) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %101) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  br label %1037

1037:                                             ; preds = %1035, %1033
  %.pn291.pn.pn.pn.pn = phi { ptr, i32 } [ %1036, %1035 ], [ %1034, %1033 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %100) #24
  br label %1077

1038:                                             ; preds = %1032
  %1039 = load ptr, ptr %20, align 8, !tbaa !35
  %1040 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %1039, i64 %985
  %1041 = load ptr, ptr %1040, align 8, !tbaa !19
  %1042 = getelementptr inbounds nuw i8, ptr %1040, i64 32
  %1043 = load ptr, ptr %1042, align 8, !tbaa !19
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 64
  %1045 = load ptr, ptr %1044, align 8, !tbaa !19
  %1046 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.40, ptr noundef %1041, ptr noundef %1043, ptr noundef %1045)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %106) #24
  store i32 0, ptr %955, align 8, !tbaa !4
  store i32 0, ptr %956, align 4, !tbaa !9
  store i32 16842752, ptr %106, align 8, !tbaa !70
  store ptr %93, ptr %957, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %107) #24
  store i64 0, ptr %959, align 8
  store i32 33619968, ptr %107, align 8, !tbaa !70
  store ptr %94, ptr %958, align 8, !tbaa !72
  invoke void @_ZN2cv6resizeERKNS_11_InputArrayERKNS_12_OutputArrayENS_5Size_IiEEddi(ptr noundef nonnull align 8 dereferenceable(24) %106, ptr noundef nonnull align 8 dereferenceable(24) %107, i64 2147483649500, double noundef 0.000000e+00, double noundef 0.000000e+00, i32 noundef 5)
          to label %1047 unwind label %1055

1047:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  %1048 = load i32, ptr %960, align 8, !tbaa !76
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %.lr.ph, label %._crit_edge.i.i519

.lr.ph:                                           ; preds = %1047, %1051
  %indvars.iv648 = phi i64 [ %indvars.iv.next649, %1051 ], [ 0, %1047 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %108) #24
  store i64 0, ptr %962, align 8
  store i32 50397184, ptr %108, align 8, !tbaa !70
  store ptr %94, ptr %961, align 8, !tbaa !72
  %1050 = load i32, ptr %963, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %109) #24
  store double 0.000000e+00, ptr %109, align 8, !tbaa !58
  store double 2.550000e+02, ptr %964, align 8, !tbaa !58
  %.sroa.2550.0.insert.shift = shl nuw nsw i64 %indvars.iv648, 32
  %.sroa.0548.0.insert.ext = zext i32 %1050 to i64
  %.sroa.0548.0.insert.insert = or disjoint i64 %.sroa.2550.0.insert.shift, %.sroa.0548.0.insert.ext
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %965, i8 0, i64 16, i1 false)
  invoke void @_ZN2cv4lineERKNS_17_InputOutputArrayENS_6Point_IiEES4_RKNS_7Scalar_IdEEiii(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 %.sroa.2550.0.insert.shift, i64 %.sroa.0548.0.insert.insert, ptr noundef nonnull align 8 dereferenceable(32) %109, i32 noundef 1, i32 noundef 8, i32 noundef 0)
          to label %1051 unwind label %1057

1051:                                             ; preds = %.lr.ph
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #24
  %indvars.iv.next649 = add nuw nsw i64 %indvars.iv648, 16
  %1052 = load i32, ptr %960, align 8, !tbaa !76
  %1053 = trunc nuw i64 %indvars.iv.next649 to i32
  %1054 = icmp sgt i32 %1052, %1053
  br i1 %1054, label %.lr.ph, label %._crit_edge.i.i519, !llvm.loop !94

1055:                                             ; preds = %1038
  %1056 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %107) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %106) #24
  br label %1077

1057:                                             ; preds = %.lr.ph
  %1058 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %109) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %108) #24
  br label %1077

._crit_edge.i.i519:                               ; preds = %1051, %1047
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %110) #24
  store ptr %966, ptr %110, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %966, ptr noundef nonnull align 1 dereferenceable(9) @.str.41, i64 9, i1 false)
  store i64 9, ptr %967, align 8, !tbaa !14
  store i8 0, ptr %971, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %111) #24
  store i32 0, ptr %968, align 8, !tbaa !4
  store i32 0, ptr %969, align 4, !tbaa !9
  store i32 16842752, ptr %111, align 8, !tbaa !70
  store ptr %94, ptr %970, align 8, !tbaa !72
  invoke void @_ZN2cv6imshowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11_InputArrayE(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(24) %111)
          to label %1059 unwind label %1069

1059:                                             ; preds = %._crit_edge.i.i519
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  %1060 = load ptr, ptr %110, align 8, !tbaa !19
  %1061 = icmp eq ptr %1060, %966
  br i1 %1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524: ; preds = %1059
  %1062 = load i64, ptr %967, align 8, !tbaa !14
  %1063 = icmp ult i64 %1062, 16
  call void @llvm.assume(i1 %1063)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523: ; preds = %1059
  call void @_ZdlPv(ptr noundef %1060) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i523
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  %1064 = invoke noundef i32 @_ZN2cv7waitKeyEi(i32 noundef 0)
          to label %1065 unwind label %1075

1065:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %sext.mask = and i32 %1064, 255
  %1066 = icmp eq i32 %sext.mask, 27
  %1067 = and i32 %1064, 223
  %1068 = icmp eq i32 %1067, 81
  %or.cond5 = or i1 %1066, %1068
  br i1 %or.cond5, label %._crit_edge616, label %972

1069:                                             ; preds = %._crit_edge.i.i519
  %1070 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %111) #24
  %1071 = load ptr, ptr %110, align 8, !tbaa !19
  %1072 = icmp eq ptr %1071, %966
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527: ; preds = %1069
  %1073 = load i64, ptr %967, align 8, !tbaa !14
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526: ; preds = %1069
  call void @_ZdlPv(ptr noundef %1071) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i527
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %110) #24
  br label %1077

1075:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit525
  %1076 = landingpad { ptr, i32 }
          cleanup
  br label %1077

._crit_edge616:                                   ; preds = %972, %1065, %933
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #24
  br label %1079

1077:                                             ; preds = %1021, %1022, %1037, %1075, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528, %1057, %1055, %1015, %1013, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %.pn291.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1058, %1057 ], [ %1076, %1075 ], [ %1070, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit528 ], [ %1056, %1055 ], [ %1016, %1015 ], [ %1014, %1013 ], [ %.pn279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517 ], [ %.pn291.pn.pn.pn.pn, %1037 ], [ %1023, %1022 ], [ %.pn289, %1021 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %94) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %94) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %93) #24
  br label %1078

1078:                                             ; preds = %1077, %1001
  %.pn291.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn291.pn.pn.pn.pn.pn.pn, %1077 ], [ %1002, %1001 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %93) #24
  br label %1084

1079:                                             ; preds = %1079, %._crit_edge616
  %1080 = phi ptr [ %845, %._crit_edge616 ], [ %1081, %1079 ]
  %1081 = getelementptr inbounds i8, ptr %1080, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1081) #24
  %1082 = icmp eq ptr %1081, %86
  br i1 %1082, label %1083, label %1079

1083:                                             ; preds = %1079
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %86) #24
  br label %1090

1084:                                             ; preds = %1078, %918, %916
  %.pn300.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %919, %918 ], [ %.pn291.pn.pn.pn.pn.pn.pn.pn, %1078 ], [ %917, %916 ]
  br label %1085

1085:                                             ; preds = %1085, %1084
  %1086 = phi ptr [ %845, %1084 ], [ %1087, %1085 ]
  %1087 = getelementptr inbounds i8, ptr %1086, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1087) #24
  %1088 = icmp eq ptr %1087, %86
  br i1 %1088, label %1089, label %1085

1089:                                             ; preds = %1085
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %86) #24
  br label %1095

1090:                                             ; preds = %1090, %1083
  %1091 = phi ptr [ %844, %1083 ], [ %1092, %1090 ]
  %1092 = getelementptr inbounds i8, ptr %1091, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1092) #24
  %1093 = icmp eq ptr %1092, %85
  br i1 %1093, label %1094, label %1090

1094:                                             ; preds = %1090
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %85) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #24
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #24
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  br label %1106

1095:                                             ; preds = %1095, %1089
  %1096 = phi ptr [ %844, %1089 ], [ %1097, %1095 ]
  %1097 = getelementptr inbounds i8, ptr %1096, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1097) #24
  %1098 = icmp eq ptr %1097, %85
  br i1 %1098, label %1099, label %1095

1099:                                             ; preds = %1095
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %85) #24
  br label %1100

1100:                                             ; preds = %1099, %914
  %.pn300.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn, %1099 ], [ %915, %914 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %65) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %65) #24
  br label %1101

1101:                                             ; preds = %.loopexit, %.loopexit.split-lp, %680, %686, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505, %1100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511, %907, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501
  %.pn326 = phi { ptr, i32 } [ %.pn300.pn.pn.pn.pn.pn.pn.pn, %1100 ], [ %909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511 ], [ %.pn248.pn, %907 ], [ %.pn246, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit501 ], [ %.pn322.pn, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EED2Ev.exit505 ], [ %681, %680 ], [ %.pn310, %686 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv11FileStorageD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %49) #24
  br label %1102

1102:                                             ; preds = %1101, %610
  %.pn326.pn = phi { ptr, i32 } [ %.pn326, %1101 ], [ %611, %610 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %49) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #24
  br label %1103

1103:                                             ; preds = %1102, %609
  %.pn326.pn.pn = phi { ptr, i32 } [ %.pn326.pn, %1102 ], [ %.pn244, %609 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #24
  br label %1104

1104:                                             ; preds = %1103, %604
  %.pn326.pn.pn.pn = phi { ptr, i32 } [ %.pn326.pn.pn, %1103 ], [ %.pn242, %604 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %45) #24
  br label %1105

1105:                                             ; preds = %1104, %524, %519
  %.pn333.pn = phi { ptr, i32 } [ %.pn333, %524 ], [ %.pn331, %519 ], [ %.pn326.pn.pn.pn, %1104 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  br label %1111

1106:                                             ; preds = %1106, %1094
  %1107 = phi ptr [ %489, %1094 ], [ %1108, %1106 ]
  %1108 = getelementptr inbounds i8, ptr %1107, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1108) #24
  %1109 = icmp eq ptr %1108, %40
  br i1 %1109, label %1110, label %1106

1110:                                             ; preds = %1106
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %40) #24
  br label %1116

1111:                                             ; preds = %1111, %1105
  %1112 = phi ptr [ %489, %1105 ], [ %1113, %1111 ]
  %1113 = getelementptr inbounds i8, ptr %1112, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1113) #24
  %1114 = icmp eq ptr %1113, %40
  br i1 %1114, label %1115, label %1111

1115:                                             ; preds = %1111
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %40) #24
  br label %1121

1116:                                             ; preds = %1116, %1110
  %1117 = phi ptr [ %488, %1110 ], [ %1118, %1116 ]
  %1118 = getelementptr inbounds i8, ptr %1117, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1118) #24
  %1119 = icmp eq ptr %1118, %39
  br i1 %1119, label %1120, label %1116

1120:                                             ; preds = %1116
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %39) #24
  br label %1126

1121:                                             ; preds = %1121, %1115
  %1122 = phi ptr [ %488, %1115 ], [ %1123, %1121 ]
  %1123 = getelementptr inbounds i8, ptr %1122, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1123) #24
  %1124 = icmp eq ptr %1123, %39
  br i1 %1124, label %1125, label %1121

1125:                                             ; preds = %1121
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %39) #24
  br label %1131

1126:                                             ; preds = %1126, %1120
  %1127 = phi ptr [ %484, %1120 ], [ %1128, %1126 ]
  %1128 = getelementptr inbounds i8, ptr %1127, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1128) #24
  %1129 = icmp eq ptr %1128, %38
  br i1 %1129, label %1130, label %1126

1130:                                             ; preds = %1126
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %38) #24
  br label %1136

1131:                                             ; preds = %1131, %1125
  %1132 = phi ptr [ %484, %1125 ], [ %1133, %1131 ]
  %1133 = getelementptr inbounds i8, ptr %1132, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1133) #24
  %1134 = icmp eq ptr %1133, %38
  br i1 %1134, label %1135, label %1131

1135:                                             ; preds = %1131
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %38) #24
  br label %1141

1136:                                             ; preds = %1136, %1130
  %1137 = phi ptr [ %480, %1130 ], [ %1138, %1136 ]
  %1138 = getelementptr inbounds i8, ptr %1137, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1138) #24
  %1139 = icmp eq ptr %1138, %37
  br i1 %1139, label %1140, label %1136

1140:                                             ; preds = %1136
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  br label %1146

1141:                                             ; preds = %1141, %1135
  %1142 = phi ptr [ %480, %1135 ], [ %1143, %1141 ]
  %1143 = getelementptr inbounds i8, ptr %1142, i64 -96
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %1143) #24
  %1144 = icmp eq ptr %1143, %37
  br i1 %1144, label %1145, label %1141

1145:                                             ; preds = %1141
  call void @llvm.lifetime.end.p0(i64 288, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #24
  br label %.body484

1146:                                             ; preds = %137, %354, %1140, %472, %381, %376, %371, %366
  %.0 = phi i32 [ -1, %366 ], [ -1, %371 ], [ -1, %376 ], [ -1, %381 ], [ -1, %472 ], [ 0, %1140 ], [ 0, %137 ], [ -1, %354 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  %1147 = load ptr, ptr %20, align 8, !tbaa !35
  %1148 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1149 = load ptr, ptr %1148, align 8, !tbaa !32
  %.not4.i.i.i.i = icmp eq ptr %1147, %1149
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1146, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %1156, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1147, %1146 ]
  %1150 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !19
  %1151 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %1152 = icmp eq ptr %1150, %1151
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %1153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %1154 = load i64, ptr %1153, align 8, !tbaa !14
  %1155 = icmp ult i64 %1154, 16
  call void @llvm.assume(i1 %1155)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %1150) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1156 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %1156, %1149
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %20, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1146
  %1157 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1147, %1146 ]
  %.not.i.i.i529 = icmp eq ptr %1157, null
  br i1 %.not.i.i.i529, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1158

1158:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1157) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1158
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %1160

.body484:                                         ; preds = %153, %462, %1145, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362
  %.pn338 = phi { ptr, i32 } [ %.pn333.pn, %1145 ], [ %313, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %268, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475 ], [ %262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit442 ], [ %245, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit432 ], [ %229, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422 ], [ %223, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit419 ], [ %217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit416 ], [ %211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit413 ], [ %205, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410 ], [ %148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit362 ], [ %154, %153 ], [ %.pn14.pn.pn.pn.pn.i, %462 ]
  call void @_ZN2cv17CommandLineParserD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #24
  br label %1159

1159:                                             ; preds = %.body484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359
  %.pn338.pn = phi { ptr, i32 } [ %.pn338, %.body484 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit359 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #24
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %1181

1160:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1161 = phi ptr [ %117, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ %1162, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit ]
  %1162 = getelementptr inbounds i8, ptr %1161, i64 -24
  %1163 = load ptr, ptr %1162, align 8, !tbaa !63
  %1164 = getelementptr inbounds i8, ptr %1161, i64 -16
  %1165 = load ptr, ptr %1164, align 8, !tbaa !60
  %.not4.i.i.i.i530 = icmp eq ptr %1163, %1165
  br i1 %.not4.i.i.i.i530, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i531

.lr.ph.i.i.i.i531:                                ; preds = %1160, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i532 = phi ptr [ %1168, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %1163, %1160 ]
  %1166 = load ptr, ptr %.05.i.i.i.i532, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %1166, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %1167

1167:                                             ; preds = %.lr.ph.i.i.i.i531
  call void @_ZdlPv(ptr noundef nonnull %1166) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %1167, %.lr.ph.i.i.i.i531
  %1168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i532, i64 24
  %.not.i.i.i.i533 = icmp eq ptr %1168, %1165
  br i1 %.not.i.i.i.i533, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i531, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i534 = load ptr, ptr %1162, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1160
  %1169 = phi ptr [ %.pr.i534, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1163, %1160 ]
  %.not.i.i.i535 = icmp eq ptr %1169, null
  br i1 %.not.i.i.i535, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %1170

1170:                                             ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1169) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %1170
  %1171 = icmp eq ptr %1162, %19
  br i1 %1171, label %1172, label %1160

1172:                                             ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  %1173 = load ptr, ptr %18, align 8, !tbaa !19
  %1174 = icmp eq ptr %1173, %115
  br i1 %1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %1172
  %1175 = load i64, ptr %116, align 8, !tbaa !14
  %1176 = icmp ult i64 %1175, 16
  call void @llvm.assume(i1 %1176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %1172
  call void @_ZdlPv(ptr noundef %1173) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1177 = load ptr, ptr %17, align 8, !tbaa !19
  %1178 = icmp eq ptr %1177, %113
  br i1 %1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %1179 = load i64, ptr %114, align 8, !tbaa !14
  %1180 = icmp ult i64 %1179, 16
  call void @llvm.assume(i1 %1180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  call void @_ZdlPv(ptr noundef %1177) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  ret i32 %.0

1181:                                             ; preds = %1181, %1159
  %1182 = phi ptr [ %117, %1159 ], [ %1183, %1181 ]
  %1183 = getelementptr inbounds i8, ptr %1182, i64 -24
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1183) #24
  %1184 = icmp eq ptr %1183, %19
  br i1 %1184, label %1185, label %1181

1185:                                             ; preds = %1181
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19) #24
  %1186 = load ptr, ptr %18, align 8, !tbaa !19
  %1187 = icmp eq ptr %1186, %115
  br i1 %1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543: ; preds = %1185
  %1188 = load i64, ptr %116, align 8, !tbaa !14
  %1189 = icmp ult i64 %1188, 16
  call void @llvm.assume(i1 %1189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542: ; preds = %1185
  call void @_ZdlPv(ptr noundef %1186) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i543
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #24
  %1190 = load ptr, ptr %17, align 8, !tbaa !19
  %1191 = icmp eq ptr %1190, %113
  br i1 %1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  %1192 = load i64, ptr %114, align 8, !tbaa !14
  %1193 = icmp ult i64 %1192, 16
  call void @llvm.assume(i1 %1193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit544
  call void @_ZdlPv(ptr noundef %1190) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #24
  resume { ptr, i32 } %.pn338.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZN2cv17CommandLineParserC1EiPKPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser3hasERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv17CommandLineParser5checkEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser11printErrorsEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

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

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv7MatExprcvNS_3MatEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Mat") align 8 %0, ptr noundef nonnull align 8 dereferenceable(352) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  %3 = load ptr, ptr %1, align 8, !tbaa !40
  %4 = load ptr, ptr %3, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(352) %1, ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef -1)
          to label %9 unwind label %7

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #24
  resume { ptr, i32 } %8

9:                                                ; preds = %2
  ret void
}

declare void @_ZN2cv11FileStorageC1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #0

declare void @_ZN2cv11namedWindowERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv6imreadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @_ZN2cv8cvtColorERKNS_11_InputArrayERKNS_12_OutputArrayEiiNS_13AlgorithmHintE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv21findChessboardCornersERKNS_11_InputArrayENS_5Size_IiEERKNS_12_OutputArrayEi(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv21drawChessboardCornersERKNS_17_InputOutputArrayENS_5Size_IiEERKNS_11_InputArrayEb(ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !75
  %5 = load ptr, ptr %0, align 8, !tbaa !64
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %37

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !95
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %21, i1 false), !tbaa !22
  %scevgep.i.i.i.i = getelementptr i8, ptr %4, i64 %21
  store ptr %scevgep.i.i.i.i, ptr %3, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

22:                                               ; preds = %11
  %23 = icmp ult i64 %19, %12
  br i1 %23, label %24, label %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i

24:                                               ; preds = %22
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i: ; preds = %22
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %9, i64 %12)
  %25 = add nuw nsw i64 %.sroa.speculated.i.i, %9
  %26 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %27 = shl nuw nsw i64 %26, 3
  %28 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %8
  %30 = shl nuw nsw i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %29, i8 0, i64 %30, i1 false), !tbaa !22
  %.not10.i.i.i.i.i = icmp eq ptr %5, %4
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i ], [ %28, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  %.0911.i.i.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i.i.i ], [ %5, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !96)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %31 = load i64, ptr %.0911.i.i.i.i.i, align 4, !alias.scope !99, !noalias !96
  store i64 %31, ptr %.012.i.i.i.i.i, align 4, !alias.scope !96, !noalias !99
  %32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %32, %4
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !101

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN2cv6Point_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i
  %.not.i35.i = icmp eq ptr %5, null
  br i1 %.not.i35.i, label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i

_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i: ; preds = %34, %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit.i
  store ptr %28, ptr %0, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %"class.cv::Point_.32", ptr %29, i64 %12
  store ptr %35, ptr %3, align 8, !tbaa !75
  %36 = getelementptr inbounds nuw %"class.cv::Point_.32", ptr %28, i64 %26
  store ptr %36, ptr %13, align 8, !tbaa !95
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

37:                                               ; preds = %2
  %38 = icmp ult i64 %1, %9
  br i1 %38, label %39, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

39:                                               ; preds = %37
  %40 = getelementptr inbounds nuw %"class.cv::Point_.32", ptr %5, i64 %1
  %.not.i4 = icmp eq ptr %4, %40
  br i1 %.not.i4, label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit, label %41

41:                                               ; preds = %39
  store ptr %40, ptr %3, align 8, !tbaa !75
  br label %_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit

_ZNSt6vectorIN2cv6Point_IfEESaIS2_EE17_M_default_appendEm.exit: ; preds = %41, %39, %_ZNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE13_M_deallocateEPS2_m.exit36.i, %_ZSt27__uninitialized_default_n_aIPN2cv6Point_IfEEmS2_ET_S4_T0_RSaIT1_E.exit.i, %37
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define internal fastcc void @_ZL15run3CalibrationSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EES6_S6_NS0_5Size_IiEES8_ffiRNS0_3MatESA_SA_SA_SA_SA_SA_SA_SA_SA_(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, i64 %3, i64 %4, float noundef %5, float noundef %6, i32 noundef range(i32 4096, 0) %7, ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %9, ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %18) #24
  %54 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #28
  store ptr %54, ptr %18, align 8, !tbaa !102
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %55, ptr %57, align 8, !tbaa !105
  store ptr %55, ptr %56, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %.sroa.0.0.extract.trunc.i = trunc i64 %4 to i32
  %.sroa.2.0.extract.shift.i = lshr i64 %4, 32
  %.sroa.2.0.extract.trunc.i = trunc nuw i64 %.sroa.2.0.extract.shift.i to i32
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = icmp sgt i32 %.sroa.2.0.extract.trunc.i, 0
  br i1 %59, label %.preheader.lr.ph.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit

.preheader.lr.ph.i:                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  %60 = icmp sgt i32 %.sroa.0.0.extract.trunc.i, 0
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 16
  br i1 %60, label %.preheader.us.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit

.preheader.us.i:                                  ; preds = %.preheader.lr.ph.i, %._crit_edge.us.i
  %.pre.i = phi ptr [ %.pre20.i, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %62 = phi ptr [ %92, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %63 = phi ptr [ %94, %._crit_edge.us.i ], [ null, %.preheader.lr.ph.i ]
  %.0916.us.i = phi i32 [ %96, %._crit_edge.us.i ], [ 0, %.preheader.lr.ph.i ]
  %64 = uitofp nneg i32 %.0916.us.i to float
  %65 = fmul float %5, %64
  br label %66

66:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i, %.preheader.us.i
  %.pre21.i = phi ptr [ %.pre.i, %.preheader.us.i ], [ %.pre20.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %67 = phi ptr [ %62, %.preheader.us.i ], [ %92, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %68 = phi ptr [ %.pre.i, %.preheader.us.i ], [ %93, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %69 = phi ptr [ %63, %.preheader.us.i ], [ %94, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %.015.us.i = phi i32 [ 0, %.preheader.us.i ], [ %95, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i ]
  %70 = uitofp nneg i32 %.015.us.i to float
  %71 = fmul float %5, %70
  %.not.i.i.us.i = icmp eq ptr %69, %68
  br i1 %.not.i.i.us.i, label %74, label %72

72:                                               ; preds = %66
  store float %71, ptr %69, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %69, i64 4
  store float %65, ptr %.sroa.5.0..sroa_idx.us.i, align 4, !tbaa !22
  %.sroa.6.0..sroa_idx.us.i = getelementptr inbounds nuw i8, ptr %69, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx.us.i, align 4, !tbaa !22
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store ptr %73, ptr %58, align 8, !tbaa !107
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

74:                                               ; preds = %66
  %75 = ptrtoint ptr %68 to i64
  %76 = ptrtoint ptr %67 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775800
  br i1 %78, label %.split.us.i, label %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i

_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i: ; preds = %74
  %79 = sdiv exact i64 %77, 12
  %.sroa.speculated.i.i.i.i.us.i = tail call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i.us.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = tail call i64 @llvm.umin.i64(i64 %80, i64 768614336404564650)
  %83 = select i1 %81, i64 768614336404564650, i64 %82
  %.not.i.i.i.i.us.i = icmp ne i64 %83, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.us.i)
  %84 = mul nuw nsw i64 %83, 12
  %85 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
          to label %.noexc unwind label %.loopexit299

.noexc:                                           ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %77
  store float %71, ptr %86, align 4, !tbaa !22
  %.sroa.5.0..sroa_idx11.us.i = getelementptr inbounds nuw i8, ptr %86, i64 4
  store float %65, ptr %.sroa.5.0..sroa_idx11.us.i, align 4, !tbaa !22
  %.sroa.6.0..sroa_idx13.us.i = getelementptr inbounds nuw i8, ptr %86, i64 8
  store float 0.000000e+00, ptr %.sroa.6.0..sroa_idx13.us.i, align 4, !tbaa !22
  %.not10.i.i.i.i.i.i.i.us.i = icmp eq ptr %67, %68
  br i1 %.not10.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i

.lr.ph.i.i.i.i.i.i.i.us.i:                        ; preds = %.noexc, %.lr.ph.i.i.i.i.i.i.i.us.i
  %.012.i.i.i.i.i.i.i.us.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %85, %.noexc ]
  %.0911.i.i.i.i.i.i.i.us.i = phi ptr [ %87, %.lr.ph.i.i.i.i.i.i.i.us.i ], [ %67, %.noexc ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.012.i.i.i.i.i.i.i.us.i, ptr noundef nonnull align 4 dereferenceable(12) %.0911.i.i.i.i.i.i.i.us.i, i64 12, i1 false), !tbaa.struct !110, !alias.scope !111
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i.us.i, i64 12
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i.i.i.i.i.i.i.us.i = icmp eq ptr %87, %68
  br i1 %.not.i.i.i.i.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i, label %.lr.ph.i.i.i.i.i.i.i.us.i, !llvm.loop !115

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.us.i, %.noexc
  %.0.lcssa.i.i.i.i.i.i.i.us.i = phi ptr [ %85, %.noexc ], [ %88, %.lr.ph.i.i.i.i.i.i.i.us.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i.us.i, i64 12
  %.not.i23.i.i.i.us.i = icmp eq ptr %67, null
  br i1 %.not.i23.i.i.i.us.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, label %90

90:                                               ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  tail call void @_ZdlPv(ptr noundef nonnull %67) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i: ; preds = %90, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit22.i.i.i.us.i
  store ptr %85, ptr %54, align 8, !tbaa !116
  store ptr %89, ptr %58, align 8, !tbaa !107
  %91 = getelementptr inbounds nuw %"class.cv::Point3_", ptr %85, i64 %83
  store ptr %91, ptr %61, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i, %72
  %.pre20.i = phi ptr [ %91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %.pre21.i, %72 ]
  %92 = phi ptr [ %85, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %67, %72 ]
  %93 = phi ptr [ %91, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %68, %72 ]
  %94 = phi ptr [ %89, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.us.i ], [ %73, %72 ]
  %95 = add nuw nsw i32 %.015.us.i, 1
  %exitcond.not.i = icmp eq i32 %95, %.sroa.0.0.extract.trunc.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %66, !llvm.loop !118

._crit_edge.us.i:                                 ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE9push_backEOS2_.exit.us.i
  %96 = add nuw nsw i32 %.0916.us.i, 1
  %exitcond19.not.i = icmp eq i32 %96, %.sroa.2.0.extract.trunc.i
  br i1 %exitcond19.not.i, label %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, label %.preheader.us.i, !llvm.loop !119

.split.us.i:                                      ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
          to label %.noexc179 unwind label %.loopexit.split-lp300

.noexc179:                                        ; preds = %.split.us.i
  unreachable

_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit: ; preds = %._crit_edge.us.i, %.preheader.lr.ph.i, %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE6resizeEm.exit.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  %97 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %23, i64 208
  %100 = getelementptr inbounds nuw i8, ptr %23, i64 112
  %101 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %102 = and i32 %7, 2
  %.not = icmp eq i32 %102, 0
  %103 = fpext float %6 to double
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %25, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %107 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %122 = or i32 %7, 128
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %124 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %125 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 20
  %127 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %129 = getelementptr inbounds nuw i8, ptr %34, i64 20
  %130 = getelementptr inbounds nuw i8, ptr %34, i64 8
  br label %131

131:                                              ; preds = %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit, %.critedge286
  %.081349 = phi i32 [ 1, %_ZL21calcChessboardCornersN2cv5Size_IiEEfRSt6vectorINS_7Point3_IfEESaIS4_EE.exit ], [ %273, %.critedge286 ]
  %132 = icmp eq i32 %.081349, 1
  %133 = icmp eq i32 %.081349, 2
  %. = select i1 %133, ptr %1, ptr %2
  %134 = select i1 %132, ptr %0, ptr %.
  %135 = load ptr, ptr %19, align 8, !tbaa !63
  %136 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i = icmp eq ptr %136, %135
  br i1 %.not.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %131, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %139, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %135, %131 ]
  %137 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %138

138:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %137) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %138, %.lr.ph.i.i.i.i.i
  %139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %139, %136
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %135, ptr %97, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit: ; preds = %131, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = load ptr, ptr %134, align 8, !tbaa !63
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
  %.0130347 = phi i32 [ %.1131, %187 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ]
  %151 = getelementptr inbounds nuw %"class.std::vector.8", ptr %149, i64 %indvars.iv
  %152 = load ptr, ptr %151, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = load ptr, ptr %153, align 8, !tbaa !82
  %155 = icmp eq ptr %152, %154
  br i1 %155, label %187, label %156

156:                                              ; preds = %.lr.ph
  %157 = load ptr, ptr %97, align 8, !tbaa !60
  %158 = load ptr, ptr %98, align 8, !tbaa !120
  %.not.i = icmp eq ptr %157, %158
  br i1 %.not.i, label %175, label %159

159:                                              ; preds = %156
  %160 = ptrtoint ptr %154 to i64
  %161 = ptrtoint ptr %152 to i64
  %162 = sub i64 %160, %161
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false)
  %163 = icmp ugt i64 %162, 9223372036854775800
  br i1 %163, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !121

.noexc.i.i.i.i.i:                                 ; preds = %159
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc180 unwind label %.loopexit.split-lp292.loopexit.split-lp

.noexc180:                                        ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %159
  %164 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %162) #28
          to label %.noexc181 unwind label %.loopexit291

.noexc181:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  store ptr %164, ptr %157, align 8, !tbaa !64
  %165 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store ptr %164, ptr %165, align 8, !tbaa !75
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 %162
  %167 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %166, ptr %167, align 8, !tbaa !95
  %168 = load ptr, ptr %151, align 8, !tbaa !82
  %169 = load ptr, ptr %153, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i = icmp eq ptr %168, %169
  br i1 %.not7.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc181, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %172, %.lr.ph.i.i.i.i.i.i.i.i ], [ %164, %.noexc181 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %171, %.lr.ph.i.i.i.i.i.i.i.i ], [ %168, %.noexc181 ]
  %170 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, align 4
  store i64 %170, ptr %.09.i.i.i.i.i.i.i.i, align 4
  %171 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %171, %169
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !122

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc181
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ %164, %.noexc181 ], [ %172, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %165, align 8, !tbaa !75
  %173 = load ptr, ptr %97, align 8, !tbaa !60
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 24
  store ptr %174, ptr %97, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit

175:                                              ; preds = %156
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %157, ptr noundef nonnull align 8 dereferenceable(24) %151)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit unwind label %.loopexit291

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i, %175
  %176 = load ptr, ptr %134, align 8, !tbaa !63
  %177 = getelementptr inbounds nuw %"class.std::vector.8", ptr %176, i64 %indvars.iv
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !75
  %180 = load ptr, ptr %177, align 8, !tbaa !64
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 3
  %185 = trunc i64 %184 to i32
  %186 = add nsw i32 %.0130347, %185
  %.pre = load ptr, ptr %140, align 8, !tbaa !60
  br label %187

.loopexit299:                                     ; preds = %_ZNKSt6vectorIN2cv7Point3_IfEESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.us.i
  %lpad.loopexit301 = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit.split-lp300:                            ; preds = %.split.us.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %503

.loopexit291:                                     ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %175
  %lpad.loopexit293 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp292

.loopexit.split-lp292.loopexit:                   ; preds = %213
  %lpad.loopexit295 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp292

.loopexit.split-lp292.loopexit.split-lp:          ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp296 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp292

187:                                              ; preds = %.lr.ph, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit
  %188 = phi ptr [ %149, %.lr.ph ], [ %176, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %189 = phi ptr [ %150, %.lr.ph ], [ %.pre, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %.1131 = phi i32 [ %.0130347, %.lr.ph ], [ %186, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %190 = ptrtoint ptr %189 to i64
  %191 = ptrtoint ptr %188 to i64
  %192 = sub i64 %190, %191
  %193 = sdiv exact i64 %192, 24
  %sext = shl i64 %193, 32
  %194 = ashr exact i64 %sext, 32
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !123

._crit_edge.loopexit:                             ; preds = %187
  %.pre395 = load ptr, ptr %97, align 8, !tbaa !60
  %196 = sitofp i32 %.1131 to double
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit
  %197 = phi ptr [ %135, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %.pre395, %._crit_edge.loopexit ]
  %.0130.lcssa = phi double [ 0.000000e+00, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit ], [ %196, %._crit_edge.loopexit ]
  %198 = load ptr, ptr %19, align 8, !tbaa !63
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = sdiv exact i64 %201, 24
  %203 = icmp ult i64 %202, 3
  br i1 %203, label %.critedge178, label %205

.critedge178:                                     ; preds = %._crit_edge
  %204 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.45, i32 noundef %.081349)
  br label %476

205:                                              ; preds = %._crit_edge
  %206 = load ptr, ptr %18, align 8, !tbaa !102
  %207 = load ptr, ptr %56, align 8, !tbaa !106
  %208 = ptrtoint ptr %207 to i64
  %209 = ptrtoint ptr %206 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = icmp ugt i64 %202, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %205
  %214 = sub nuw nsw i64 %202, %211
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %207, i64 noundef %214, ptr noundef nonnull align 8 dereferenceable(24) %206)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit unwind label %.loopexit.split-lp292.loopexit

215:                                              ; preds = %205
  %216 = icmp ult i64 %202, %211
  br i1 %216, label %217, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

217:                                              ; preds = %215
  %218 = getelementptr inbounds nuw i8, ptr %206, i64 %201
  %.not.i.i183 = icmp eq ptr %207, %218
  br i1 %.not.i.i183, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit, label %.lr.ph.i.i.i.i.i184

.lr.ph.i.i.i.i.i184:                              ; preds = %217, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i185 = phi ptr [ %221, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i ], [ %218, %217 ]
  %219 = load ptr, ptr %.05.i.i.i.i.i185, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i186 = icmp eq ptr %219, null
  br i1 %.not.i.i.i.i.i.i.i.i.i186, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i, label %220

220:                                              ; preds = %.lr.ph.i.i.i.i.i184
  call void @_ZdlPv(ptr noundef nonnull %219) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i: ; preds = %220, %.lr.ph.i.i.i.i.i184
  %221 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i185, i64 24
  %.not.i.i.i.i.i187 = icmp eq ptr %221, %207
  br i1 %.not.i.i.i.i.i187, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i184, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i
  store ptr %218, ptr %56, align 8, !tbaa !106
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i, %217, %215, %213
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %23) #24
  invoke void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %23, i32 noundef 3, i32 noundef 3, i32 noundef 6)
          to label %222 unwind label %230

222:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  %223 = load ptr, ptr %23, align 8, !tbaa !40, !noalias !125
  %224 = load ptr, ptr %223, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  invoke void %226(ptr noundef nonnull align 8 dereferenceable(8) %223, ptr noundef nonnull align 8 dereferenceable(352) %23, ptr noundef nonnull align 8 dereferenceable(96) %22, i32 noundef -1)
          to label %_ZNK2cv7MatExprcvNS_3MatEEv.exit unwind label %.body

.body:                                            ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %23) #24
  br label %232

_ZNK2cv7MatExprcvNS_3MatEEv.exit:                 ; preds = %222
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %99) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %100) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %101) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #24
  br i1 %.not, label %233, label %228

228:                                              ; preds = %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  %229 = load ptr, ptr %104, align 8, !tbaa !56
  store double %103, ptr %229, align 8, !tbaa !58
  br label %233

230:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %232

232:                                              ; preds = %.body, %230
  %.pn152 = phi { ptr, i32 } [ %227, %.body ], [ %231, %230 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %23) #24
  br label %276

233:                                              ; preds = %228, %_ZNK2cv7MatExprcvNS_3MatEEv.exit
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #24
  call void @llvm.lifetime.start.p0(i64 352, ptr nonnull %25) #24
  invoke void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind nonnull writable sret(%"class.cv::MatExpr") align 8 %25, i32 noundef 5, i32 noundef 1, i32 noundef 6)
          to label %234 unwind label %248

234:                                              ; preds = %233
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  %235 = load ptr, ptr %25, align 8, !tbaa !40, !noalias !128
  %236 = load ptr, ptr %235, align 8, !tbaa !54
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 24
  %238 = load ptr, ptr %237, align 8
  invoke void %238(ptr noundef nonnull align 8 dereferenceable(8) %235, ptr noundef nonnull align 8 dereferenceable(352) %25, ptr noundef nonnull align 8 dereferenceable(96) %24, i32 noundef -1)
          to label %240 unwind label %.body189

.body189:                                         ; preds = %234
  %239 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @_ZN2cv7MatExprD2Ev(ptr noundef nonnull align 8 dereferenceable(352) %25) #24
  br label %250

240:                                              ; preds = %234
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %105) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %106) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %107) #24
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %26) #24
  store i32 0, ptr %108, align 8, !tbaa !4
  store i32 0, ptr %109, align 4, !tbaa !9
  store i32 -2130444267, ptr %26, align 8, !tbaa !70
  store ptr %18, ptr %110, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27) #24
  store i32 0, ptr %111, align 8, !tbaa !4
  store i32 0, ptr %112, align 4, !tbaa !9
  store i32 -2130444275, ptr %27, align 8, !tbaa !70
  store ptr %19, ptr %113, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #24
  store i64 0, ptr %115, align 8
  store i32 50397184, ptr %28, align 8, !tbaa !70
  store ptr %22, ptr %114, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #24
  store i64 0, ptr %117, align 8
  store i32 50397184, ptr %29, align 8, !tbaa !70
  store ptr %24, ptr %116, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #24
  store i64 0, ptr %119, align 8
  store i32 33882112, ptr %30, align 8, !tbaa !70
  store ptr %20, ptr %118, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #24
  store i64 0, ptr %121, align 8
  store i32 33882112, ptr %31, align 8, !tbaa !70
  store ptr %21, ptr %120, align 8, !tbaa !72
  store i32 3, ptr %32, align 8, !tbaa !131
  store i32 30, ptr %123, align 4, !tbaa !133
  store double 0x3CB0000000000000, ptr %124, align 8, !tbaa !134
  %241 = invoke noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %27, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %28, ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(24) %30, ptr noundef nonnull align 8 dereferenceable(24) %31, i32 noundef %122, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %32)
          to label %242 unwind label %251

242:                                              ; preds = %240
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #24
  store i32 0, ptr %125, align 8, !tbaa !4
  store i32 0, ptr %126, align 4, !tbaa !9
  store i32 16842752, ptr %33, align 8, !tbaa !70
  store ptr %22, ptr %127, align 8, !tbaa !72
  %243 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %33, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %244 unwind label %253

244:                                              ; preds = %242
  br i1 %243, label %245, label %.critedge.thread

.critedge.thread:                                 ; preds = %244
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %.loopexit298

245:                                              ; preds = %244
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #24
  store i32 0, ptr %128, align 8, !tbaa !4
  store i32 0, ptr %129, align 4, !tbaa !9
  store i32 16842752, ptr %34, align 8, !tbaa !70
  store ptr %24, ptr %130, align 8, !tbaa !72
  %246 = invoke noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24) %34, i1 noundef zeroext true, ptr noundef null, double noundef 0xFFEFFFFFFFFFFFFF, double noundef 0x7FEFFFFFFFFFFFFF)
          to label %.critedge unwind label %255

.critedge:                                        ; preds = %245
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br i1 %246, label %260, label %.loopexit298

.loopexit298:                                     ; preds = %.critedge, %.critedge.thread
  %247 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.46, i32 noundef %.081349)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  br label %476

248:                                              ; preds = %233
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %250

250:                                              ; preds = %.body189, %248
  %.pn154 = phi { ptr, i32 } [ %239, %.body189 ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(i64 352, ptr nonnull %25) #24
  br label %275

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %26) #24
  br label %274

253:                                              ; preds = %242
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %245
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #24
  br label %257

257:                                              ; preds = %253, %255
  %.pn163.pn.pn = phi { ptr, i32 } [ %256, %255 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #24
  br label %274

258:                                              ; preds = %.invoke, %269, %267, %264
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %274

260:                                              ; preds = %.critedge
  %261 = fdiv double %241, %.0130.lcssa
  %262 = call double @sqrt(double noundef %261) #24, !tbaa !21
  %263 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.47, i32 noundef %.081349, double noundef %262)
  br i1 %132, label %264, label %266

264:                                              ; preds = %260
  %265 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %258

266:                                              ; preds = %260
  br i1 %133, label %267, label %269

267:                                              ; preds = %266
  %268 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %258

269:                                              ; preds = %266
  %270 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %.invoke unwind label %258

.invoke:                                          ; preds = %269, %267, %264
  %271 = phi ptr [ %9, %264 ], [ %11, %267 ], [ %13, %269 ]
  %272 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %271, ptr noundef nonnull align 8 dereferenceable(96) %24)
          to label %.critedge286 unwind label %258

.critedge286:                                     ; preds = %.invoke
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  %273 = add nuw nsw i32 %.081349, 1
  %exitcond.not = icmp eq i32 %273, 4
  br i1 %exitcond.not, label %277, label %131, !llvm.loop !135

274:                                              ; preds = %257, %258, %251
  %.pn167.pn = phi { ptr, i32 } [ %252, %251 ], [ %259, %258 ], [ %.pn163.pn.pn, %257 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #24
  br label %275

275:                                              ; preds = %274, %250
  %.pn167.pn.pn = phi { ptr, i32 } [ %.pn167.pn, %274 ], [ %.pn154, %250 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #24
  br label %276

276:                                              ; preds = %275, %232
  %.pn167.pn.pn.pn = phi { ptr, i32 } [ %.pn167.pn.pn, %275 ], [ %.pn152, %232 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #24
  br label %.loopexit.split-lp292

277:                                              ; preds = %.critedge286
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %278 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %280 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %281 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %282 = getelementptr inbounds nuw i8, ptr %42, i64 20
  %283 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %284 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %285 = getelementptr inbounds nuw i8, ptr %43, i64 20
  %286 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %288 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %289 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %290 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %291 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %293 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %294 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %295 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %297 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %298 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %299 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %300 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %301 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %302 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %303 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %307 = getelementptr inbounds nuw i8, ptr %53, i64 8
  br label %308

308:                                              ; preds = %277, %464
  %.182350 = phi i32 [ 2, %277 ], [ %465, %464 ]
  %309 = icmp eq i32 %.182350, 2
  %.2 = select i1 %309, ptr %1, ptr %2
  %310 = load ptr, ptr %19, align 8, !tbaa !63
  %311 = load ptr, ptr %97, align 8, !tbaa !60
  %.not.i.i192 = icmp eq ptr %311, %310
  br i1 %.not.i.i192, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199, label %.lr.ph.i.i.i.i.i193

.lr.ph.i.i.i.i.i193:                              ; preds = %308, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196
  %.05.i.i.i.i.i194 = phi ptr [ %314, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196 ], [ %310, %308 ]
  %312 = load ptr, ptr %.05.i.i.i.i.i194, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i195 = icmp eq ptr %312, null
  br i1 %.not.i.i.i.i.i.i.i.i.i195, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196, label %313

313:                                              ; preds = %.lr.ph.i.i.i.i.i193
  call void @_ZdlPv(ptr noundef nonnull %312) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196: ; preds = %313, %.lr.ph.i.i.i.i.i193
  %314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i194, i64 24
  %.not.i.i.i.i.i197 = icmp eq ptr %314, %311
  br i1 %.not.i.i.i.i.i197, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i198, label %.lr.ph.i.i.i.i.i193, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i198: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i196
  store ptr %310, ptr %97, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199: ; preds = %308, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i198
  %315 = load ptr, ptr %35, align 8, !tbaa !63
  %316 = load ptr, ptr %278, align 8, !tbaa !60
  %.not.i.i200 = icmp eq ptr %316, %315
  br i1 %.not.i.i200, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207, label %.lr.ph.i.i.i.i.i201

.lr.ph.i.i.i.i.i201:                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204
  %.05.i.i.i.i.i202 = phi ptr [ %319, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204 ], [ %315, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199 ]
  %317 = load ptr, ptr %.05.i.i.i.i.i202, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i.i203 = icmp eq ptr %317, null
  br i1 %.not.i.i.i.i.i.i.i.i.i203, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204, label %318

318:                                              ; preds = %.lr.ph.i.i.i.i.i201
  call void @_ZdlPv(ptr noundef nonnull %317) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204: ; preds = %318, %.lr.ph.i.i.i.i.i201
  %319 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i202, i64 24
  %.not.i.i.i.i.i205 = icmp eq ptr %319, %316
  br i1 %.not.i.i.i.i.i205, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i206, label %.lr.ph.i.i.i.i.i201, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i206: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i204
  store ptr %315, ptr %278, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit199, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i206
  %320 = getelementptr inbounds nuw i8, ptr %.2, i64 8
  %.pre396 = load ptr, ptr %.2, align 8, !tbaa !63
  br label %321

321:                                              ; preds = %407, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207
  %322 = phi ptr [ %408, %407 ], [ %.pre396, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207 ]
  %indvars.iv391 = phi i64 [ %indvars.iv.next392, %407 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207 ]
  %.083 = phi i32 [ %.184, %407 ], [ 0, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE5clearEv.exit207 ]
  %323 = load ptr, ptr %279, align 8, !tbaa !60
  %324 = load ptr, ptr %0, align 8, !tbaa !63
  %325 = ptrtoint ptr %323 to i64
  %326 = ptrtoint ptr %324 to i64
  %327 = sub i64 %325, %326
  %328 = sdiv exact i64 %327, 24
  %329 = load ptr, ptr %320, align 8, !tbaa !60
  %330 = ptrtoint ptr %329 to i64
  %331 = ptrtoint ptr %322 to i64
  %332 = sub i64 %330, %331
  %333 = sdiv exact i64 %332, 24
  %.sroa.speculated = call i64 @llvm.umin.i64(i64 %333, i64 %328)
  %sext397 = shl i64 %.sroa.speculated, 32
  %334 = ashr exact i64 %sext397, 32
  %335 = icmp slt i64 %indvars.iv391, %334
  br i1 %335, label %336, label %409

336:                                              ; preds = %321
  %337 = icmp eq ptr %324, %323
  br i1 %337, label %407, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds nuw %"class.std::vector.8", ptr %322, i64 %indvars.iv391
  %340 = load ptr, ptr %339, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw i8, ptr %339, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !82
  %343 = icmp eq ptr %340, %342
  br i1 %343, label %407, label %344

344:                                              ; preds = %338
  %345 = getelementptr inbounds nuw %"class.std::vector.8", ptr %324, i64 %indvars.iv391
  %346 = load ptr, ptr %97, align 8, !tbaa !60
  %347 = load ptr, ptr %98, align 8, !tbaa !120
  %.not.i208 = icmp eq ptr %346, %347
  br i1 %.not.i208, label %369, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %350 = load ptr, ptr %349, align 8, !tbaa !75
  %351 = load ptr, ptr %345, align 8, !tbaa !64
  %352 = ptrtoint ptr %350 to i64
  %353 = ptrtoint ptr %351 to i64
  %354 = sub i64 %352, %353
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %346, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i209 = icmp eq ptr %350, %351
  br i1 %.not.i.i.i.i.i.i.i209, label %.noexc220, label %355

355:                                              ; preds = %348
  %356 = icmp ugt i64 %354, 9223372036854775800
  br i1 %356, label %.noexc.i.i.i.i.i233.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i210, !prof !121

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i210: ; preds = %355
  %357 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %354) #28
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i210, %348
  %358 = phi ptr [ null, %348 ], [ %357, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i210 ]
  store ptr %358, ptr %346, align 8, !tbaa !64
  %359 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store ptr %358, ptr %359, align 8, !tbaa !75
  %360 = getelementptr inbounds nuw i8, ptr %358, i64 %354
  %361 = getelementptr inbounds nuw i8, ptr %346, i64 16
  store ptr %360, ptr %361, align 8, !tbaa !95
  %362 = load ptr, ptr %345, align 8, !tbaa !82
  %363 = load ptr, ptr %349, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i211 = icmp eq ptr %362, %363
  br i1 %.not7.i.i.i.i.i.i.i.i211, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i216, label %.lr.ph.i.i.i.i.i.i.i.i212

.lr.ph.i.i.i.i.i.i.i.i212:                        ; preds = %.noexc220, %.lr.ph.i.i.i.i.i.i.i.i212
  %.09.i.i.i.i.i.i.i.i213 = phi ptr [ %366, %.lr.ph.i.i.i.i.i.i.i.i212 ], [ %358, %.noexc220 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i214 = phi ptr [ %365, %.lr.ph.i.i.i.i.i.i.i.i212 ], [ %362, %.noexc220 ]
  %364 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i214, align 4
  store i64 %364, ptr %.09.i.i.i.i.i.i.i.i213, align 4
  %365 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i214, i64 8
  %366 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i213, i64 8
  %.not.i.i.i.i.i.i.i.i215 = icmp eq ptr %365, %363
  br i1 %.not.i.i.i.i.i.i.i.i215, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i216, label %.lr.ph.i.i.i.i.i.i.i.i212, !llvm.loop !122

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i216: ; preds = %.lr.ph.i.i.i.i.i.i.i.i212, %.noexc220
  %.0.lcssa.i.i.i.i.i.i.i.i217 = phi ptr [ %358, %.noexc220 ], [ %366, %.lr.ph.i.i.i.i.i.i.i.i212 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i217, ptr %359, align 8, !tbaa !75
  %367 = load ptr, ptr %97, align 8, !tbaa !60
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 24
  store ptr %368, ptr %97, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit222

369:                                              ; preds = %344
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr %346, ptr noundef nonnull align 8 dereferenceable(24) %345)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit222 unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit222: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i216, %369
  %370 = load ptr, ptr %.2, align 8, !tbaa !63
  %371 = getelementptr inbounds nuw %"class.std::vector.8", ptr %370, i64 %indvars.iv391
  %372 = load ptr, ptr %278, align 8, !tbaa !60
  %373 = load ptr, ptr %280, align 8, !tbaa !120
  %.not.i223 = icmp eq ptr %372, %373
  br i1 %.not.i223, label %395, label %374

374:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit222
  %375 = getelementptr inbounds nuw i8, ptr %371, i64 8
  %376 = load ptr, ptr %375, align 8, !tbaa !75
  %377 = load ptr, ptr %371, align 8, !tbaa !64
  %378 = ptrtoint ptr %376 to i64
  %379 = ptrtoint ptr %377 to i64
  %380 = sub i64 %378, %379
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %372, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i224 = icmp eq ptr %376, %377
  br i1 %.not.i.i.i.i.i.i.i224, label %.noexc235, label %381

381:                                              ; preds = %374
  %382 = icmp ugt i64 %380, 9223372036854775800
  br i1 %382, label %.noexc.i.i.i.i.i233.invoke, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i225, !prof !121

.noexc.i.i.i.i.i233.invoke:                       ; preds = %381, %355
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc.i.i.i.i.i233.cont unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc.i.i.i.i.i233.cont:                         ; preds = %.noexc.i.i.i.i.i233.invoke
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i225: ; preds = %381
  %383 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %380) #28
          to label %.noexc235 unwind label %.loopexit

.noexc235:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i225, %374
  %384 = phi ptr [ null, %374 ], [ %383, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i225 ]
  store ptr %384, ptr %372, align 8, !tbaa !64
  %385 = getelementptr inbounds nuw i8, ptr %372, i64 8
  store ptr %384, ptr %385, align 8, !tbaa !75
  %386 = getelementptr inbounds nuw i8, ptr %384, i64 %380
  %387 = getelementptr inbounds nuw i8, ptr %372, i64 16
  store ptr %386, ptr %387, align 8, !tbaa !95
  %388 = load ptr, ptr %371, align 8, !tbaa !82
  %389 = load ptr, ptr %375, align 8, !tbaa !82
  %.not7.i.i.i.i.i.i.i.i226 = icmp eq ptr %388, %389
  br i1 %.not7.i.i.i.i.i.i.i.i226, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i231, label %.lr.ph.i.i.i.i.i.i.i.i227

.lr.ph.i.i.i.i.i.i.i.i227:                        ; preds = %.noexc235, %.lr.ph.i.i.i.i.i.i.i.i227
  %.09.i.i.i.i.i.i.i.i228 = phi ptr [ %392, %.lr.ph.i.i.i.i.i.i.i.i227 ], [ %384, %.noexc235 ]
  %.sroa.04.08.i.i.i.i.i.i.i.i229 = phi ptr [ %391, %.lr.ph.i.i.i.i.i.i.i.i227 ], [ %388, %.noexc235 ]
  %390 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i.i229, align 4
  store i64 %390, ptr %.09.i.i.i.i.i.i.i.i228, align 4
  %391 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i229, i64 8
  %392 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i228, i64 8
  %.not.i.i.i.i.i.i.i.i230 = icmp eq ptr %391, %389
  br i1 %.not.i.i.i.i.i.i.i.i230, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i231, label %.lr.ph.i.i.i.i.i.i.i.i227, !llvm.loop !122

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i231: ; preds = %.lr.ph.i.i.i.i.i.i.i.i227, %.noexc235
  %.0.lcssa.i.i.i.i.i.i.i.i232 = phi ptr [ %384, %.noexc235 ], [ %392, %.lr.ph.i.i.i.i.i.i.i.i227 ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i232, ptr %385, align 8, !tbaa !75
  %393 = load ptr, ptr %278, align 8, !tbaa !60
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 24
  store ptr %394, ptr %278, align 8, !tbaa !60
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237

395:                                              ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit222
  invoke void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr %372, ptr noundef nonnull align 8 dereferenceable(24) %371)
          to label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237 unwind label %.loopexit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237: ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE9constructIS5_JRKS5_EEEvRS6_PT_DpOT0_.exit.i231, %395
  %396 = load ptr, ptr %.2, align 8, !tbaa !63
  %397 = getelementptr inbounds nuw %"class.std::vector.8", ptr %396, i64 %indvars.iv391
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8, !tbaa !75
  %400 = load ptr, ptr %397, align 8, !tbaa !64
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 3
  %405 = trunc i64 %404 to i32
  %406 = add nsw i32 %.083, %405
  br label %407

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i210, %369, %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i.i225, %395
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %426
  %lpad.loopexit288 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.noexc.i.i.i.i.i233.invoke
  %lpad.loopexit.split-lp289 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

407:                                              ; preds = %336, %338, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237
  %408 = phi ptr [ %322, %336 ], [ %322, %338 ], [ %396, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237 ]
  %.184 = phi i32 [ %.083, %336 ], [ %.083, %338 ], [ %406, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE9push_backERKS4_.exit237 ]
  %indvars.iv.next392 = add nuw nsw i64 %indvars.iv391, 1
  br label %321, !llvm.loop !136

409:                                              ; preds = %321
  %410 = load ptr, ptr %97, align 8, !tbaa !60
  %411 = load ptr, ptr %19, align 8, !tbaa !63
  %412 = ptrtoint ptr %410 to i64
  %413 = ptrtoint ptr %411 to i64
  %414 = sub i64 %412, %413
  %415 = sdiv exact i64 %414, 24
  %416 = icmp ugt i64 %415, 2
  br i1 %416, label %418, label %.thread284

.thread284:                                       ; preds = %409
  %417 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.48, i32 noundef %.182350)
  br label %.loopexit287

418:                                              ; preds = %409
  %419 = load ptr, ptr %18, align 8, !tbaa !102
  %420 = load ptr, ptr %56, align 8, !tbaa !106
  %421 = ptrtoint ptr %420 to i64
  %422 = ptrtoint ptr %419 to i64
  %423 = sub i64 %421, %422
  %424 = sdiv exact i64 %423, 24
  %425 = icmp ugt i64 %415, %424
  br i1 %425, label %426, label %428

426:                                              ; preds = %418
  %427 = sub nuw nsw i64 %415, %424
  invoke void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %18, ptr %420, i64 noundef %427, ptr noundef nonnull align 8 dereferenceable(24) %419)
          to label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246 unwind label %.loopexit.split-lp.loopexit

428:                                              ; preds = %418
  %429 = icmp ult i64 %415, %424
  br i1 %429, label %430, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246

430:                                              ; preds = %428
  %431 = getelementptr inbounds nuw i8, ptr %419, i64 %414
  %.not.i.i238 = icmp eq ptr %420, %431
  br i1 %.not.i.i238, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246, label %.lr.ph.i.i.i.i.i239

.lr.ph.i.i.i.i.i239:                              ; preds = %430, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242
  %.05.i.i.i.i.i240 = phi ptr [ %434, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242 ], [ %431, %430 ]
  %432 = load ptr, ptr %.05.i.i.i.i.i240, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i.i241 = icmp eq ptr %432, null
  br i1 %.not.i.i.i.i.i.i.i.i.i241, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242, label %433

433:                                              ; preds = %.lr.ph.i.i.i.i.i239
  call void @_ZdlPv(ptr noundef nonnull %432) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242: ; preds = %433, %.lr.ph.i.i.i.i.i239
  %434 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i240, i64 24
  %.not.i.i.i.i.i243 = icmp eq ptr %434, %420
  br i1 %.not.i.i.i.i.i243, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i244, label %.lr.ph.i.i.i.i.i239, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i244: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i.i242
  store ptr %431, ptr %56, align 8, !tbaa !106
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i.i244, %430, %428, %426
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %36) #24
  %435 = select i1 %309, ptr %10, ptr %12
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %36, ptr noundef nonnull align 8 dereferenceable(96) %435)
          to label %436 unwind label %452

436:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #24
  %437 = select i1 %309, ptr %11, ptr %13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %437)
          to label %438 unwind label %454

438:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %42) #24
  store i32 0, ptr %281, align 8, !tbaa !4
  store i32 0, ptr %282, align 4, !tbaa !9
  store i32 -2130444267, ptr %42, align 8, !tbaa !70
  store ptr %18, ptr %283, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %43) #24
  store i32 0, ptr %284, align 8, !tbaa !4
  store i32 0, ptr %285, align 4, !tbaa !9
  store i32 -2130444275, ptr %43, align 8, !tbaa !70
  store ptr %19, ptr %286, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %44) #24
  store i32 0, ptr %287, align 8, !tbaa !4
  store i32 0, ptr %288, align 4, !tbaa !9
  store i32 -2130444275, ptr %44, align 8, !tbaa !70
  store ptr %35, ptr %289, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %45) #24
  store i64 0, ptr %291, align 8
  store i32 50397184, ptr %45, align 8, !tbaa !70
  store ptr %8, ptr %290, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %46) #24
  store i64 0, ptr %293, align 8
  store i32 50397184, ptr %46, align 8, !tbaa !70
  store ptr %9, ptr %292, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %47) #24
  store i64 0, ptr %295, align 8
  store i32 50397184, ptr %47, align 8, !tbaa !70
  store ptr %36, ptr %294, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %48) #24
  store i64 0, ptr %297, align 8
  store i32 50397184, ptr %48, align 8, !tbaa !70
  store ptr %37, ptr %296, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %49) #24
  store i64 0, ptr %299, align 8
  store i32 33619968, ptr %49, align 8, !tbaa !70
  store ptr %38, ptr %298, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %50) #24
  store i64 0, ptr %301, align 8
  store i32 33619968, ptr %50, align 8, !tbaa !70
  store ptr %39, ptr %300, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %51) #24
  store i64 0, ptr %303, align 8
  store i32 33619968, ptr %51, align 8, !tbaa !70
  store ptr %40, ptr %302, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %52) #24
  store i64 0, ptr %305, align 8
  store i32 33619968, ptr %52, align 8, !tbaa !70
  store ptr %41, ptr %304, align 8, !tbaa !72
  store i32 1, ptr %53, align 8, !tbaa !131
  store i32 30, ptr %306, align 4, !tbaa !133
  store double 0.000000e+00, ptr %307, align 8, !tbaa !134
  %439 = invoke noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(24) %43, ptr noundef nonnull align 8 dereferenceable(24) %44, ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46, ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48, i64 %3, ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull align 8 dereferenceable(24) %50, ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(24) %52, i32 noundef 256, ptr noundef nonnull byval(%"class.cv::TermCriteria") align 8 %53)
          to label %440 unwind label %456

440:                                              ; preds = %438
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  %441 = shl nsw i32 %.083, 1
  %442 = sitofp i32 %441 to double
  %443 = fdiv double %439, %442
  %444 = call double @sqrt(double noundef %443) #24, !tbaa !21
  %445 = call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.49, i32 noundef %.182350, double noundef %444)
  br i1 %309, label %446, label %460

446:                                              ; preds = %440
  %447 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %36)
          to label %448 unwind label %458

448:                                              ; preds = %446
  %449 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %450 unwind label %458

450:                                              ; preds = %448
  %451 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.invoke437 unwind label %458

452:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE6resizeEmRKS4_.exit246
  %453 = landingpad { ptr, i32 }
          cleanup
  br label %468

454:                                              ; preds = %436
  %455 = landingpad { ptr, i32 }
          cleanup
  br label %467

456:                                              ; preds = %438
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %52) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %51) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %50) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %49) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %48) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %47) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %46) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %45) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %44) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %43) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %42) #24
  br label %466

458:                                              ; preds = %.invoke437, %460, %450, %448, %446
  %459 = landingpad { ptr, i32 }
          cleanup
  br label %466

460:                                              ; preds = %440
  %461 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %.invoke437 unwind label %458

.invoke437:                                       ; preds = %450, %460
  %462 = phi ptr [ %17, %460 ], [ %15, %450 ]
  %463 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %462, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %464 unwind label %458

464:                                              ; preds = %.invoke437
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  %465 = add nuw nsw i32 %.182350, 1
  %exitcond394 = icmp eq i32 %465, 4
  br i1 %exitcond394, label %.loopexit287, label %308, !llvm.loop !137

466:                                              ; preds = %458, %456
  %.pn146 = phi { ptr, i32 } [ %459, %458 ], [ %457, %456 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #24
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #24
  br label %467

467:                                              ; preds = %466, %454
  %.pn146.pn = phi { ptr, i32 } [ %.pn146, %466 ], [ %455, %454 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #24
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %36) #24
  br label %468

468:                                              ; preds = %467, %452
  %.pn146.pn.pn = phi { ptr, i32 } [ %.pn146.pn, %467 ], [ %453, %452 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %36) #24
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %468
  %.pn150 = phi { ptr, i32 } [ %.pn146.pn.pn, %468 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit288, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp289, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %.loopexit.split-lp292

.loopexit287:                                     ; preds = %464, %.thread284
  %469 = load ptr, ptr %35, align 8, !tbaa !63
  %470 = load ptr, ptr %278, align 8, !tbaa !60
  %.not4.i.i.i.i = icmp eq ptr %469, %470
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit287, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %473, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %469, %.loopexit287 ]
  %471 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i247 = icmp eq ptr %471, null
  br i1 %.not.i.i.i.i.i.i.i.i247, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %472

472:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %471) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %472, %.lr.ph.i.i.i.i
  %473 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %473, %470
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %35, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %.loopexit287
  %474 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %469, %.loopexit287 ]
  %.not.i.i.i = icmp eq ptr %474, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit, label %475

475:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %474) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %475
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #24
  br label %476

476:                                              ; preds = %.loopexit298, %.critedge178, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit
  %477 = load ptr, ptr %21, align 8, !tbaa !138
  %478 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %479 = load ptr, ptr %478, align 8, !tbaa !141
  %.not4.i.i.i.i248 = icmp eq ptr %477, %479
  br i1 %.not4.i.i.i.i248, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i249

.lr.ph.i.i.i.i249:                                ; preds = %476, %.lr.ph.i.i.i.i249
  %.05.i.i.i.i250 = phi ptr [ %480, %.lr.ph.i.i.i.i249 ], [ %477, %476 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i250) #24
  %480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i250, i64 96
  %.not.i.i.i.i251 = icmp eq ptr %480, %479
  br i1 %.not.i.i.i.i251, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i249, !llvm.loop !142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i249
  %.pr.i252 = load ptr, ptr %21, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %476
  %481 = phi ptr [ %.pr.i252, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %477, %476 ]
  %.not.i.i.i253 = icmp eq ptr %481, null
  br i1 %.not.i.i.i253, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, label %482

482:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %481) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit:          ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i, %482
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  %483 = load ptr, ptr %20, align 8, !tbaa !138
  %484 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %485 = load ptr, ptr %484, align 8, !tbaa !141
  %.not4.i.i.i.i254 = icmp eq ptr %483, %485
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit, %.lr.ph.i.i.i.i255
  %.05.i.i.i.i256 = phi ptr [ %486, %.lr.ph.i.i.i.i255 ], [ %483, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i.i256) #24
  %486 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i256, i64 96
  %.not.i.i.i.i257 = icmp eq ptr %486, %485
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i258, label %.lr.ph.i.i.i.i255, !llvm.loop !142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i258: ; preds = %.lr.ph.i.i.i.i255
  %.pr.i259 = load ptr, ptr %20, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i260

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i258, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit
  %487 = phi ptr [ %.pr.i259, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i258 ], [ %483, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit ]
  %.not.i.i.i261 = icmp eq ptr %487, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262, label %488

488:                                              ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %487) #25
  br label %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262

_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262:       ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit.i260, %488
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  %489 = load ptr, ptr %19, align 8, !tbaa !63
  %490 = load ptr, ptr %97, align 8, !tbaa !60
  %.not4.i.i.i.i263 = icmp eq ptr %489, %490
  br i1 %.not4.i.i.i.i263, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, label %.lr.ph.i.i.i.i264

.lr.ph.i.i.i.i264:                                ; preds = %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.05.i.i.i.i265 = phi ptr [ %493, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267 ], [ %489, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262 ]
  %491 = load ptr, ptr %.05.i.i.i.i265, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i.i266 = icmp eq ptr %491, null
  br i1 %.not.i.i.i.i.i.i.i.i266, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267, label %492

492:                                              ; preds = %.lr.ph.i.i.i.i264
  call void @_ZdlPv(ptr noundef nonnull %491) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267: ; preds = %492, %.lr.ph.i.i.i.i264
  %493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i265, i64 24
  %.not.i.i.i.i268 = icmp eq ptr %493, %490
  br i1 %.not.i.i.i.i268, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, label %.lr.ph.i.i.i.i264, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i.i267
  %.pr.i270 = load ptr, ptr %19, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262
  %494 = phi ptr [ %.pr.i270, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i269 ], [ %489, %_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev.exit262 ]
  %.not.i.i.i272 = icmp eq ptr %494, null
  br i1 %.not.i.i.i272, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273, label %495

495:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271
  call void @_ZdlPv(ptr noundef nonnull %494) #25
  br label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i271, %495
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  %496 = load ptr, ptr %18, align 8, !tbaa !102
  %497 = load ptr, ptr %56, align 8, !tbaa !106
  %.not4.i.i.i.i274 = icmp eq ptr %496, %497
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i276 = phi ptr [ %500, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i ], [ %496, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273 ]
  %498 = load ptr, ptr %.05.i.i.i.i276, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i.i277 = icmp eq ptr %498, null
  br i1 %.not.i.i.i.i.i.i.i.i277, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i, label %499

499:                                              ; preds = %.lr.ph.i.i.i.i275
  call void @_ZdlPv(ptr noundef nonnull %498) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i: ; preds = %499, %.lr.ph.i.i.i.i275
  %500 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 24
  %.not.i.i.i.i278 = icmp eq ptr %500, %497
  br i1 %.not.i.i.i.i278, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i275, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i279 = load ptr, ptr %18, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273
  %501 = phi ptr [ %.pr.i279, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %496, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev.exit273 ]
  %.not.i.i.i280 = icmp eq ptr %501, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit, label %502

502:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %501) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit.i, %502
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  ret void

.loopexit.split-lp292:                            ; preds = %.loopexit291, %.loopexit.split-lp292.loopexit.split-lp, %.loopexit.split-lp292.loopexit, %276, %.loopexit.split-lp
  %.pn172.pn = phi { ptr, i32 } [ %.pn150, %.loopexit.split-lp ], [ %.pn167.pn.pn.pn, %276 ], [ %lpad.loopexit293, %.loopexit291 ], [ %lpad.loopexit295, %.loopexit.split-lp292.loopexit ], [ %lpad.loopexit.split-lp296, %.loopexit.split-lp292.loopexit.split-lp ]
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %21) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21) #24
  call void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #24
  br label %503

503:                                              ; preds = %.loopexit299, %.loopexit.split-lp300, %.loopexit.split-lp292
  %.pn172.pn.pn = phi { ptr, i32 } [ %.pn172.pn, %.loopexit.split-lp292 ], [ %lpad.loopexit301, %.loopexit299 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp300 ]
  call void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %19) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19) #24
  call void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #24
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %18) #24
  resume { ptr, i32 } %.pn172.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %5 = load ptr, ptr %1, align 8, !tbaa !63
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 24
  %11 = icmp ugt i64 %10, 384307168202282325
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, !prof !121

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #28
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaISt6vectorIN2cv6Point_IfEESaIS3_EEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !63
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !120
  %18 = load ptr, ptr %1, align 8, !tbaa !143
  %19 = load ptr, ptr %3, align 8, !tbaa !143
  %20 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %18, ptr %19, ptr noundef %14)
          to label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit unwind label %21

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E.exit: ; preds = %13
  store ptr %20, ptr %15, align 8, !tbaa !60
  ret void

21:                                               ; preds = %13
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !63
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %24

24:                                               ; preds = %21
  tail call void @_ZdlPv(ptr noundef nonnull %23) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %24, %21
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !63
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !60
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !67

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !63
  br label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

declare noundef zeroext i1 @_ZN2cv11FileStorage4openERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiS8_(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(96) %1)
  %25 = load i32, ptr %10, align 8, !tbaa !144
  %26 = and i32 %25, 4
  %.not = icmp eq i32 %26, 0
  br i1 %.not, label %28, label %27

27:                                               ; preds = %23
  store i32 6, ptr %10, align 8, !tbaa !144
  br label %28

28:                                               ; preds = %23, %27, %2
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef readonly %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %5, ptr %4, align 8, !tbaa !10
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.noexc, label %7

.noexc:                                           ; preds = %2
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.52) #27
  unreachable

7:                                                ; preds = %2
  %8 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store i64 %8, ptr %3, align 8, !tbaa !18
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %7
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !19
  %11 = load i64, ptr %3, align 8, !tbaa !18
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %7
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %7 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %1, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr nonnull align 1 %1, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i
  %17 = load i64, ptr %3, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !14
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  %21 = invoke noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %22 unwind label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %22
  %25 = load i64, ptr %18, align 8, !tbaa !14
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %22
  call void @_ZdlPv(ptr noundef %23) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret ptr %21

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %4, align 8, !tbaa !19
  %30 = icmp eq ptr %29, %5
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7: ; preds = %27
  %31 = load i64, ptr %18, align 8, !tbaa !14
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  resume { ptr, i32 } %28
}

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIiEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8, !tbaa !54
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %8, label %9, label %29

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !144
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %4)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #27
          to label %14 unwind label %15

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %15
  call void @_ZdlPv(ptr noundef %17) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  resume { ptr, i32 } %16

23:                                               ; preds = %9
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load i32, ptr %1, align 4, !tbaa !21
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef %25)
  %26 = load i32, ptr %10, align 8, !tbaa !144
  %27 = and i32 %26, 4
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %29, label %28

28:                                               ; preds = %23
  store i32 6, ptr %10, align 8, !tbaa !144
  br label %29

29:                                               ; preds = %23, %28, %2
  ret ptr %0
}

declare noundef float @_ZN2cv17rectify3CollinearERKNS_11_InputArrayES2_S2_S2_S2_S2_S2_S2_NS_5Size_IiEES2_S2_S2_S2_RKNS_12_OutputArrayES7_S7_S7_S7_S7_S7_dS4_PNS_5Rect_IiEESA_i(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, i64, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress norecurse uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsIdEERNS_11FileStorageES2_RKT_(ptr noundef nonnull returned align 8 dereferenceable(64) %0, double %.0.val) unnamed_addr #11 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load ptr, ptr %0, align 8, !tbaa !54
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(64) %0)
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i32, ptr %9, align 8, !tbaa !144
  %11 = icmp eq i32 %10, 6
  br i1 %11, label %12, label %22

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.53, ptr noundef nonnull align 1 dereferenceable(1) %3)
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -2, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @__func__._ZN2cvlsINS_3MatEEERNS_11FileStorageES3_RKT_, ptr noundef nonnull @.str.54, i32 noundef 1165) #27
          to label %13 unwind label %14

13:                                               ; preds = %12
  unreachable

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %14
  call void @_ZdlPv(ptr noundef %16) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  resume { ptr, i32 } %15

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %23, double noundef %.0.val)
  %24 = load i32, ptr %9, align 8, !tbaa !144
  %25 = and i32 %24, 4
  %.not = icmp eq i32 %25, 0
  br i1 %.not, label %27, label %26

26:                                               ; preds = %22
  store i32 6, ptr %9, align 8, !tbaa !144
  br label %27

27:                                               ; preds = %22, %26, %1
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
define linkonce_odr hidden void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !35
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !32
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !14
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #25
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !36

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !35
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
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

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #29
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %0, align 8, !tbaa !35
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #27
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
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !10
  %25 = load ptr, ptr %2, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !19
  %33 = load i64, ptr %26, align 8, !tbaa !17
  store i64 %33, ptr %24, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !14
  store ptr %26, ptr %2, align 8, !tbaa !19
  store i64 0, ptr %35, align 8, !tbaa !14
  store i8 0, ptr %26, align 8, !tbaa !17
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !152)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i.i, align 8, !tbaa !10, !alias.scope !152, !noalias !155
  %38 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !157
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  store ptr %38, ptr %.012.i.i.i.i, align 8, !tbaa !19, !alias.scope !152, !noalias !155
  %46 = load i64, ptr %39, align 8, !tbaa !17, !alias.scope !155, !noalias !152
  store i64 %46, ptr %37, align 8, !tbaa !17, !alias.scope !152, !noalias !155
  %.phi.trans.insert.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %.pre.i.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i.i, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !14, !alias.scope !152, !noalias !155
  store ptr %39, ptr %.0911.i.i.i.i, align 8, !tbaa !19, !alias.scope !155, !noalias !152
  store i64 0, ptr %48, align 8, !tbaa !14, !alias.scope !155, !noalias !152
  store i8 0, ptr %39, align 1, !tbaa !17, !alias.scope !155, !noalias !152
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 32
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23
  %.012.i.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i.i18, align 8, !tbaa !10, !alias.scope !159, !noalias !162
  %54 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !164
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i.i17
  store ptr %54, ptr %.012.i.i.i.i18, align 8, !tbaa !19, !alias.scope !159, !noalias !162
  %62 = load i64, ptr %55, align 8, !tbaa !17, !alias.scope !162, !noalias !159
  store i64 %62, ptr %53, align 8, !tbaa !17, !alias.scope !159, !noalias !162
  %.phi.trans.insert.i.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %.pre.i.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i.i21, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !14, !alias.scope !159, !noalias !162
  store ptr %55, ptr %.0911.i.i.i.i19, align 8, !tbaa !19, !alias.scope !162, !noalias !159
  store i64 0, ptr %64, align 8, !tbaa !14, !alias.scope !162, !noalias !159
  store i8 0, ptr %55, align 1, !tbaa !17, !alias.scope !162, !noalias !159
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 32
  %.not.i.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i.i17, !llvm.loop !158

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i.i23 ]
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %68
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %22, ptr %0, align 8, !tbaa !35
  store ptr %.0.lcssa.i.i.i.i25, ptr %4, align 8, !tbaa !32
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %70, ptr %69, align 8, !tbaa !38
  ret void
}

declare void @_ZNK2cv8FileNode6stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv3Mat3eyeEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat5zerosEiii(ptr dead_on_unwind writable sret(%"class.cv::MatExpr") align 8, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv15calibrateCameraERKNS_11_InputArrayES2_NS_5Size_IiEERKNS_17_InputOutputArrayES7_RKNS_12_OutputArrayESA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN2cv10checkRangeERKNS_11_InputArrayEbPNS_6Point_IiEEdd(ptr noundef nonnull align 8 dereferenceable(24), i1 noundef zeroext, ptr noundef, double noundef, double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare noundef double @_ZN2cv15stereoCalibrateERKNS_11_InputArrayES2_S2_RKNS_17_InputOutputArrayES5_S5_S5_NS_5Size_IiEERKNS_12_OutputArrayESA_SA_SA_iNS_12TermCriteriaE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i64, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, ptr noundef byval(%"class.cv::TermCriteria") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3MatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !138
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.05.i.i.i) #24
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 96
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !142

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !138
  br label %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit:  ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN2cv3MatESaIS1_EED2Ev.exit:   ; preds = %_ZSt8_DestroyIPN2cv3MatES1_EvT_S3_RSaIT0_E.exit, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !102
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !106
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %7, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %5) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %6, %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %7, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !102
  br label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %8 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit, label %9

9:                                                ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %9
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !63
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
  %23 = load ptr, ptr %22, align 8, !tbaa !75
  %24 = load ptr, ptr %2, align 8, !tbaa !64
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
  store ptr %29, ptr %30, align 8, !tbaa !95
  br label %.loopexit

31:                                               ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %32 = icmp ugt i64 %27, 9223372036854775800
  br i1 %32, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i, !prof !121

.noexc.i.i.i.i:                                   ; preds = %31
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %65

.noexc:                                           ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %31
  %33 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %27) #28
          to label %.noexc26 unwind label %65

.noexc26:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i.i
  store ptr %33, ptr %21, align 8, !tbaa !64
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %27
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %35, ptr %36, align 8, !tbaa !95
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.noexc26, %.lr.ph.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i.i ], [ %33, %.noexc26 ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %24, %.noexc26 ]
  %37 = load i64, ptr %.sroa.04.08.i.i.i.i.i.i.i, align 4
  store i64 %37, ptr %.09.i.i.i.i.i.i.i, align 4
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %23
  br i1 %.not.i.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i.i, %.noexc26.thread
  %40 = phi ptr [ %28, %.noexc26.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ null, %.noexc26.thread ], [ %39, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %40, align 8, !tbaa !75
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %.loopexit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %49, %.lr.ph.i.i.i.i ], [ %20, %.loopexit ]
  %.0911.i.i.i.i = phi ptr [ %48, %.lr.ph.i.i.i.i ], [ %6, %.loopexit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !165)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %41 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !168, !noalias !165
  store ptr %41, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !165, !noalias !168
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !75, !alias.scope !168, !noalias !165
  store ptr %44, ptr %42, align 8, !tbaa !75, !alias.scope !165, !noalias !168
  %45 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !95, !alias.scope !168, !noalias !165
  store ptr %47, ptr %45, align 8, !tbaa !95, !alias.scope !165, !noalias !168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !168, !noalias !165
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %48, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %.loopexit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %.loopexit ], [ %49, %.lr.ph.i.i.i.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 24
  %.not10.i.i.i.i27 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %59, %.lr.ph.i.i.i.i28 ], [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %58, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %51 = load ptr, ptr %.0911.i.i.i.i30, align 8, !tbaa !64, !alias.scope !174, !noalias !171
  store ptr %51, ptr %.012.i.i.i.i29, align 8, !tbaa !64, !alias.scope !171, !noalias !174
  %52 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !75, !alias.scope !174, !noalias !171
  store ptr %54, ptr %52, align 8, !tbaa !75, !alias.scope !171, !noalias !174
  %55 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !95, !alias.scope !174, !noalias !171
  store ptr %57, ptr %55, align 8, !tbaa !95, !alias.scope !171, !noalias !174
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i30, i8 0, i64 24, i1 false), !alias.scope !174, !noalias !171
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i30, i64 24
  %59 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i29, i64 24
  %.not.i.i.i.i31 = icmp eq ptr %58, %5
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !170

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %50, %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %59, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %6, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %60

60:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit33, %60
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !63
  store ptr %.0.lcssa.i.i.i.i32, ptr %4, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %"class.std::vector.8", ptr %20, i64 %16
  store ptr %62, ptr %61, align 8, !tbaa !120
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
  tail call void @_ZdlPv(ptr noundef nonnull %20) #25
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
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEmRKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::vector<std::vector<cv::Point3_<float>>>::_Temporary_value", align 8
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %150, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = ptrtoint ptr %8 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %.not65 = icmp ult i64 %14, %2
  br i1 %.not65, label %95, label %15

15:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  store ptr %0, ptr %5, align 8, !tbaa !176
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !107
  %19 = load ptr, ptr %3, align 8, !tbaa !116
  %20 = ptrtoint ptr %18 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not.i.i.i.i.i.i.i, label %.noexc4.i.thread, label %26

.noexc4.i.thread:                                 ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = getelementptr inbounds nuw i8, ptr null, i64 %22
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  store ptr %24, ptr %25, align 8, !tbaa !117
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit

26:                                               ; preds = %15
  %27 = sdiv exact i64 %22, 12
  %28 = icmp ugt i64 %27, 768614336404564650
  br i1 %28, label %.noexc.i.i.i.i.i, label %.noexc4.i, !prof !121

.noexc.i.i.i.i.i:                                 ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

.noexc4.i:                                        ; preds = %26
  %29 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #28
  store ptr %29, ptr %16, align 8, !tbaa !116
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %29, ptr %30, align 8, !tbaa !107
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %22
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %31, ptr %32, align 8, !tbaa !117
  br label %.lr.ph.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i:                           ; preds = %.noexc4.i, %.lr.ph.i.i.i.i.i.i.i.i
  %.09.i.i.i.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i.i.i.i ], [ %29, %.noexc4.i ]
  %.sroa.04.08.i.i.i.i.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i.i.i.i.i ], [ %19, %.noexc4.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !110
  %33 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i.i.i, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %33, %18
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit, label %.lr.ph.i.i.i.i.i.i.i.i, !llvm.loop !179

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i, %.noexc4.i.thread
  %35 = phi ptr [ %23, %.noexc4.i.thread ], [ %30, %.lr.ph.i.i.i.i.i.i.i.i ]
  %.0.lcssa.i.i.i.i.i.i.i.i = phi ptr [ null, %.noexc4.i.thread ], [ %34, %.lr.ph.i.i.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i.i, ptr %35, align 8, !tbaa !107
  %36 = ptrtoint ptr %1 to i64
  %37 = sub i64 %12, %36
  %38 = sdiv exact i64 %37, 24
  %39 = icmp ugt i64 %38, %2
  br i1 %39, label %40, label %76

40:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %41 = sub i64 0, %2
  %42 = getelementptr inbounds %"class.std::vector.19", ptr %10, i64 %41
  %.idx = mul i64 %2, -24
  %.not11.i.i.i.i.i = icmp eq i64 %.idx, 0
  br i1 %.not11.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %40, %.lr.ph.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %51, %.lr.ph.i.i.i.i.i ], [ %10, %40 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %50, %.lr.ph.i.i.i.i.i ], [ %42, %40 ]
  %43 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !116
  store ptr %43, ptr %.013.i.i.i.i.i, align 8, !tbaa !116
  %44 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !107
  store ptr %46, ptr %44, align 8, !tbaa !107
  %47 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  %48 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !117
  store ptr %49, ptr %47, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i, i8 0, i64 24, i1 false)
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %50, %10
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, label %.lr.ph.i.i.i.i.i, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit: ; preds = %.lr.ph.i.i.i.i.i
  %.pre = load ptr, ptr %9, align 8, !tbaa !106
  br label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit, %40
  %52 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit.loopexit ], [ %10, %40 ]
  %53 = getelementptr inbounds nuw %"class.std::vector.19", ptr %52, i64 %2
  store ptr %53, ptr %9, align 8, !tbaa !106
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
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -8
  %63 = load ptr, ptr %58, align 8, !tbaa !116
  store ptr %63, ptr %59, align 8, !tbaa !116
  %64 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %65 = load ptr, ptr %64, align 8, !tbaa !107
  store ptr %65, ptr %61, align 8, !tbaa !107
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -8
  %67 = load ptr, ptr %66, align 8, !tbaa !117
  store ptr %67, ptr %62, align 8, !tbaa !117
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, label %68

68:                                               ; preds = %.lr.ph.i.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %60) #25
  br label %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i

_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i: ; preds = %68, %.lr.ph.i.i.i.i.i68
  %69 = add nsw i64 %.010.i.i.i.i.i, -1
  %70 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i68, label %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, !llvm.loop !181

_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %71 = getelementptr inbounds nuw %"class.std::vector.19", ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit, %.noexc
  %.06.i.i.i = phi ptr [ %73, %.noexc ], [ %1, %_ZSt13move_backwardIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_ET0_T_S8_S7_.exit ]
  %72 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %73 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %73, %71
  br i1 %.not.i.i.i, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !182

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
  %74 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit, label %75

75:                                               ; preds = %.loopexit.split-lp
  call void @_ZdlPv(ptr noundef nonnull %74) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit: ; preds = %.loopexit.split-lp, %75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %151

76:                                               ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueC2IJRKS4_EEEPS6_DpOT_.exit
  %77 = sub nuw i64 %2, %38
  %78 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %10, i64 noundef %77, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit unwind label %.loopexit.split-lp.loopexit.split-lp

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit: ; preds = %76
  store ptr %78, ptr %9, align 8, !tbaa !106
  %.not11.i.i.i.i.i70 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i70, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread, label %.lr.ph.i.i.i.i.i71

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 %37
  store ptr %79, ptr %9, align 8, !tbaa !106
  br label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit

.lr.ph.i.i.i.i.i71:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit, %.lr.ph.i.i.i.i.i71
  %.013.i.i.i.i.i72 = phi ptr [ %88, %.lr.ph.i.i.i.i.i71 ], [ %78, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %.sroa.08.012.i.i.i.i.i73 = phi ptr [ %87, %.lr.ph.i.i.i.i.i71 ], [ %1, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit ]
  %80 = load ptr, ptr %.sroa.08.012.i.i.i.i.i73, align 8, !tbaa !116
  store ptr %80, ptr %.013.i.i.i.i.i72, align 8, !tbaa !116
  %81 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !107
  store ptr %83, ptr %81, align 8, !tbaa !107
  %84 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  store ptr %86, ptr %84, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i73, i8 0, i64 24, i1 false)
  %87 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i73, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i72, i64 24
  %.not.i.i.i.i.i74 = icmp eq ptr %87, %10
  br i1 %.not.i.i.i.i.i74, label %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, label %.lr.ph.i.i.i.i.i71, !llvm.loop !180

_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76: ; preds = %.lr.ph.i.i.i.i.i71
  %89 = load ptr, ptr %9, align 8, !tbaa !106
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %37
  store ptr %90, ptr %9, align 8, !tbaa !106
  br label %.lr.ph.i.i.i78

.lr.ph.i.i.i78:                                   ; preds = %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76, %.noexc81
  %.06.i.i.i79 = phi ptr [ %92, %.noexc81 ], [ %1, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76 ]
  %91 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %.06.i.i.i79, ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc81 unwind label %.loopexit.split-lp.loopexit

.noexc81:                                         ; preds = %.lr.ph.i.i.i78
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i79, i64 24
  %.not.i.i.i80 = icmp eq ptr %92, %10
  br i1 %.not.i.i.i80, label %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, label %.lr.ph.i.i.i78, !llvm.loop !182

_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit: ; preds = %.noexc81, %.noexc, %_ZSt22__uninitialized_move_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit76.thread
  %93 = load ptr, ptr %16, align 8, !tbaa !116
  %.not.i.i.i.i.i.i83 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i.i.i83, label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, label %94

94:                                               ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit
  call void @_ZdlPv(ptr noundef nonnull %93) #25
  br label %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84

_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84: ; preds = %_ZSt4fillIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RKT0_.exit, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %150

95:                                               ; preds = %6
  %96 = load ptr, ptr %0, align 8, !tbaa !102
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %12, %97
  %99 = sdiv exact i64 %98, 24
  %100 = sub nsw i64 384307168202282325, %99
  %101 = icmp ult i64 %100, %2
  br i1 %101, label %102, label %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

102:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #27
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
  %111 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %110) #28
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %109
  %112 = phi ptr [ %111, %109 ], [ null, %_ZNKSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %108
  %114 = invoke noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %113, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 unwind label %139

_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86: ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %.not11.i.i.i.i.i87 = icmp eq ptr %96, %1
  br i1 %.not11.i.i.i.i.i87, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88

.lr.ph.i.i.i.i.i88:                               ; preds = %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86, %.lr.ph.i.i.i.i.i88
  %.013.i.i.i.i.i89 = phi ptr [ %123, %.lr.ph.i.i.i.i.i88 ], [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %.sroa.08.012.i.i.i.i.i90 = phi ptr [ %122, %.lr.ph.i.i.i.i.i88 ], [ %96, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ]
  %115 = load ptr, ptr %.sroa.08.012.i.i.i.i.i90, align 8, !tbaa !116
  store ptr %115, ptr %.013.i.i.i.i.i89, align 8, !tbaa !116
  %116 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 8
  %118 = load ptr, ptr %117, align 8, !tbaa !107
  store ptr %118, ptr %116, align 8, !tbaa !107
  %119 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 16
  %121 = load ptr, ptr %120, align 8, !tbaa !117
  store ptr %121, ptr %119, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i90, i8 0, i64 24, i1 false)
  %122 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i90, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i89, i64 24
  %.not.i.i.i.i.i91 = icmp eq ptr %122, %1
  br i1 %.not.i.i.i.i.i91, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i88, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %.lr.ph.i.i.i.i.i88, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86
  %.0.lcssa.i.i.i.i.i92 = phi ptr [ %112, %_ZSt24__uninitialized_fill_n_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_S5_ET_S7_T0_RKT1_RSaIT2_E.exit86 ], [ %123, %.lr.ph.i.i.i.i.i88 ]
  %124 = getelementptr inbounds nuw %"class.std::vector.19", ptr %.0.lcssa.i.i.i.i.i92, i64 %2
  %.not11.i.i.i.i.i93 = icmp eq ptr %1, %10
  br i1 %.not11.i.i.i.i.i93, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94

.lr.ph.i.i.i.i.i94:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %.lr.ph.i.i.i.i.i94
  %.013.i.i.i.i.i95 = phi ptr [ %133, %.lr.ph.i.i.i.i.i94 ], [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.sroa.08.012.i.i.i.i.i96 = phi ptr [ %132, %.lr.ph.i.i.i.i.i94 ], [ %1, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %125 = load ptr, ptr %.sroa.08.012.i.i.i.i.i96, align 8, !tbaa !116
  store ptr %125, ptr %.013.i.i.i.i.i95, align 8, !tbaa !116
  %126 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !107
  store ptr %128, ptr %126, align 8, !tbaa !107
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 16
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 16
  %131 = load ptr, ptr %130, align 8, !tbaa !117
  store ptr %131, ptr %129, align 8, !tbaa !117
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.sroa.08.012.i.i.i.i.i96, i8 0, i64 24, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i96, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i95, i64 24
  %.not.i.i.i.i.i97 = icmp eq ptr %132, %10
  br i1 %.not.i.i.i.i.i97, label %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, label %.lr.ph.i.i.i.i.i94, !llvm.loop !180

_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99: ; preds = %.lr.ph.i.i.i.i.i94, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.0.lcssa.i.i.i.i.i98 = phi ptr [ %124, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit ], [ %133, %.lr.ph.i.i.i.i.i94 ]
  %.not4.i.i.i = icmp eq ptr %96, %10
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100

.lr.ph.i.i.i100:                                  ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %136, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i ], [ %96, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99 ]
  %134 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i101 = icmp eq ptr %134, null
  br i1 %.not.i.i.i.i.i.i.i101, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, label %135

135:                                              ; preds = %.lr.ph.i.i.i100
  tail call void @_ZdlPv(ptr noundef nonnull %134) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i: ; preds = %135, %.lr.ph.i.i.i100
  %136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i102 = icmp eq ptr %136, %10
  br i1 %.not.i.i.i102, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i100, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorIN2cv7Point3_IfEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_.exit99
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, label %137

137:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %96) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit, %137
  store ptr %112, ptr %0, align 8, !tbaa !102
  store ptr %.0.lcssa.i.i.i.i.i98, ptr %9, align 8, !tbaa !106
  %138 = getelementptr inbounds nuw %"class.std::vector.19", ptr %112, i64 %106
  store ptr %138, ptr %7, align 8, !tbaa !105
  br label %150

139:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE11_M_allocateEm.exit
  %140 = landingpad { ptr, i32 }
          catch ptr null
  %141 = extractvalue { ptr, i32 } %140, 0
  %142 = tail call ptr @__cxa_begin_catch(ptr %141) #24
  %.not66 = icmp eq ptr %112, null
  br i1 %.not66, label %143, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126

143:                                              ; preds = %139
  %144 = getelementptr inbounds nuw %"class.std::vector.19", ptr %113, i64 %2
  br label %.lr.ph.i.i.i105

.lr.ph.i.i.i105:                                  ; preds = %143, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108
  %.05.i.i.i106 = phi ptr [ %147, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108 ], [ %113, %143 ]
  %145 = load ptr, ptr %.05.i.i.i106, align 8, !tbaa !116
  %.not.i.i.i.i.i.i.i107 = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i.i.i107, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, label %146

146:                                              ; preds = %.lr.ph.i.i.i105
  tail call void @_ZdlPv(ptr noundef nonnull %145) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108: ; preds = %146, %.lr.ph.i.i.i105
  %147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i106, i64 24
  %.not.i.i.i109 = icmp eq ptr %147, %144
  br i1 %.not.i.i.i109, label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118, label %.lr.ph.i.i.i105, !llvm.loop !124

148:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  %149 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %151 unwind label %152

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126: ; preds = %139
  tail call void @_ZdlPv(ptr noundef nonnull %112) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118

_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i.i108, %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EES5_EvT_S7_RSaIT0_E.exit110.thread126
  invoke void @__cxa_rethrow() #27
          to label %155 unwind label %148

150:                                              ; preds = %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit84, %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

151:                                              ; preds = %148, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit
  %.pn = phi { ptr, i32 } [ %lpad.phi, %_ZNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueD2Ev.exit ], [ %149, %148 ]
  resume { ptr, i32 } %.pn

152:                                              ; preds = %148
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #29
  unreachable

155:                                              ; preds = %_ZNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit118
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %1, %0
  br i1 %.not, label %47, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !107
  %6 = load ptr, ptr %1, align 8, !tbaa !116
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !117
  %12 = load ptr, ptr %0, align 8, !tbaa !116
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %9, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = sdiv exact i64 %9, 12
  %19 = icmp ugt i64 %18, 768614336404564650
  br i1 %19, label %20, label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i, !prof !121

20:                                               ; preds = %17
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE11_M_allocateEm.exit.i: ; preds = %17
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #28
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
  tail call void @_ZdlPv(ptr noundef nonnull %12) #25
  br label %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN2cv7Point3_IfEESaIS2_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS2_S4_EEEEPS2_mT_SC_.exit, %27
  store ptr %21, ptr %0, align 8, !tbaa !116
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 %9
  store ptr %28, ptr %10, align 8, !tbaa !117
  br label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !107
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
  %.pre = load ptr, ptr %1, align 8, !tbaa !116
  %.pre27 = load ptr, ptr %30, align 8, !tbaa !107
  %.pre28 = load ptr, ptr %0, align 8, !tbaa !116
  %.pre29 = load ptr, ptr %4, align 8, !tbaa !107
  %.pre30 = ptrtoint ptr %.pre27 to i64
  %.pre31 = ptrtoint ptr %.pre28 to i64
  %.pre33 = sub i64 %.pre30, %.pre31
  br label %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit

_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit:  ; preds = %36, %37
  %.pre-phi34 = phi i64 [ 0, %36 ], [ %.pre33, %37 ]
  %38 = phi ptr [ %5, %36 ], [ %.pre29, %37 ]
  %39 = phi ptr [ %31, %36 ], [ %.pre27, %37 ]
  %40 = phi ptr [ %6, %36 ], [ %.pre, %37 ]
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %.pre-phi34
  %.not9.i.i.i.i = icmp eq ptr %41, %38
  br i1 %.not9.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %.lr.ph.i.i.i.i
  %.011.i.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i.i ], [ %39, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  %.0810.i.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i.i ], [ %41, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.011.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.0810.i.i.i.i, i64 12, i1 false), !tbaa.struct !110
  %42 = getelementptr inbounds nuw i8, ptr %.0810.i.i.i.i, i64 12
  %43 = getelementptr inbounds nuw i8, ptr %.011.i.i.i.i, i64 12
  %.not.i.i.i.i = icmp eq ptr %42, %38
  br i1 %.not.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !183

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZSt4copyIPN2cv7Point3_IfEES3_ET0_T_S5_S4_.exit, %35, %34, %_ZNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE13_M_deallocateEPS2_m.exit
  %44 = load ptr, ptr %0, align 8, !tbaa !116
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !107
  br label %47

47:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN2cv7Point3_IfEESt6vectorIS4_SaIS4_EEEENS1_IPS4_S9_EEET0_T_SE_SD_.exit, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt18__do_uninit_fill_nIPSt6vectorIN2cv7Point3_IfEESaIS3_EEmS5_ET_S7_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not18 = icmp eq i64 %1, 0
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %2, align 8, !tbaa !116
  br label %5

5:                                                ; preds = %.lr.ph, %.loopexit
  %6 = phi ptr [ %.pre, %.lr.ph ], [ %19, %.loopexit ]
  %.020 = phi ptr [ %0, %.lr.ph ], [ %24, %.loopexit ]
  %.01119 = phi i64 [ %1, %.lr.ph ], [ %23, %.loopexit ]
  %7 = load ptr, ptr %4, align 8, !tbaa !107
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %6 to i64
  %10 = sub i64 %8, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.020, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %7, %6
  br i1 %.not.i.i.i.i.i, label %.noexc12, label %11

11:                                               ; preds = %5
  %12 = sdiv exact i64 %10, 12
  %13 = icmp ugt i64 %12, 768614336404564650
  br i1 %13, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !121

.noexc.i.i.i:                                     ; preds = %11
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %11
  %14 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #28
          to label %.noexc12 unwind label %.loopexit14

.noexc12:                                         ; preds = %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, %5
  %15 = phi ptr [ null, %5 ], [ %14, %_ZNSt16allocator_traitsISaIN2cv7Point3_IfEEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %15, ptr %.020, align 8, !tbaa !116
  %16 = getelementptr inbounds nuw i8, ptr %.020, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !107
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %.020, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !117
  %19 = load ptr, ptr %2, align 8, !tbaa !184
  %20 = load ptr, ptr %4, align 8, !tbaa !184
  %.not7.i.i.i.i.i.i = icmp eq ptr %19, %20
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc12, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i.i.i ], [ %15, %.noexc12 ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %21, %.lr.ph.i.i.i.i.i.i ], [ %19, %.noexc12 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %.09.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(12) %.sroa.04.08.i.i.i.i.i.i, i64 12, i1 false), !tbaa.struct !110
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 12
  %22 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 12
  %.not.i.i.i.i.i.i = icmp eq ptr %21, %20
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !179

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc12
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %15, %.noexc12 ], [ %22, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %16, align 8, !tbaa !107
  %23 = add i64 %.01119, -1
  %24 = getelementptr inbounds nuw i8, ptr %.020, i64 24
  %.not = icmp eq i64 %23, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !185

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
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #24
  %.not4.i.i = icmp eq ptr %0, %.020
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %25, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i ], [ %0, %25 ]
  %28 = load ptr, ptr %.05.i.i, align 8, !tbaa !116
  %.not.i.i.i.i.i.i13 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i.i13, label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, label %29

29:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %28) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %29, %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %30, %.020
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !124

_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit: ; preds = %_ZSt8_DestroyISt6vectorIN2cv7Point3_IfEESaIS3_EEEvPT_.exit.i.i, %25
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %36) #29
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIN2cv7Point3_IfEESaIS3_EEEvT_S7_.exit
  unreachable
}

declare noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cvlsERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNK2cv17CommandLineParser9getByNameERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbNS_5ParamEPv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %41, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %0, align 8, !tbaa !63
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
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
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !60
  br label %41

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #27
  unreachable

_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 384307168202282325)
  %25 = mul nuw nsw i64 %24, 24
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #28
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = mul nuw nsw i64 %1, 24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !64, !alias.scope !189, !noalias !186
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !64, !alias.scope !186, !noalias !189
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !75, !alias.scope !189, !noalias !186
  store ptr %32, ptr %30, align 8, !tbaa !75, !alias.scope !186, !noalias !189
  %33 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !95, !alias.scope !189, !noalias !186
  store ptr %35, ptr %33, align 8, !tbaa !95, !alias.scope !186, !noalias !189
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i, i8 0, i64 24, i1 false), !alias.scope !189, !noalias !186
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %36, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !170

_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, label %38

38:                                               ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
  br label %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36

_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36: ; preds = %_ZNSt6vectorIS_IN2cv6Point_IfEESaIS2_EESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %38
  store ptr %26, ptr %0, align 8, !tbaa !63
  %39 = getelementptr inbounds nuw %"class.std::vector.8", ptr %27, i64 %1
  store ptr %39, ptr %4, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %"class.std::vector.8", ptr %26, i64 %24
  store ptr %40, ptr %11, align 8, !tbaa !120
  br label %41

41:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPSt6vectorIN2cv6Point_IfEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m.exit36, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIN2cv6Point_IfEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.loopexit
  %.019 = phi ptr [ %23, %.loopexit ], [ %2, %3 ]
  %.sroa.010.018 = phi ptr [ %22, %.loopexit ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !75
  %6 = load ptr, ptr %.sroa.010.018, align 8, !tbaa !64
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc8, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775800
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv6Point_IfEEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !121

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
  store ptr %13, ptr %.019, align 8, !tbaa !64
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !75
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !95
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
  br i1 %.not.i.i.i.i.i.i, label %.loopexit, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !122

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc8
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %13, %.noexc8 ], [ %21, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %14, align 8, !tbaa !75
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.010.018, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %22, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !191

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
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !64
  %.not.i.i.i.i.i.i9 = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i9, label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i, label %28

28:                                               ; preds = %.lr.ph.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #25
  br label %_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIN2cv6Point_IfEESaIS3_EEEvPT_.exit.i.i: ; preds = %28, %.lr.ph.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %29, %.019
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIN2cv6Point_IfEESaIS3_EEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !67

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

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN2cv5writeERNS_11FileStorageERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 8 dereferenceable(32), double noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_3calibration.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr noundef readonly captures(none)) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { cold }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSN2cv5Size_IiEE", !6, i64 0, !6, i64 4}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!5, !6, i64 4}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !16, i64 8, !7, i64 16}
!16 = !{!"long", !7, i64 0}
!17 = !{!7, !7, i64 0}
!18 = !{!16, !16, i64 0}
!19 = !{!15, !12, i64 0}
!20 = !{!12, !12, i64 0}
!21 = !{!6, !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !7, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!26 = distinct !{!26, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b: argument 0"}
!29 = distinct !{!29, !"_ZNK2cv17CommandLineParser3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEET_RKS7_b"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS8_IO_FILE", !13, i64 0}
!32 = !{!33, !34, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!34 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!35 = !{!33, !34, i64 0}
!36 = distinct !{!36, !37}
!37 = !{!"llvm.loop.mustprogress"}
!38 = !{!33, !34, i64 16}
!39 = distinct !{!39, !37}
!40 = !{!41, !42, i64 0}
!41 = !{!"_ZTSN2cv7MatExprE", !42, i64 0, !6, i64 8, !43, i64 16, !43, i64 112, !43, i64 208, !50, i64 304, !50, i64 312, !51, i64 320}
!42 = !{!"p1 _ZTSN2cv5MatOpE", !13, i64 0}
!43 = !{!"_ZTSN2cv3MatE", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !44, i64 48, !45, i64 56, !46, i64 64, !48, i64 72}
!44 = !{!"p1 _ZTSN2cv12MatAllocatorE", !13, i64 0}
!45 = !{!"p1 _ZTSN2cv8UMatDataE", !13, i64 0}
!46 = !{!"_ZTSN2cv7MatSizeE", !47, i64 0}
!47 = !{!"p1 int", !13, i64 0}
!48 = !{!"_ZTSN2cv7MatStepE", !49, i64 0, !7, i64 8}
!49 = !{!"p1 long", !13, i64 0}
!50 = !{!"double", !7, i64 0}
!51 = !{!"_ZTSN2cv7Scalar_IdEE", !52, i64 0}
!52 = !{!"_ZTSN2cv3VecIdLi4EEE", !53, i64 0}
!53 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !7, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"vtable pointer", !8, i64 0}
!56 = !{!43, !12, i64 16}
!57 = !{!43, !49, i64 72}
!58 = !{!50, !50, i64 0}
!59 = distinct !{!59, !37}
!60 = !{!61, !62, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv6Point_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSSt6vectorIN2cv6Point_IfEESaIS2_EE", !13, i64 0}
!63 = !{!61, !62, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN2cv6Point_IfEESaIS2_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN2cv6Point_IfEE", !13, i64 0}
!67 = distinct !{!67, !37}
!68 = distinct !{!68, !37}
!69 = !{!46, !47, i64 0}
!70 = !{!71, !6, i64 0}
!71 = !{!"_ZTSN2cv11_InputArrayE", !6, i64 0, !13, i64 8, !5, i64 16}
!72 = !{!71, !13, i64 8}
!73 = !{!43, !6, i64 0}
!74 = !{!43, !6, i64 4}
!75 = !{!65, !66, i64 8}
!76 = !{!43, !6, i64 8}
!77 = !{!43, !6, i64 12}
!78 = !{!48, !49, i64 0}
!79 = !{!43, !12, i64 24}
!80 = !{!43, !12, i64 32}
!81 = !{!43, !12, i64 40}
!82 = !{!66, !66, i64 0}
!83 = distinct !{!83, !37}
!84 = distinct !{!84, !37}
!85 = distinct !{!85, !37}
!86 = distinct !{!86, !37}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!89 = distinct !{!89, !"_ZNK2cv3Mat8colRangeEii"}
!90 = !{!91, !6, i64 0}
!91 = !{!"_ZTSN2cv5RangeE", !6, i64 0, !6, i64 4}
!92 = !{!91, !6, i64 4}
!93 = distinct !{!93, !37}
!94 = distinct !{!94, !37}
!95 = !{!65, !66, i64 16}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!98 = distinct !{!98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!99 = !{!100}
!100 = distinct !{!100, !98, !"_ZSt19__relocate_object_aIN2cv6Point_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = distinct !{!101, !37}
!102 = !{!103, !104, i64 0}
!103 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN2cv7Point3_IfEESaIS3_EESaIS5_EE17_Vector_impl_dataE", !104, i64 0, !104, i64 8, !104, i64 16}
!104 = !{!"p1 _ZTSSt6vectorIN2cv7Point3_IfEESaIS2_EE", !13, i64 0}
!105 = !{!103, !104, i64 16}
!106 = !{!103, !104, i64 8}
!107 = !{!108, !109, i64 8}
!108 = !{!"_ZTSNSt12_Vector_baseIN2cv7Point3_IfEESaIS2_EE17_Vector_impl_dataE", !109, i64 0, !109, i64 8, !109, i64 16}
!109 = !{!"p1 _ZTSN2cv7Point3_IfEE", !13, i64 0}
!110 = !{i64 0, i64 4, !22, i64 4, i64 4, !22, i64 8, i64 4, !22}
!111 = !{!112, !114}
!112 = distinct !{!112, !113, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!113 = distinct !{!113, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_"}
!114 = distinct !{!114, !113, !"_ZSt19__relocate_object_aIN2cv7Point3_IfEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!115 = distinct !{!115, !37}
!116 = !{!108, !109, i64 0}
!117 = !{!108, !109, i64 16}
!118 = distinct !{!118, !37}
!119 = distinct !{!119, !37}
!120 = !{!61, !62, i64 16}
!121 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!122 = distinct !{!122, !37}
!123 = distinct !{!123, !37}
!124 = distinct !{!124, !37}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!127 = distinct !{!127, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK2cv7MatExprcvNS_3MatEEv: argument 0"}
!130 = distinct !{!130, !"_ZNK2cv7MatExprcvNS_3MatEEv"}
!131 = !{!132, !6, i64 0}
!132 = !{!"_ZTSN2cv12TermCriteriaE", !6, i64 0, !6, i64 4, !50, i64 8}
!133 = !{!132, !6, i64 4}
!134 = !{!132, !50, i64 8}
!135 = distinct !{!135, !37}
!136 = distinct !{!136, !37}
!137 = distinct !{!137, !37}
!138 = !{!139, !140, i64 0}
!139 = !{!"_ZTSNSt12_Vector_baseIN2cv3MatESaIS1_EE17_Vector_impl_dataE", !140, i64 0, !140, i64 8, !140, i64 16}
!140 = !{!"p1 _ZTSN2cv3MatE", !13, i64 0}
!141 = !{!139, !140, i64 8}
!142 = distinct !{!142, !37}
!143 = !{!62, !62, i64 0}
!144 = !{!145, !6, i64 8}
!145 = !{!"_ZTSN2cv11FileStorageE", !6, i64 8, !15, i64 16, !146, i64 48}
!146 = !{!"_ZTSN2cv3PtrINS_11FileStorage4ImplEEE", !147, i64 0}
!147 = !{!"_ZTSSt10shared_ptrIN2cv11FileStorage4ImplEE", !148, i64 0}
!148 = !{!"_ZTSSt12__shared_ptrIN2cv11FileStorage4ImplELN9__gnu_cxx12_Lock_policyE2EE", !149, i64 0, !150, i64 8}
!149 = !{!"p1 _ZTSN2cv11FileStorage4ImplE", !13, i64 0}
!150 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !151, i64 0}
!151 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!154 = distinct !{!154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!155 = !{!156}
!156 = distinct !{!156, !154, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!157 = !{!153, !156}
!158 = distinct !{!158, !37}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!161 = distinct !{!161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!162 = !{!163}
!163 = distinct !{!163, !161, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!164 = !{!160, !163}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!167 = distinct !{!167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!168 = !{!169}
!169 = distinct !{!169, !167, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !37}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!177, !178, i64 0}
!177 = !{!"_ZTSNSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE16_Temporary_valueE", !178, i64 0, !7, i64 8}
!178 = !{!"p1 _ZTSSt6vectorIS_IN2cv7Point3_IfEESaIS2_EESaIS4_EE", !13, i64 0}
!179 = distinct !{!179, !37}
!180 = distinct !{!180, !37}
!181 = distinct !{!181, !37}
!182 = distinct !{!182, !37}
!183 = distinct !{!183, !37}
!184 = !{!109, !109, i64 0}
!185 = distinct !{!185, !37}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aISt6vectorIN2cv6Point_IfEESaIS3_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!191 = distinct !{!191, !37}
