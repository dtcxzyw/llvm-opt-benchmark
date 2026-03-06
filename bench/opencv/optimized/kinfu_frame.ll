; ModuleID = 'bench/opencv/original/kinfu_frame.ll'
source_filename = "bench/opencv/original/kinfu_frame.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"struct.cv::utils::trace::details::Region::LocationStaticStorage" = type { ptr, ptr, ptr, i32, i32 }
%"class.cv::utils::trace::details::Region" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::kinfu::Intr::Reprojector" = type { float, float, float, float }
%"struct.cv::kinfu::Intr::Projector" = type { float, float, float, float }
%"struct.cv::kinfu::ComputePointsNormalsColorsInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::ParallelLoopBody" = type { ptr }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Affine3" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [16 x float] }
%"class.cv::Mat_.0" = type { %"class.cv::Mat" }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Mat_.2" = type { %"class.cv::Mat" }
%"struct.cv::kinfu::RenderInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"class.cv::Affine3", %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"struct.cv::kinfu::RenderColorInvoker" = type { %"class.cv::ParallelLoopBody", ptr, ptr, ptr, %"class.cv::Affine3", %"class.cv::Size_" }
%"struct.cv::kinfu::ComputePointsNormalsInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, ptr, ptr, float, [4 x i8] }>
%"class.cv::Mat_" = type { %"class.cv::Mat" }
%"class.cv::_InputOutputArray" = type { %"class.cv::_OutputArray" }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"struct.cv::kinfu::PyrDownBilateralInvoker" = type <{ %"class.cv::ParallelLoopBody", ptr, ptr, float, [4 x i8] }>

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu13RenderInvokerD0Ev = comdat any

$_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu18RenderColorInvokerD0Ev = comdat any

$_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev = comdat any

$_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTVN2cv5kinfu13RenderInvokerE = comdat any

$_ZTIN2cv5kinfu13RenderInvokerE = comdat any

$_ZTSN2cv5kinfu13RenderInvokerE = comdat any

$_ZTVN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTIN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTSN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTVN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

$_ZTIN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

$_ZTSN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E = internal global %"class.cv::Vec" zeroinitializer, align 4
@_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E31__cv_trace_location_extra_fn432 = internal global ptr null, align 8
@_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E25__cv_trace_location_fn432 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E31__cv_trace_location_extra_fn432, ptr @.str, ptr @.str.2, i32 432, i32 1 }, align 8
@.str = private unnamed_addr constant [126 x i8] c"void cv::kinfu::computePointsNormalsColors(const Intr, const Intr, float, const Depth, const Colors, Points, Normals, Colors)\00", align 1
@.str.2 = private unnamed_addr constant [140 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/rgbd/src/kinfu_frame.cpp\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"!points.empty() && !normals.empty()\00", align 1
@__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_ = private unnamed_addr constant [27 x i8] c"computePointsNormalsColors\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"depth.size() == points.size()\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"depth.size() == normals.size()\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"depth.size() == colors.size()\00", align 1
@_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE31__cv_trace_location_extra_fn730 = internal global ptr null, align 8
@_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE31__cv_trace_location_extra_fn730, ptr @.str.7, ptr @.str.2, i32 730, i32 1 }, align 8
@.str.7 = private unnamed_addr constant [83 x i8] c"void cv::kinfu::renderPointsNormals(InputArray, InputArray, OutputArray, Affine3f)\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"_points.size().area() > 0\00", align 1
@__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE = private unnamed_addr constant [20 x i8] c"renderPointsNormals\00", align 1
@.str.9 = private unnamed_addr constant [34 x i8] c"_points.size() == _normals.size()\00", align 1
@_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE31__cv_trace_location_extra_fn756 = internal global ptr null, align 8
@_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE31__cv_trace_location_extra_fn756, ptr @.str.10, ptr @.str.2, i32 756, i32 1 }, align 8
@.str.10 = private unnamed_addr constant [101 x i8] c"void cv::kinfu::renderPointsNormalsColors(InputArray, InputArray, InputArray, OutputArray, Affine3f)\00", align 1
@__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE = private unnamed_addr constant [26 x i8] c"renderPointsNormalsColors\00", align 1
@_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE31__cv_trace_location_extra_fn788 = internal global ptr null, align 8
@_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE31__cv_trace_location_extra_fn788, ptr @.str.11, ptr @.str.2, i32 788, i32 1 }, align 8
@.str.11 = private unnamed_addr constant [123 x i8] c"void cv::kinfu::makeFrameFromDepth(InputArray, OutputArray, OutputArray, const Intr, int, float, float, float, int, float)\00", align 1
@.str.12 = private unnamed_addr constant [28 x i8] c"_depth.type() == DEPTH_TYPE\00", align 1
@__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif = private unnamed_addr constant [19 x i8] c"makeFrameFromDepth\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"kp == _InputArray::STD_ARRAY_MAT || kp == _InputArray::STD_VECTOR_MAT\00", align 1
@.str.14 = private unnamed_addr constant [70 x i8] c"kn == _InputArray::STD_ARRAY_MAT || kn == _InputArray::STD_VECTOR_MAT\00", align 1
@_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE31__cv_trace_location_extra_fn848 = internal global ptr null, align 8
@_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE31__cv_trace_location_extra_fn848, ptr @.str.15, ptr @.str.2, i32 848, i32 1 }, align 8
@.str.15 = private unnamed_addr constant [167 x i8] c"void cv::kinfu::makeColoredFrameFromDepth(InputArray, InputArray, OutputArray, OutputArray, OutputArray, const Intr, const Intr, int, float, float, float, int, float)\00", align 1
@__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif = private unnamed_addr constant [26 x i8] c"makeColoredFrameFromDepth\00", align 1
@.str.16 = private unnamed_addr constant [70 x i8] c"kc == _InputArray::STD_ARRAY_MAT || kc == _InputArray::STD_VECTOR_MAT\00", align 1
@_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE31__cv_trace_location_extra_fn906 = internal global ptr null, align 8
@_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE31__cv_trace_location_extra_fn906, ptr @.str.17, ptr @.str.2, i32 906, i32 1 }, align 8
@.str.17 = private unnamed_addr constant [113 x i8] c"void cv::kinfu::buildPyramidPointsNormals(InputArray, InputArray, OutputArrayOfArrays, OutputArrayOfArrays, int)\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"_points.type() == POINT_TYPE\00", align 1
@__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i = private unnamed_addr constant [26 x i8] c"buildPyramidPointsNormals\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"_points.type() == _normals.type()\00", align 1
@_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev, ptr @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant [47 x i8] c"N2cv5kinfu33ComputePointsNormalsColorsInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTVN2cv5kinfu13RenderInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu13RenderInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu13RenderInvokerD0Ev, ptr @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu13RenderInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu13RenderInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu13RenderInvokerE = linkonce_odr hidden constant [27 x i8] c"N2cv5kinfu13RenderInvokerE\00", comdat, align 1
@_ZTVN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu18RenderColorInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu18RenderColorInvokerD0Ev, ptr @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu18RenderColorInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv5kinfu18RenderColorInvokerE\00", comdat, align 1
@_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E31__cv_trace_location_extra_fn410 = internal global ptr null, align 8
@_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E31__cv_trace_location_extra_fn410, ptr @.str.20, ptr @.str.2, i32 410, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [86 x i8] c"void cv::kinfu::computePointsNormals(const Intr, float, const Depth, Points, Normals)\00", align 1
@__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_ = private unnamed_addr constant [21 x i8] c"computePointsNormals\00", align 1
@_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden constant [41 x i8] c"N2cv5kinfu27ComputePointsNormalsInvokerE\00", comdat, align 1
@_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE31__cv_trace_location_extra_fn257 = internal global ptr null, align 8
@_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE31__cv_trace_location_extra_fn257, ptr @.str.21, ptr @.str.2, i32 257, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"Depth cv::kinfu::pyrDownBilateral(const Depth, float)\00", align 1
@_ZTVN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu23PyrDownBilateralInvokerE, ptr @_ZN2cv16ParallelLoopBodyD2Ev, ptr @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev, ptr @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTIN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu23PyrDownBilateralInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTSN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden constant [37 x i8] c"N2cv5kinfu23PyrDownBilateralInvokerE\00", comdat, align 1
@_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E31__cv_trace_location_extra_fn165 = internal global ptr null, align 8
@_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E31__cv_trace_location_extra_fn165, ptr @.str.22, ptr @.str.2, i32 165, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [87 x i8] c"void cv::kinfu::pyrDownPointsNormals(const Points, const Normals, Points &, Normals &)\00", align 1
@.str.24 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.25 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kinfu_frame.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %11 = alloca %"class.cv::utils::trace::details::Region", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 8
  %21 = alloca %"struct.cv::kinfu::Intr::Projector", align 8
  %22 = alloca %"struct.cv::kinfu::ComputePointsNormalsColorsInvoker", align 8
  %23 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E25__cv_trace_location_fn432)
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %29

25:                                               ; preds = %10
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %29

28:                                               ; preds = %26
  br i1 %27, label %31, label %41

29:                                               ; preds = %26, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %129

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 434) #19
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %12, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %34
  %.pn27 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %37, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %129

41:                                               ; preds = %28
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !14
  %46 = load i32, ptr %43, align 4, !tbaa !14
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %48 = load ptr, ptr %47, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %50 = load i32, ptr %49, align 4, !tbaa !14
  %51 = load i32, ptr %48, align 4, !tbaa !14
  %52 = icmp eq i32 %45, %50
  %53 = icmp eq i32 %46, %51
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %65, label %55

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 435) #19
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %14, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %58
  %.pn14 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %129

65:                                               ; preds = %41
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !14
  %70 = load i32, ptr %67, align 4, !tbaa !14
  %71 = icmp eq i32 %45, %69
  %72 = icmp eq i32 %46, %70
  %73 = select i1 %71, i1 %72, i1 false
  br i1 %73, label %84, label %74

74:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 436) #19
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %16, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %77
  %.pn18 = phi { ptr, i32 } [ %78, %77 ], [ %80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %129

84:                                               ; preds = %65
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %86 = load ptr, ptr %85, align 8, !tbaa !11
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %88 = load i32, ptr %87, align 4, !tbaa !14
  %89 = load i32, ptr %86, align 4, !tbaa !14
  %90 = icmp eq i32 %45, %88
  %91 = icmp eq i32 %46, %89
  %92 = select i1 %90, i1 %91, i1 false
  br i1 %92, label %103, label %93

93:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %94 unwind label %96

94:                                               ; preds = %93
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 437) #19
          to label %95 unwind label %98

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %93
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

98:                                               ; preds = %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %18, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %96
  %.pn22 = phi { ptr, i32 } [ %97, %96 ], [ %99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %129

103:                                              ; preds = %84
  %104 = fdiv float 1.000000e+00, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %0, i64 0
  %105 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %105, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %0, i64 1
  %106 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %106, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %20, align 8
  %107 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %1, ptr %107, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store <2 x float> %2, ptr %21, align 8
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %3, ptr %108, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE, i64 16), ptr %22, align 8, !tbaa !16
  %109 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %109, align 8, !tbaa !18
  %110 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %110, align 8, !tbaa !20
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %7, ptr %111, align 8, !tbaa !20
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %8, ptr %112, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %9, ptr %113, align 8, !tbaa !20
  %114 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %20, ptr %114, align 8, !tbaa !22
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %21, ptr %115, align 8, !tbaa !24
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store float %104, ptr %116, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !30
  store i32 0, ptr %23, align 4, !tbaa !36
  %119 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %118, ptr %119, align 4, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %120 unwind label %127

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %122 = load i32, ptr %121, align 8, !tbaa !39
  %.not.i = icmp eq i32 %122, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %123

123:                                              ; preds = %120
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %124

124:                                              ; preds = %123
  %125 = landingpad { ptr, i32 }
          catch ptr null
  %126 = extractvalue { ptr, i32 } %125, 0
  call void @__clang_call_terminate(ptr %126) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %120, %123
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

127:                                              ; preds = %103
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %129

129:                                              ; preds = %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %128, %127 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn27.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !39
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.cv::utils::trace::details::Region", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat_.0", align 8
  %11 = alloca %"class.cv::Mat", align 8
  %12 = alloca %"class.cv::Mat_.0", align 8
  %13 = alloca %"class.cv::Mat", align 8
  %14 = alloca %"class.cv::Mat_.2", align 8
  %15 = alloca %"class.cv::Mat", align 8
  %16 = alloca %"struct.cv::kinfu::RenderInvoker", align 8
  %17 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %.sroa.070.0.extract.trunc = trunc i64 %18 to i32
  %.sroa.571.0.extract.shift = lshr i64 %18, 32
  %.sroa.571.0.extract.trunc = trunc nuw i64 %.sroa.571.0.extract.shift to i32
  %20 = mul nsw i32 %.sroa.571.0.extract.trunc, %.sroa.070.0.extract.trunc
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %34, label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %120

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 732) #19
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %120

34:                                               ; preds = %19
  %35 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %36 unwind label %40

36:                                               ; preds = %34
  %37 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %38 unwind label %42

38:                                               ; preds = %36
  %39 = icmp eq i64 %35, %37
  br i1 %39, label %54, label %44

40:                                               ; preds = %34
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %120

42:                                               ; preds = %36
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %120

44:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %45 unwind label %47

45:                                               ; preds = %44
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 733) #19
          to label %46 unwind label %49

46:                                               ; preds = %45
  unreachable

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

49:                                               ; preds = %45
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %47
  %.pn32 = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %120

54:                                               ; preds = %38
  %55 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %56 unwind label %104

56:                                               ; preds = %54
  %.sroa.6.0.extract.shift = lshr i64 %55, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %55, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %57 unwind label %104

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %58 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %106

.noexc:                                           ; preds = %57
  %59 = icmp eq i32 %58, 65536
  br i1 %59, label %60, label %63

60:                                               ; preds = %.noexc
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load ptr, ptr %61, align 8, !tbaa !42, !noalias !45
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %62)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

63:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %106

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %60, %63
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  %64 = load i32, ptr %10, align 8, !tbaa !48
  %65 = and i32 %64, -4096
  %66 = or disjoint i32 %65, 29
  store i32 %66, ptr %10, align 8, !tbaa !48
  %67 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %108

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc54 unwind label %109

.noexc54:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %70 = icmp eq i32 %69, 65536
  br i1 %70, label %71, label %74

71:                                               ; preds = %.noexc54
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %73 = load ptr, ptr %72, align 8, !tbaa !42, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %73)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %109

74:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %109

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %71, %74
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  %75 = load i32, ptr %12, align 8, !tbaa !48
  %76 = and i32 %75, -4096
  %77 = or disjoint i32 %76, 29
  store i32 %77, ptr %12, align 8, !tbaa !48
  %78 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60 unwind label %.body58

.body58:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %111

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc61 unwind label %112

.noexc61:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60
  %81 = icmp eq i32 %80, 65536
  br i1 %81, label %82, label %85

82:                                               ; preds = %.noexc61
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !42, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %84)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %112

85:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %82, %85
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  %86 = load i32, ptr %14, align 8, !tbaa !48
  %87 = and i32 %86, -4096
  %88 = or disjoint i32 %87, 24
  store i32 %88, ptr %14, align 8, !tbaa !48
  %89 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body65

.body65:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %114

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %91, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu13RenderInvokerE, i64 16), ptr %16, align 8, !tbaa !16
  %92 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %92, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %93, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %94, align 8, !tbaa !55
  %95 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 %55, ptr %95, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.6.0.extract.trunc, ptr %96, align 4, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %97 unwind label %115

97:                                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %99 = load i32, ptr %98, align 8, !tbaa !39
  %.not.i = icmp eq i32 %99, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %100

100:                                              ; preds = %97
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %101

101:                                              ; preds = %100
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %97, %100
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

104:                                              ; preds = %56, %54
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %120

106:                                              ; preds = %63, %60, %57
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %108

108:                                              ; preds = %.body, %106
  %.pn34 = phi { ptr, i32 } [ %68, %.body ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %119

109:                                              ; preds = %74, %71, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %.body58, %109
  %.pn36 = phi { ptr, i32 } [ %79, %.body58 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %118

112:                                              ; preds = %85, %82, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.body65, %112
  %.pn38 = phi { ptr, i32 } [ %90, %.body65 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %117

115:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %117

117:                                              ; preds = %115, %114
  %.pn40 = phi { ptr, i32 } [ %116, %115 ], [ %.pn38, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %118

118:                                              ; preds = %117, %111
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %117 ], [ %.pn36, %111 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #21
  br label %119

119:                                              ; preds = %118, %108
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %118 ], [ %.pn34, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %120

120:                                              ; preds = %40, %42, %104, %119, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %23, %22 ], [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %105, %104 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn40.pn.pn, %119 ], [ %43, %42 ], [ %41, %40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef readonly byval(%"class.cv::Affine3") align 8 captures(none) %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.cv::Mat_.0", align 8
  %12 = alloca %"class.cv::Mat", align 8
  %13 = alloca %"class.cv::Mat_.0", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::Mat_.0", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat_.2", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"struct.cv::kinfu::RenderColorInvoker", align 8
  %20 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756)
  %21 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %5
  %.sroa.083.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.584.0.extract.shift = lshr i64 %21, 32
  %.sroa.584.0.extract.trunc = trunc nuw i64 %.sroa.584.0.extract.shift to i32
  %23 = mul nsw i32 %.sroa.584.0.extract.trunc, %.sroa.083.0.extract.trunc
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %37, label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %138

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 758) #19
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %138

37:                                               ; preds = %22
  %38 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp eq i64 %38, %40
  br i1 %42, label %57, label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %138

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %138

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 759) #19
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %50
  %.pn35 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %138

57:                                               ; preds = %41
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %59 unwind label %118

59:                                               ; preds = %57
  %.sroa.6.0.extract.shift = lshr i64 %58, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %58, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %60 unwind label %118

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %120

.noexc:                                           ; preds = %60
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !42, !noalias !57
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %120

66:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %120

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  %67 = load i32, ptr %11, align 8, !tbaa !48
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 29
  store i32 %69, ptr %11, align 8, !tbaa !48
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  br label %122

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60 unwind label %123

.noexc60:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc60
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !42, !noalias !60
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %123

77:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %123

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %74, %77
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  %78 = load i32, ptr %13, align 8, !tbaa !48
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 29
  store i32 %80, ptr %13, align 8, !tbaa !48
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66 unwind label %.body64

.body64:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  br label %125

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %83 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc67 unwind label %126

.noexc67:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66
  %84 = icmp eq i32 %83, 65536
  br i1 %84, label %85, label %88

85:                                               ; preds = %.noexc67
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %87 = load ptr, ptr %86, align 8, !tbaa !42, !noalias !63
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %87)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %126

88:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %85, %88
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  %89 = load i32, ptr %15, align 8, !tbaa !48
  %90 = and i32 %89, -4096
  %91 = or disjoint i32 %90, 29
  store i32 %91, ptr %15, align 8, !tbaa !48
  %92 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73 unwind label %.body71

.body71:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  br label %128

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %129

.noexc74:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc74
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !42, !noalias !66
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %129

99:                                               ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %96, %99
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  %100 = load i32, ptr %17, align 8, !tbaa !48
  %101 = and i32 %100, -4096
  %102 = or disjoint i32 %101, 24
  store i32 %102, ptr %17, align 8, !tbaa !48
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body78

.body78:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %131

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %105 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %105, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu18RenderColorInvokerE, i64 16), ptr %19, align 8, !tbaa !16
  %106 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %106, align 8, !tbaa !20
  %107 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %15, ptr %107, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %17, ptr %108, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %58, ptr %109, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i32 0, ptr %20, align 4, !tbaa !36
  %110 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.6.0.extract.trunc, ptr %110, align 4, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %111 unwind label %132

111:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %112 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %113 = load i32, ptr %112, align 8, !tbaa !39
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

118:                                              ; preds = %59, %57
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %138

120:                                              ; preds = %66, %63, %60
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %122

122:                                              ; preds = %.body, %120
  %.pn37 = phi { ptr, i32 } [ %71, %.body ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %137

123:                                              ; preds = %77, %74, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %125

125:                                              ; preds = %.body64, %123
  %.pn39 = phi { ptr, i32 } [ %82, %.body64 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %136

126:                                              ; preds = %88, %85, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body71, %126
  %.pn41 = phi { ptr, i32 } [ %93, %.body71 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %135

129:                                              ; preds = %99, %96, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.body78, %129
  %.pn43 = phi { ptr, i32 } [ %104, %.body78 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %134

132:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #21
  br label %134

134:                                              ; preds = %132, %131
  %.pn45 = phi { ptr, i32 } [ %133, %132 ], [ %.pn43, %131 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #21
  br label %135

135:                                              ; preds = %134, %128
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %134 ], [ %.pn41, %128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #21
  br label %136

136:                                              ; preds = %135, %125
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %135 ], [ %.pn39, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #21
  br label %137

137:                                              ; preds = %136, %122
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %136 ], [ %.pn37, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %138

138:                                              ; preds = %43, %45, %118, %137, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %26, %25 ], [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %119, %118 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn45.pn.pn.pn, %137 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn45.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %12 = alloca %"class.cv::utils::trace::details::Region", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"struct.cv::kinfu::Intr::Reprojector", align 8
  %20 = alloca %"struct.cv::kinfu::ComputePointsNormalsInvoker", align 8
  %21 = alloca %"class.cv::Range", align 4
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::utils::trace::details::Region", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::allocator", align 1
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat", align 8
  %32 = alloca %"class.cv::Mat_", align 8
  %33 = alloca %"class.cv::Mat_", align 8
  %34 = alloca %"class.cv::_InputOutputArray", align 8
  %35 = alloca %"class.cv::_InputArray", align 8
  %36 = alloca %"class.cv::_OutputArray", align 8
  %37 = alloca %"class.cv::Mat_", align 8
  %38 = alloca %"class.cv::_InputArray", align 8
  %39 = alloca %"class.cv::_OutputArray", align 8
  %40 = alloca %"class.cv::Mat_", align 8
  %41 = alloca %"class.cv::Mat_.0", align 8
  %42 = alloca %"class.cv::Mat_.0", align 8
  %43 = alloca %"class.cv::Mat_", align 8
  %44 = alloca %"class.cv::Mat_.0", align 8
  %45 = alloca %"class.cv::Mat_.0", align 8
  %46 = alloca %"class.cv::Mat_", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %51

49:                                               ; preds = %11
  %50 = icmp eq i32 %48, 5
  br i1 %50, label %63, label %53

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %323

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 790) #19
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %24, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %59, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %323

63:                                               ; preds = %49
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %65 unwind label %68

65:                                               ; preds = %63
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %67 unwind label %70

67:                                               ; preds = %65
  switch i32 %64, label %72 [
    i32 983040, label %82
    i32 327680, label %82
  ]

68:                                               ; preds = %63
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %323

70:                                               ; preds = %65
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %323

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %73 unwind label %75

73:                                               ; preds = %72
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 799) #19
          to label %74 unwind label %77

74:                                               ; preds = %73
  unreachable

75:                                               ; preds = %72
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

77:                                               ; preds = %73
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %26, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %75
  %.pn80 = phi { ptr, i32 } [ %76, %75 ], [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %323

82:                                               ; preds = %67, %67
  switch i32 %66, label %83 [
    i32 983040, label %93
    i32 327680, label %93
  ]

83:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 800) #19
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = load ptr, ptr %28, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %88
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %86
  %.pn82 = phi { ptr, i32 } [ %87, %86 ], [ %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %323

93:                                               ; preds = %82, %82
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %94 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %140

.noexc:                                           ; preds = %93
  %95 = icmp eq i32 %94, 65536
  br i1 %95, label %96, label %99

96:                                               ; preds = %.noexc
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %98 = load ptr, ptr %97, align 8, !tbaa !42, !noalias !69
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %98)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

99:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %140

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %96, %99
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %100 = load i32, ptr %30, align 8, !tbaa !48
  %101 = and i32 %100, -4096
  %102 = or disjoint i32 %101, 5
  store i32 %102, ptr %30, align 8, !tbaa !48
  %103 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %142

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  %105 = load i32, ptr %32, align 8, !tbaa !48
  %106 = and i32 %105, -4096
  %107 = or disjoint i32 %106, 5
  store i32 %107, ptr %32, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !72
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc121 unwind label %143

.noexc121:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  %108 = load i32, ptr %33, align 8, !tbaa !48, !alias.scope !72
  %109 = and i32 %108, -4096
  %110 = or disjoint i32 %109, 5
  store i32 %110, ptr %33, align 8, !tbaa !48, !alias.scope !72
  %111 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %113 unwind label %.body.i

.body.i:                                          ; preds = %.noexc121
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !72
  br label %.body122

113:                                              ; preds = %.noexc121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !72
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %114 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %115, align 8
  store i32 -2097086459, ptr %34, align 8, !tbaa !75
  store ptr %33, ptr %114, align 8, !tbaa !42
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00)
          to label %116 unwind label %145

116:                                              ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %117 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %117, align 8, !tbaa !76
  %118 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %118, align 4, !tbaa !77
  store i32 -2130640891, ptr %35, align 8, !tbaa !75
  %119 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %119, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %120 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %121, align 8
  store i32 -2113863675, ptr %36, align 8, !tbaa !75
  store ptr %32, ptr %120, align 8, !tbaa !42
  %122 = fmul float %6, %7
  %123 = fpext float %122 to double
  %124 = fpext float %8 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %9, double noundef %123, double noundef %124, i32 noundef 4)
          to label %125 unwind label %147

125:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  %126 = load i32, ptr %37, align 8, !tbaa !48
  %127 = and i32 %126, -4096
  %128 = or disjoint i32 %127, 5
  store i32 %128, ptr %37, align 8, !tbaa !48
  %129 = fcmp ogt float %10, 0.000000e+00
  br i1 %129, label %130, label %151

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %131, align 8, !tbaa !76
  %132 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %132, align 4, !tbaa !77
  store i32 -2130640891, ptr %38, align 8, !tbaa !75
  %133 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %133, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %134 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %135, align 8
  store i32 -2113863675, ptr %39, align 8, !tbaa !75
  store ptr %37, ptr %134, align 8, !tbaa !42
  %136 = fmul float %6, %10
  %137 = fpext float %136 to double
  %138 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef %137, double noundef 0.000000e+00, i32 noundef 4)
          to label %139 unwind label %149

139:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZN2cv4Mat_IfEaSERKS1_.exit

140:                                              ; preds = %99, %96, %93
  %141 = landingpad { ptr, i32 }
          cleanup
  br label %142

142:                                              ; preds = %.body, %140
  %.pn84 = phi { ptr, i32 } [ %104, %.body ], [ %141, %140 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %322

143:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %144 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

145:                                              ; preds = %113
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %321

147:                                              ; preds = %116
  %148 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %321

149:                                              ; preds = %130
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %320

151:                                              ; preds = %125
  %152 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %153

153:                                              ; preds = %151
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %320

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %151, %139
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %155 unwind label %183

155:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %156 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %157 = load ptr, ptr %156, align 8, !tbaa !11
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 4
  %159 = load i32, ptr %158, align 4, !tbaa !14
  %160 = load i32, ptr %157, align 4, !tbaa !14
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %161 unwind label %185

161:                                              ; preds = %155
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %185

.preheader:                                       ; preds = %161
  %162 = icmp sgt i32 %5, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.3.12.vec.extract = extractelement <2 x float> %4, i64 1
  %163 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %164 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %165 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %166 = fdiv float 1.000000e+00, %6
  %167 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %168 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %169 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %170 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %171 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %173 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %175 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %176 = add nsw i32 %5, -1
  br label %187

._crit_edge:                                      ; preds = %315, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %177 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %178 = load i32, ptr %177, align 8, !tbaa !39
  %.not.i = icmp eq i32 %178, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %179

179:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %180

180:                                              ; preds = %179
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  ret void

183:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %319

185:                                              ; preds = %161, %155
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %318

187:                                              ; preds = %.lr.ph, %315
  %.sroa.8.0144 = phi i32 [ %160, %.lr.ph ], [ %.sroa.8.1, %315 ]
  %.sroa.013.0143 = phi i32 [ %159, %.lr.ph ], [ %.sroa.013.1, %315 ]
  %.076142 = phi i32 [ 0, %.lr.ph ], [ %316, %315 ]
  %.sroa.8.0.insert.ext17 = zext i32 %.sroa.8.0144 to i64
  %.sroa.8.0.insert.shift18 = shl nuw i64 %.sroa.8.0.insert.ext17, 32
  %.sroa.013.0.insert.ext14 = zext i32 %.sroa.013.0143 to i64
  %.sroa.013.0.insert.insert16 = or disjoint i64 %.sroa.8.0.insert.shift18, %.sroa.013.0.insert.ext14
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.076142, i1 noundef zeroext false, i32 noundef 0)
          to label %188 unwind label %291

188:                                              ; preds = %187
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.076142, i1 noundef zeroext false, i32 noundef 0)
          to label %189 unwind label %291

189:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %190 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.076142)
          to label %191 unwind label %293

191:                                              ; preds = %189
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %192 = load i32, ptr %41, align 8, !tbaa !48
  %193 = and i32 %192, -4096
  %194 = or disjoint i32 %193, 29
  store i32 %194, ptr %41, align 8, !tbaa !48
  %195 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %190)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %196

196:                                              ; preds = %191
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %.body126

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %191
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076142)
          to label %199 unwind label %295

199:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %200 = load i32, ptr %42, align 8, !tbaa !48
  %201 = and i32 %200, -4096
  %202 = or disjoint i32 %201, 29
  store i32 %202, ptr %42, align 8, !tbaa !48
  %203 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %198)
          to label %206 unwind label %204

204:                                              ; preds = %199
  %205 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.body128

206:                                              ; preds = %199
  %207 = shl nuw i32 1, %.076142
  %208 = sitofp i32 %207 to float
  %209 = fdiv float 1.000000e+00, %208
  %210 = fmul float %.sroa.0.0.vec.extract, %209
  %211 = fmul float %.sroa.0.4.vec.extract, %209
  %212 = fmul float %.sroa.3.8.vec.extract, %209
  %213 = fmul float %.sroa.3.12.vec.extract, %209
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %212, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %213, i64 1
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit132 unwind label %297

_ZN2cv4Mat_IfEC2ERKS1_.exit132:                   ; preds = %206
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %299

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit132
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135 unwind label %301

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410)
          to label %.noexc136 unwind label %303

.noexc136:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135
  %214 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %215 unwind label %219

215:                                              ; preds = %.noexc136
  br i1 %214, label %221, label %216

216:                                              ; preds = %215
  %217 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %218 unwind label %219

218:                                              ; preds = %216
  br i1 %217, label %221, label %231

219:                                              ; preds = %216, %.noexc136
  %220 = landingpad { ptr, i32 }
          cleanup
  br label %283

221:                                              ; preds = %218, %215
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %222 unwind label %224

222:                                              ; preds = %221
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 412) #19
          to label %223 unwind label %226

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %221
  %225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

226:                                              ; preds = %222
  %227 = landingpad { ptr, i32 }
          cleanup
  %228 = load ptr, ptr %13, align 8, !tbaa !3
  %229 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %226
  call void @_ZdlPv(ptr noundef %228) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %224
  %.pn19.i = phi { ptr, i32 } [ %225, %224 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %227, %226 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %283

231:                                              ; preds = %218
  %232 = load ptr, ptr %163, align 8, !tbaa !11
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4
  %234 = load i32, ptr %233, align 4, !tbaa !14
  %235 = load i32, ptr %232, align 4, !tbaa !14
  %236 = load ptr, ptr %164, align 8, !tbaa !11
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 4
  %238 = load i32, ptr %237, align 4, !tbaa !14
  %239 = load i32, ptr %236, align 4, !tbaa !14
  %240 = icmp eq i32 %234, %238
  %241 = icmp eq i32 %235, %239
  %242 = select i1 %240, i1 %241, i1 false
  br i1 %242, label %253, label %243

243:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %244 unwind label %246

244:                                              ; preds = %243
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 413) #19
          to label %245 unwind label %248

245:                                              ; preds = %244
  unreachable

246:                                              ; preds = %243
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

248:                                              ; preds = %244
  %249 = landingpad { ptr, i32 }
          cleanup
  %250 = load ptr, ptr %15, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %252 = icmp eq ptr %250, %251
  br i1 %252, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %248
  call void @_ZdlPv(ptr noundef %250) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %246
  %.pn11.i = phi { ptr, i32 } [ %247, %246 ], [ %249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i ], [ %249, %248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %283

253:                                              ; preds = %231
  %254 = load ptr, ptr %165, align 8, !tbaa !11
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  %256 = load i32, ptr %255, align 4, !tbaa !14
  %257 = load i32, ptr %254, align 4, !tbaa !14
  %258 = icmp eq i32 %234, %256
  %259 = icmp eq i32 %235, %257
  %260 = select i1 %258, i1 %259, i1 false
  br i1 %260, label %271, label %261

261:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %262 unwind label %264

262:                                              ; preds = %261
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 414) #19
          to label %263 unwind label %266

263:                                              ; preds = %262
  unreachable

264:                                              ; preds = %261
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

266:                                              ; preds = %262
  %267 = landingpad { ptr, i32 }
          cleanup
  %268 = load ptr, ptr %17, align 8, !tbaa !3
  %269 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %266
  call void @_ZdlPv(ptr noundef %268) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %264
  %.pn15.i = phi { ptr, i32 } [ %265, %264 ], [ %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ], [ %267, %266 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %283

271:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %272 = fdiv float 1.000000e+00, %210
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %272, i64 0
  %273 = fdiv float 1.000000e+00, %211
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %273, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %167, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE, i64 16), ptr %20, align 8, !tbaa !16
  store ptr %43, ptr %168, align 8, !tbaa !18
  store ptr %44, ptr %169, align 8, !tbaa !20
  store ptr %45, ptr %170, align 8, !tbaa !20
  store ptr %19, ptr %171, align 8, !tbaa !22
  store float %166, ptr %172, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %274 = load i32, ptr %173, align 8, !tbaa !30
  store i32 0, ptr %21, align 4, !tbaa !36
  store i32 %274, ptr %174, align 4, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %275 unwind label %281

275:                                              ; preds = %271
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %276 = load i32, ptr %175, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %276, 0
  br i1 %.not.i.i, label %284, label %277

277:                                              ; preds = %275
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %284 unwind label %278

278:                                              ; preds = %277
  %279 = landingpad { ptr, i32 }
          catch ptr null
  %280 = extractvalue { ptr, i32 } %279, 0
  call void @__clang_call_terminate(ptr %280) #22
  unreachable

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %283

283:                                              ; preds = %281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %219
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %282, %281 ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %220, %219 ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body137

284:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  %285 = icmp slt i32 %.076142, %176
  br i1 %285, label %286, label %315

286:                                              ; preds = %284
  %287 = sdiv i32 %.sroa.013.0143, 2
  %288 = sdiv i32 %.sroa.8.0144, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit140 unwind label %307

_ZN2cv4Mat_IfEC2ERKS1_.exit140:                   ; preds = %286
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47, float noundef %122)
          to label %289 unwind label %309

289:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit140
  %290 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %311

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %289
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %315

291:                                              ; preds = %188, %187
  %292 = landingpad { ptr, i32 }
          cleanup
  br label %318

293:                                              ; preds = %189
  %294 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

295:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

297:                                              ; preds = %206
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %317

299:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit132
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %306

301:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %305

303:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %283, %303
  %eh.lpad-body138 = phi { ptr, i32 } [ %304, %303 ], [ %.pn19.pn.i, %283 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %305

305:                                              ; preds = %.body137, %301
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %302, %301 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %306

306:                                              ; preds = %305, %299
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %305 ], [ %300, %299 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %317

307:                                              ; preds = %286
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit140
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %289
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %313

313:                                              ; preds = %311, %309
  %.pn97 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %314

314:                                              ; preds = %313, %307
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %313 ], [ %308, %307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %317

315:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %284
  %.sroa.013.1 = phi i32 [ %287, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.013.0143, %284 ]
  %.sroa.8.1 = phi i32 [ %288, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.8.0144, %284 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %316 = add nuw nsw i32 %.076142, 1
  %exitcond.not = icmp eq i32 %316, %5
  br i1 %exitcond.not, label %._crit_edge, label %187, !llvm.loop !80

317:                                              ; preds = %314, %306, %297
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %314 ], [ %.pn94.pn, %306 ], [ %298, %297 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %.body128

.body128:                                         ; preds = %295, %204, %317
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %317 ], [ %296, %295 ], [ %205, %204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %.body126

.body126:                                         ; preds = %293, %196, %.body128
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %.body128 ], [ %294, %293 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %318

318:                                              ; preds = %291, %.body126, %185
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %.pn97.pn.pn.pn.pn, %.body126 ], [ %292, %291 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %319

319:                                              ; preds = %318, %183
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %318 ], [ %184, %183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %320

320:                                              ; preds = %319, %153, %149
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %319 ], [ %150, %149 ], [ %154, %153 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %321

321:                                              ; preds = %320, %147, %145
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %320 ], [ %148, %147 ], [ %146, %145 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #21
  br label %.body122

.body122:                                         ; preds = %143, %.body.i, %321
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %321 ], [ %144, %143 ], [ %112, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  br label %322

322:                                              ; preds = %.body122, %142
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body122 ], [ %.pn84, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %323

323:                                              ; preds = %68, %322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %69, %68 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %322 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %71, %70 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  resume { ptr, i32 } %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, float noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"struct.cv::kinfu::PyrDownBilateralInvoker", align 8
  %6 = alloca %"class.cv::Range", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !30
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !82
  %12 = sdiv i32 %11, 2
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %12, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %26

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu23PyrDownBilateralInvokerE, i64 16), ptr %5, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !18
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %2, ptr %15, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !30
  store i32 0, ptr %6, align 4, !tbaa !36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !38
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !39
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #21
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, <2 x float> %5, <2 x float> %6, <2 x float> %7, <2 x float> %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, float noundef %14) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::utils::trace::details::Region", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::allocator", align 1
  %26 = alloca %"class.cv::Mat_", align 8
  %27 = alloca %"class.cv::Mat", align 8
  %28 = alloca %"class.cv::Mat_.0", align 8
  %29 = alloca %"class.cv::Mat", align 8
  %30 = alloca %"class.cv::Mat_", align 8
  %31 = alloca %"class.cv::Mat_", align 8
  %32 = alloca %"class.cv::_InputOutputArray", align 8
  %33 = alloca %"class.cv::_InputArray", align 8
  %34 = alloca %"class.cv::_OutputArray", align 8
  %35 = alloca %"class.cv::Mat_", align 8
  %36 = alloca %"class.cv::_InputArray", align 8
  %37 = alloca %"class.cv::_OutputArray", align 8
  %38 = alloca %"class.cv::Mat_", align 8
  %39 = alloca %"class.cv::Mat_.0", align 8
  %40 = alloca %"class.cv::Mat_.0", align 8
  %41 = alloca %"class.cv::Mat_.0", align 8
  %42 = alloca %"class.cv::Mat_", align 8
  %43 = alloca %"class.cv::Mat_.0", align 8
  %44 = alloca %"class.cv::Mat_.0", align 8
  %45 = alloca %"class.cv::Mat_.0", align 8
  %46 = alloca %"class.cv::Mat_.0", align 8
  %47 = alloca %"class.cv::Mat_", align 8
  %48 = alloca %"class.cv::Mat_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %52

50:                                               ; preds = %15
  %51 = icmp eq i32 %49, 5
  br i1 %51, label %64, label %54

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %293

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 850) #19
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %18, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %60, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %293

64:                                               ; preds = %50
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %66 unwind label %71

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %68 unwind label %73

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %70 unwind label %75

70:                                               ; preds = %68
  switch i32 %65, label %77 [
    i32 983040, label %87
    i32 327680, label %87
  ]

71:                                               ; preds = %64
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %293

73:                                               ; preds = %66
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %293

75:                                               ; preds = %68
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %293

77:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %78 unwind label %80

78:                                               ; preds = %77
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 854) #19
          to label %79 unwind label %82

79:                                               ; preds = %78
  unreachable

80:                                               ; preds = %77
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

82:                                               ; preds = %78
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %20, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %82
  call void @_ZdlPv(ptr noundef %84) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %80
  %.pn110 = phi { ptr, i32 } [ %81, %80 ], [ %83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ], [ %83, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %293

87:                                               ; preds = %70, %70
  switch i32 %67, label %88 [
    i32 983040, label %98
    i32 327680, label %98
  ]

88:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 855) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %22, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %91
  %.pn112 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %293

98:                                               ; preds = %87, %87
  switch i32 %69, label %99 [
    i32 983040, label %109
    i32 327680, label %109
  ]

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 856) #19
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %24, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %102
  %.pn114 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %293

109:                                              ; preds = %98, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !85
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %115
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  %116 = load i32, ptr %26, align 8, !tbaa !48
  %117 = and i32 %116, -4096
  %118 = or disjoint i32 %117, 5
  store i32 %118, ptr %26, align 8, !tbaa !48
  %119 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %169

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %121 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc163 unwind label %170

.noexc163:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %122 = icmp eq i32 %121, 65536
  br i1 %122, label %123, label %126

123:                                              ; preds = %.noexc163
  %124 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !42, !noalias !88
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %125)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %170

126:                                              ; preds = %.noexc163
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %170

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %123, %126
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  %127 = load i32, ptr %28, align 8, !tbaa !48
  %128 = and i32 %127, -4096
  %129 = or disjoint i32 %128, 29
  store i32 %129, ptr %28, align 8, !tbaa !48
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body167

.body167:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  %131 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  br label %172

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  %132 = load i32, ptr %30, align 8, !tbaa !48
  %133 = and i32 %132, -4096
  %134 = or disjoint i32 %133, 5
  store i32 %134, ptr %30, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !91
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc169 unwind label %173

.noexc169:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  %135 = load i32, ptr %31, align 8, !tbaa !48, !alias.scope !91
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 5
  store i32 %137, ptr %31, align 8, !tbaa !48, !alias.scope !91
  %138 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %140 unwind label %.body.i

.body.i:                                          ; preds = %.noexc169
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  br label %.body170

140:                                              ; preds = %.noexc169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !91
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %141 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %142, align 8
  store i32 -2097086459, ptr %32, align 8, !tbaa !75
  store ptr %31, ptr %141, align 8, !tbaa !42
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00)
          to label %143 unwind label %175

143:                                              ; preds = %140
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %144 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %144, align 8, !tbaa !76
  %145 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %145, align 4, !tbaa !77
  store i32 -2130640891, ptr %33, align 8, !tbaa !75
  %146 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %146, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %147 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %148 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %148, align 8
  store i32 -2113863675, ptr %34, align 8, !tbaa !75
  store ptr %30, ptr %147, align 8, !tbaa !42
  %149 = fmul float %10, %11
  %150 = fpext float %149 to double
  %151 = fpext float %12 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %13, double noundef %150, double noundef %151, i32 noundef 4)
          to label %152 unwind label %177

152:                                              ; preds = %143
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  %153 = load i32, ptr %35, align 8, !tbaa !48
  %154 = and i32 %153, -4096
  %155 = or disjoint i32 %154, 5
  store i32 %155, ptr %35, align 8, !tbaa !48
  %156 = fcmp ogt float %14, 0.000000e+00
  br i1 %156, label %157, label %181

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %158, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %159, align 4, !tbaa !77
  store i32 -2130640891, ptr %36, align 8, !tbaa !75
  %160 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %160, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %161 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %162 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %162, align 8
  store i32 -2113863675, ptr %37, align 8, !tbaa !75
  store ptr %35, ptr %161, align 8, !tbaa !42
  %163 = fmul float %10, %14
  %164 = fpext float %163 to double
  %165 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %164, double noundef 0.000000e+00, i32 noundef 4)
          to label %166 unwind label %179

166:                                              ; preds = %157
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN2cv4Mat_IfEaSERKS1_.exit

167:                                              ; preds = %115, %112, %109
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %169

169:                                              ; preds = %.body, %167
  %.pn116 = phi { ptr, i32 } [ %120, %.body ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %292

170:                                              ; preds = %126, %123, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %172

172:                                              ; preds = %.body167, %170
  %.pn118 = phi { ptr, i32 } [ %131, %.body167 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %291

173:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

175:                                              ; preds = %140
  %176 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %290

177:                                              ; preds = %143
  %178 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %290

179:                                              ; preds = %157
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %289

181:                                              ; preds = %152
  %182 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %183

183:                                              ; preds = %181
  %184 = landingpad { ptr, i32 }
          cleanup
  br label %289

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %181, %166
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %185 unwind label %201

185:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %186 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %187 = load ptr, ptr %186, align 8, !tbaa !11
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 4
  %189 = load i32, ptr %188, align 4, !tbaa !14
  %190 = load i32, ptr %187, align 4, !tbaa !14
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %203

191:                                              ; preds = %185
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %192 unwind label %203

192:                                              ; preds = %191
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %203

.preheader:                                       ; preds = %192
  %193 = icmp sgt i32 %9, 0
  br i1 %193, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.0200.0.vec.extract = extractelement <2 x float> %5, i64 0
  %.sroa.0200.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.3201.8.vec.extract = extractelement <2 x float> %6, i64 0
  %.sroa.3201.12.vec.extract = extractelement <2 x float> %6, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %7, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %7, i64 1
  %.sroa.3.8.vec.extract = extractelement <2 x float> %8, i64 0
  %.sroa.3.12.vec.extract = extractelement <2 x float> %8, i64 1
  %194 = add nsw i32 %9, -1
  br label %205

._crit_edge:                                      ; preds = %284, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %195 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %196 = load i32, ptr %195, align 8, !tbaa !39
  %.not.i = icmp eq i32 %196, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %197

197:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %198

198:                                              ; preds = %197
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  ret void

201:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %288

203:                                              ; preds = %192, %191, %185
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %287

205:                                              ; preds = %.lr.ph, %284
  %.sroa.9.0204 = phi i32 [ %190, %.lr.ph ], [ %.sroa.9.1, %284 ]
  %.sroa.021.0203 = phi i32 [ %189, %.lr.ph ], [ %.sroa.021.1, %284 ]
  %.0106202 = phi i32 [ 0, %.lr.ph ], [ %285, %284 ]
  %.sroa.9.0.insert.ext32 = zext i32 %.sroa.9.0204 to i64
  %.sroa.9.0.insert.shift33 = shl nuw i64 %.sroa.9.0.insert.ext32, 32
  %.sroa.021.0.insert.ext25 = zext i32 %.sroa.021.0203 to i64
  %.sroa.021.0.insert.insert27 = or disjoint i64 %.sroa.9.0.insert.shift33, %.sroa.021.0.insert.ext25
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %206 unwind label %252

206:                                              ; preds = %205
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %207 unwind label %252

207:                                              ; preds = %206
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %208 unwind label %252

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %209 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.0106202)
          to label %210 unwind label %254

210:                                              ; preds = %208
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  %211 = load i32, ptr %39, align 8, !tbaa !48
  %212 = and i32 %211, -4096
  %213 = or disjoint i32 %212, 29
  store i32 %213, ptr %39, align 8, !tbaa !48
  %214 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %209)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %215

215:                                              ; preds = %210
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %.body174

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %210
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %217 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0106202)
          to label %218 unwind label %256

218:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  %219 = load i32, ptr %40, align 8, !tbaa !48
  %220 = and i32 %219, -4096
  %221 = or disjoint i32 %220, 29
  store i32 %221, ptr %40, align 8, !tbaa !48
  %222 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %217)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178 unwind label %223

223:                                              ; preds = %218
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body176

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178: ; preds = %218
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %225 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.0106202)
          to label %226 unwind label %258

226:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  %227 = load i32, ptr %41, align 8, !tbaa !48
  %228 = and i32 %227, -4096
  %229 = or disjoint i32 %228, 29
  store i32 %229, ptr %41, align 8, !tbaa !48
  %230 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %225)
          to label %233 unwind label %231

231:                                              ; preds = %226
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %.body179

233:                                              ; preds = %226
  %234 = shl nuw i32 1, %.0106202
  %235 = sitofp i32 %234 to float
  %236 = fdiv float 1.000000e+00, %235
  %237 = fmul float %.sroa.0200.0.vec.extract, %236
  %238 = fmul float %.sroa.0200.4.vec.extract, %236
  %239 = fmul float %.sroa.3201.8.vec.extract, %236
  %240 = fmul float %.sroa.3201.12.vec.extract, %236
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %237, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %238, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %239, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %240, i64 1
  %241 = fmul float %.sroa.0.0.vec.extract, %236
  %242 = fmul float %.sroa.0.4.vec.extract, %236
  %243 = fmul float %.sroa.3.8.vec.extract, %236
  %244 = fmul float %.sroa.3.12.vec.extract, %236
  %.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %241, i64 0
  %.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i182, float %242, i64 1
  %.sroa.3.8.vec.insert.i184 = insertelement <2 x float> poison, float %243, i64 0
  %.sroa.3.12.vec.insert.i185 = insertelement <2 x float> %.sroa.3.8.vec.insert.i184, float %244, i64 1
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit189 unwind label %260

_ZN2cv4Mat_IfEC2ERKS1_.exit189:                   ; preds = %233
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %262

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit189
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192 unwind label %264

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194 unwind label %266

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196 unwind label %268

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194
  invoke void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %.sroa.0.4.vec.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, <2 x float> %.sroa.0.4.vec.insert.i183, <2 x float> %.sroa.3.12.vec.insert.i185, float noundef %10, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %245 unwind label %270

245:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  %246 = icmp slt i32 %.0106202, %194
  br i1 %246, label %247, label %284

247:                                              ; preds = %245
  %248 = sdiv i32 %.sroa.021.0203, 2
  %249 = sdiv i32 %.sroa.9.0204, 2
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit198 unwind label %276

_ZN2cv4Mat_IfEC2ERKS1_.exit198:                   ; preds = %247
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef %48, float noundef %149)
          to label %250 unwind label %278

250:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit198
  %251 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %280

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %250
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %284

252:                                              ; preds = %207, %206, %205
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %287

254:                                              ; preds = %208
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

256:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

258:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

260:                                              ; preds = %233
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %286

262:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit189
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %275

264:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %274

266:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %273

268:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %272

270:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #21
  br label %272

272:                                              ; preds = %270, %268
  %.pn128 = phi { ptr, i32 } [ %271, %270 ], [ %269, %268 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #21
  br label %273

273:                                              ; preds = %272, %266
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %272 ], [ %267, %266 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #21
  br label %274

274:                                              ; preds = %273, %264
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %273 ], [ %265, %264 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #21
  br label %275

275:                                              ; preds = %274, %262
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %274 ], [ %263, %262 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #21
  br label %286

276:                                              ; preds = %247
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %283

278:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit198
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %282

280:                                              ; preds = %250
  %281 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #21
  br label %282

282:                                              ; preds = %280, %278
  %.pn133 = phi { ptr, i32 } [ %281, %280 ], [ %279, %278 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #21
  br label %283

283:                                              ; preds = %282, %276
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %282 ], [ %277, %276 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %286

284:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %245
  %.sroa.021.1 = phi i32 [ %248, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.021.0203, %245 ]
  %.sroa.9.1 = phi i32 [ %249, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.9.0204, %245 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %285 = add nuw nsw i32 %.0106202, 1
  %exitcond.not = icmp eq i32 %285, %9
  br i1 %exitcond.not, label %._crit_edge, label %205, !llvm.loop !94

286:                                              ; preds = %283, %275, %260
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %283 ], [ %.pn128.pn.pn.pn, %275 ], [ %261, %260 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #21
  br label %.body179

.body179:                                         ; preds = %258, %231, %286
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %286 ], [ %259, %258 ], [ %232, %231 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #21
  br label %.body176

.body176:                                         ; preds = %256, %223, %.body179
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %.body179 ], [ %257, %256 ], [ %224, %223 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #21
  br label %.body174

.body174:                                         ; preds = %254, %215, %.body176
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %.body176 ], [ %255, %254 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %287

287:                                              ; preds = %252, %.body174, %203
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %204, %203 ], [ %.pn133.pn.pn.pn.pn.pn, %.body174 ], [ %253, %252 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #21
  br label %288

288:                                              ; preds = %287, %201
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %287 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %289

289:                                              ; preds = %288, %183, %179
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn, %288 ], [ %180, %179 ], [ %184, %183 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %290

290:                                              ; preds = %289, %177, %175
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %178, %177 ], [ %176, %175 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #21
  br label %.body170

.body170:                                         ; preds = %173, %.body.i, %290
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %290 ], [ %174, %173 ], [ %139, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #21
  br label %291

291:                                              ; preds = %.body170, %172
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %.pn118, %172 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %292

292:                                              ; preds = %291, %169
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %.pn116, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %293

293:                                              ; preds = %71, %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %292, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %53, %52 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %72, %71 ], [ %74, %73 ], [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %292 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %76, %75 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  resume { ptr, i32 } %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::utils::trace::details::Region", align 8
  %7 = alloca %"class.cv::utils::trace::details::Region", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %20 = alloca %"class.cv::Mat_.0", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat_.0", align 8
  %23 = alloca %"class.cv::Mat", align 8
  %24 = alloca %"class.cv::Mat_.0", align 8
  %25 = alloca %"class.cv::Mat_.0", align 8
  %26 = alloca %"class.cv::Mat_.0", align 8
  %27 = alloca %"class.cv::Mat_.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %31

29:                                               ; preds = %5
  %30 = icmp eq i32 %28, 29
  br i1 %30, label %43, label %33

31:                                               ; preds = %45, %43, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %359

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 908) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %359

43:                                               ; preds = %29
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %47 unwind label %31

47:                                               ; preds = %45
  %48 = icmp eq i32 %44, %46
  br i1 %48, label %59, label %49

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 909) #19
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %10, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %52
  %.pn72 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %359

59:                                               ; preds = %47
  %60 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %61 unwind label %65

61:                                               ; preds = %59
  %62 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %63 unwind label %67

63:                                               ; preds = %61
  %64 = icmp eq i64 %60, %62
  br i1 %64, label %79, label %69

65:                                               ; preds = %59
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %359

67:                                               ; preds = %61
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %359

69:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 910) #19
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %12, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %74
  call void @_ZdlPv(ptr noundef %76) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %72
  %.pn76 = phi { ptr, i32 } [ %73, %72 ], [ %75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %359

79:                                               ; preds = %63
  %80 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %81 unwind label %84

81:                                               ; preds = %79
  %82 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %83 unwind label %86

83:                                               ; preds = %81
  switch i32 %80, label %88 [
    i32 983040, label %98
    i32 327680, label %98
  ]

84:                                               ; preds = %79
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %359

86:                                               ; preds = %81
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %359

88:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %89 unwind label %91

89:                                               ; preds = %88
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 919) #19
          to label %90 unwind label %93

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %88
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

93:                                               ; preds = %89
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %14, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %91
  %.pn78 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ], [ %94, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %359

98:                                               ; preds = %83, %83
  switch i32 %82, label %99 [
    i32 983040, label %109
    i32 327680, label %109
  ]

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %100 unwind label %102

100:                                              ; preds = %99
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 920) #19
          to label %101 unwind label %104

101:                                              ; preds = %100
  unreachable

102:                                              ; preds = %99
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

104:                                              ; preds = %100
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %16, align 8, !tbaa !3
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %102
  %.pn80 = phi { ptr, i32 } [ %103, %102 ], [ %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ], [ %105, %104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %359

109:                                              ; preds = %98, %98
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %110 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %152

.noexc:                                           ; preds = %109
  %111 = icmp eq i32 %110, 65536
  br i1 %111, label %112, label %115

112:                                              ; preds = %.noexc
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !42, !noalias !95
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %114)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %152

115:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %112, %115
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %116 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %154

.noexc118:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %117 = icmp eq i32 %116, 65536
  br i1 %117, label %118, label %121

118:                                              ; preds = %.noexc118
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !42, !noalias !98
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %120)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %154

121:                                              ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %154

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %118, %121
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %122 unwind label %156

122:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %123 unwind label %156

123:                                              ; preds = %122
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %125 unwind label %156

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %124, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %127 unwind label %156

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %129 unwind label %156

129:                                              ; preds = %127
  %130 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %128, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %131 unwind label %156

131:                                              ; preds = %129
  %132 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %133 unwind label %158

133:                                              ; preds = %131
  %134 = icmp sgt i32 %4, 1
  br i1 %134, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %133
  %.sroa.8.0.extract.shift = lshr i64 %132, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.012.0.extract.trunc = trunc i64 %132 to i32
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %138 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %139 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %140 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %141 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %144 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %145 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %160

._crit_edge:                                      ; preds = %331, %133
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %146 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %147 = load i32, ptr %146, align 8, !tbaa !39
  %.not.i = icmp eq i32 %147, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %148

148:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %149

149:                                              ; preds = %148
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #22
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %148
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

152:                                              ; preds = %115, %112, %109
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %358

154:                                              ; preds = %121, %118, %_ZNK2cv11_InputArray6getMatEi.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %357

156:                                              ; preds = %129, %127, %125, %123, %122, %_ZNK2cv11_InputArray6getMatEi.exit121
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %356

158:                                              ; preds = %131
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %356

160:                                              ; preds = %.lr.ph, %331
  %.070148 = phi i32 [ 1, %.lr.ph ], [ %332, %331 ]
  %.sroa.012.0147 = phi i32 [ %.sroa.012.0.extract.trunc, %.lr.ph ], [ %174, %331 ]
  %.sroa.8.0146 = phi i32 [ %.sroa.8.0.extract.trunc, %.lr.ph ], [ %175, %331 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %161 = add nsw i32 %.070148, -1
  %162 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc122 unwind label %333

.noexc122:                                        ; preds = %160
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %161)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %333

_ZNK2cv11_InputArray6getMatEi.exit125:            ; preds = %.noexc122
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  %163 = load i32, ptr %20, align 8, !tbaa !48
  %164 = and i32 %163, -4096
  %165 = or disjoint i32 %164, 29
  store i32 %165, ptr %20, align 8, !tbaa !48
  %166 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  br label %335

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %168 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc127 unwind label %336

.noexc127:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %161)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %336

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %.noexc127
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  %169 = load i32, ptr %22, align 8, !tbaa !48
  %170 = and i32 %169, -4096
  %171 = or disjoint i32 %170, 29
  store i32 %171, ptr %22, align 8, !tbaa !48
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133 unwind label %.body131

.body131:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  %173 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  br label %338

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %174 = sdiv i32 %.sroa.012.0147, 2
  %175 = sdiv i32 %.sroa.8.0146, 2
  %.sroa.8.0.insert.ext16 = zext i32 %175 to i64
  %.sroa.8.0.insert.shift17 = shl nuw i64 %.sroa.8.0.insert.ext16, 32
  %.sroa.012.0.insert.ext13 = zext i32 %174 to i64
  %.sroa.012.0.insert.insert15 = or disjoint i64 %.sroa.8.0.insert.shift17, %.sroa.012.0.insert.ext13
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.070148, i1 noundef zeroext false, i32 noundef 0)
          to label %176 unwind label %339

176:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.070148, i1 noundef zeroext false, i32 noundef 0)
          to label %177 unwind label %339

177:                                              ; preds = %176
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %178 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.070148)
          to label %179 unwind label %341

179:                                              ; preds = %177
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  %180 = load i32, ptr %24, align 8, !tbaa !48
  %181 = and i32 %180, -4096
  %182 = or disjoint i32 %181, 29
  store i32 %182, ptr %24, align 8, !tbaa !48
  %183 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %178)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %184

184:                                              ; preds = %179
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body134

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.070148)
          to label %187 unwind label %343

187:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  %188 = load i32, ptr %25, align 8, !tbaa !48
  %189 = and i32 %188, -4096
  %190 = or disjoint i32 %189, 29
  store i32 %190, ptr %25, align 8, !tbaa !48
  %191 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %186)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138 unwind label %192

192:                                              ; preds = %187
  %193 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %.body136

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138: ; preds = %187
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %345

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141 unwind label %347

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165)
          to label %.noexc143 unwind label %349

.noexc143:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141
  %194 = load i32, ptr %135, align 8, !tbaa !30
  %195 = icmp sgt i32 %194, 0
  %196 = load i32, ptr %144, align 4
  %197 = icmp sgt i32 %196, 0
  %or.cond = select i1 %195, i1 %197, i1 false
  br i1 %or.cond, label %.lr.ph241.split.i, label %._crit_edge242.i

._crit_edge242.i:                                 ; preds = %._crit_edge.i, %.noexc143
  %198 = load i32, ptr %145, align 8, !tbaa !39
  %.not.i.i = icmp eq i32 %198, 0
  br i1 %.not.i.i, label %331, label %199

199:                                              ; preds = %._crit_edge242.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %331 unwind label %200

200:                                              ; preds = %199
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #22
  unreachable

.lr.ph241.split.i:                                ; preds = %.noexc143, %._crit_edge.i
  %203 = phi i32 [ %232, %._crit_edge.i ], [ %194, %.noexc143 ]
  %204 = phi i32 [ %233, %._crit_edge.i ], [ %196, %.noexc143 ]
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %._crit_edge.i ], [ 0, %.noexc143 ]
  %205 = load ptr, ptr %136, align 8, !tbaa !101
  %206 = load ptr, ptr %137, align 8, !tbaa !102
  %207 = load i64, ptr %206, align 8, !tbaa !103
  %208 = mul i64 %207, %indvars.iv245.i
  %209 = getelementptr inbounds nuw i8, ptr %205, i64 %208
  %210 = load ptr, ptr %138, align 8, !tbaa !101
  %211 = load ptr, ptr %139, align 8, !tbaa !102
  %212 = load i64, ptr %211, align 8, !tbaa !103
  %213 = mul i64 %212, %indvars.iv245.i
  %214 = getelementptr inbounds nuw i8, ptr %210, i64 %213
  %215 = shl nuw nsw i64 %indvars.iv245.i, 1
  %216 = load ptr, ptr %140, align 8, !tbaa !101
  %217 = load ptr, ptr %141, align 8, !tbaa !102
  %218 = load i64, ptr %217, align 8, !tbaa !103
  %219 = mul i64 %218, %215
  %220 = getelementptr inbounds nuw i8, ptr %216, i64 %219
  %221 = or disjoint i64 %215, 1
  %222 = mul i64 %218, %221
  %223 = getelementptr inbounds nuw i8, ptr %216, i64 %222
  %224 = load ptr, ptr %142, align 8, !tbaa !101
  %225 = load ptr, ptr %143, align 8, !tbaa !102
  %226 = load i64, ptr %225, align 8, !tbaa !103
  %227 = mul i64 %226, %215
  %228 = getelementptr inbounds nuw i8, ptr %224, i64 %227
  %229 = mul i64 %226, %221
  %230 = getelementptr inbounds nuw i8, ptr %224, i64 %229
  %231 = icmp sgt i32 %204, 0
  br i1 %231, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %.pre.i = load i32, ptr %135, align 8, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph241.split.i
  %232 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %203, %.lr.ph241.split.i ]
  %233 = phi i32 [ %328, %._crit_edge.loopexit.i ], [ %204, %.lr.ph241.split.i ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %234 = sext i32 %232 to i64
  %235 = icmp slt i64 %indvars.iv.next246.i, %234
  br i1 %235, label %.lr.ph241.split.i, label %._crit_edge242.i, !llvm.loop !104

.lr.ph.i:                                         ; preds = %.lr.ph241.split.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i ], [ 0, %.lr.ph241.split.i ]
  %236 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !106
  %.sroa.0226.0.vec.insert.i = insertelement <2 x float> poison, float %236, i64 0
  %237 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !106
  %.sroa.0226.4.vec.insert.i = insertelement <2 x float> %.sroa.0226.0.vec.insert.i, float %237, i64 1
  %238 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !106
  %239 = shl nuw nsw i64 %indvars.iv.i, 1
  %240 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %239
  %241 = load float, ptr %240, align 4, !tbaa !106, !noalias !107
  %242 = getelementptr inbounds nuw i8, ptr %240, i64 4
  %243 = load float, ptr %242, align 4, !tbaa !106, !noalias !107
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %245 = load float, ptr %244, align 4, !tbaa !106, !noalias !107
  %246 = or disjoint i64 %239, 1
  %247 = getelementptr inbounds nuw [16 x i8], ptr %220, i64 %246
  %248 = load float, ptr %247, align 4, !tbaa !106, !noalias !110
  %249 = getelementptr inbounds nuw i8, ptr %247, i64 4
  %250 = load float, ptr %249, align 4, !tbaa !106, !noalias !110
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 8
  %252 = load float, ptr %251, align 4, !tbaa !106, !noalias !110
  %253 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %239
  %254 = load float, ptr %253, align 4, !tbaa !106, !noalias !113
  %255 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %256 = load float, ptr %255, align 4, !tbaa !106, !noalias !113
  %257 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %258 = load float, ptr %257, align 4, !tbaa !106, !noalias !113
  %259 = getelementptr inbounds nuw [16 x i8], ptr %223, i64 %246
  %260 = load float, ptr %259, align 4, !tbaa !106, !noalias !116
  %261 = getelementptr inbounds nuw i8, ptr %259, i64 4
  %262 = load float, ptr %261, align 4, !tbaa !106, !noalias !116
  %263 = getelementptr inbounds nuw i8, ptr %259, i64 8
  %264 = load float, ptr %263, align 4, !tbaa !106, !noalias !116
  %265 = fcmp ord float %241, 0.000000e+00
  br i1 %265, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i:        ; preds = %.lr.ph.i
  %266 = fcmp ord float %243, 0.000000e+00
  %267 = fcmp ord float %245, 0.000000e+00
  %spec.select.i.not233.i = select i1 %266, i1 %267, i1 false
  %268 = fcmp ord float %248, 0.000000e+00
  %or.cond.i142 = select i1 %spec.select.i.not233.i, i1 %268, i1 false
  br i1 %or.cond.i142, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i
  %269 = fcmp ord float %250, 0.000000e+00
  %270 = fcmp ord float %252, 0.000000e+00
  %spec.select.i107.not235.i = select i1 %269, i1 %270, i1 false
  %271 = fcmp ord float %254, 0.000000e+00
  %or.cond230.i = select i1 %spec.select.i107.not235.i, i1 %271, i1 false
  br i1 %or.cond230.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i
  %272 = fcmp ord float %256, 0.000000e+00
  %273 = fcmp ord float %258, 0.000000e+00
  %spec.select.i111.not237.i = select i1 %272, i1 %273, i1 false
  %274 = fcmp ord float %260, 0.000000e+00
  %or.cond231.i = select i1 %spec.select.i111.not237.i, i1 %274, i1 false
  br i1 %or.cond231.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i
  %275 = fcmp uno float %262, 0.000000e+00
  %276 = fcmp uno float %264, 0.000000e+00
  %spec.select.i115.i = select i1 %275, i1 true, i1 %276
  br i1 %spec.select.i115.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i, label %277

277:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i
  %278 = fadd float %241, %248
  %279 = fadd float %243, %250
  %280 = fadd float %245, %252
  %281 = fadd float %278, %254
  %282 = fadd float %279, %256
  %283 = fadd float %280, %258
  %284 = fadd float %281, %260
  %285 = fadd float %282, %262
  %286 = fadd float %283, %264
  %287 = fmul float %284, 2.500000e-01
  %288 = fmul float %285, 2.500000e-01
  %289 = fmul float %286, 2.500000e-01
  %.sroa.0.0.vec.insert.i125.i = insertelement <2 x float> poison, float %287, i64 0
  %.sroa.0.4.vec.insert.i126.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i125.i, float %288, i64 1
  %290 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %239
  %291 = load float, ptr %290, align 4, !tbaa !106, !noalias !119
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %293 = load float, ptr %292, align 4, !tbaa !106, !noalias !119
  %294 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %295 = load float, ptr %294, align 4, !tbaa !106, !noalias !119
  %296 = getelementptr inbounds nuw [16 x i8], ptr %228, i64 %246
  %297 = load float, ptr %296, align 4, !tbaa !106, !noalias !122
  %298 = getelementptr inbounds nuw i8, ptr %296, i64 4
  %299 = load float, ptr %298, align 4, !tbaa !106, !noalias !122
  %300 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %301 = load float, ptr %300, align 4, !tbaa !106, !noalias !122
  %302 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %239
  %303 = load float, ptr %302, align 4, !tbaa !106, !noalias !125
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 4
  %305 = load float, ptr %304, align 4, !tbaa !106, !noalias !125
  %306 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %307 = load float, ptr %306, align 4, !tbaa !106, !noalias !125
  %308 = getelementptr inbounds nuw [16 x i8], ptr %230, i64 %246
  %309 = load float, ptr %308, align 4, !tbaa !106, !noalias !128
  %310 = getelementptr inbounds nuw i8, ptr %308, i64 4
  %311 = load float, ptr %310, align 4, !tbaa !106, !noalias !128
  %312 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %313 = load float, ptr %312, align 4, !tbaa !106, !noalias !128
  %314 = fadd float %291, %297
  %315 = fadd float %293, %299
  %316 = fadd float %295, %301
  %317 = fadd float %314, %303
  %318 = fadd float %315, %305
  %319 = fadd float %316, %307
  %320 = fadd float %317, %309
  %321 = fadd float %318, %311
  %322 = fadd float %319, %313
  %323 = fmul float %320, 2.500000e-01
  %324 = fmul float %321, 2.500000e-01
  %325 = fmul float %322, 2.500000e-01
  %.sroa.0.0.vec.insert.i141.i = insertelement <2 x float> poison, float %323, i64 0
  %.sroa.0.4.vec.insert.i142.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i141.i, float %324, i64 1
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i: ; preds = %277, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, %.lr.ph.i
  %.sroa.0222.2.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %.sroa.0.4.vec.insert.i142.i, %277 ], [ %.sroa.0226.4.vec.insert.i, %.lr.ph.i ]
  %.sroa.8225.0.i = phi float [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %325, %277 ], [ %238, %.lr.ph.i ]
  %.sroa.0226.2.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %.sroa.0.4.vec.insert.i126.i, %277 ], [ %.sroa.0226.4.vec.insert.i, %.lr.ph.i ]
  %.sroa.8229.0.i = phi float [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %289, %277 ], [ %238, %.lr.ph.i ]
  %.sroa.0226.0.vec.extract.i = extractelement <2 x float> %.sroa.0226.2.i, i64 0
  %.sroa.0226.4.vec.extract.i = extractelement <2 x float> %.sroa.0226.2.i, i64 1
  %326 = getelementptr inbounds nuw [16 x i8], ptr %209, i64 %indvars.iv.i
  store float %.sroa.0226.0.vec.extract.i, ptr %326, align 4
  %.sroa.5152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %326, i64 4
  store float %.sroa.0226.4.vec.extract.i, ptr %.sroa.5152.0..sroa_idx.i, align 4
  %.sroa.6153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %326, i64 8
  store float %.sroa.8229.0.i, ptr %.sroa.6153.0..sroa_idx.i, align 4
  %.sroa.7154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %326, i64 12
  store float 0.000000e+00, ptr %.sroa.7154.0..sroa_idx.i, align 4
  %.sroa.0222.0.vec.extract.i = extractelement <2 x float> %.sroa.0222.2.i, i64 0
  %.sroa.0222.4.vec.extract.i = extractelement <2 x float> %.sroa.0222.2.i, i64 1
  %327 = getelementptr inbounds nuw [16 x i8], ptr %214, i64 %indvars.iv.i
  store float %.sroa.0222.0.vec.extract.i, ptr %327, align 4
  %.sroa.5146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %327, i64 4
  store float %.sroa.0222.4.vec.extract.i, ptr %.sroa.5146.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %327, i64 8
  store float %.sroa.8225.0.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %327, i64 12
  store float 0.000000e+00, ptr %.sroa.7147.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %328 = load i32, ptr %144, align 4, !tbaa !82
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %indvars.iv.next.i, %329
  br i1 %330, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !131

331:                                              ; preds = %199, %._crit_edge242.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %332 = add nuw nsw i32 %.070148, 1
  %exitcond.not = icmp eq i32 %332, %4
  br i1 %exitcond.not, label %._crit_edge, label %160, !llvm.loop !132

333:                                              ; preds = %.noexc122, %160
  %334 = landingpad { ptr, i32 }
          cleanup
  br label %335

335:                                              ; preds = %.body, %333
  %.pn82 = phi { ptr, i32 } [ %167, %.body ], [ %334, %333 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %355

336:                                              ; preds = %.noexc127, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %337 = landingpad { ptr, i32 }
          cleanup
  br label %338

338:                                              ; preds = %.body131, %336
  %.pn84 = phi { ptr, i32 } [ %173, %.body131 ], [ %337, %336 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %354

339:                                              ; preds = %176, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133
  %340 = landingpad { ptr, i32 }
          cleanup
  br label %353

341:                                              ; preds = %177
  %342 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

343:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

345:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138
  %346 = landingpad { ptr, i32 }
          cleanup
  br label %352

347:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %351

349:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141
  %350 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #21
  br label %351

351:                                              ; preds = %349, %347
  %.pn86 = phi { ptr, i32 } [ %350, %349 ], [ %348, %347 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #21
  br label %352

352:                                              ; preds = %351, %345
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %351 ], [ %346, %345 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #21
  br label %.body136

.body136:                                         ; preds = %343, %192, %352
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %352 ], [ %344, %343 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #21
  br label %.body134

.body134:                                         ; preds = %341, %184, %.body136
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body136 ], [ %342, %341 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %353

353:                                              ; preds = %.body134, %339
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %.body134 ], [ %340, %339 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #21
  br label %354

354:                                              ; preds = %353, %338
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %353 ], [ %.pn84, %338 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #21
  br label %355

355:                                              ; preds = %354, %335
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %354 ], [ %.pn82, %335 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %356

356:                                              ; preds = %158, %355, %156
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %157, %156 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %355 ], [ %159, %158 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #21
  br label %357

357:                                              ; preds = %356, %154
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %356 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #21
  br label %358

358:                                              ; preds = %357, %152
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %357 ], [ %153, %152 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %359

359:                                              ; preds = %65, %67, %84, %358, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %87, %86 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %32, %31 ], [ %85, %84 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %358 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %68, %67 ], [ %66, %65 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph184, label %._crit_edge185

.lr.ph184:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load ptr, ptr %10, align 8, !tbaa !133
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !82
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph184.split.preheader, label %._crit_edge185

.lr.ph184.split.preheader:                        ; preds = %.lr.ph184
  %26 = sext i32 %6 to i64
  %27 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %28 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %29 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  br label %.lr.ph184.split

._crit_edge185:                                   ; preds = %._crit_edge, %.lr.ph184, %2
  ret void

.lr.ph184.split:                                  ; preds = %.lr.ph184.split.preheader, %._crit_edge
  %30 = phi i32 [ %8, %.lr.ph184.split.preheader ], [ %72, %._crit_edge ]
  %31 = phi ptr [ %22, %.lr.ph184.split.preheader ], [ %73, %._crit_edge ]
  %indvars.iv188 = phi i64 [ %26, %.lr.ph184.split.preheader ], [ %indvars.iv.next189, %._crit_edge ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !102
  %36 = load i64, ptr %35, align 8, !tbaa !103
  %37 = mul i64 %36, %indvars.iv188
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %39 = mul i64 %36, %indvars.iv.next189
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !134
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !101
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !102
  %46 = load i64, ptr %45, align 8, !tbaa !103
  %47 = mul i64 %46, %indvars.iv188
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !135
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !101
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !102
  %54 = load i64, ptr %53, align 8, !tbaa !103
  %55 = mul i64 %54, %indvars.iv188
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !136
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !102
  %62 = load i64, ptr %61, align 8, !tbaa !103
  %63 = mul i64 %62, %indvars.iv188
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !82
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph184.split
  %68 = trunc nsw i64 %indvars.iv188 to i32
  %69 = sitofp i32 %68 to float
  %70 = trunc nsw i64 %indvars.iv.next189 to i32
  %71 = sitofp i32 %70 to float
  br label %76

._crit_edge.loopexit:                             ; preds = %215
  %.pre = load i32, ptr %7, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph184.split
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph184.split ]
  %73 = phi ptr [ %219, %._crit_edge.loopexit ], [ %31, %.lr.ph184.split ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next189, %74
  br i1 %75, label %.lr.ph184.split, label %._crit_edge185, !llvm.loop !137

76:                                               ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %77 = phi i32 [ %66, %.lr.ph ], [ %221, %215 ]
  %78 = phi ptr [ %31, %.lr.ph ], [ %219, %215 ]
  %79 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !106
  %81 = load float, ptr %14, align 8, !tbaa !26
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !138
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !139
  %88 = fsub float %85, %87
  %89 = fmul float %82, %88
  %90 = load float, ptr %83, align 4, !tbaa !141
  %91 = fmul float %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !142
  %94 = fsub float %69, %93
  %95 = fmul float %82, %94
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !143
  %98 = fmul float %97, %95
  %99 = load ptr, ptr %16, align 8, !tbaa !144
  %100 = fdiv float 1.000000e+00, %82
  %101 = load float, ptr %99, align 4, !tbaa !145
  %102 = fmul float %100, %91
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !147
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !148
  %108 = fmul float %100, %98
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !149
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %110)
  %112 = fptosi float %105 to i32
  %113 = fptosi float %111 to i32
  %114 = add nsw i32 %77, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv, %115
  br i1 %116, label %117, label %215

117:                                              ; preds = %76
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !30
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv188, %121
  %123 = icmp sgt i32 %113, -1
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %215

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8, !tbaa !150
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !30
  %128 = icmp sgt i32 %127, %113
  %129 = icmp sgt i32 %112, -1
  %or.cond3 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3, label %130, label %215

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !82
  %133 = icmp sgt i32 %132, %112
  br i1 %133, label %134, label %215

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds nuw [4 x i8], ptr %38, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !106
  %138 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !106
  %140 = fmul float %81, %137
  %141 = fmul float %81, %139
  %142 = fcmp une float %82, 0.000000e+00
  %143 = fcmp une float %140, 0.000000e+00
  %or.cond5 = select i1 %142, i1 %143, i1 false
  %144 = fcmp une float %141, 0.000000e+00
  %or.cond7 = select i1 %or.cond5, i1 %144, i1 false
  br i1 %or.cond7, label %145, label %215

145:                                              ; preds = %134
  %146 = trunc nuw nsw i64 %135 to i32
  %147 = uitofp nneg i32 %146 to float
  %148 = fsub float %147, %87
  %149 = fmul float %148, %140
  %150 = fmul float %90, %149
  %151 = fmul float %94, %140
  %152 = fmul float %97, %151
  %153 = fmul float %88, %141
  %154 = fmul float %90, %153
  %155 = fsub float %71, %93
  %156 = fmul float %155, %141
  %157 = fmul float %97, %156
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %158 = fsub float %150, %91
  %159 = fsub float %152, %98
  %160 = fsub float %140, %82
  %161 = fsub float %154, %91
  %162 = fsub float %157, %98
  %163 = fsub float %141, %82
  %164 = fneg float %162
  %165 = fmul float %160, %164
  %166 = tail call float @llvm.fmuladd.f32(float %159, float %163, float %165)
  %167 = fneg float %163
  %168 = fmul float %158, %167
  %169 = tail call float @llvm.fmuladd.f32(float %160, float %161, float %168)
  %170 = fneg float %161
  %171 = fmul float %159, %170
  %172 = tail call float @llvm.fmuladd.f32(float %158, float %162, float %171)
  store float %166, ptr %3, align 4, !tbaa !106, !alias.scope !151
  store float %169, ptr %18, align 4, !tbaa !106, !alias.scope !151
  store float %172, ptr %19, align 4, !tbaa !106, !alias.scope !151
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !154)
  br label %173

173:                                              ; preds = %173, %145
  %indvars.iv.i.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i.i, %173 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %145 ], [ %177, %173 ]
  %174 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %175 = load float, ptr %174, align 4, !tbaa !106, !noalias !154
  %176 = fpext float %175 to double
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %173, !llvm.loop !157

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %173
  %178 = tail call noundef double @sqrt(double noundef %177) #21, !tbaa !14, !noalias !154
  %179 = fcmp une double %178, 0.000000e+00
  %180 = fdiv double 1.000000e+00, %178
  %181 = select i1 %179, double %180, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !158)
  br label %182

182:                                              ; preds = %182, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %184 = load float, ptr %183, align 4, !tbaa !106, !noalias !161
  %185 = fpext float %184 to double
  %186 = fmul double %181, %185
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store float %187, ptr %188, align 4, !tbaa !106, !alias.scope !161
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %182, !llvm.loop !162

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !163)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !106, !alias.scope !163
  br label %189

189:                                              ; preds = %189, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %189 ]
  %190 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %191 = load float, ptr %190, align 4, !tbaa !106, !noalias !163
  %192 = fneg float %191
  %193 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %192, ptr %193, align 4, !tbaa !106, !alias.scope !163
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %189, !llvm.loop !166

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %189
  %194 = load float, ptr %4, align 4, !tbaa !106
  %195 = load float, ptr %20, align 4, !tbaa !106
  %196 = load float, ptr %21, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %197 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !101
  %199 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !102
  %201 = load i64, ptr %200, align 8, !tbaa !103
  %202 = zext nneg i32 %113 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %205 = zext nneg i32 %112 to i64
  %206 = getelementptr inbounds nuw [16 x i8], ptr %204, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !106, !noalias !167
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !106, !noalias !167
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !106, !noalias !167
  %212 = fcmp ogt float %207, 2.550000e+02
  %.sroa.0159.1 = select i1 %212, float 2.550000e+02, float %207
  %213 = fcmp ogt float %209, 2.550000e+02
  %.sroa.7.1 = select i1 %213, float 2.550000e+02, float %209
  %214 = fcmp ogt float %211, 2.550000e+02
  %.sroa.12.1 = select i1 %214, float 2.550000e+02, float %211
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %215

215:                                              ; preds = %134, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %130, %124, %117, %76
  %.sroa.0159.0 = phi float [ %.sroa.0159.1, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %27, %134 ], [ %27, %130 ], [ %27, %124 ], [ %27, %117 ], [ %27, %76 ]
  %.sroa.7.0 = phi float [ %.sroa.7.1, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %28, %134 ], [ %28, %130 ], [ %28, %124 ], [ %28, %117 ], [ %28, %76 ]
  %.sroa.12.0 = phi float [ %.sroa.12.1, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %29, %134 ], [ %29, %130 ], [ %29, %124 ], [ %29, %117 ], [ %29, %76 ]
  %.sroa.0163.0 = phi float [ %194, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %27, %134 ], [ %27, %130 ], [ %27, %124 ], [ %27, %117 ], [ %27, %76 ]
  %.sroa.5164.0 = phi float [ %195, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %28, %134 ], [ %28, %130 ], [ %28, %124 ], [ %28, %117 ], [ %28, %76 ]
  %.sroa.8.0 = phi float [ %196, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %29, %134 ], [ %29, %130 ], [ %29, %124 ], [ %29, %117 ], [ %29, %76 ]
  %.sroa.0165.0 = phi float [ %91, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %27, %134 ], [ %27, %130 ], [ %27, %124 ], [ %27, %117 ], [ %27, %76 ]
  %.sroa.5166.0 = phi float [ %98, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %28, %134 ], [ %28, %130 ], [ %28, %124 ], [ %28, %117 ], [ %28, %76 ]
  %.sroa.7167.0 = phi float [ %82, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %29, %134 ], [ %29, %130 ], [ %29, %124 ], [ %29, %117 ], [ %29, %76 ]
  %216 = getelementptr inbounds nuw [16 x i8], ptr %48, i64 %indvars.iv
  store float %.sroa.0165.0, ptr %216, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %.sroa.5166.0, ptr %.sroa.4132.0..sroa_idx, align 4
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %.sroa.7167.0, ptr %.sroa.5133.0..sroa_idx, align 4
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 12
  store float 0.000000e+00, ptr %.sroa.6134.0..sroa_idx, align 4
  %217 = getelementptr inbounds nuw [16 x i8], ptr %56, i64 %indvars.iv
  store float %.sroa.0163.0, ptr %217, align 4
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %.sroa.5164.0, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %.sroa.8.0, ptr %.sroa.5126.0..sroa_idx, align 4
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 0.000000e+00, ptr %.sroa.6127.0..sroa_idx, align 4
  %218 = getelementptr inbounds nuw [16 x i8], ptr %64, i64 %indvars.iv
  store float %.sroa.0159.0, ptr %218, align 4
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %.sroa.7.0, ptr %.sroa.4119.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %.sroa.12.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %.sroa.6120.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %10, align 8, !tbaa !133
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !82
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %76, label %._crit_edge.loopexit, !llvm.loop !170
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::Vec", align 4
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Vec", align 4
  %10 = alloca %"class.cv::Vec", align 4
  %11 = alloca %"class.cv::Vec", align 4
  %12 = load i32, ptr %1, align 4, !tbaa !36
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !38
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %2
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load i32, ptr %19, align 8, !tbaa !171
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph120.split.preheader, label %._crit_edge121

.lr.ph120.split.preheader:                        ; preds = %.lr.ph120
  %39 = sext i32 %12 to i64
  br label %.lr.ph120.split

._crit_edge121:                                   ; preds = %._crit_edge, %.lr.ph120, %2
  ret void

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %._crit_edge
  %40 = phi i32 [ %14, %.lr.ph120.split.preheader ], [ %67, %._crit_edge ]
  %41 = phi i32 [ %37, %.lr.ph120.split.preheader ], [ %68, %._crit_edge ]
  %indvars.iv126 = phi i64 [ %39, %.lr.ph120.split.preheader ], [ %indvars.iv.next127, %._crit_edge ]
  %42 = load ptr, ptr %16, align 8, !tbaa !175
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !101
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !102
  %47 = load i64, ptr %46, align 8, !tbaa !103
  %48 = mul i64 %47, %indvars.iv126
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load ptr, ptr %17, align 8, !tbaa !176
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !101
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !102
  %55 = load i64, ptr %54, align 8, !tbaa !103
  %56 = mul i64 %55, %indvars.iv126
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %18, align 8, !tbaa !177
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !101
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !102
  %63 = load i64, ptr %62, align 8, !tbaa !103
  %64 = mul i64 %63, %indvars.iv126
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = icmp sgt i32 %41, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph120.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %.lr.ph120.split ]
  %68 = phi i32 [ %186, %._crit_edge.loopexit ], [ %41, %.lr.ph120.split ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next127, %69
  br i1 %70, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !178

.lr.ph:                                           ; preds = %.lr.ph120.split, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ 0, %.lr.ph120.split ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr %57, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !106, !noalias !179
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !106, !noalias !179
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !106, !noalias !179
  %77 = getelementptr inbounds nuw [16 x i8], ptr %65, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !106, !noalias !182
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !106, !noalias !182
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !106, !noalias !182
  %83 = fcmp ord float %72, 0.000000e+00
  br i1 %83, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %84 = fcmp uno float %74, 0.000000e+00
  %85 = fcmp uno float %76, 0.000000e+00
  %spec.select.i = select i1 %84, i1 true, i1 %85
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %86

86:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !185)
  %87 = load float, ptr %20, align 4, !tbaa !106, !noalias !185
  %88 = load float, ptr %21, align 4, !tbaa !106, !noalias !185
  %89 = load float, ptr %22, align 4, !tbaa !106, !noalias !185
  store float %87, ptr %5, align 4, !tbaa !106, !alias.scope !185
  store float %88, ptr %23, align 4, !tbaa !106, !alias.scope !185
  store float %89, ptr %24, align 4, !tbaa !106, !alias.scope !185
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store float %72, ptr %6, align 4, !tbaa !106, !alias.scope !188
  store float %74, ptr %25, align 4, !tbaa !106, !alias.scope !188
  store float %76, ptr %26, align 4, !tbaa !106, !alias.scope !188
  tail call void @llvm.experimental.noalias.scope.decl(metadata !191)
  br label %90

90:                                               ; preds = %90, %86
  %indvars.iv.i.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !106, !noalias !191
  %93 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %indvars.iv.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !106, !noalias !191
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i
  store float %95, ptr %96, align 4, !tbaa !106, !alias.scope !191
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %90, !llvm.loop !194

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  br label %97

97:                                               ; preds = %97, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i31 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i32, %97 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %101, %97 ]
  %98 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i31
  %99 = load float, ptr %98, align 4, !tbaa !106, !noalias !195
  %100 = fpext float %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.010.i.i.i)
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, 3
  br i1 %exitcond.not.i.i.i33, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %97, !llvm.loop !157

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %97
  %102 = tail call noundef double @sqrt(double noundef %101) #21, !tbaa !14, !noalias !195
  %103 = fcmp une double %102, 0.000000e+00
  %104 = fdiv double 1.000000e+00, %102
  %105 = select i1 %103, double %104, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !198)
  br label %106

106:                                              ; preds = %106, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !106, !noalias !201
  %109 = fpext float %108 to double
  %110 = fmul double %105, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  store float %111, ptr %112, align 4, !tbaa !106, !alias.scope !201
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %106, !llvm.loop !162

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %106
  %113 = load float, ptr %3, align 4, !tbaa !106
  %114 = load float, ptr %27, align 4, !tbaa !106
  %115 = load float, ptr %28, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store float %72, ptr %9, align 4, !tbaa !106, !alias.scope !202
  store float %74, ptr %29, align 4, !tbaa !106, !alias.scope !202
  store float %76, ptr %30, align 4, !tbaa !106, !alias.scope !202
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !106, !alias.scope !205
  br label %116

116:                                              ; preds = %116, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [4 x i8], ptr %9, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4, !tbaa !106, !noalias !205
  %119 = fneg float %118
  %120 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i
  store float %119, ptr %120, align 4, !tbaa !106, !alias.scope !205
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %116, !llvm.loop !166

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  br label %121

121:                                              ; preds = %121, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i.i.i34 = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i.i.i36, %121 ]
  %.010.i.i.i35 = phi double [ 0.000000e+00, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %125, %121 ]
  %122 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i34
  %123 = load float, ptr %122, align 4, !tbaa !106, !noalias !208
  %124 = fpext float %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %.010.i.i.i35)
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, 3
  br i1 %exitcond.not.i.i.i37, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38, label %121, !llvm.loop !157

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38: ; preds = %121
  %126 = tail call noundef double @sqrt(double noundef %125) #21, !tbaa !14, !noalias !208
  %127 = fcmp une double %126, 0.000000e+00
  %128 = fdiv double 1.000000e+00, %126
  %129 = select i1 %127, double %128, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  br label %130

130:                                              ; preds = %130, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38 ], [ %indvars.iv.next.i.i.i.i40, %130 ]
  %131 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %indvars.iv.i.i.i.i39
  %132 = load float, ptr %131, align 4, !tbaa !106, !noalias !214
  %133 = fpext float %132 to double
  %134 = fmul double %129, %133
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw [4 x i8], ptr %7, i64 %indvars.iv.i.i.i.i39
  store float %135, ptr %136, align 4, !tbaa !106, !alias.scope !214
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, 3
  br i1 %exitcond.not.i.i.i.i41, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42, label %130, !llvm.loop !162

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42: ; preds = %130
  %137 = load float, ptr %7, align 4, !tbaa !106
  %138 = load float, ptr %31, align 4, !tbaa !106
  %139 = load float, ptr %32, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %140 = fmul float %78, 2.000000e+00
  %141 = fmul float %80, 2.000000e+00
  %142 = fmul float %82, 2.000000e+00
  %143 = fmul float %80, %114
  %144 = tail call float @llvm.fmuladd.f32(float %78, float %113, float %143)
  %145 = tail call noundef float @llvm.fmuladd.f32(float %82, float %115, float %144)
  %146 = fmul float %140, %145
  %147 = fmul float %141, %145
  %148 = fmul float %142, %145
  %149 = fsub float %146, %113
  %150 = fsub float %147, %114
  %151 = fsub float %148, %115
  store float %149, ptr %11, align 4, !tbaa !106, !alias.scope !215
  store float %150, ptr %33, align 4, !tbaa !106, !alias.scope !215
  store float %151, ptr %34, align 4, !tbaa !106, !alias.scope !215
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  br label %152

152:                                              ; preds = %152, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42
  %indvars.iv.i.i.i51 = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %indvars.iv.next.i.i.i53, %152 ]
  %.010.i.i.i52 = phi double [ 0.000000e+00, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %156, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i51
  %154 = load float, ptr %153, align 4, !tbaa !106, !noalias !218
  %155 = fpext float %154 to double
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %155, double %.010.i.i.i52)
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, 3
  br i1 %exitcond.not.i.i.i54, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55, label %152, !llvm.loop !157

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55: ; preds = %152
  %157 = tail call noundef double @sqrt(double noundef %156) #21, !tbaa !14, !noalias !218
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 1.000000e+00, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !221)
  br label %161

161:                                              ; preds = %161, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55
  %indvars.iv.i.i.i.i56 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55 ], [ %indvars.iv.next.i.i.i.i57, %161 ]
  %162 = getelementptr inbounds nuw [4 x i8], ptr %11, i64 %indvars.iv.i.i.i.i56
  %163 = load float, ptr %162, align 4, !tbaa !106, !noalias !224
  %164 = fpext float %163 to double
  %165 = fmul double %160, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %indvars.iv.i.i.i.i56
  store float %166, ptr %167, align 4, !tbaa !106, !alias.scope !224
  %indvars.iv.next.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i56, 1
  %exitcond.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i57, 3
  br i1 %exitcond.not.i.i.i.i58, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59, label %161, !llvm.loop !162

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59: ; preds = %161
  %168 = load float, ptr %10, align 4, !tbaa !106
  %169 = load float, ptr %35, align 4, !tbaa !106
  %170 = load float, ptr %36, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %171 = fcmp ogt float %145, 0.000000e+00
  %.sroa.speculated62 = select i1 %171, float %145, float 0.000000e+00
  %172 = tail call nnan float @llvm.fmuladd.f32(float %.sroa.speculated62, float 5.000000e-01, float 0x3FD3333340000000)
  %173 = fmul float %138, %169
  %174 = tail call float @llvm.fmuladd.f32(float %168, float %137, float %173)
  %175 = tail call noundef float @llvm.fmuladd.f32(float %170, float %139, float %174)
  %176 = fcmp ogt float %175, 0.000000e+00
  %.sroa.speculated = select i1 %176, float %175, float 0.000000e+00
  %177 = fmul float %.sroa.speculated, %.sroa.speculated
  %178 = fmul float %177, %177
  %179 = fmul float %.sroa.speculated, %178
  %180 = fmul float %179, %179
  %181 = fmul float %180, %180
  %182 = tail call float @llvm.fmuladd.f32(float %181, float 0x3FC99999A0000000, float %172)
  %183 = fmul float %182, 2.550000e+02
  %184 = fptoui float %183 to i8
  %.sroa.5.0.insert.ext = zext i8 %184 to i32
  %.sroa.0.0.insert.insert = mul nuw nsw i32 %.sroa.5.0.insert.ext, 65793
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %.lr.ph, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59
  %.sroa.090.0 = phi i32 [ %.sroa.0.0.insert.insert, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59 ], [ 8192, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ 8192, %.lr.ph ]
  %185 = getelementptr inbounds nuw [4 x i8], ptr %49, i64 %indvars.iv
  store i32 %.sroa.090.0, ptr %185, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %19, align 8, !tbaa !171
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !225
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !36
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !38
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !226
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %13 = sext i32 %3 to i64
  br label %.lr.ph49.split

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %14 = phi i32 [ %5, %.lr.ph49.split.preheader ], [ %41, %._crit_edge ]
  %15 = phi i32 [ %11, %.lr.ph49.split.preheader ], [ %42, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %13, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %16 = load ptr, ptr %7, align 8, !tbaa !228
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = load i64, ptr %20, align 8, !tbaa !103
  %22 = mul i64 %21, %indvars.iv53
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %8, align 8, !tbaa !229
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !102
  %29 = load i64, ptr %28, align 8, !tbaa !103
  %30 = mul i64 %29, %indvars.iv53
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !230
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !101
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  %37 = load i64, ptr %36, align 8, !tbaa !103
  %38 = mul i64 %37, %indvars.iv53
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph49.split ]
  %42 = phi i32 [ %68, %._crit_edge.loopexit ], [ %15, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %44, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !231

.lr.ph:                                           ; preds = %.lr.ph49.split, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ 0, %.lr.ph49.split ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %31, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !106, !noalias !232
  %47 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !106, !noalias !235
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !106, !noalias !235
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !106, !noalias !235
  %53 = fcmp ord float %46, 0.000000e+00
  br i1 %53, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !106, !noalias !232
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !106, !noalias !232
  %58 = fcmp ord float %55, 0.000000e+00
  %59 = fcmp ord float %57, 0.000000e+00
  %spec.select.i.not45 = select i1 %58, i1 %59, i1 false
  %60 = fcmp ord float %48, 0.000000e+00
  %or.cond = select i1 %spec.select.i.not45, i1 %60, i1 false
  br i1 %or.cond, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25:        ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %61 = fcmp uno float %50, 0.000000e+00
  %62 = fcmp uno float %52, 0.000000e+00
  %spec.select.i24 = select i1 %61, i1 true, i1 %62
  br i1 %spec.select.i24, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %63

63:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25
  %64 = fptoui float %48 to i8
  %65 = fptoui float %50 to i8
  %66 = fptoui float %52 to i8
  %.sroa.5.0.insert.ext = zext i8 %66 to i32
  %.sroa.5.0.insert.shift = shl nuw nsw i32 %.sroa.5.0.insert.ext, 16
  %.sroa.4.0.insert.ext = zext i8 %65 to i32
  %.sroa.4.0.insert.shift = shl nuw nsw i32 %.sroa.4.0.insert.ext, 8
  %.sroa.4.0.insert.insert = or disjoint i32 %.sroa.5.0.insert.shift, %.sroa.4.0.insert.shift
  %.sroa.0.0.insert.ext = zext i8 %64 to i32
  %.sroa.0.0.insert.insert = or disjoint i32 %.sroa.4.0.insert.insert, %.sroa.0.0.insert.ext
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %.lr.ph, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25, %63
  %.sroa.030.0 = phi i32 [ %.sroa.0.0.insert.insert, %63 ], [ 8192, %.lr.ph ], [ 8192, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ 8192, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25 ]
  %67 = getelementptr inbounds nuw [4 x i8], ptr %23, i64 %indvars.iv
  store i32 %.sroa.030.0, ptr %67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %10, align 8, !tbaa !226
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !238
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph142, label %._crit_edge143

.lr.ph142:                                        ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %10, align 8, !tbaa !239
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !82
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph142.split.preheader, label %._crit_edge143

.lr.ph142.split.preheader:                        ; preds = %.lr.ph142
  %23 = sext i32 %6 to i64
  %24 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4
  %25 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4
  %26 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4
  br label %.lr.ph142.split

._crit_edge143:                                   ; preds = %._crit_edge, %.lr.ph142, %2
  ret void

.lr.ph142.split:                                  ; preds = %.lr.ph142.split.preheader, %._crit_edge
  %27 = phi i32 [ %8, %.lr.ph142.split.preheader ], [ %61, %._crit_edge ]
  %28 = phi ptr [ %19, %.lr.ph142.split.preheader ], [ %62, %._crit_edge ]
  %indvars.iv146 = phi i64 [ %23, %.lr.ph142.split.preheader ], [ %indvars.iv.next147, %._crit_edge ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !102
  %33 = load i64, ptr %32, align 8, !tbaa !103
  %34 = mul i64 %33, %indvars.iv146
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %36 = mul i64 %33, %indvars.iv.next147
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load ptr, ptr %11, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !101
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !102
  %43 = load i64, ptr %42, align 8, !tbaa !103
  %44 = mul i64 %43, %indvars.iv146
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %12, align 8, !tbaa !241
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !101
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !102
  %51 = load i64, ptr %50, align 8, !tbaa !103
  %52 = mul i64 %51, %indvars.iv146
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !82
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph142.split
  %57 = trunc nsw i64 %indvars.iv146 to i32
  %58 = sitofp i32 %57 to float
  %59 = trunc nsw i64 %indvars.iv.next147 to i32
  %60 = sitofp i32 %59 to float
  br label %65

._crit_edge.loopexit:                             ; preds = %160
  %.pre = load i32, ptr %7, align 4, !tbaa !38
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph142.split
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph142.split ]
  %62 = phi ptr [ %163, %._crit_edge.loopexit ], [ %28, %.lr.ph142.split ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next147, %63
  br i1 %64, label %.lr.ph142.split, label %._crit_edge143, !llvm.loop !242

65:                                               ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %66 = phi i32 [ %55, %.lr.ph ], [ %165, %160 ]
  %67 = phi ptr [ %28, %.lr.ph ], [ %163, %160 ]
  %68 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !106
  %70 = load float, ptr %13, align 8, !tbaa !78
  %71 = fmul float %69, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !243
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = uitofp nneg i32 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !139
  %77 = fsub float %74, %76
  %78 = fmul float %71, %77
  %79 = load float, ptr %72, align 4, !tbaa !141
  %80 = fmul float %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !142
  %83 = fsub float %58, %82
  %84 = fmul float %71, %83
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !143
  %87 = fmul float %86, %84
  %88 = add nsw i32 %66, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv, %89
  br i1 %90, label %91, label %160

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !30
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv146, %95
  br i1 %96, label %97, label %160

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw [4 x i8], ptr %35, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !106
  %101 = getelementptr inbounds nuw [4 x i8], ptr %37, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !106
  %103 = fmul float %70, %100
  %104 = fmul float %70, %102
  %105 = fcmp une float %71, 0.000000e+00
  %106 = fcmp une float %103, 0.000000e+00
  %or.cond = select i1 %105, i1 %106, i1 false
  %107 = fcmp une float %104, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %107, i1 false
  br i1 %or.cond3, label %108, label %160

108:                                              ; preds = %97
  %109 = trunc nuw nsw i64 %98 to i32
  %110 = uitofp nneg i32 %109 to float
  %111 = fsub float %110, %76
  %112 = fmul float %111, %103
  %113 = fmul float %79, %112
  %114 = fmul float %83, %103
  %115 = fmul float %86, %114
  %116 = fmul float %77, %104
  %117 = fmul float %79, %116
  %118 = fsub float %60, %82
  %119 = fmul float %118, %104
  %120 = fmul float %86, %119
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %121 = fsub float %113, %80
  %122 = fsub float %115, %87
  %123 = fsub float %103, %71
  %124 = fsub float %117, %80
  %125 = fsub float %120, %87
  %126 = fsub float %104, %71
  %127 = fneg float %125
  %128 = fmul float %123, %127
  %129 = tail call float @llvm.fmuladd.f32(float %122, float %126, float %128)
  %130 = fneg float %126
  %131 = fmul float %121, %130
  %132 = tail call float @llvm.fmuladd.f32(float %123, float %124, float %131)
  %133 = fneg float %124
  %134 = fmul float %122, %133
  %135 = tail call float @llvm.fmuladd.f32(float %121, float %125, float %134)
  store float %129, ptr %3, align 4, !tbaa !106, !alias.scope !244
  store float %132, ptr %15, align 4, !tbaa !106, !alias.scope !244
  store float %135, ptr %16, align 4, !tbaa !106, !alias.scope !244
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !247)
  br label %136

136:                                              ; preds = %136, %108
  %indvars.iv.i.i.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i.i.i, %136 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %108 ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i
  %138 = load float, ptr %137, align 4, !tbaa !106, !noalias !247
  %139 = fpext float %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %136, !llvm.loop !157

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %136
  %141 = tail call noundef double @sqrt(double noundef %140) #21, !tbaa !14, !noalias !247
  %142 = fcmp une double %141, 0.000000e+00
  %143 = fdiv double 1.000000e+00, %141
  %144 = select i1 %142, double %143, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !250)
  br label %145

145:                                              ; preds = %145, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [4 x i8], ptr %3, i64 %indvars.iv.i.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !106, !noalias !253
  %148 = fpext float %147 to double
  %149 = fmul double %144, %148
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i.i.i.i
  store float %150, ptr %151, align 4, !tbaa !106, !alias.scope !253
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %145, !llvm.loop !162

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !254)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !106, !alias.scope !254
  br label %152

152:                                              ; preds = %152, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %154 = load float, ptr %153, align 4, !tbaa !106, !noalias !254
  %155 = fneg float %154
  %156 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  store float %155, ptr %156, align 4, !tbaa !106, !alias.scope !254
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %152, !llvm.loop !166

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %152
  %157 = load float, ptr %4, align 4, !tbaa !106
  %158 = load float, ptr %17, align 4, !tbaa !106
  %159 = load float, ptr %18, align 4, !tbaa !106
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %160

160:                                              ; preds = %97, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %91, %65
  %.sroa.0122.0 = phi float [ %157, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %24, %97 ], [ %24, %91 ], [ %24, %65 ]
  %.sroa.5123.0 = phi float [ %158, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %25, %97 ], [ %25, %91 ], [ %25, %65 ]
  %.sroa.8.0 = phi float [ %159, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %26, %97 ], [ %26, %91 ], [ %26, %65 ]
  %.sroa.0124.0 = phi float [ %80, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %24, %97 ], [ %24, %91 ], [ %24, %65 ]
  %.sroa.5125.0 = phi float [ %87, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %25, %97 ], [ %25, %91 ], [ %25, %65 ]
  %.sroa.7.0 = phi float [ %71, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %26, %97 ], [ %26, %91 ], [ %26, %65 ]
  %161 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  store float %.sroa.0124.0, ptr %161, align 4
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float %.sroa.5125.0, ptr %.sroa.4101.0..sroa_idx, align 4
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store float %.sroa.7.0, ptr %.sroa.5102.0..sroa_idx, align 4
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 12
  store float 0.000000e+00, ptr %.sroa.6103.0..sroa_idx, align 4
  %162 = getelementptr inbounds nuw [16 x i8], ptr %53, i64 %indvars.iv
  store float %.sroa.0122.0, ptr %162, align 4
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %.sroa.5123.0, ptr %.sroa.495.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 12
  store float 0.000000e+00, ptr %.sroa.696.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %10, align 8, !tbaa !239
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !82
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %65, label %._crit_edge.loopexit, !llvm.loop !257
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !83
  %.fr114 = freeze float %4
  %5 = fmul float %.fr114, 3.000000e+00
  %6 = load i32, ptr %1, align 4, !tbaa !36
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !38
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !258
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !102
  %16 = load i64, ptr %15, align 8, !tbaa !103
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !259
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !101
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !102
  %23 = load i64, ptr %22, align 8, !tbaa !103
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !82
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph83.split.us, label %._crit_edge84

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !82
  %30 = add nsw i32 %29, -1
  %31 = load i32, ptr %27, align 8, !tbaa !30
  %32 = add nsw i32 %31, -1
  %33 = sext i32 %6 to i64
  %34 = zext nneg i32 %25 to i64
  %35 = shl nuw nsw i64 %34, 2
  %36 = shl i32 %6, 1
  %37 = sub i32 %8, %6
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %._crit_edge.us, %.lr.ph83.split.us
  %indvars.iv104 = phi i64 [ %indvars.iv.next105, %._crit_edge.us ], [ %33, %.lr.ph83.split.us ]
  %indvars.iv95 = phi i32 [ %indvars.iv.next96, %._crit_edge.us ], [ %36, %.lr.ph83.split.us ]
  %indvar = phi i64 [ %indvar.next, %._crit_edge.us ], [ 0, %.lr.ph83.split.us ]
  %smax97 = tail call i32 @llvm.smax.i32(i32 %indvars.iv95, i32 2)
  %38 = zext nneg i32 %smax97 to i64
  %39 = add nsw i64 %38, -2
  %40 = mul i64 %16, %indvars.iv104
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 %40
  %42 = shl nsw i64 %indvars.iv104, 1
  %43 = mul i64 %23, %42
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 %43
  %45 = trunc nsw i64 %42 to i32
  %46 = tail call i32 @llvm.smax.i32(i32 %45, i32 2)
  %.sroa.speculated49.us = add nsw i32 %46, -2
  %47 = trunc i64 %42 to i32
  %48 = add i32 %47, 3
  %.sroa.speculated.us = tail call i32 @llvm.smin.i32(i32 %32, i32 %48)
  %49 = icmp slt i32 %.sroa.speculated49.us, %.sroa.speculated.us
  br i1 %49, label %.lr.ph72.us.us.preheader, label %.lr.ph.split.us87.preheader

.lr.ph.split.us87.preheader:                      ; preds = %.lr.ph.us
  %50 = add i64 %indvar, %33
  %51 = mul i64 %16, %50
  %scevgep = getelementptr i8, ptr %13, i64 %51
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !106
  br label %._crit_edge.us

.lr.ph72.us.us.preheader:                         ; preds = %.lr.ph.us
  %52 = zext nneg i32 %.sroa.speculated.us to i64
  br label %.lr.ph72.us.us

._crit_edge.us:                                   ; preds = %67, %.lr.ph.split.us87.preheader
  %indvars.iv.next105 = add nsw i64 %indvars.iv104, 1
  %indvar.next = add nuw nsw i64 %indvar, 1
  %indvars.iv.next96 = add i32 %indvars.iv95, 2
  %lftr.wideiv = trunc i64 %indvar.next to i32
  %exitcond107.not = icmp eq i32 %37, %lftr.wideiv
  br i1 %exitcond107.not, label %._crit_edge84, label %.lr.ph.us, !llvm.loop !260

.lr.ph72.us.us:                                   ; preds = %.lr.ph72.us.us.preheader, %67
  %indvars.iv101 = phi i64 [ 0, %.lr.ph72.us.us.preheader ], [ %indvars.iv.next102, %67 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph72.us.us.preheader ], [ %indvars.iv.next, %67 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 2)
  %53 = zext nneg i32 %smax to i64
  %54 = add nsw i64 %53, -2
  %55 = shl nuw nsw i64 %indvars.iv101, 1
  %56 = getelementptr inbounds nuw [4 x i8], ptr %44, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !106
  %58 = trunc nuw nsw i64 %55 to i32
  %59 = tail call i32 @llvm.smax.i32(i32 %58, i32 2)
  %.sroa.speculated59.us.us = add nsw i32 %59, -2
  %60 = trunc i64 %55 to i32
  %61 = add i32 %60, 3
  %.sroa.speculated54.us.us = tail call i32 @llvm.smin.i32(i32 %30, i32 %61)
  %62 = icmp slt i32 %.sroa.speculated59.us.us, %.sroa.speculated54.us.us
  br i1 %62, label %.lr.ph.us.us.us.preheader, label %._crit_edge73.us.us.thread

.lr.ph.us.us.us.preheader:                        ; preds = %.lr.ph72.us.us
  %63 = zext nneg i32 %.sroa.speculated54.us.us to i64
  br label %.lr.ph.us.us.us

._crit_edge73.us.us:                              ; preds = %._crit_edge.us.us.us
  %64 = icmp eq i32 %.2.us.us.us, 0
  %65 = sitofp i32 %.2.us.us.us to float
  %66 = fdiv float %.241.us.us.us, %65
  br i1 %64, label %._crit_edge73.us.us.thread, label %67

._crit_edge73.us.us.thread:                       ; preds = %.lr.ph72.us.us, %._crit_edge73.us.us
  br label %67

67:                                               ; preds = %._crit_edge73.us.us, %._crit_edge73.us.us.thread
  %68 = phi float [ 0.000000e+00, %._crit_edge73.us.us.thread ], [ %66, %._crit_edge73.us.us ]
  %69 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %indvars.iv101
  store float %68, ptr %69, align 4, !tbaa !106
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph72.us.us, !llvm.loop !261

.lr.ph.us.us.us:                                  ; preds = %.lr.ph.us.us.us.preheader, %._crit_edge.us.us.us
  %indvars.iv98 = phi i64 [ %39, %.lr.ph.us.us.us.preheader ], [ %indvars.iv.next99, %._crit_edge.us.us.us ]
  %.03869.us.us.us = phi i32 [ 0, %.lr.ph.us.us.us.preheader ], [ %.2.us.us.us, %._crit_edge.us.us.us ]
  %.03968.us.us.us = phi float [ 0.000000e+00, %.lr.ph.us.us.us.preheader ], [ %.241.us.us.us, %._crit_edge.us.us.us ]
  %70 = mul i64 %23, %indvars.iv98
  %71 = getelementptr inbounds nuw i8, ptr %20, i64 %70
  br label %72

72:                                               ; preds = %72, %.lr.ph.us.us.us
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %72 ], [ %54, %.lr.ph.us.us.us ]
  %.165.us.us.us = phi i32 [ %.2.us.us.us, %72 ], [ %.03869.us.us.us, %.lr.ph.us.us.us ]
  %.14064.us.us.us = phi float [ %.241.us.us.us, %72 ], [ %.03968.us.us.us, %.lr.ph.us.us.us ]
  %73 = getelementptr inbounds [4 x i8], ptr %71, i64 %indvars.iv92
  %74 = load float, ptr %73, align 4, !tbaa !106
  %75 = fsub float %74, %57
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp olt float %76, %5
  %78 = fadd float %.14064.us.us.us, %74
  %.241.us.us.us = select i1 %77, float %78, float %.14064.us.us.us
  %79 = zext i1 %77 to i32
  %.2.us.us.us = add i32 %.165.us.us.us, %79
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %80 = icmp slt i64 %indvars.iv.next93, %63
  br i1 %80, label %72, label %._crit_edge.us.us.us, !llvm.loop !262

._crit_edge.us.us.us:                             ; preds = %72
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %81 = icmp slt i64 %indvars.iv.next99, %52
  br i1 %81, label %.lr.ph.us.us.us, label %._crit_edge73.us.us, !llvm.loop !263

._crit_edge84:                                    ; preds = %._crit_edge.us, %.lr.ph83, %2
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !48
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !48
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !48
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 29
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !264
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !75
  store ptr %0, ptr %27, align 8, !tbaa !42
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !48
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %0, align 8, !tbaa !48
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !48
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 24
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !264
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863656, ptr %4, align 8, !tbaa !75
  store ptr %0, ptr %27, align 8, !tbaa !42
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 24, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8, !tbaa !48
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !48
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !48
  %12 = and i32 %11, 4095
  %13 = icmp eq i32 %12, 5
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %29

16:                                               ; preds = %10
  %17 = and i32 %11, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !264
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !75
  store ptr %0, ptr %27, align 8, !tbaa !42
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8, !tbaa !48
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !48
  br label %46

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !48
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %46

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !264
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %46

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %43, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %43, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #19
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %39, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

43:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %45, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !75
  store ptr %0, ptr %44, align 8, !tbaa !42
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %43, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %43 ]
  ret ptr %.014

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinfu_frame.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !106
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !106
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !106
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !8, i64 16}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSN2cv7MatSizeE", !13, i64 0}
!13 = !{!"p1 int", !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"vtable pointer", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSN2cv4Mat_IfEE", !7, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !7, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN2cv5kinfu4Intr11ReprojectorE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !7, i64 0}
!26 = !{!27, !29, i64 64}
!27 = !{!"_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE", !28, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !23, i64 48, !25, i64 56, !29, i64 64}
!28 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!29 = !{!"float", !8, i64 0}
!30 = !{!31, !15, i64 8}
!31 = !{!"_ZTSN2cv3MatE", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !32, i64 48, !33, i64 56, !12, i64 64, !34, i64 72}
!32 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!33 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!34 = !{!"_ZTSN2cv7MatStepE", !35, i64 0, !8, i64 8}
!35 = !{!"p1 long", !7, i64 0}
!36 = !{!37, !15, i64 0}
!37 = !{!"_ZTSN2cv5RangeE", !15, i64 0, !15, i64 4}
!38 = !{!37, !15, i64 4}
!39 = !{!40, !15, i64 8}
!40 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !41, i64 0, !15, i64 8}
!41 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!42 = !{!43, !7, i64 8}
!43 = !{!"_ZTSN2cv11_InputArrayE", !15, i64 0, !7, i64 8, !44, i64 16}
!44 = !{!"_ZTSN2cv5Size_IiEE", !15, i64 0, !15, i64 4}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!47 = distinct !{!47, !"_ZNK2cv11_InputArray6getMatEi"}
!48 = !{!31, !15, i64 0}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv11_InputArray6getMatEi"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv11_InputArray6getMatEi"}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi4EEEEE", !7, i64 0}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!59 = distinct !{!59, !"_ZNK2cv11_InputArray6getMatEi"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!62 = distinct !{!62, !"_ZNK2cv11_InputArray6getMatEi"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!65 = distinct !{!65, !"_ZNK2cv11_InputArray6getMatEi"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!68 = distinct !{!68, !"_ZNK2cv11_InputArray6getMatEi"}
!69 = !{!70}
!70 = distinct !{!70, !71, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!71 = distinct !{!71, !"_ZNK2cv11_InputArray6getMatEi"}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!74 = distinct !{!74, !"_ZNK2cv4Mat_IfE5cloneEv"}
!75 = !{!43, !15, i64 0}
!76 = !{!44, !15, i64 0}
!77 = !{!44, !15, i64 4}
!78 = !{!79, !29, i64 40}
!79 = !{!"_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE", !28, i64 0, !19, i64 8, !21, i64 16, !21, i64 24, !23, i64 32, !29, i64 40}
!80 = distinct !{!80, !81}
!81 = !{!"llvm.loop.mustprogress"}
!82 = !{!31, !15, i64 12}
!83 = !{!84, !29, i64 24}
!84 = !{!"_ZTSN2cv5kinfu23PyrDownBilateralInvokerE", !28, i64 0, !19, i64 8, !19, i64 16, !29, i64 24}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!87 = distinct !{!87, !"_ZNK2cv11_InputArray6getMatEi"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!90 = distinct !{!90, !"_ZNK2cv11_InputArray6getMatEi"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!93 = distinct !{!93, !"_ZNK2cv4Mat_IfE5cloneEv"}
!94 = distinct !{!94, !81}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!97 = distinct !{!97, !"_ZNK2cv11_InputArray6getMatEi"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!100 = distinct !{!100, !"_ZNK2cv11_InputArray6getMatEi"}
!101 = !{!31, !6, i64 16}
!102 = !{!31, !35, i64 72}
!103 = !{!10, !10, i64 0}
!104 = distinct !{!104, !81, !105}
!105 = !{!"llvm.loop.unswitch.partial.disable"}
!106 = !{!29, !29, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!109 = distinct !{!109, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!112 = distinct !{!112, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!115 = distinct !{!115, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!118 = distinct !{!118, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!121 = distinct !{!121, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!124 = distinct !{!124, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!127 = distinct !{!127, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!130 = distinct !{!130, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!131 = distinct !{!131, !81}
!132 = distinct !{!132, !81}
!133 = !{!27, !19, i64 8}
!134 = !{!27, !21, i64 24}
!135 = !{!27, !21, i64 32}
!136 = !{!27, !21, i64 40}
!137 = distinct !{!137, !81, !105}
!138 = !{!27, !23, i64 48}
!139 = !{!140, !29, i64 8}
!140 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!141 = !{!140, !29, i64 0}
!142 = !{!140, !29, i64 12}
!143 = !{!140, !29, i64 4}
!144 = !{!27, !25, i64 56}
!145 = !{!146, !29, i64 0}
!146 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !29, i64 0, !29, i64 4, !29, i64 8, !29, i64 12}
!147 = !{!146, !29, i64 8}
!148 = !{!146, !29, i64 4}
!149 = !{!146, !29, i64 12}
!150 = !{!27, !21, i64 16}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!153 = distinct !{!153, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!156 = distinct !{!156, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!157 = distinct !{!157, !81}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!160 = distinct !{!160, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!161 = !{!159, !155}
!162 = distinct !{!162, !81}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!165 = distinct !{!165, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!166 = distinct !{!166, !81}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!169 = distinct !{!169, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!170 = distinct !{!170, !81}
!171 = !{!172, !15, i64 96}
!172 = !{!"_ZTSN2cv5kinfu13RenderInvokerE", !28, i64 0, !21, i64 8, !21, i64 16, !56, i64 24, !173, i64 32, !44, i64 96}
!173 = !{!"_ZTSN2cv7Affine3IfEE", !174, i64 0}
!174 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !8, i64 0}
!175 = !{!172, !56, i64 24}
!176 = !{!172, !21, i64 8}
!177 = !{!172, !21, i64 16}
!178 = distinct !{!178, !81, !105}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!181 = distinct !{!181, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!184 = distinct !{!184, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!187 = distinct !{!187, !"_ZNK2cv7Affine3IfE11translationEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!190 = distinct !{!190, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!193 = distinct !{!193, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!194 = distinct !{!194, !81}
!195 = !{!196}
!196 = distinct !{!196, !197, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!197 = distinct !{!197, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!198 = !{!199}
!199 = distinct !{!199, !200, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!200 = distinct !{!200, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!201 = !{!199, !196}
!202 = !{!203}
!203 = distinct !{!203, !204, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!204 = distinct !{!204, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!207 = distinct !{!207, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!208 = !{!209}
!209 = distinct !{!209, !210, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!210 = distinct !{!210, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!213 = distinct !{!213, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!214 = !{!212, !209}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!217 = distinct !{!217, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!220 = distinct !{!220, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!223 = distinct !{!223, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!224 = !{!222, !219}
!225 = distinct !{!225, !81}
!226 = !{!227, !15, i64 96}
!227 = !{!"_ZTSN2cv5kinfu18RenderColorInvokerE", !28, i64 0, !21, i64 8, !21, i64 16, !56, i64 24, !173, i64 32, !44, i64 96}
!228 = !{!227, !56, i64 24}
!229 = !{!227, !21, i64 8}
!230 = !{!227, !21, i64 16}
!231 = distinct !{!231, !81, !105}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!234 = distinct !{!234, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!235 = !{!236}
!236 = distinct !{!236, !237, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!237 = distinct !{!237, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!238 = distinct !{!238, !81}
!239 = !{!79, !19, i64 8}
!240 = !{!79, !21, i64 16}
!241 = !{!79, !21, i64 24}
!242 = distinct !{!242, !81, !105}
!243 = !{!79, !23, i64 32}
!244 = !{!245}
!245 = distinct !{!245, !246, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!246 = distinct !{!246, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!247 = !{!248}
!248 = distinct !{!248, !249, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!249 = distinct !{!249, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!250 = !{!251}
!251 = distinct !{!251, !252, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!252 = distinct !{!252, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!253 = !{!251, !248}
!254 = !{!255}
!255 = distinct !{!255, !256, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!256 = distinct !{!256, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!257 = distinct !{!257, !81}
!258 = !{!84, !19, i64 16}
!259 = !{!84, !19, i64 8}
!260 = distinct !{!260, !81}
!261 = distinct !{!261, !81}
!262 = distinct !{!262, !81}
!263 = distinct !{!263, !81}
!264 = !{!31, !15, i64 4}
