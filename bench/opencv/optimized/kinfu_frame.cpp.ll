; ModuleID = 'bench/opencv/original/kinfu_frame.cpp.ll'
source_filename = "bench/opencv/original/kinfu_frame.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x float] }
%"class.cv::Vec" = type { %"class.cv::Matx" }
%"class.cv::Matx" = type { [3 x float] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [4 x i8] }

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev = comdat any

$_ZN2cv5utils5trace7details6RegionD2Ev = comdat any

$_ZN2cv5kinfu13RenderInvokerD2Ev = comdat any

$_ZN2cv5kinfu18RenderColorInvokerD2Ev = comdat any

$_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE = comdat any

$__clang_call_terminate = comdat any

$_ZN2cv5kinfu13RenderInvokerD0Ev = comdat any

$_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu18RenderColorInvokerD0Ev = comdat any

$_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev = comdat any

$_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev = comdat any

$_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev = comdat any

$_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev = comdat any

$_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_IfEaSEONS_3MatE = comdat any

$_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = comdat any

$_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE = comdat any

$_ZTVN2cv5kinfu13RenderInvokerE = comdat any

$_ZTSN2cv5kinfu13RenderInvokerE = comdat any

$_ZTIN2cv5kinfu13RenderInvokerE = comdat any

$_ZTVN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTSN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTIN2cv5kinfu18RenderColorInvokerE = comdat any

$_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE = comdat any

$_ZTVN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

$_ZTSN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

$_ZTIN2cv5kinfu23PyrDownBilateralInvokerE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN2cv5kinfuL4nan3E.0 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN2cv5kinfuL4nan3E.1 = internal unnamed_addr global float 0.000000e+00, align 4
@_ZN2cv5kinfuL4nan3E.2 = internal unnamed_addr global float 0.000000e+00, align 4
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
@_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev, ptr @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev, ptr @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant [47 x i8] c"N2cv5kinfu33ComputePointsNormalsColorsInvokerE\00", comdat, align 1
@_ZTIN2cv16ParallelLoopBodyE = external constant ptr
@_ZTIN2cv5kinfu33ComputePointsNormalsColorsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv5kinfu13RenderInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu13RenderInvokerE, ptr @_ZN2cv5kinfu13RenderInvokerD2Ev, ptr @_ZN2cv5kinfu13RenderInvokerD0Ev, ptr @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu13RenderInvokerE = linkonce_odr hidden constant [27 x i8] c"N2cv5kinfu13RenderInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu13RenderInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu13RenderInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZTVN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu18RenderColorInvokerE, ptr @_ZN2cv5kinfu18RenderColorInvokerD2Ev, ptr @_ZN2cv5kinfu18RenderColorInvokerD0Ev, ptr @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden constant [32 x i8] c"N2cv5kinfu18RenderColorInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu18RenderColorInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu18RenderColorInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E31__cv_trace_location_extra_fn410 = internal global ptr null, align 8
@_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E31__cv_trace_location_extra_fn410, ptr @.str.20, ptr @.str.2, i32 410, i32 1 }, align 8
@.str.20 = private unnamed_addr constant [86 x i8] c"void cv::kinfu::computePointsNormals(const Intr, float, const Depth, Points, Normals)\00", align 1
@__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_ = private unnamed_addr constant [21 x i8] c"computePointsNormals\00", align 1
@_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE, ptr @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev, ptr @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev, ptr @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden constant [41 x i8] c"N2cv5kinfu27ComputePointsNormalsInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu27ComputePointsNormalsInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE31__cv_trace_location_extra_fn257 = internal global ptr null, align 8
@_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE31__cv_trace_location_extra_fn257, ptr @.str.21, ptr @.str.2, i32 257, i32 1 }, align 8
@.str.21 = private unnamed_addr constant [54 x i8] c"Depth cv::kinfu::pyrDownBilateral(const Depth, float)\00", align 1
@_ZTVN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN2cv5kinfu23PyrDownBilateralInvokerE, ptr @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev, ptr @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev, ptr @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE] }, comdat, align 8
@_ZTSN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden constant [37 x i8] c"N2cv5kinfu23PyrDownBilateralInvokerE\00", comdat, align 1
@_ZTIN2cv5kinfu23PyrDownBilateralInvokerE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv5kinfu23PyrDownBilateralInvokerE, ptr @_ZTIN2cv16ParallelLoopBodyE }, comdat, align 8
@_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E31__cv_trace_location_extra_fn165 = internal global ptr null, align 8
@_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165 = internal constant %"struct.cv::utils::trace::details::Region::LocationStaticStorage" { ptr @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E31__cv_trace_location_extra_fn165, ptr @.str.22, ptr @.str.2, i32 165, i32 1 }, align 8
@.str.22 = private unnamed_addr constant [87 x i8] c"void cv::kinfu::pyrDownPointsNormals(const Points, const Normals, Points &, Normals &)\00", align 1
@.str.23 = private unnamed_addr constant [53 x i8] c"DataType<_Tp>::channels == m.channels() || m.empty()\00", align 1
@__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE = private unnamed_addr constant [10 x i8] c"operator=\00", align 1
@.str.24 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_kinfu_frame.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %0, <2 x float> %1, <2 x float> %2, <2 x float> %3, float noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E25__cv_trace_location_fn432)
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %29

25:                                               ; preds = %10
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %29

28:                                               ; preds = %26
  br i1 %27, label %31, label %39

29:                                               ; preds = %26, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %120

31:                                               ; preds = %28, %25
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 434) #18
          to label %33 unwind label %36

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %32
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %38

38:                                               ; preds = %36, %34
  %.pn13 = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %120

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, ptr %5, i64 64
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %41, align 4
  %45 = getelementptr inbounds i8, ptr %7, i64 64
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = load i32, ptr %46, align 4
  %50 = icmp eq i32 %43, %48
  %51 = icmp eq i32 %44, %49
  %52 = select i1 %50, i1 %51, i1 false
  br i1 %52, label %61, label %53

53:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 435) #18
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %120

61:                                               ; preds = %39
  %62 = getelementptr inbounds i8, ptr %8, i64 64
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %63, align 4
  %67 = icmp eq i32 %43, %65
  %68 = icmp eq i32 %44, %66
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %78, label %70

70:                                               ; preds = %61
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %71 unwind label %73

71:                                               ; preds = %70
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 436) #18
          to label %72 unwind label %75

72:                                               ; preds = %71
  unreachable

73:                                               ; preds = %70
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %77

75:                                               ; preds = %71
  %76 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %77

77:                                               ; preds = %75, %73
  %.pn9 = phi { ptr, i32 } [ %76, %75 ], [ %74, %73 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %120

78:                                               ; preds = %61
  %79 = getelementptr inbounds i8, ptr %9, i64 64
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %80, align 4
  %84 = icmp eq i32 %43, %82
  %85 = icmp eq i32 %44, %83
  %86 = select i1 %84, i1 %85, i1 false
  br i1 %86, label %95, label %87

87:                                               ; preds = %78
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 437) #18
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn11 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %120

95:                                               ; preds = %78
  %96 = fdiv float 1.000000e+00, %4
  %97 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %0
  store <2 x float> %97, ptr %20, align 8
  %98 = getelementptr inbounds i8, ptr %20, i64 8
  store <2 x float> %1, ptr %98, align 8
  store <2 x float> %2, ptr %21, align 8
  %99 = getelementptr inbounds i8, ptr %21, i64 8
  store <2 x float> %3, ptr %99, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE, i64 16), ptr %22, align 8
  %100 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %5, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %22, i64 16
  store ptr %6, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %22, i64 24
  store ptr %7, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %22, i64 32
  store ptr %8, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %22, i64 40
  store ptr %9, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %22, i64 48
  store ptr %20, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %21, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %22, i64 64
  store float %96, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %5, i64 8
  %109 = load i32, ptr %108, align 8
  store i32 0, ptr %23, align 4
  %110 = getelementptr inbounds i8, ptr %23, i64 4
  store i32 %109, ptr %110, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %111 unwind label %118

111:                                              ; preds = %95
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  %112 = getelementptr inbounds i8, ptr %11, i64 8
  %113 = load i32, ptr %112, align 8
  %.not.i = icmp eq i32 %113, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %114

114:                                              ; preds = %111
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %115

115:                                              ; preds = %114
  %116 = landingpad { ptr, i32 }
          catch ptr null
  %117 = extractvalue { ptr, i32 } %116, 0
  call void @__clang_call_terminate(ptr %117) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %111, %114
  ret void

118:                                              ; preds = %95
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #17
  br label %120

120:                                              ; preds = %118, %94, %77, %60, %38, %29
  %.pn13.pn = phi { ptr, i32 } [ %.pn13, %38 ], [ %119, %118 ], [ %30, %29 ], [ %.pn11, %94 ], [ %.pn9, %77 ], [ %.pn, %60 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #17
  resume { ptr, i32 } %.pn13.pn
}

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
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
  tail call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %3) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %.sroa.051.0.extract.trunc = trunc i64 %18 to i32
  %.sroa.252.0.extract.shift = lshr i64 %18, 32
  %.sroa.252.0.extract.trunc = trunc nuw i64 %.sroa.252.0.extract.shift to i32
  %20 = mul nsw i32 %.sroa.252.0.extract.trunc, %.sroa.051.0.extract.trunc
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %32, label %24

22:                                               ; preds = %55, %52, %49, %48, %46, %34, %32, %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %104

24:                                               ; preds = %19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 732) #18
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #17
  br label %31

31:                                               ; preds = %29, %27
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #17
  br label %104

32:                                               ; preds = %19
  %33 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %34 unwind label %22

34:                                               ; preds = %32
  %35 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %36 unwind label %22

36:                                               ; preds = %34
  %37 = icmp eq i64 %33, %35
  br i1 %37, label %46, label %38

38:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %39 unwind label %41

39:                                               ; preds = %38
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 733) #18
          to label %40 unwind label %43

40:                                               ; preds = %39
  unreachable

41:                                               ; preds = %38
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %39
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %45

45:                                               ; preds = %43, %41
  %.pn24 = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %104

46:                                               ; preds = %36
  %47 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %22

48:                                               ; preds = %46
  %.sroa.3.0.extract.shift = lshr i64 %47, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %47, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %49 unwind label %22

49:                                               ; preds = %48
  %50 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %49
  %51 = icmp eq i32 %50, 65536
  br i1 %51, label %52, label %55

52:                                               ; preds = %.noexc
  %53 = getelementptr inbounds i8, ptr %0, i64 8
  %54 = load ptr, ptr %53, align 8, !noalias !4
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %54)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

55:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %52, %55
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %56 = load i32, ptr %10, align 8
  %57 = and i32 %56, -4096
  %58 = or disjoint i32 %57, 29
  store i32 %58, ptr %10, align 8
  %59 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %104

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %61 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc35 unwind label %96

.noexc35:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %.noexc35
  %64 = getelementptr inbounds i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !noalias !7
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %65)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %96

66:                                               ; preds = %.noexc35
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit38 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit38:             ; preds = %63, %66
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %67 = load i32, ptr %12, align 8
  %68 = and i32 %67, -4096
  %69 = or disjoint i32 %68, 29
  store i32 %69, ptr %12, align 8
  %70 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41 unwind label %.body39

.body39:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %103

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit38
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc42 unwind label %98

.noexc42:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41
  %73 = icmp eq i32 %72, 65536
  br i1 %73, label %74, label %77

74:                                               ; preds = %.noexc42
  %75 = getelementptr inbounds i8, ptr %2, i64 8
  %76 = load ptr, ptr %75, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %76)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %98

77:                                               ; preds = %.noexc42
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit45 unwind label %98

_ZNK2cv11_InputArray6getMatEi.exit45:             ; preds = %74, %77
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %78 = load i32, ptr %14, align 8
  %79 = and i32 %78, -4096
  %80 = or disjoint i32 %79, 24
  store i32 %80, ptr %14, align 8
  %81 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body46

.body46:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  %82 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %102

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit45
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %83 = getelementptr inbounds i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %83, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu13RenderInvokerE, i64 16), ptr %16, align 8
  %84 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr %10, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr %12, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %14, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %16, i64 96
  store i64 %47, ptr %87, align 8
  store i32 0, ptr %17, align 4
  %88 = getelementptr inbounds i8, ptr %17, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %88, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %89 unwind label %100

89:                                               ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  %90 = getelementptr inbounds i8, ptr %5, i64 8
  %91 = load i32, ptr %90, align 8
  %.not.i = icmp eq i32 %91, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %92

92:                                               ; preds = %89
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %93

93:                                               ; preds = %92
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %89, %92
  ret void

96:                                               ; preds = %66, %63, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %103

98:                                               ; preds = %77, %74, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit41
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %102

100:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %101 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %102

102:                                              ; preds = %100, %.body46, %98
  %.pn26 = phi { ptr, i32 } [ %101, %100 ], [ %82, %.body46 ], [ %99, %98 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %103

103:                                              ; preds = %102, %.body39, %96
  %.pn26.pn = phi { ptr, i32 } [ %.pn26, %102 ], [ %71, %.body39 ], [ %97, %96 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  br label %104

104:                                              ; preds = %103, %.body, %45, %31, %22
  %.pn26.pn.pn = phi { ptr, i32 } [ %.pn26.pn, %103 ], [ %60, %.body ], [ %23, %22 ], [ %.pn24, %45 ], [ %.pn, %31 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #17
  resume { ptr, i32 } %.pn26.pn.pn
}

declare i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr nocapture noundef readonly byval(%"class.cv::Affine3") align 8 %4) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756)
  %21 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %5
  %.sroa.061.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.262.0.extract.shift = lshr i64 %21, 32
  %.sroa.262.0.extract.trunc = trunc nuw i64 %.sroa.262.0.extract.shift to i32
  %23 = mul nsw i32 %.sroa.262.0.extract.trunc, %.sroa.061.0.extract.trunc
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %35, label %27

25:                                               ; preds = %58, %55, %52, %51, %49, %37, %35, %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %121

27:                                               ; preds = %22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 758) #18
          to label %29 unwind label %32

29:                                               ; preds = %28
  unreachable

30:                                               ; preds = %27
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #17
  br label %34

34:                                               ; preds = %32, %30
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #17
  br label %121

35:                                               ; preds = %22
  %36 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %37 unwind label %25

37:                                               ; preds = %35
  %38 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %39 unwind label %25

39:                                               ; preds = %37
  %40 = icmp eq i64 %36, %38
  br i1 %40, label %49, label %41

41:                                               ; preds = %39
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 759) #18
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #17
  br label %48

48:                                               ; preds = %46, %44
  %.pn26 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #17
  br label %121

49:                                               ; preds = %39
  %50 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %51 unwind label %25

51:                                               ; preds = %49
  %.sroa.3.0.extract.shift = lshr i64 %50, 32
  %.sroa.3.0.extract.trunc = trunc nuw i64 %.sroa.3.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %50, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %52 unwind label %25

52:                                               ; preds = %51
  %53 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %25

.noexc:                                           ; preds = %52
  %54 = icmp eq i32 %53, 65536
  br i1 %54, label %55, label %58

55:                                               ; preds = %.noexc
  %56 = getelementptr inbounds i8, ptr %0, i64 8
  %57 = load ptr, ptr %56, align 8, !noalias !13
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %57)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

58:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %25

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %55, %58
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %59 = load i32, ptr %11, align 8
  %60 = and i32 %59, -4096
  %61 = or disjoint i32 %60, 29
  store i32 %61, ptr %11, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  br label %121

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #17
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc38 unwind label %110

.noexc38:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc38
  %67 = getelementptr inbounds i8, ptr %1, i64 8
  %68 = load ptr, ptr %67, align 8, !noalias !16
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %110

69:                                               ; preds = %.noexc38
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit41 unwind label %110

_ZNK2cv11_InputArray6getMatEi.exit41:             ; preds = %66, %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  %70 = load i32, ptr %13, align 8
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 29
  store i32 %72, ptr %13, align 8
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit44 unwind label %.body42

.body42:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  br label %120

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit44:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit41
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #17
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc45 unwind label %112

.noexc45:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit44
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc45
  %78 = getelementptr inbounds i8, ptr %2, i64 8
  %79 = load ptr, ptr %78, align 8, !noalias !19
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %112

80:                                               ; preds = %.noexc45
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit48 unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit48:             ; preds = %77, %80
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  %81 = load i32, ptr %15, align 8
  %82 = and i32 %81, -4096
  %83 = or disjoint i32 %82, 29
  store i32 %83, ptr %15, align 8
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit51 unwind label %.body49

.body49:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %119

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit51:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit48
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc52 unwind label %114

.noexc52:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit51
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc52
  %89 = getelementptr inbounds i8, ptr %3, i64 8
  %90 = load ptr, ptr %89, align 8, !noalias !22
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %114

91:                                               ; preds = %.noexc52
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit55 unwind label %114

_ZNK2cv11_InputArray6getMatEi.exit55:             ; preds = %88, %91
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  %92 = load i32, ptr %17, align 8
  %93 = and i32 %92, -4096
  %94 = or disjoint i32 %93, 24
  store i32 %94, ptr %17, align 8
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body56

.body56:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %118

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit55
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %97 = getelementptr inbounds i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu18RenderColorInvokerE, i64 16), ptr %19, align 8
  %98 = getelementptr inbounds i8, ptr %19, i64 8
  store ptr %11, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %19, i64 16
  store ptr %15, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %19, i64 24
  store ptr %17, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %19, i64 96
  store i64 %50, ptr %101, align 8
  store i32 0, ptr %20, align 4
  %102 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %.sroa.3.0.extract.trunc, ptr %102, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %103 unwind label %116

103:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  %104 = getelementptr inbounds i8, ptr %6, i64 8
  %105 = load i32, ptr %104, align 8
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %103, %106
  ret void

110:                                              ; preds = %69, %66, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %120

112:                                              ; preds = %80, %77, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit44
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %119

114:                                              ; preds = %91, %88, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit51
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %118

116:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #17
  br label %118

118:                                              ; preds = %116, %.body56, %114
  %.pn28 = phi { ptr, i32 } [ %117, %116 ], [ %96, %.body56 ], [ %115, %114 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #17
  br label %119

119:                                              ; preds = %118, %.body49, %112
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %118 ], [ %85, %.body49 ], [ %113, %112 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  br label %120

120:                                              ; preds = %119, %.body42, %110
  %.pn28.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %119 ], [ %74, %.body42 ], [ %111, %110 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #17
  br label %121

121:                                              ; preds = %120, %.body, %48, %34, %25
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn.pn, %120 ], [ %63, %.body ], [ %26, %25 ], [ %.pn26, %48 ], [ %.pn, %34 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #17
  resume { ptr, i32 } %.pn28.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, <2 x float> %3, <2 x float> %4, i32 noundef %5, float noundef %6, float noundef %7, float noundef %8, i32 noundef %9, float noundef %10) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %51

49:                                               ; preds = %11
  %50 = icmp eq i32 %48, 5
  br i1 %50, label %61, label %53

51:                                               ; preds = %89, %86, %83, %63, %61, %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %289

53:                                               ; preds = %49
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 790) #18
          to label %55 unwind label %58

55:                                               ; preds = %54
  unreachable

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %54
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %60

60:                                               ; preds = %58, %56
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %289

61:                                               ; preds = %49
  %62 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %63 unwind label %51

63:                                               ; preds = %61
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %65 unwind label %51

65:                                               ; preds = %63
  switch i32 %62, label %66 [
    i32 983040, label %74
    i32 327680, label %74
  ]

66:                                               ; preds = %65
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %67 unwind label %69

67:                                               ; preds = %66
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 799) #18
          to label %68 unwind label %71

68:                                               ; preds = %67
  unreachable

69:                                               ; preds = %66
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %67
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #17
  br label %73

73:                                               ; preds = %71, %69
  %.pn69 = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #17
  br label %289

74:                                               ; preds = %65, %65
  switch i32 %64, label %75 [
    i32 983040, label %83
    i32 327680, label %83
  ]

75:                                               ; preds = %74
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 800) #18
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #17
  br label %82

82:                                               ; preds = %80, %78
  %.pn71 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %29) #17
  br label %289

83:                                               ; preds = %74, %74
  %84 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %51

.noexc:                                           ; preds = %83
  %85 = icmp eq i32 %84, 65536
  br i1 %85, label %86, label %89

86:                                               ; preds = %.noexc
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load ptr, ptr %87, align 8, !noalias !25
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %88)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

89:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %51

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %86, %89
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %90 = load i32, ptr %30, align 8
  %91 = and i32 %90, -4096
  %92 = or disjoint i32 %91, 5
  store i32 %92, ptr %30, align 8
  %93 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %289

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  %95 = load i32, ptr %32, align 8
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 5
  store i32 %97, ptr %32, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc91 unwind label %129

.noexc91:                                         ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  %98 = load i32, ptr %33, align 8, !alias.scope !28
  %99 = and i32 %98, -4096
  %100 = or disjoint i32 %99, 5
  store i32 %100, ptr %33, align 8, !alias.scope !28
  %101 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %103 unwind label %.body.i

.body.i:                                          ; preds = %.noexc91
  %102 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %.body92

103:                                              ; preds = %.noexc91
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22)
  %104 = getelementptr inbounds i8, ptr %34, i64 8
  %105 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %105, align 8
  store i32 -2097086459, ptr %34, align 8
  store ptr %33, ptr %104, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00)
          to label %106 unwind label %131

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %35, i64 16
  store i32 0, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %35, i64 20
  store i32 0, ptr %108, align 4
  store i32 -2130640891, ptr %35, align 8
  %109 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %33, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %36, i64 8
  %111 = getelementptr inbounds i8, ptr %36, i64 16
  store i64 0, ptr %111, align 8
  store i32 -2113863675, ptr %36, align 8
  store ptr %32, ptr %110, align 8
  %112 = fmul float %6, %7
  %113 = fpext float %112 to double
  %114 = fpext float %8 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %9, double noundef %113, double noundef %114, i32 noundef 4)
          to label %115 unwind label %133

115:                                              ; preds = %106
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  %116 = load i32, ptr %37, align 8
  %117 = and i32 %116, -4096
  %118 = or disjoint i32 %117, 5
  store i32 %118, ptr %37, align 8
  %119 = fcmp ogt float %10, 0.000000e+00
  br i1 %119, label %120, label %139

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %38, i64 20
  store i32 0, ptr %122, align 4
  store i32 -2130640891, ptr %38, align 8
  %123 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %32, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %39, i64 8
  %125 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 0, ptr %125, align 8
  store i32 -2113863675, ptr %39, align 8
  store ptr %37, ptr %124, align 8
  %126 = fmul float %6, %10
  %127 = fpext float %126 to double
  %128 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef %127, double noundef 0.000000e+00, i32 noundef 4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %137

129:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

131:                                              ; preds = %103
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %288

133:                                              ; preds = %106
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %288

135:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit, %139
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %287

137:                                              ; preds = %120
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %287

139:                                              ; preds = %115
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %135

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %139, %120
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %141 unwind label %135

141:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %142 = getelementptr inbounds i8, ptr %32, i64 64
  %143 = load ptr, ptr %142, align 8
  %144 = load <2 x i32>, ptr %143, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %.loopexit.split-lp

145:                                              ; preds = %141
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %145
  %146 = icmp sgt i32 %5, 0
  br i1 %146, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %147 = getelementptr inbounds i8, ptr %43, i64 64
  %148 = getelementptr inbounds i8, ptr %44, i64 64
  %149 = getelementptr inbounds i8, ptr %45, i64 64
  %150 = fdiv float 1.000000e+00, %6
  %151 = getelementptr inbounds i8, ptr %19, i64 8
  %152 = getelementptr inbounds i8, ptr %20, i64 8
  %153 = getelementptr inbounds i8, ptr %20, i64 16
  %154 = getelementptr inbounds i8, ptr %20, i64 24
  %155 = getelementptr inbounds i8, ptr %20, i64 32
  %156 = getelementptr inbounds i8, ptr %20, i64 40
  %157 = getelementptr inbounds i8, ptr %43, i64 8
  %158 = getelementptr inbounds i8, ptr %21, i64 4
  %159 = getelementptr inbounds i8, ptr %12, i64 8
  %160 = add nsw i32 %5, -1
  br label %161

161:                                              ; preds = %.lr.ph, %277
  %.065112 = phi i32 [ 0, %.lr.ph ], [ %279, %277 ]
  %162 = phi <2 x i32> [ %144, %.lr.ph ], [ %278, %277 ]
  %163 = extractelement <2 x i32> %162, i64 0
  %.sroa.5.0.insert.ext17 = zext i32 %163 to i64
  %.sroa.5.0.insert.shift18 = shl nuw i64 %.sroa.5.0.insert.ext17, 32
  %164 = extractelement <2 x i32> %162, i64 1
  %.sroa.013.0.insert.ext14 = zext i32 %164 to i64
  %.sroa.013.0.insert.insert16 = or disjoint i64 %.sroa.5.0.insert.shift18, %.sroa.013.0.insert.ext14
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.065112, i1 noundef zeroext false, i32 noundef 0)
          to label %165 unwind label %.loopexit

165:                                              ; preds = %161
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.065112, i1 noundef zeroext false, i32 noundef 0)
          to label %166 unwind label %.loopexit

166:                                              ; preds = %165
  %167 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.065112)
          to label %168 unwind label %.loopexit

168:                                              ; preds = %166
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %169 = load i32, ptr %41, align 8
  %170 = and i32 %169, -4096
  %171 = or disjoint i32 %170, 29
  store i32 %171, ptr %41, align 8
  %172 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %167)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %173

173:                                              ; preds = %168
  %174 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %.body96

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %168
  %175 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.065112)
          to label %176 unwind label %260

176:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %177 = load i32, ptr %42, align 8
  %178 = and i32 %177, -4096
  %179 = or disjoint i32 %178, 29
  store i32 %179, ptr %42, align 8
  %180 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %175)
          to label %183 unwind label %181

181:                                              ; preds = %176
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %.body98

183:                                              ; preds = %176
  %184 = shl nuw i32 1, %.065112
  %185 = sitofp i32 %184 to float
  %186 = fdiv float 1.000000e+00, %185
  %187 = insertelement <2 x float> poison, float %186, i64 0
  %188 = shufflevector <2 x float> %187, <2 x float> poison, <2 x i32> zeroinitializer
  %189 = fmul <2 x float> %188, %3
  %190 = fmul <2 x float> %188, %4
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit102 unwind label %262

_ZN2cv4Mat_IfEC2ERKS1_.exit102:                   ; preds = %183
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %264

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit102
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit105 unwind label %266

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit105:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410)
          to label %.noexc106 unwind label %268

.noexc106:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit105
  %191 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %192 unwind label %196

192:                                              ; preds = %.noexc106
  br i1 %191, label %198, label %193

193:                                              ; preds = %192
  %194 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %195 unwind label %196

195:                                              ; preds = %193
  br i1 %194, label %198, label %206

196:                                              ; preds = %193, %.noexc106
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %253

198:                                              ; preds = %195, %192
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %199 unwind label %201

199:                                              ; preds = %198
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 412) #18
          to label %200 unwind label %203

200:                                              ; preds = %199
  unreachable

201:                                              ; preds = %198
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %205

203:                                              ; preds = %199
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #17
  br label %205

205:                                              ; preds = %203, %201
  %.pn10.i = phi { ptr, i32 } [ %204, %203 ], [ %202, %201 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #17
  br label %253

206:                                              ; preds = %195
  %207 = load ptr, ptr %147, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = load i32, ptr %207, align 4
  %211 = load ptr, ptr %148, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %211, align 4
  %215 = icmp eq i32 %209, %213
  %216 = icmp eq i32 %210, %214
  %217 = select i1 %215, i1 %216, i1 false
  br i1 %217, label %226, label %218

218:                                              ; preds = %206
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %219 unwind label %221

219:                                              ; preds = %218
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 413) #18
          to label %220 unwind label %223

220:                                              ; preds = %219
  unreachable

221:                                              ; preds = %218
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %225

223:                                              ; preds = %219
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #17
  br label %225

225:                                              ; preds = %223, %221
  %.pn.i = phi { ptr, i32 } [ %224, %223 ], [ %222, %221 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #17
  br label %253

226:                                              ; preds = %206
  %227 = load ptr, ptr %149, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4
  %230 = load i32, ptr %227, align 4
  %231 = icmp eq i32 %209, %229
  %232 = icmp eq i32 %210, %230
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %242, label %234

234:                                              ; preds = %226
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %235 unwind label %237

235:                                              ; preds = %234
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 414) #18
          to label %236 unwind label %239

236:                                              ; preds = %235
  unreachable

237:                                              ; preds = %234
  %238 = landingpad { ptr, i32 }
          cleanup
  br label %241

239:                                              ; preds = %235
  %240 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #17
  br label %241

241:                                              ; preds = %239, %237
  %.pn8.i = phi { ptr, i32 } [ %240, %239 ], [ %238, %237 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #17
  br label %253

242:                                              ; preds = %226
  %243 = fdiv <2 x float> <float 1.000000e+00, float 1.000000e+00>, %189
  store <2 x float> %243, ptr %19, align 8
  store <2 x float> %190, ptr %151, align 8
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE, i64 16), ptr %20, align 8
  store ptr %43, ptr %152, align 8
  store ptr %44, ptr %153, align 8
  store ptr %45, ptr %154, align 8
  store ptr %19, ptr %155, align 8
  store float %150, ptr %156, align 8
  %244 = load i32, ptr %157, align 8
  store i32 0, ptr %21, align 4
  store i32 %244, ptr %158, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %245 unwind label %251

245:                                              ; preds = %242
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  %246 = load i32, ptr %159, align 8
  %.not.i.i = icmp eq i32 %246, 0
  br i1 %.not.i.i, label %254, label %247

247:                                              ; preds = %245
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %254 unwind label %248

248:                                              ; preds = %247
  %249 = landingpad { ptr, i32 }
          catch ptr null
  %250 = extractvalue { ptr, i32 } %249, 0
  call void @__clang_call_terminate(ptr %250) #19
  unreachable

251:                                              ; preds = %242
  %252 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #17
  br label %253

253:                                              ; preds = %251, %241, %225, %205, %196
  %.pn10.pn.i = phi { ptr, i32 } [ %.pn10.i, %205 ], [ %252, %251 ], [ %197, %196 ], [ %.pn8.i, %241 ], [ %.pn.i, %225 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #17
  br label %.body107

254:                                              ; preds = %247, %245
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  %255 = icmp slt i32 %.065112, %160
  br i1 %255, label %256, label %277

256:                                              ; preds = %254
  %257 = sdiv <2 x i32> %162, <i32 2, i32 2>
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit110 unwind label %262

_ZN2cv4Mat_IfEC2ERKS1_.exit110:                   ; preds = %256
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias nonnull writable align 8 %46, ptr noundef nonnull %47, float noundef %112)
          to label %258 unwind label %272

258:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit110
  %259 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %274

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %258
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %277

.loopexit:                                        ; preds = %161, %165, %166
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body96

.loopexit.split-lp:                               ; preds = %141, %145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body96

260:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %261 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

262:                                              ; preds = %256, %183
  %263 = landingpad { ptr, i32 }
          cleanup
  br label %280

264:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit102
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %271

266:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %270

268:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit105
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body107

.body107:                                         ; preds = %253, %268
  %eh.lpad-body108 = phi { ptr, i32 } [ %269, %268 ], [ %.pn10.pn.i, %253 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %270

270:                                              ; preds = %.body107, %266
  %.pn77 = phi { ptr, i32 } [ %eh.lpad-body108, %.body107 ], [ %267, %266 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %271

271:                                              ; preds = %270, %264
  %.pn77.pn = phi { ptr, i32 } [ %.pn77, %270 ], [ %265, %264 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %280

272:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit110
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %258
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %276

276:                                              ; preds = %274, %272
  %.pn80 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %280

277:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %254
  %278 = phi <2 x i32> [ %257, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %162, %254 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %279 = add nuw nsw i32 %.065112, 1
  %exitcond.not = icmp eq i32 %279, %5
  br i1 %exitcond.not, label %._crit_edge, label %161, !llvm.loop !31

280:                                              ; preds = %276, %271, %262
  %.pn80.pn = phi { ptr, i32 } [ %.pn80, %276 ], [ %263, %262 ], [ %.pn77.pn, %271 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %.body98

.body98:                                          ; preds = %260, %181, %280
  %.pn80.pn.pn = phi { ptr, i32 } [ %.pn80.pn, %280 ], [ %261, %260 ], [ %182, %181 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %.body96

._crit_edge:                                      ; preds = %277, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %281 = getelementptr inbounds i8, ptr %23, i64 8
  %282 = load i32, ptr %281, align 8
  %.not.i = icmp eq i32 %282, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %283

283:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %284

284:                                              ; preds = %283
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %283
  ret void

.body96:                                          ; preds = %.loopexit, %.loopexit.split-lp, %173, %.body98
  %.pn80.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn, %.body98 ], [ %174, %173 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %287

287:                                              ; preds = %137, %.body96, %135
  %.pn80.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn, %.body96 ], [ %136, %135 ], [ %138, %137 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #17
  br label %288

288:                                              ; preds = %133, %287, %131
  %.pn80.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn, %287 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #17
  br label %.body92

.body92:                                          ; preds = %129, %.body.i, %288
  %.pn80.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn, %288 ], [ %130, %129 ], [ %102, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  br label %289

289:                                              ; preds = %.body92, %.body, %82, %73, %60, %51
  %.pn80.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn80.pn.pn.pn.pn.pn.pn, %.body92 ], [ %94, %.body ], [ %52, %51 ], [ %.pn71, %82 ], [ %.pn69, %73 ], [ %.pn, %60 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #17
  resume { ptr, i32 } %.pn80.pn.pn.pn.pn.pn.pn.pn
}

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24), double noundef) local_unnamed_addr #0

declare void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), double noundef, double noundef, i32 noundef) local_unnamed_addr #0

declare void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, float noundef %2) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::utils::trace::details::Region", align 8
  %5 = alloca %"struct.cv::kinfu::PyrDownBilateralInvoker", align 8
  %6 = alloca %"class.cv::Range", align 4
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257)
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4
  %12 = sdiv i32 %11, 2
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %12, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %26

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu23PyrDownBilateralInvokerE, i64 16), ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 24
  store float %2, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8
  store i32 0, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #17
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, <2 x float> %5, <2 x float> %6, <2 x float> %7, <2 x float> %8, i32 noundef %9, float noundef %10, float noundef %11, float noundef %12, i32 noundef %13, float noundef %14) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %52

50:                                               ; preds = %15
  %51 = icmp eq i32 %49, 5
  br i1 %51, label %62, label %54

52:                                               ; preds = %101, %98, %95, %66, %64, %62, %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %259

54:                                               ; preds = %50
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 850) #18
          to label %56 unwind label %59

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %54
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %61

59:                                               ; preds = %55
  %60 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %61

61:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %19) #17
  br label %259

62:                                               ; preds = %50
  %63 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %64 unwind label %52

64:                                               ; preds = %62
  %65 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %66 unwind label %52

66:                                               ; preds = %64
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %68 unwind label %52

68:                                               ; preds = %66
  switch i32 %63, label %69 [
    i32 983040, label %77
    i32 327680, label %77
  ]

69:                                               ; preds = %68
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %70 unwind label %72

70:                                               ; preds = %69
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 854) #18
          to label %71 unwind label %74

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %69
  %73 = landingpad { ptr, i32 }
          cleanup
  br label %76

74:                                               ; preds = %70
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  br label %76

76:                                               ; preds = %74, %72
  %.pn97 = phi { ptr, i32 } [ %75, %74 ], [ %73, %72 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #17
  br label %259

77:                                               ; preds = %68, %68
  switch i32 %65, label %78 [
    i32 983040, label %86
    i32 327680, label %86
  ]

78:                                               ; preds = %77
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %79 unwind label %81

79:                                               ; preds = %78
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 855) #18
          to label %80 unwind label %83

80:                                               ; preds = %79
  unreachable

81:                                               ; preds = %78
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %79
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #17
  br label %85

85:                                               ; preds = %83, %81
  %.pn99 = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #17
  br label %259

86:                                               ; preds = %77, %77
  switch i32 %67, label %87 [
    i32 983040, label %95
    i32 327680, label %95
  ]

87:                                               ; preds = %86
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %88 unwind label %90

88:                                               ; preds = %87
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 856) #18
          to label %89 unwind label %92

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %87
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %94

92:                                               ; preds = %88
  %93 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #17
  br label %94

94:                                               ; preds = %92, %90
  %.pn101 = phi { ptr, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %25) #17
  br label %259

95:                                               ; preds = %86, %86
  %96 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %52

.noexc:                                           ; preds = %95
  %97 = icmp eq i32 %96, 65536
  br i1 %97, label %98, label %101

98:                                               ; preds = %.noexc
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8, !noalias !33
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %100)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

101:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %52

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %98, %101
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %102 = load i32, ptr %26, align 8
  %103 = and i32 %102, -4096
  %104 = or disjoint i32 %103, 5
  store i32 %104, ptr %26, align 8
  %105 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %259

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  %107 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc125 unwind label %152

.noexc125:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %108 = icmp eq i32 %107, 65536
  br i1 %108, label %109, label %112

109:                                              ; preds = %.noexc125
  %110 = getelementptr inbounds i8, ptr %1, i64 8
  %111 = load ptr, ptr %110, align 8, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %111)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %152

112:                                              ; preds = %.noexc125
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit128 unwind label %152

_ZNK2cv11_InputArray6getMatEi.exit128:            ; preds = %109, %112
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  %113 = load i32, ptr %28, align 8
  %114 = and i32 %113, -4096
  %115 = or disjoint i32 %114, 29
  store i32 %115, ptr %28, align 8
  %116 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body129

.body129:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  %117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  br label %258

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit128
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #17
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  %118 = load i32, ptr %30, align 8
  %119 = and i32 %118, -4096
  %120 = or disjoint i32 %119, 5
  store i32 %120, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16)
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc131 unwind label %154

.noexc131:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  %121 = load i32, ptr %31, align 8, !alias.scope !39
  %122 = and i32 %121, -4096
  %123 = or disjoint i32 %122, 5
  store i32 %123, ptr %31, align 8, !alias.scope !39
  %124 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %126 unwind label %.body.i

.body.i:                                          ; preds = %.noexc131
  %125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  br label %.body132

126:                                              ; preds = %.noexc131
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #17
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16)
  %127 = getelementptr inbounds i8, ptr %32, i64 8
  %128 = getelementptr inbounds i8, ptr %32, i64 16
  store i64 0, ptr %128, align 8
  store i32 -2097086459, ptr %32, align 8
  store ptr %31, ptr %127, align 8
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00)
          to label %129 unwind label %156

129:                                              ; preds = %126
  %130 = getelementptr inbounds i8, ptr %33, i64 16
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %33, i64 20
  store i32 0, ptr %131, align 4
  store i32 -2130640891, ptr %33, align 8
  %132 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %31, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %34, i64 8
  %134 = getelementptr inbounds i8, ptr %34, i64 16
  store i64 0, ptr %134, align 8
  store i32 -2113863675, ptr %34, align 8
  store ptr %30, ptr %133, align 8
  %135 = fmul float %10, %11
  %136 = fpext float %135 to double
  %137 = fpext float %12 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %13, double noundef %136, double noundef %137, i32 noundef 4)
          to label %138 unwind label %158

138:                                              ; preds = %129
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  %139 = load i32, ptr %35, align 8
  %140 = and i32 %139, -4096
  %141 = or disjoint i32 %140, 5
  store i32 %141, ptr %35, align 8
  %142 = fcmp ogt float %14, 0.000000e+00
  br i1 %142, label %143, label %164

143:                                              ; preds = %138
  %144 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 0, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %36, i64 20
  store i32 0, ptr %145, align 4
  store i32 -2130640891, ptr %36, align 8
  %146 = getelementptr inbounds i8, ptr %36, i64 8
  store ptr %30, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %37, i64 8
  %148 = getelementptr inbounds i8, ptr %37, i64 16
  store i64 0, ptr %148, align 8
  store i32 -2113863675, ptr %37, align 8
  store ptr %35, ptr %147, align 8
  %149 = fmul float %10, %14
  %150 = fpext float %149 to double
  %151 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %150, double noundef 0.000000e+00, i32 noundef 4)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %162

152:                                              ; preds = %112, %109, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %258

154:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %155 = landingpad { ptr, i32 }
          cleanup
  br label %.body132

156:                                              ; preds = %126
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %257

158:                                              ; preds = %129
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %257

160:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit, %164
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %256

162:                                              ; preds = %143
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %256

164:                                              ; preds = %138
  %165 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %160

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %164, %143
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %166 unwind label %160

166:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %167 = getelementptr inbounds i8, ptr %30, i64 64
  %168 = load ptr, ptr %167, align 8
  %169 = load <2 x i32>, ptr %168, align 4
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %170 unwind label %.loopexit.split-lp

170:                                              ; preds = %166
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %171 unwind label %.loopexit.split-lp

171:                                              ; preds = %170
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %.loopexit.split-lp

.preheader:                                       ; preds = %171
  %172 = icmp sgt i32 %9, 0
  br i1 %172, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %173 = add nsw i32 %9, -1
  br label %174

174:                                              ; preds = %.lr.ph, %246
  %.093164 = phi i32 [ 0, %.lr.ph ], [ %248, %246 ]
  %175 = phi <2 x i32> [ %169, %.lr.ph ], [ %247, %246 ]
  %176 = extractelement <2 x i32> %175, i64 0
  %.sroa.6.0.insert.ext32 = zext i32 %176 to i64
  %.sroa.6.0.insert.shift33 = shl nuw i64 %.sroa.6.0.insert.ext32, 32
  %177 = extractelement <2 x i32> %175, i64 1
  %.sroa.021.0.insert.ext25 = zext i32 %177 to i64
  %.sroa.021.0.insert.insert27 = or disjoint i64 %.sroa.6.0.insert.shift33, %.sroa.021.0.insert.ext25
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.093164, i1 noundef zeroext false, i32 noundef 0)
          to label %178 unwind label %.loopexit

178:                                              ; preds = %174
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.093164, i1 noundef zeroext false, i32 noundef 0)
          to label %179 unwind label %.loopexit

179:                                              ; preds = %178
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.093164, i1 noundef zeroext false, i32 noundef 0)
          to label %180 unwind label %.loopexit

180:                                              ; preds = %179
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.093164)
          to label %182 unwind label %.loopexit

182:                                              ; preds = %180
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %183 = load i32, ptr %39, align 8
  %184 = and i32 %183, -4096
  %185 = or disjoint i32 %184, 29
  store i32 %185, ptr %39, align 8
  %186 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %181)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %187

187:                                              ; preds = %182
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %.body136

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %182
  %189 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.093164)
          to label %190 unwind label %221

190:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  %191 = load i32, ptr %40, align 8
  %192 = and i32 %191, -4096
  %193 = or disjoint i32 %192, 29
  store i32 %193, ptr %40, align 8
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %189)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit140 unwind label %195

195:                                              ; preds = %190
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %.body138

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit140: ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.093164)
          to label %198 unwind label %223

198:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit140
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  %199 = load i32, ptr %41, align 8
  %200 = and i32 %199, -4096
  %201 = or disjoint i32 %200, 29
  store i32 %201, ptr %41, align 8
  %202 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %197)
          to label %205 unwind label %203

203:                                              ; preds = %198
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %.body141

205:                                              ; preds = %198
  %206 = shl nuw i32 1, %.093164
  %207 = sitofp i32 %206 to float
  %208 = fdiv float 1.000000e+00, %207
  %209 = insertelement <2 x float> poison, float %208, i64 0
  %210 = shufflevector <2 x float> %209, <2 x float> poison, <2 x i32> zeroinitializer
  %211 = fmul <2 x float> %210, %5
  %212 = fmul <2 x float> %210, %6
  %213 = fmul <2 x float> %210, %7
  %214 = fmul <2 x float> %210, %8
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit151 unwind label %225

_ZN2cv4Mat_IfEC2ERKS1_.exit151:                   ; preds = %205
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %227

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit151
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit154 unwind label %229

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit154:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit156 unwind label %231

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit156:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit154
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit158 unwind label %233

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit158:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit156
  invoke void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %211, <2 x float> %212, <2 x float> %213, <2 x float> %214, float noundef %10, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %215 unwind label %235

215:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit158
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  %216 = icmp slt i32 %.093164, %173
  br i1 %216, label %217, label %246

217:                                              ; preds = %215
  %218 = sdiv <2 x i32> %175, <i32 2, i32 2>
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit160 unwind label %225

_ZN2cv4Mat_IfEC2ERKS1_.exit160:                   ; preds = %217
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias nonnull writable align 8 %47, ptr noundef nonnull %48, float noundef %135)
          to label %219 unwind label %241

219:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit160
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %243

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %219
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %246

.loopexit:                                        ; preds = %174, %178, %179, %180
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body136

.loopexit.split-lp:                               ; preds = %166, %170, %171
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body136

221:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %222 = landingpad { ptr, i32 }
          cleanup
  br label %.body138

223:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit140
  %224 = landingpad { ptr, i32 }
          cleanup
  br label %.body141

225:                                              ; preds = %217, %205
  %226 = landingpad { ptr, i32 }
          cleanup
  br label %249

227:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit151
  %228 = landingpad { ptr, i32 }
          cleanup
  br label %240

229:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %230 = landingpad { ptr, i32 }
          cleanup
  br label %239

231:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit154
  %232 = landingpad { ptr, i32 }
          cleanup
  br label %238

233:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit156
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %237

235:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit158
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #17
  br label %237

237:                                              ; preds = %235, %233
  %.pn107 = phi { ptr, i32 } [ %236, %235 ], [ %234, %233 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #17
  br label %238

238:                                              ; preds = %237, %231
  %.pn107.pn = phi { ptr, i32 } [ %.pn107, %237 ], [ %232, %231 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #17
  br label %239

239:                                              ; preds = %238, %229
  %.pn107.pn.pn = phi { ptr, i32 } [ %.pn107.pn, %238 ], [ %230, %229 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #17
  br label %240

240:                                              ; preds = %239, %227
  %.pn107.pn.pn.pn = phi { ptr, i32 } [ %.pn107.pn.pn, %239 ], [ %228, %227 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #17
  br label %249

241:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit160
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %245

243:                                              ; preds = %219
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #17
  br label %245

245:                                              ; preds = %243, %241
  %.pn112 = phi { ptr, i32 } [ %244, %243 ], [ %242, %241 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #17
  br label %249

246:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %215
  %247 = phi <2 x i32> [ %218, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %175, %215 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  %248 = add nuw nsw i32 %.093164, 1
  %exitcond.not = icmp eq i32 %248, %9
  br i1 %exitcond.not, label %._crit_edge, label %174, !llvm.loop !42

249:                                              ; preds = %245, %240, %225
  %.pn112.pn = phi { ptr, i32 } [ %.pn112, %245 ], [ %226, %225 ], [ %.pn107.pn.pn.pn, %240 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #17
  br label %.body141

.body141:                                         ; preds = %223, %203, %249
  %.pn112.pn.pn = phi { ptr, i32 } [ %.pn112.pn, %249 ], [ %224, %223 ], [ %204, %203 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #17
  br label %.body138

.body138:                                         ; preds = %221, %195, %.body141
  %.pn112.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn, %.body141 ], [ %222, %221 ], [ %196, %195 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #17
  br label %.body136

._crit_edge:                                      ; preds = %246, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = load i32, ptr %250, align 8
  %.not.i = icmp eq i32 %251, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %252

252:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { ptr, i32 }
          catch ptr null
  %255 = extractvalue { ptr, i32 } %254, 0
  call void @__clang_call_terminate(ptr %255) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %252
  ret void

.body136:                                         ; preds = %.loopexit, %.loopexit.split-lp, %187, %.body138
  %.pn112.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn, %.body138 ], [ %188, %187 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #17
  br label %256

256:                                              ; preds = %162, %.body136, %160
  %.pn112.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn, %.body136 ], [ %161, %160 ], [ %163, %162 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #17
  br label %257

257:                                              ; preds = %158, %256, %156
  %.pn112.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn, %256 ], [ %157, %156 ], [ %159, %158 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #17
  br label %.body132

.body132:                                         ; preds = %154, %.body.i, %257
  %.pn112.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn, %257 ], [ %155, %154 ], [ %125, %.body.i ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #17
  br label %258

258:                                              ; preds = %.body132, %.body129, %152
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn, %.body132 ], [ %117, %.body129 ], [ %153, %152 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %259

259:                                              ; preds = %258, %.body, %94, %85, %76, %61, %52
  %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn112.pn.pn.pn.pn.pn.pn.pn.pn, %258 ], [ %106, %.body ], [ %53, %52 ], [ %.pn101, %94 ], [ %.pn99, %85 ], [ %.pn97, %76 ], [ %.pn, %61 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #17
  resume { ptr, i32 } %.pn112.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %31

29:                                               ; preds = %5
  %30 = icmp eq i32 %28, 29
  br i1 %30, label %41, label %33

31:                                               ; preds = %97, %94, %91, %71, %69, %57, %55, %43, %41, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %319

33:                                               ; preds = %29
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 908) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #17
  br label %319

41:                                               ; preds = %29
  %42 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %43 unwind label %31

43:                                               ; preds = %41
  %44 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %45 unwind label %31

45:                                               ; preds = %43
  %46 = icmp eq i32 %42, %44
  br i1 %46, label %55, label %47

47:                                               ; preds = %45
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 909) #18
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %54

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  br label %54

54:                                               ; preds = %52, %50
  %.pn63 = phi { ptr, i32 } [ %53, %52 ], [ %51, %50 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #17
  br label %319

55:                                               ; preds = %45
  %56 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %57 unwind label %31

57:                                               ; preds = %55
  %58 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %59 unwind label %31

59:                                               ; preds = %57
  %60 = icmp eq i64 %56, %58
  br i1 %60, label %69, label %61

61:                                               ; preds = %59
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %62 unwind label %64

62:                                               ; preds = %61
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 910) #18
          to label %63 unwind label %66

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %68

66:                                               ; preds = %62
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  br label %68

68:                                               ; preds = %66, %64
  %.pn65 = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #17
  br label %319

69:                                               ; preds = %59
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %71 unwind label %31

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %73 unwind label %31

73:                                               ; preds = %71
  switch i32 %70, label %74 [
    i32 983040, label %82
    i32 327680, label %82
  ]

74:                                               ; preds = %73
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %75 unwind label %77

75:                                               ; preds = %74
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 919) #18
          to label %76 unwind label %79

76:                                               ; preds = %75
  unreachable

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %81

79:                                               ; preds = %75
  %80 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  br label %81

81:                                               ; preds = %79, %77
  %.pn67 = phi { ptr, i32 } [ %80, %79 ], [ %78, %77 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #17
  br label %319

82:                                               ; preds = %73, %73
  switch i32 %72, label %83 [
    i32 983040, label %91
    i32 327680, label %91
  ]

83:                                               ; preds = %82
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %84 unwind label %86

84:                                               ; preds = %83
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 920) #18
          to label %85 unwind label %88

85:                                               ; preds = %84
  unreachable

86:                                               ; preds = %83
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %90

88:                                               ; preds = %84
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #17
  br label %90

90:                                               ; preds = %88, %86
  %.pn69 = phi { ptr, i32 } [ %89, %88 ], [ %87, %86 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #17
  br label %319

91:                                               ; preds = %82, %82
  %92 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %91
  %93 = icmp eq i32 %92, 65536
  br i1 %93, label %94, label %97

94:                                               ; preds = %.noexc
  %95 = getelementptr inbounds i8, ptr %0, i64 8
  %96 = load ptr, ptr %95, align 8, !noalias !43
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %96)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

97:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %31

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %94, %97
  %98 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc85 unwind label %294

.noexc85:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = icmp eq i32 %98, 65536
  br i1 %99, label %100, label %103

100:                                              ; preds = %.noexc85
  %101 = getelementptr inbounds i8, ptr %1, i64 8
  %102 = load ptr, ptr %101, align 8, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %102)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %294

103:                                              ; preds = %.noexc85
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit88 unwind label %294

_ZNK2cv11_InputArray6getMatEi.exit88:             ; preds = %100, %103
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %104 unwind label %.loopexit.split-lp

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %105 unwind label %.loopexit.split-lp

105:                                              ; preds = %104
  %106 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %107 unwind label %.loopexit.split-lp

107:                                              ; preds = %105
  %108 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %106, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %109 unwind label %.loopexit.split-lp

109:                                              ; preds = %107
  %110 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %111 unwind label %.loopexit.split-lp

111:                                              ; preds = %109
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %110, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %113 unwind label %.loopexit.split-lp

113:                                              ; preds = %111
  %114 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %115 unwind label %.loopexit.split-lp

115:                                              ; preds = %113
  %116 = icmp sgt i32 %4, 1
  br i1 %116, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %115
  %.sroa.5.0.extract.shift = lshr i64 %114, 32
  %.sroa.5.0.extract.trunc = trunc nuw i64 %.sroa.5.0.extract.shift to i32
  %.sroa.012.0.extract.trunc = trunc i64 %114 to i32
  %117 = getelementptr inbounds i8, ptr %24, i64 8
  %118 = getelementptr inbounds i8, ptr %24, i64 16
  %119 = getelementptr inbounds i8, ptr %24, i64 72
  %120 = getelementptr inbounds i8, ptr %25, i64 16
  %121 = getelementptr inbounds i8, ptr %25, i64 72
  %122 = getelementptr inbounds i8, ptr %26, i64 16
  %123 = getelementptr inbounds i8, ptr %26, i64 72
  %124 = getelementptr inbounds i8, ptr %27, i64 16
  %125 = getelementptr inbounds i8, ptr %27, i64 72
  %126 = getelementptr inbounds i8, ptr %24, i64 12
  %127 = getelementptr inbounds i8, ptr %6, i64 8
  br label %128

128:                                              ; preds = %.lr.ph, %292
  %.061115 = phi i32 [ 1, %.lr.ph ], [ %293, %292 ]
  %.sroa.012.0114 = phi i32 [ %.sroa.012.0.extract.trunc, %.lr.ph ], [ %142, %292 ]
  %.sroa.5.0113 = phi i32 [ %.sroa.5.0.extract.trunc, %.lr.ph ], [ %143, %292 ]
  %129 = add nsw i32 %.061115, -1
  %130 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc89 unwind label %.loopexit

.noexc89:                                         ; preds = %128
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit92 unwind label %.loopexit

_ZNK2cv11_InputArray6getMatEi.exit92:             ; preds = %.noexc89
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %131 = load i32, ptr %20, align 8
  %132 = and i32 %131, -4096
  %133 = or disjoint i32 %132, 29
  store i32 %133, ptr %20, align 8
  %134 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  br label %317

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit92
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #17
  %136 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc94 unwind label %296

.noexc94:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit97 unwind label %296

_ZNK2cv11_InputArray6getMatEi.exit97:             ; preds = %.noexc94
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  %137 = load i32, ptr %22, align 8
  %138 = and i32 %137, -4096
  %139 = or disjoint i32 %138, 29
  store i32 %139, ptr %22, align 8
  %140 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit100 unwind label %.body98

.body98:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  %141 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  br label %310

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit100: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit97
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #17
  %142 = sdiv i32 %.sroa.012.0114, 2
  %143 = sdiv i32 %.sroa.5.0113, 2
  %.sroa.5.0.insert.ext16 = zext i32 %143 to i64
  %.sroa.5.0.insert.shift17 = shl nuw i64 %.sroa.5.0.insert.ext16, 32
  %.sroa.012.0.insert.ext13 = zext i32 %142 to i64
  %.sroa.012.0.insert.insert15 = or disjoint i64 %.sroa.5.0.insert.shift17, %.sroa.012.0.insert.ext13
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.061115, i1 noundef zeroext false, i32 noundef 0)
          to label %144 unwind label %298

144:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit100
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.061115, i1 noundef zeroext false, i32 noundef 0)
          to label %145 unwind label %298

145:                                              ; preds = %144
  %146 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.061115)
          to label %147 unwind label %298

147:                                              ; preds = %145
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  %148 = load i32, ptr %24, align 8
  %149 = and i32 %148, -4096
  %150 = or disjoint i32 %149, 29
  store i32 %150, ptr %24, align 8
  %151 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %146)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %152

152:                                              ; preds = %147
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %.body101

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %147
  %154 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.061115)
          to label %155 unwind label %300

155:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  %156 = load i32, ptr %25, align 8
  %157 = and i32 %156, -4096
  %158 = or disjoint i32 %157, 29
  store i32 %158, ptr %25, align 8
  %159 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %154)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit105 unwind label %160

160:                                              ; preds = %155
  %161 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %.body103

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit105: ; preds = %155
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %302

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit105
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit108 unwind label %304

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit108:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165)
          to label %.noexc110 unwind label %306

.noexc110:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit108
  %162 = load i32, ptr %117, align 8
  %163 = icmp sgt i32 %162, 0
  %164 = load i32, ptr %126, align 4
  %165 = icmp sgt i32 %164, 0
  %or.cond = select i1 %163, i1 %165, i1 false
  br i1 %or.cond, label %.lr.ph220.split.i, label %._crit_edge221.i

.lr.ph220.split.i:                                ; preds = %.noexc110, %._crit_edge.i
  %166 = phi i32 [ %283, %._crit_edge.i ], [ %162, %.noexc110 ]
  %167 = phi i32 [ %284, %._crit_edge.i ], [ %164, %.noexc110 ]
  %indvars.iv224.i = phi i64 [ %indvars.iv.next225.i, %._crit_edge.i ], [ 0, %.noexc110 ]
  %168 = load ptr, ptr %118, align 8
  %169 = load ptr, ptr %119, align 8
  %170 = load i64, ptr %169, align 8
  %171 = mul i64 %170, %indvars.iv224.i
  %172 = getelementptr inbounds i8, ptr %168, i64 %171
  %173 = load ptr, ptr %120, align 8
  %174 = load ptr, ptr %121, align 8
  %175 = load i64, ptr %174, align 8
  %176 = mul i64 %175, %indvars.iv224.i
  %177 = getelementptr inbounds i8, ptr %173, i64 %176
  %178 = shl nuw nsw i64 %indvars.iv224.i, 1
  %179 = load ptr, ptr %122, align 8
  %180 = load ptr, ptr %123, align 8
  %181 = load i64, ptr %180, align 8
  %182 = mul i64 %181, %178
  %183 = getelementptr inbounds i8, ptr %179, i64 %182
  %184 = or disjoint i64 %178, 1
  %185 = mul i64 %181, %184
  %186 = getelementptr inbounds i8, ptr %179, i64 %185
  %187 = load ptr, ptr %124, align 8
  %188 = load ptr, ptr %125, align 8
  %189 = load i64, ptr %188, align 8
  %190 = mul i64 %189, %178
  %191 = getelementptr inbounds i8, ptr %187, i64 %190
  %192 = mul i64 %189, %184
  %193 = getelementptr inbounds i8, ptr %187, i64 %192
  %194 = icmp sgt i32 %167, 0
  br i1 %194, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.lr.ph220.split.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i ], [ 0, %.lr.ph220.split.i ]
  %195 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %.sroa.0205.0.vec.insert.i = insertelement <2 x float> poison, float %195, i64 0
  %196 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %.sroa.0205.4.vec.insert.i = insertelement <2 x float> %.sroa.0205.0.vec.insert.i, float %196, i64 1
  %197 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %198 = shl nuw nsw i64 %indvars.iv.i, 1
  %199 = getelementptr inbounds %"class.cv::Vec.3", ptr %183, i64 %198
  %200 = getelementptr inbounds i8, ptr %199, i64 8
  %201 = load float, ptr %200, align 4, !noalias !49
  %202 = or disjoint i64 %198, 1
  %203 = getelementptr inbounds %"class.cv::Vec.3", ptr %183, i64 %202
  %204 = getelementptr inbounds i8, ptr %203, i64 8
  %205 = load float, ptr %204, align 4, !noalias !52
  %206 = getelementptr inbounds %"class.cv::Vec.3", ptr %186, i64 %198
  %207 = getelementptr inbounds i8, ptr %206, i64 8
  %208 = load float, ptr %207, align 4, !noalias !55
  %209 = getelementptr inbounds %"class.cv::Vec.3", ptr %186, i64 %202
  %210 = load <2 x float>, ptr %199, align 4, !noalias !49
  %211 = load <2 x float>, ptr %203, align 4, !noalias !52
  %212 = load <2 x float>, ptr %206, align 4, !noalias !55
  %213 = load <2 x float>, ptr %209, align 4, !noalias !58
  %214 = getelementptr inbounds i8, ptr %209, i64 8
  %215 = load float, ptr %214, align 4, !noalias !58
  %216 = extractelement <2 x float> %210, i64 0
  %217 = fcmp ord float %216, 0.000000e+00
  %218 = insertelement <2 x float> poison, float %197, i64 0
  %219 = shufflevector <2 x float> %218, <2 x float> poison, <2 x i32> zeroinitializer
  br i1 %217, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i:        ; preds = %.lr.ph.i
  %220 = extractelement <2 x float> %210, i64 1
  %221 = fcmp ord float %220, 0.000000e+00
  %222 = fcmp ord float %201, 0.000000e+00
  %spec.select.i.not212.i = select i1 %221, i1 %222, i1 false
  %223 = extractelement <2 x float> %211, i64 0
  %224 = fcmp ord float %223, 0.000000e+00
  %or.cond.i109 = select i1 %spec.select.i.not212.i, i1 %224, i1 false
  br i1 %or.cond.i109, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i:      ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i
  %225 = extractelement <2 x float> %211, i64 1
  %226 = fcmp ord float %225, 0.000000e+00
  %227 = fcmp ord float %205, 0.000000e+00
  %spec.select.i86.not214.i = select i1 %226, i1 %227, i1 false
  %228 = extractelement <2 x float> %212, i64 0
  %229 = fcmp ord float %228, 0.000000e+00
  %or.cond209.i = select i1 %spec.select.i86.not214.i, i1 %229, i1 false
  br i1 %or.cond209.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i:      ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i
  %230 = extractelement <2 x float> %212, i64 1
  %231 = fcmp ord float %230, 0.000000e+00
  %232 = fcmp ord float %208, 0.000000e+00
  %spec.select.i90.not216.i = select i1 %231, i1 %232, i1 false
  %233 = extractelement <2 x float> %213, i64 0
  %234 = fcmp ord float %233, 0.000000e+00
  %or.cond210.i = select i1 %spec.select.i90.not216.i, i1 %234, i1 false
  br i1 %or.cond210.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i:      ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i
  %235 = extractelement <2 x float> %213, i64 1
  %236 = fcmp uno float %235, 0.000000e+00
  %237 = fcmp uno float %215, 0.000000e+00
  %spec.select.i94.i = select i1 %236, i1 true, i1 %237
  br i1 %spec.select.i94.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i, label %238

238:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i
  %239 = fadd <2 x float> %210, %211
  %240 = fadd <2 x float> %239, %212
  %241 = fadd <2 x float> %240, %213
  %242 = fmul <2 x float> %241, <float 2.500000e-01, float 2.500000e-01>
  %243 = getelementptr inbounds %"class.cv::Vec.3", ptr %191, i64 %198
  %244 = getelementptr inbounds i8, ptr %243, i64 8
  %245 = load float, ptr %244, align 4, !noalias !61
  %246 = getelementptr inbounds %"class.cv::Vec.3", ptr %191, i64 %202
  %247 = getelementptr inbounds i8, ptr %246, i64 8
  %248 = load float, ptr %247, align 4, !noalias !64
  %249 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 %198
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  %251 = load float, ptr %250, align 4, !noalias !67
  %252 = getelementptr inbounds %"class.cv::Vec.3", ptr %193, i64 %202
  %253 = getelementptr inbounds i8, ptr %252, i64 8
  %254 = load float, ptr %253, align 4, !noalias !70
  %255 = insertelement <2 x float> poison, float %245, i64 0
  %256 = insertelement <2 x float> %255, float %201, i64 1
  %257 = insertelement <2 x float> poison, float %248, i64 0
  %258 = insertelement <2 x float> %257, float %205, i64 1
  %259 = fadd <2 x float> %256, %258
  %260 = insertelement <2 x float> poison, float %251, i64 0
  %261 = insertelement <2 x float> %260, float %208, i64 1
  %262 = fadd <2 x float> %259, %261
  %263 = insertelement <2 x float> poison, float %254, i64 0
  %264 = insertelement <2 x float> %263, float %215, i64 1
  %265 = fadd <2 x float> %262, %264
  %266 = load <2 x float>, ptr %243, align 4, !noalias !61
  %267 = load <2 x float>, ptr %246, align 4, !noalias !64
  %268 = load <2 x float>, ptr %249, align 4, !noalias !67
  %269 = load <2 x float>, ptr %252, align 4, !noalias !70
  %270 = fadd <2 x float> %266, %267
  %271 = fadd <2 x float> %270, %268
  %272 = fadd <2 x float> %271, %269
  %273 = fmul <2 x float> %272, <float 2.500000e-01, float 2.500000e-01>
  %274 = fmul <2 x float> %265, <float 2.500000e-01, float 2.500000e-01>
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i: ; preds = %238, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, %.lr.ph.i
  %.sroa.0201.2.i = phi <2 x float> [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i ], [ %273, %238 ], [ %.sroa.0205.4.vec.insert.i, %.lr.ph.i ]
  %.sroa.0205.2.i = phi <2 x float> [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i ], [ %.sroa.0205.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i ], [ %242, %238 ], [ %.sroa.0205.4.vec.insert.i, %.lr.ph.i ]
  %275 = phi <2 x float> [ %219, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %219, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit87.i ], [ %219, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit91.i ], [ %219, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit95.i ], [ %274, %238 ], [ %219, %.lr.ph.i ]
  %276 = getelementptr inbounds %"class.cv::Vec.3", ptr %172, i64 %indvars.iv.i
  store <2 x float> %.sroa.0205.2.i, ptr %276, align 4
  %.sroa.3132.0..sroa_idx.i = getelementptr inbounds i8, ptr %276, i64 8
  %277 = extractelement <2 x float> %275, i64 1
  store float %277, ptr %.sroa.3132.0..sroa_idx.i, align 4
  %.sroa.4133.0..sroa_idx.i = getelementptr inbounds i8, ptr %276, i64 12
  store float 0.000000e+00, ptr %.sroa.4133.0..sroa_idx.i, align 4
  %278 = getelementptr inbounds %"class.cv::Vec.3", ptr %177, i64 %indvars.iv.i
  store <2 x float> %.sroa.0201.2.i, ptr %278, align 4
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds i8, ptr %278, i64 8
  %279 = extractelement <2 x float> %275, i64 0
  store float %279, ptr %.sroa.3.0..sroa_idx.i, align 4
  %.sroa.4126.0..sroa_idx.i = getelementptr inbounds i8, ptr %278, i64 12
  store float 0.000000e+00, ptr %.sroa.4126.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %280 = load i32, ptr %126, align 4
  %281 = sext i32 %280 to i64
  %282 = icmp slt i64 %indvars.iv.next.i, %281
  br i1 %282, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !73

._crit_edge.loopexit.i:                           ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %.pre.i = load i32, ptr %117, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph220.split.i
  %283 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %166, %.lr.ph220.split.i ]
  %284 = phi i32 [ %280, %._crit_edge.loopexit.i ], [ %167, %.lr.ph220.split.i ]
  %indvars.iv.next225.i = add nuw nsw i64 %indvars.iv224.i, 1
  %285 = sext i32 %283 to i64
  %286 = icmp slt i64 %indvars.iv.next225.i, %285
  br i1 %286, label %.lr.ph220.split.i, label %._crit_edge221.i, !llvm.loop !74

._crit_edge221.i:                                 ; preds = %._crit_edge.i, %.noexc110
  %287 = load i32, ptr %127, align 8
  %.not.i.i = icmp eq i32 %287, 0
  br i1 %.not.i.i, label %292, label %288

288:                                              ; preds = %._crit_edge221.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %292 unwind label %289

289:                                              ; preds = %288
  %290 = landingpad { ptr, i32 }
          catch ptr null
  %291 = extractvalue { ptr, i32 } %290, 0
  call void @__clang_call_terminate(ptr %291) #19
  unreachable

292:                                              ; preds = %288, %._crit_edge221.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  %293 = add nuw nsw i32 %.061115, 1
  %exitcond.not = icmp eq i32 %293, %4
  br i1 %exitcond.not, label %._crit_edge, label %128, !llvm.loop !76

294:                                              ; preds = %103, %100, %_ZNK2cv11_InputArray6getMatEi.exit
  %295 = landingpad { ptr, i32 }
          cleanup
  br label %318

.loopexit:                                        ; preds = %128, %.noexc89
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %317

.loopexit.split-lp:                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit88, %104, %105, %107, %109, %111, %113
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %317

296:                                              ; preds = %.noexc94, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %297 = landingpad { ptr, i32 }
          cleanup
  br label %310

298:                                              ; preds = %145, %144, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit100
  %299 = landingpad { ptr, i32 }
          cleanup
  br label %.body101

300:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %.body103

302:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit105
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %309

304:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %305 = landingpad { ptr, i32 }
          cleanup
  br label %308

306:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit108
  %307 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #17
  br label %308

308:                                              ; preds = %306, %304
  %.pn71 = phi { ptr, i32 } [ %307, %306 ], [ %305, %304 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #17
  br label %309

309:                                              ; preds = %308, %302
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %308 ], [ %303, %302 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #17
  br label %.body103

.body103:                                         ; preds = %300, %160, %309
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %309 ], [ %301, %300 ], [ %161, %160 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #17
  br label %.body101

.body101:                                         ; preds = %298, %152, %.body103
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %.body103 ], [ %299, %298 ], [ %153, %152 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #17
  br label %310

310:                                              ; preds = %.body101, %.body98, %296
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %.body101 ], [ %141, %.body98 ], [ %297, %296 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #17
  br label %317

._crit_edge:                                      ; preds = %292, %115
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  %311 = getelementptr inbounds i8, ptr %7, i64 8
  %312 = load i32, ptr %311, align 8
  %.not.i = icmp eq i32 %312, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %313

313:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %314

314:                                              ; preds = %313
  %315 = landingpad { ptr, i32 }
          catch ptr null
  %316 = extractvalue { ptr, i32 } %315, 0
  call void @__clang_call_terminate(ptr %316) #19
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %313
  ret void

317:                                              ; preds = %.loopexit, %.loopexit.split-lp, %310, %.body
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %310 ], [ %135, %.body ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #17
  br label %318

318:                                              ; preds = %317, %294
  %.pn71.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn, %317 ], [ %295, %294 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #17
  br label %319

319:                                              ; preds = %318, %90, %81, %68, %54, %40, %31
  %.pn71.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn.pn.pn, %318 ], [ %32, %31 ], [ %.pn69, %90 ], [ %.pn67, %81 ], [ %.pn65, %68 ], [ %.pn63, %54 ], [ %.pn, %40 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #17
  resume { ptr, i32 } %.pn71.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 8
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph190, label %._crit_edge191

.lr.ph190:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = getelementptr inbounds i8, ptr %4, i64 4
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load ptr, ptr %10, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph190.split.preheader, label %._crit_edge191

.lr.ph190.split.preheader:                        ; preds = %.lr.ph190
  %25 = sext i32 %6 to i64
  br label %.lr.ph190.split

.lr.ph190.split:                                  ; preds = %.lr.ph190.split.preheader, %._crit_edge
  %26 = phi i32 [ %8, %.lr.ph190.split.preheader ], [ %234, %._crit_edge ]
  %27 = phi ptr [ %21, %.lr.ph190.split.preheader ], [ %235, %._crit_edge ]
  %indvars.iv194 = phi i64 [ %25, %.lr.ph190.split.preheader ], [ %indvars.iv.next195, %._crit_edge ]
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 72
  %31 = load ptr, ptr %30, align 8
  %32 = load i64, ptr %31, align 8
  %33 = mul i64 %32, %indvars.iv194
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = getelementptr inbounds i8, ptr %27, i64 8
  %36 = load i32, ptr %35, align 8
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv194, %38
  %indvars.iv.next195 = add nsw i64 %indvars.iv194, 1
  %40 = mul i64 %32, %indvars.iv.next195
  %41 = getelementptr inbounds i8, ptr %29, i64 %40
  %42 = select i1 %39, ptr %41, ptr null
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %43, i64 72
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %47, align 8
  %49 = mul i64 %48, %indvars.iv194
  %50 = getelementptr inbounds i8, ptr %45, i64 %49
  %51 = load ptr, ptr %12, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %51, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = load i64, ptr %55, align 8
  %57 = mul i64 %56, %indvars.iv194
  %58 = getelementptr inbounds i8, ptr %53, i64 %57
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %59, i64 72
  %63 = load ptr, ptr %62, align 8
  %64 = load i64, ptr %63, align 8
  %65 = mul i64 %64, %indvars.iv194
  %66 = getelementptr inbounds i8, ptr %61, i64 %65
  %67 = getelementptr inbounds i8, ptr %27, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph190.split
  %70 = trunc nsw i64 %indvars.iv194 to i32
  %71 = sitofp i32 %70 to float
  %72 = trunc nsw i64 %indvars.iv.next195 to i32
  %73 = sitofp i32 %72 to float
  br label %74

74:                                               ; preds = %.lr.ph, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit ]
  %75 = phi i32 [ %68, %.lr.ph ], [ %231, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit ]
  %76 = phi ptr [ %27, %.lr.ph ], [ %229, %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit ]
  %77 = getelementptr inbounds float, ptr %34, i64 %indvars.iv
  %78 = load float, ptr %77, align 4
  %79 = load float, ptr %14, align 8
  %80 = fmul float %78, %79
  %81 = load ptr, ptr %15, align 8
  %82 = trunc nuw nsw i64 %indvars.iv to i32
  %83 = uitofp nneg i32 %82 to float
  %84 = getelementptr inbounds i8, ptr %81, i64 8
  %85 = load <2 x float>, ptr %84, align 4
  %86 = insertelement <2 x float> poison, float %83, i64 0
  %87 = insertelement <2 x float> %86, float %71, i64 1
  %88 = fsub <2 x float> %87, %85
  %89 = insertelement <2 x float> poison, float %80, i64 0
  %90 = shufflevector <2 x float> %89, <2 x float> poison, <2 x i32> zeroinitializer
  %91 = fmul <2 x float> %90, %88
  %92 = load <2 x float>, ptr %81, align 4
  %93 = fmul <2 x float> %92, %91
  %94 = load ptr, ptr %16, align 8
  %95 = fdiv float 1.000000e+00, %80
  %96 = load float, ptr %94, align 4
  %97 = extractelement <2 x float> %93, i64 0
  %98 = fmul float %95, %97
  %99 = getelementptr inbounds i8, ptr %94, i64 8
  %100 = load float, ptr %99, align 4
  %101 = tail call float @llvm.fmuladd.f32(float %96, float %98, float %100)
  %102 = getelementptr inbounds i8, ptr %94, i64 4
  %103 = load float, ptr %102, align 4
  %104 = extractelement <2 x float> %93, i64 1
  %105 = fmul float %95, %104
  %106 = getelementptr inbounds i8, ptr %94, i64 12
  %107 = load float, ptr %106, align 4
  %108 = tail call float @llvm.fmuladd.f32(float %103, float %105, float %107)
  %109 = fptosi float %101 to i32
  %110 = fptosi float %108 to i32
  %111 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %112 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %113 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %114 = add nsw i32 %75, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv, %115
  br i1 %116, label %117, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

117:                                              ; preds = %74
  %118 = getelementptr inbounds i8, ptr %76, i64 8
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv194, %121
  %123 = icmp sgt i32 %110, -1
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8
  %128 = icmp sgt i32 %127, %110
  %129 = icmp sgt i32 %109, -1
  %or.cond3 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3, label %130, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

130:                                              ; preds = %124
  %131 = getelementptr inbounds i8, ptr %125, i64 12
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, %109
  br i1 %133, label %134, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds float, ptr %34, i64 %135
  %137 = load float, ptr %136, align 4
  %138 = getelementptr inbounds float, ptr %42, i64 %indvars.iv
  %139 = load float, ptr %138, align 4
  %140 = insertelement <2 x float> poison, float %79, i64 0
  %141 = shufflevector <2 x float> %140, <2 x float> poison, <2 x i32> zeroinitializer
  %142 = insertelement <2 x float> poison, float %137, i64 0
  %143 = insertelement <2 x float> %142, float %139, i64 1
  %144 = fmul <2 x float> %141, %143
  %145 = fcmp une float %80, 0.000000e+00
  %146 = extractelement <2 x float> %144, i64 0
  %147 = fcmp une float %146, 0.000000e+00
  %or.cond5 = select i1 %145, i1 %147, i1 false
  %148 = extractelement <2 x float> %144, i64 1
  %149 = fcmp une float %148, 0.000000e+00
  %or.cond7 = select i1 %or.cond5, i1 %149, i1 false
  br i1 %or.cond7, label %150, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

150:                                              ; preds = %134
  %151 = trunc nuw nsw i64 %135 to i32
  %152 = uitofp nneg i32 %151 to float
  %153 = extractelement <2 x float> %85, i64 0
  %154 = fsub float %152, %153
  %155 = fmul float %154, %146
  %156 = extractelement <2 x float> %92, i64 0
  %157 = fmul float %156, %155
  %158 = shufflevector <2 x float> %144, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %159 = fmul <2 x float> %88, %158
  %160 = extractelement <2 x float> %85, i64 1
  %161 = fsub float %73, %160
  %162 = fmul float %161, %148
  %163 = extractelement <2 x float> %92, i64 1
  %164 = fmul float %163, %162
  %165 = fsub float %157, %97
  %166 = fsub <2 x float> %144, %90
  %167 = fsub float %164, %104
  %168 = fmul <2 x float> %92, %159
  %169 = fsub <2 x float> %168, %93
  %170 = shufflevector <2 x float> %166, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %171 = insertelement <2 x float> %170, float %165, i64 0
  %172 = fneg <2 x float> %171
  %173 = insertelement <2 x float> %170, float %167, i64 1
  %174 = fmul <2 x float> %173, %172
  %175 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %166, <2 x float> %169, <2 x float> %174)
  %176 = extractelement <2 x float> %169, i64 1
  %177 = fneg float %176
  %178 = extractelement <2 x float> %169, i64 0
  %179 = fmul float %178, %177
  %180 = tail call float @llvm.fmuladd.f32(float %165, float %167, float %179)
  %181 = shufflevector <2 x float> %175, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %181, ptr %3, align 8, !alias.scope !77
  store float %180, ptr %18, align 8, !alias.scope !77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  br label %182

182:                                              ; preds = %182, %150
  %indvars.iv.i.i.i = phi i64 [ 0, %150 ], [ %indvars.iv.next.i.i.i, %182 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %150 ], [ %186, %182 ]
  %183 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i
  %184 = load float, ptr %183, align 4, !noalias !80
  %185 = fpext float %184 to double
  %186 = tail call double @llvm.fmuladd.f64(double %185, double %185, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %182, !llvm.loop !83

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %182
  %187 = tail call noundef double @sqrt(double noundef %186) #17, !noalias !80
  %188 = fcmp une double %187, 0.000000e+00
  %189 = fdiv double 1.000000e+00, %187
  %190 = select i1 %188, double %189, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %191

191:                                              ; preds = %191, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %191 ]
  %192 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %193 = load float, ptr %192, align 4, !noalias !87
  %194 = fpext float %193 to double
  %195 = fmul double %190, %194
  %196 = fptrunc double %195 to float
  %197 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %196, ptr %197, align 4, !alias.scope !87
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %191, !llvm.loop !88

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %191
  tail call void @llvm.experimental.noalias.scope.decl(metadata !89)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !alias.scope !89
  br label %198

198:                                              ; preds = %198, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %198 ]
  %199 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %200 = load float, ptr %199, align 4, !noalias !89
  %201 = fneg float %200
  %202 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %201, ptr %202, align 4, !alias.scope !89
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %198, !llvm.loop !92

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %198
  %203 = load float, ptr %4, align 4
  %204 = load float, ptr %19, align 4
  %205 = load float, ptr %20, align 4
  %206 = load ptr, ptr %17, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 16
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %206, i64 72
  %210 = load ptr, ptr %209, align 8
  %211 = load i64, ptr %210, align 8
  %212 = zext nneg i32 %110 to i64
  %213 = mul i64 %211, %212
  %214 = getelementptr inbounds i8, ptr %208, i64 %213
  %215 = zext nneg i32 %109 to i64
  %216 = getelementptr inbounds %"class.cv::Vec.3", ptr %214, i64 %215
  %217 = load float, ptr %216, align 4, !noalias !93
  %218 = getelementptr inbounds i8, ptr %216, i64 4
  %219 = load float, ptr %218, align 4, !noalias !93
  %220 = getelementptr inbounds i8, ptr %216, i64 8
  %221 = load float, ptr %220, align 4, !noalias !93
  %222 = fcmp ogt float %217, 2.550000e+02
  %.sroa.0160.0 = select i1 %222, float 2.550000e+02, float %217
  %223 = fcmp ogt float %219, 2.550000e+02
  %.sroa.5.0 = select i1 %223, float 2.550000e+02, float %219
  %224 = fcmp ogt float %221, 2.550000e+02
  br i1 %224, label %225, label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

225:                                              ; preds = %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  br label %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit

_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit:      ; preds = %225, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %134, %130, %124, %117, %74
  %.sroa.0160.1 = phi float [ %111, %134 ], [ %111, %130 ], [ %111, %124 ], [ %111, %117 ], [ %111, %74 ], [ %.sroa.0160.0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %.sroa.0160.0, %225 ]
  %.sroa.5.1 = phi float [ %112, %134 ], [ %112, %130 ], [ %112, %124 ], [ %112, %117 ], [ %112, %74 ], [ %.sroa.5.0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %.sroa.5.0, %225 ]
  %.sroa.10.1 = phi float [ %113, %134 ], [ %113, %130 ], [ %113, %124 ], [ %113, %117 ], [ %113, %74 ], [ %221, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ 2.550000e+02, %225 ]
  %.sroa.0164.0 = phi float [ %111, %134 ], [ %111, %130 ], [ %111, %124 ], [ %111, %117 ], [ %111, %74 ], [ %203, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %203, %225 ]
  %.sroa.3165.0 = phi float [ %112, %134 ], [ %112, %130 ], [ %112, %124 ], [ %112, %117 ], [ %112, %74 ], [ %204, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %204, %225 ]
  %.sroa.6.0 = phi float [ %113, %134 ], [ %113, %130 ], [ %113, %124 ], [ %113, %117 ], [ %113, %74 ], [ %205, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %205, %225 ]
  %.sroa.0166.0 = phi float [ %111, %134 ], [ %111, %130 ], [ %111, %124 ], [ %111, %117 ], [ %111, %74 ], [ %97, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %97, %225 ]
  %.sroa.3167.0 = phi float [ %112, %134 ], [ %112, %130 ], [ %112, %124 ], [ %112, %117 ], [ %112, %74 ], [ %104, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %104, %225 ]
  %.sroa.5168.0 = phi float [ %113, %134 ], [ %113, %130 ], [ %113, %124 ], [ %113, %117 ], [ %113, %74 ], [ %80, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %80, %225 ]
  %226 = getelementptr inbounds %"class.cv::Vec.3", ptr %50, i64 %indvars.iv
  store float %.sroa.0166.0, ptr %226, align 4
  %.sroa.2132.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 4
  store float %.sroa.3167.0, ptr %.sroa.2132.0..sroa_idx, align 4
  %.sroa.3133.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 8
  store float %.sroa.5168.0, ptr %.sroa.3133.0..sroa_idx, align 4
  %.sroa.4134.0..sroa_idx = getelementptr inbounds i8, ptr %226, i64 12
  store float 0.000000e+00, ptr %.sroa.4134.0..sroa_idx, align 4
  %227 = getelementptr inbounds %"class.cv::Vec.3", ptr %58, i64 %indvars.iv
  store float %.sroa.0164.0, ptr %227, align 4
  %.sroa.2125.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 4
  store float %.sroa.3165.0, ptr %.sroa.2125.0..sroa_idx, align 4
  %.sroa.3126.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 8
  store float %.sroa.6.0, ptr %.sroa.3126.0..sroa_idx, align 4
  %.sroa.4127.0..sroa_idx = getelementptr inbounds i8, ptr %227, i64 12
  store float 0.000000e+00, ptr %.sroa.4127.0..sroa_idx, align 4
  %228 = getelementptr inbounds %"class.cv::Vec.3", ptr %66, i64 %indvars.iv
  store float %.sroa.0160.1, ptr %228, align 4
  %.sroa.2119.0..sroa_idx = getelementptr inbounds i8, ptr %228, i64 4
  store float %.sroa.5.1, ptr %.sroa.2119.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %228, i64 8
  store float %.sroa.10.1, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.4120.0..sroa_idx = getelementptr inbounds i8, ptr %228, i64 12
  store float 0.000000e+00, ptr %.sroa.4120.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %229 = load ptr, ptr %10, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 12
  %231 = load i32, ptr %230, align 4
  %232 = sext i32 %231 to i64
  %233 = icmp slt i64 %indvars.iv.next, %232
  br i1 %233, label %74, label %._crit_edge.loopexit, !llvm.loop !96

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu8colorFixERNS_7Point3_IfEE.exit
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph190.split
  %234 = phi i32 [ %26, %.lr.ph190.split ], [ %.pre, %._crit_edge.loopexit ]
  %235 = phi ptr [ %27, %.lr.ph190.split ], [ %229, %._crit_edge.loopexit ]
  %236 = sext i32 %234 to i64
  %237 = icmp slt i64 %indvars.iv.next195, %236
  br i1 %237, label %.lr.ph190.split, label %._crit_edge191, !llvm.loop !97

._crit_edge191:                                   ; preds = %._crit_edge, %.lr.ph190, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sqrt(double noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu13RenderInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %.sroa.086 = alloca i32, align 4
  %3 = alloca %"class.cv::Vec", align 8
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = alloca %"class.cv::Vec", align 8
  %7 = alloca %"class.cv::Vec", align 4
  %8 = alloca %"class.cv::Vec", align 4
  %9 = alloca %"class.cv::Vec", align 8
  %10 = alloca %"class.cv::Vec", align 4
  %11 = alloca %"class.cv::Vec", align 8
  %.sroa.0 = alloca i32, align 4
  %12 = load i32, ptr %1, align 4
  %13 = getelementptr inbounds i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %.lr.ph120, label %._crit_edge121

.lr.ph120:                                        ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 24
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = getelementptr inbounds i8, ptr %0, i64 96
  %20 = getelementptr inbounds i8, ptr %0, i64 44
  %21 = getelementptr inbounds i8, ptr %0, i64 60
  %22 = getelementptr inbounds i8, ptr %0, i64 76
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = getelementptr inbounds i8, ptr %5, i64 8
  %25 = getelementptr inbounds i8, ptr %6, i64 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = getelementptr inbounds i8, ptr %9, i64 8
  %28 = getelementptr inbounds i8, ptr %7, i64 4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = getelementptr inbounds i8, ptr %11, i64 8
  %31 = getelementptr inbounds i8, ptr %10, i64 4
  %32 = getelementptr inbounds i8, ptr %10, i64 8
  %33 = load i32, ptr %19, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph120.split.preheader, label %._crit_edge121

.lr.ph120.split.preheader:                        ; preds = %.lr.ph120
  %35 = sext i32 %12 to i64
  %.sroa.0.3..sroa_idx140 = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  %.sroa.086.3..sroa_idx143 = getelementptr inbounds i8, ptr %.sroa.086, i64 3
  %.sroa.0.1..sroa_idx138 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx139 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  %.sroa.086.1..sroa_idx141 = getelementptr inbounds i8, ptr %.sroa.086, i64 1
  %.sroa.086.2..sroa_idx142 = getelementptr inbounds i8, ptr %.sroa.086, i64 2
  br label %.lr.ph120.split

.lr.ph120.split:                                  ; preds = %.lr.ph120.split.preheader, %._crit_edge
  %36 = phi i32 [ %14, %.lr.ph120.split.preheader ], [ %181, %._crit_edge ]
  %37 = phi i32 [ %33, %.lr.ph120.split.preheader ], [ %182, %._crit_edge ]
  %indvars.iv126 = phi i64 [ %35, %.lr.ph120.split.preheader ], [ %indvars.iv.next127, %._crit_edge ]
  %38 = load ptr, ptr %16, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8
  %43 = load i64, ptr %42, align 8
  %44 = mul i64 %43, %indvars.iv126
  %45 = getelementptr inbounds i8, ptr %40, i64 %44
  %46 = load ptr, ptr %17, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8
  %51 = load i64, ptr %50, align 8
  %52 = mul i64 %51, %indvars.iv126
  %53 = getelementptr inbounds i8, ptr %48, i64 %52
  %54 = load ptr, ptr %18, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 72
  %58 = load ptr, ptr %57, align 8
  %59 = load i64, ptr %58, align 8
  %60 = mul i64 %59, %indvars.iv126
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = icmp sgt i32 %37, 0
  br i1 %62, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph120.split, %176
  %indvars.iv = phi i64 [ %indvars.iv.next, %176 ], [ 0, %.lr.ph120.split ]
  %63 = getelementptr inbounds %"class.cv::Vec.3", ptr %53, i64 %indvars.iv
  %64 = load <2 x float>, ptr %63, align 4, !noalias !98
  %65 = getelementptr inbounds i8, ptr %63, i64 8
  %66 = load float, ptr %65, align 4, !noalias !98
  %67 = getelementptr inbounds %"class.cv::Vec.3", ptr %61, i64 %indvars.iv
  %68 = load <2 x float>, ptr %67, align 4, !noalias !101
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load float, ptr %69, align 4, !noalias !101
  %71 = extractelement <2 x float> %64, i64 0
  %72 = fcmp ord float %71, 0.000000e+00
  br i1 %72, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %73 = extractelement <2 x float> %64, i64 1
  %74 = fcmp uno float %73, 0.000000e+00
  %75 = fcmp uno float %66, 0.000000e+00
  %spec.select.i = select i1 %74, i1 true, i1 %75
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %76

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %.lr.ph, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  store i8 0, ptr %.sroa.086, align 4
  store i8 32, ptr %.sroa.086.1..sroa_idx141, align 1
  store i8 0, ptr %.sroa.086.2..sroa_idx142, align 2
  br label %176

76:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !104)
  %77 = load float, ptr %20, align 4, !noalias !104
  %78 = load float, ptr %21, align 4, !noalias !104
  %79 = load float, ptr %22, align 4, !noalias !104
  store float %77, ptr %5, align 4, !alias.scope !104
  store float %78, ptr %23, align 4, !alias.scope !104
  store float %79, ptr %24, align 4, !alias.scope !104
  store <2 x float> %64, ptr %6, align 8, !alias.scope !107
  store float %66, ptr %25, align 8, !alias.scope !107
  tail call void @llvm.experimental.noalias.scope.decl(metadata !110)
  br label %80

80:                                               ; preds = %80, %76
  %indvars.iv.i.i.i = phi i64 [ 0, %76 ], [ %indvars.iv.next.i.i.i, %80 ]
  %81 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %82 = load float, ptr %81, align 4, !noalias !110
  %83 = getelementptr inbounds [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %84 = load float, ptr %83, align 4, !noalias !110
  %85 = fsub float %82, %84
  %86 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %85, ptr %86, align 4, !alias.scope !110
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %80, !llvm.loop !113

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %80
  tail call void @llvm.experimental.noalias.scope.decl(metadata !114)
  br label %87

87:                                               ; preds = %87, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i31 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i32, %87 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %91, %87 ]
  %88 = getelementptr inbounds float, ptr %4, i64 %indvars.iv.i.i.i31
  %89 = load float, ptr %88, align 4, !noalias !114
  %90 = fpext float %89 to double
  %91 = tail call double @llvm.fmuladd.f64(double %90, double %90, double %.010.i.i.i)
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, 3
  br i1 %exitcond.not.i.i.i33, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %87, !llvm.loop !83

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %87
  %92 = tail call noundef double @sqrt(double noundef %91) #17, !noalias !114
  %93 = fcmp une double %92, 0.000000e+00
  %94 = fdiv double 1.000000e+00, %92
  %95 = select i1 %93, double %94, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !117)
  br label %96

96:                                               ; preds = %96, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %96 ]
  %97 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %98 = load float, ptr %97, align 4, !noalias !120
  %99 = fpext float %98 to double
  %100 = fmul double %95, %99
  %101 = fptrunc double %100 to float
  %102 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  store float %101, ptr %102, align 4, !alias.scope !120
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %96, !llvm.loop !88

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %96
  %103 = load <2 x float>, ptr %3, align 8
  %104 = load float, ptr %26, align 8
  store <2 x float> %64, ptr %9, align 8, !alias.scope !121
  store float %66, ptr %27, align 8, !alias.scope !121
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !alias.scope !124
  br label %105

105:                                              ; preds = %105, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %105 ]
  %106 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %107 = load float, ptr %106, align 4, !noalias !124
  %108 = fneg float %107
  %109 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i
  store float %108, ptr %109, align 4, !alias.scope !124
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %105, !llvm.loop !92

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %105
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  br label %110

110:                                              ; preds = %110, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i.i.i34 = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i.i.i36, %110 ]
  %.010.i.i.i35 = phi double [ 0.000000e+00, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %114, %110 ]
  %111 = getelementptr inbounds float, ptr %8, i64 %indvars.iv.i.i.i34
  %112 = load float, ptr %111, align 4, !noalias !127
  %113 = fpext float %112 to double
  %114 = tail call double @llvm.fmuladd.f64(double %113, double %113, double %.010.i.i.i35)
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, 3
  br i1 %exitcond.not.i.i.i37, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38, label %110, !llvm.loop !83

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38: ; preds = %110
  %115 = tail call noundef double @sqrt(double noundef %114) #17, !noalias !127
  %116 = fcmp une double %115, 0.000000e+00
  %117 = fdiv double 1.000000e+00, %115
  %118 = select i1 %116, double %117, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  br label %119

119:                                              ; preds = %119, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38 ], [ %indvars.iv.next.i.i.i.i40, %119 ]
  %120 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i39
  %121 = load float, ptr %120, align 4, !noalias !133
  %122 = fpext float %121 to double
  %123 = fmul double %118, %122
  %124 = fptrunc double %123 to float
  %125 = getelementptr inbounds [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i39
  store float %124, ptr %125, align 4, !alias.scope !133
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, 3
  br i1 %exitcond.not.i.i.i.i41, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42, label %119, !llvm.loop !88

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42: ; preds = %119
  %126 = load float, ptr %7, align 4
  %127 = load float, ptr %28, align 4
  %128 = load float, ptr %29, align 4
  %129 = fmul <2 x float> %68, <float 2.000000e+00, float 2.000000e+00>
  %130 = fmul float %70, 2.000000e+00
  %131 = fmul <2 x float> %68, %103
  %132 = extractelement <2 x float> %131, i64 1
  %133 = extractelement <2 x float> %68, i64 0
  %134 = extractelement <2 x float> %103, i64 0
  %135 = tail call float @llvm.fmuladd.f32(float %133, float %134, float %132)
  %136 = tail call noundef float @llvm.fmuladd.f32(float %70, float %104, float %135)
  %137 = fmul float %130, %136
  %138 = fsub float %137, %104
  %139 = insertelement <2 x float> poison, float %136, i64 0
  %140 = shufflevector <2 x float> %139, <2 x float> poison, <2 x i32> zeroinitializer
  %141 = fmul <2 x float> %129, %140
  %142 = fsub <2 x float> %141, %103
  store <2 x float> %142, ptr %11, align 8, !alias.scope !134
  store float %138, ptr %30, align 8, !alias.scope !134
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  br label %143

143:                                              ; preds = %143, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42
  %indvars.iv.i.i.i51 = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %indvars.iv.next.i.i.i53, %143 ]
  %.010.i.i.i52 = phi double [ 0.000000e+00, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %147, %143 ]
  %144 = getelementptr inbounds float, ptr %11, i64 %indvars.iv.i.i.i51
  %145 = load float, ptr %144, align 4, !noalias !137
  %146 = fpext float %145 to double
  %147 = tail call double @llvm.fmuladd.f64(double %146, double %146, double %.010.i.i.i52)
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, 3
  br i1 %exitcond.not.i.i.i54, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55, label %143, !llvm.loop !83

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55: ; preds = %143
  %148 = tail call noundef double @sqrt(double noundef %147) #17, !noalias !137
  %149 = fcmp une double %148, 0.000000e+00
  %150 = fdiv double 1.000000e+00, %148
  %151 = select i1 %149, double %150, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  br label %152

152:                                              ; preds = %152, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55
  %indvars.iv.i.i.i.i56 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55 ], [ %indvars.iv.next.i.i.i.i57, %152 ]
  %153 = getelementptr inbounds [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i56
  %154 = load float, ptr %153, align 4, !noalias !143
  %155 = fpext float %154 to double
  %156 = fmul double %151, %155
  %157 = fptrunc double %156 to float
  %158 = getelementptr inbounds [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i56
  store float %157, ptr %158, align 4, !alias.scope !143
  %indvars.iv.next.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i56, 1
  %exitcond.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i57, 3
  br i1 %exitcond.not.i.i.i.i58, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59, label %152, !llvm.loop !88

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59: ; preds = %152
  %159 = load float, ptr %10, align 4
  %160 = load float, ptr %31, align 4
  %161 = load float, ptr %32, align 4
  %162 = fcmp ogt float %136, 0.000000e+00
  %.sroa.speculated65 = select i1 %162, float %136, float 0.000000e+00
  %163 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated65, float 5.000000e-01, float 0x3FD3333340000000)
  %164 = fmul float %127, %160
  %165 = tail call float @llvm.fmuladd.f32(float %159, float %126, float %164)
  %166 = tail call noundef float @llvm.fmuladd.f32(float %161, float %128, float %165)
  %167 = fcmp ogt float %166, 0.000000e+00
  %.sroa.speculated = select i1 %167, float %166, float 0.000000e+00
  %168 = fmul float %.sroa.speculated, %.sroa.speculated
  %169 = fmul float %168, %168
  %170 = fmul float %.sroa.speculated, %169
  %171 = fmul float %170, %170
  %172 = fmul float %171, %171
  %173 = tail call float @llvm.fmuladd.f32(float %172, float 0x3FC99999A0000000, float %163)
  %174 = fmul float %173, 2.550000e+02
  %175 = fptoui float %174 to i8
  store i8 %175, ptr %.sroa.0, align 4
  store i8 %175, ptr %.sroa.0.1..sroa_idx138, align 1
  store i8 %175, ptr %.sroa.0.2..sroa_idx139, align 2
  br label %176

176:                                              ; preds = %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.sroa.0.3..sroa_idx.sink = phi ptr [ %.sroa.0.3..sroa_idx140, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59 ], [ %.sroa.086.3..sroa_idx143, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %storemerge.in = phi ptr [ %.sroa.0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59 ], [ %.sroa.086, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  store i8 0, ptr %.sroa.0.3..sroa_idx.sink, align 1
  %storemerge = load i32, ptr %storemerge.in, align 4
  %177 = getelementptr inbounds %"class.cv::Vec.5", ptr %45, i64 %indvars.iv
  store i32 %storemerge, ptr %177, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %178 = load i32, ptr %19, align 8
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %indvars.iv.next, %179
  br i1 %180, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !144

._crit_edge.loopexit:                             ; preds = %176
  %.pre = load i32, ptr %13, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph120.split
  %181 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %36, %.lr.ph120.split ]
  %182 = phi i32 [ %178, %._crit_edge.loopexit ], [ %37, %.lr.ph120.split ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %183 = sext i32 %181 to i64
  %184 = icmp slt i64 %indvars.iv.next127, %183
  br i1 %184, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !145

._crit_edge121:                                   ; preds = %._crit_edge, %.lr.ph120, %2
  ret void
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %.sroa.029 = alloca i32, align 4
  %.sroa.0 = alloca i32, align 4
  %3 = load i32, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph49.split.preheader, label %._crit_edge50

.lr.ph49.split.preheader:                         ; preds = %.lr.ph49
  %13 = sext i32 %3 to i64
  %.sroa.0.3..sroa_idx58 = getelementptr inbounds i8, ptr %.sroa.0, i64 3
  %.sroa.029.3..sroa_idx61 = getelementptr inbounds i8, ptr %.sroa.029, i64 3
  %.sroa.0.1..sroa_idx56 = getelementptr inbounds i8, ptr %.sroa.0, i64 1
  %.sroa.0.2..sroa_idx57 = getelementptr inbounds i8, ptr %.sroa.0, i64 2
  %.sroa.029.1..sroa_idx59 = getelementptr inbounds i8, ptr %.sroa.029, i64 1
  %.sroa.029.2..sroa_idx60 = getelementptr inbounds i8, ptr %.sroa.029, i64 2
  br label %.lr.ph49.split

.lr.ph49.split:                                   ; preds = %.lr.ph49.split.preheader, %._crit_edge
  %14 = phi i32 [ %5, %.lr.ph49.split.preheader ], [ %68, %._crit_edge ]
  %15 = phi i32 [ %11, %.lr.ph49.split.preheader ], [ %69, %._crit_edge ]
  %indvars.iv53 = phi i64 [ %13, %.lr.ph49.split.preheader ], [ %indvars.iv.next54, %._crit_edge ]
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load i64, ptr %20, align 8
  %22 = mul i64 %21, %indvars.iv53
  %23 = getelementptr inbounds i8, ptr %18, i64 %22
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv53
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = mul i64 %37, %indvars.iv53
  %39 = getelementptr inbounds i8, ptr %34, i64 %38
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph49.split, %63
  %indvars.iv = phi i64 [ %indvars.iv.next, %63 ], [ 0, %.lr.ph49.split ]
  %41 = getelementptr inbounds %"class.cv::Vec.3", ptr %31, i64 %indvars.iv
  %42 = load float, ptr %41, align 4, !noalias !146
  %43 = getelementptr inbounds %"class.cv::Vec.3", ptr %39, i64 %indvars.iv
  %44 = load float, ptr %43, align 4, !noalias !149
  %45 = getelementptr inbounds i8, ptr %43, i64 4
  %46 = load float, ptr %45, align 4, !noalias !149
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  %48 = load float, ptr %47, align 4, !noalias !149
  %49 = fcmp ord float %42, 0.000000e+00
  br i1 %49, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %50 = getelementptr inbounds i8, ptr %41, i64 4
  %51 = load float, ptr %50, align 4, !noalias !146
  %52 = getelementptr inbounds i8, ptr %41, i64 8
  %53 = load float, ptr %52, align 4, !noalias !146
  %54 = fcmp ord float %51, 0.000000e+00
  %55 = fcmp ord float %53, 0.000000e+00
  %spec.select.i.not45 = select i1 %54, i1 %55, i1 false
  %56 = fcmp ord float %44, 0.000000e+00
  %or.cond = select i1 %spec.select.i.not45, i1 %56, i1 false
  br i1 %or.cond, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25:        ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  %57 = fcmp uno float %46, 0.000000e+00
  %58 = fcmp uno float %48, 0.000000e+00
  %spec.select.i24 = select i1 %57, i1 true, i1 %58
  br i1 %spec.select.i24, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %59

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread:   ; preds = %.lr.ph, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  store i8 0, ptr %.sroa.029, align 4
  store i8 32, ptr %.sroa.029.1..sroa_idx59, align 1
  store i8 0, ptr %.sroa.029.2..sroa_idx60, align 2
  br label %63

59:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25
  %60 = fptoui float %44 to i8
  %61 = fptoui float %46 to i8
  %62 = fptoui float %48 to i8
  store i8 %60, ptr %.sroa.0, align 4
  store i8 %61, ptr %.sroa.0.1..sroa_idx56, align 1
  store i8 %62, ptr %.sroa.0.2..sroa_idx57, align 2
  br label %63

63:                                               ; preds = %59, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.sroa.0.3..sroa_idx.sink = phi ptr [ %.sroa.0.3..sroa_idx58, %59 ], [ %.sroa.029.3..sroa_idx61, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  %storemerge.in = phi ptr [ %.sroa.0, %59 ], [ %.sroa.029, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ]
  store i8 0, ptr %.sroa.0.3..sroa_idx.sink, align 1
  %storemerge = load i32, ptr %storemerge.in, align 4
  %64 = getelementptr inbounds %"class.cv::Vec.5", ptr %23, i64 %indvars.iv
  store i32 %storemerge, ptr %64, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %65 = load i32, ptr %10, align 8
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next, %66
  br i1 %67, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !152

._crit_edge.loopexit:                             ; preds = %63
  %.pre = load i32, ptr %4, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %68 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph49.split ]
  %69 = phi i32 [ %65, %._crit_edge.loopexit ], [ %15, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %70 = sext i32 %68 to i64
  %71 = icmp slt i64 %indvars.iv.next54, %70
  br i1 %71, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !153

._crit_edge50:                                    ; preds = %._crit_edge, %.lr.ph49, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 8
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph148, label %._crit_edge149

.lr.ph148:                                        ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = getelementptr inbounds i8, ptr %3, i64 8
  %16 = getelementptr inbounds i8, ptr %4, i64 4
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %.lr.ph148.split.preheader, label %._crit_edge149

.lr.ph148.split.preheader:                        ; preds = %.lr.ph148
  %22 = sext i32 %6 to i64
  br label %.lr.ph148.split

.lr.ph148.split:                                  ; preds = %.lr.ph148.split.preheader, %._crit_edge
  %23 = phi i32 [ %8, %.lr.ph148.split.preheader ], [ %177, %._crit_edge ]
  %24 = phi ptr [ %18, %.lr.ph148.split.preheader ], [ %178, %._crit_edge ]
  %indvars.iv152 = phi i64 [ %22, %.lr.ph148.split.preheader ], [ %indvars.iv.next153, %._crit_edge ]
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %28, align 8
  %30 = mul i64 %29, %indvars.iv152
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  %32 = getelementptr inbounds i8, ptr %24, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = add nsw i32 %33, -1
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv152, %35
  %indvars.iv.next153 = add nsw i64 %indvars.iv152, 1
  %37 = mul i64 %29, %indvars.iv.next153
  %38 = getelementptr inbounds i8, ptr %26, i64 %37
  %39 = select i1 %36, ptr %38, ptr null
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %40, i64 72
  %44 = load ptr, ptr %43, align 8
  %45 = load i64, ptr %44, align 8
  %46 = mul i64 %45, %indvars.iv152
  %47 = getelementptr inbounds i8, ptr %42, i64 %46
  %48 = load ptr, ptr %12, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %48, i64 72
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %52, align 8
  %54 = mul i64 %53, %indvars.iv152
  %55 = getelementptr inbounds i8, ptr %50, i64 %54
  %56 = getelementptr inbounds i8, ptr %24, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph148.split
  %59 = trunc nsw i64 %indvars.iv152 to i32
  %60 = sitofp i32 %59 to float
  %61 = trunc nsw i64 %indvars.iv.next153 to i32
  %62 = sitofp i32 %61 to float
  br label %63

63:                                               ; preds = %.lr.ph, %169
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %169 ]
  %64 = phi i32 [ %57, %.lr.ph ], [ %174, %169 ]
  %65 = phi ptr [ %24, %.lr.ph ], [ %172, %169 ]
  %66 = getelementptr inbounds float, ptr %31, i64 %indvars.iv
  %67 = load float, ptr %66, align 4
  %68 = load float, ptr %13, align 8
  %69 = fmul float %67, %68
  %70 = load ptr, ptr %14, align 8
  %71 = trunc nuw nsw i64 %indvars.iv to i32
  %72 = uitofp nneg i32 %71 to float
  %73 = getelementptr inbounds i8, ptr %70, i64 8
  %74 = load <2 x float>, ptr %73, align 4
  %75 = insertelement <2 x float> poison, float %72, i64 0
  %76 = insertelement <2 x float> %75, float %60, i64 1
  %77 = fsub <2 x float> %76, %74
  %78 = insertelement <2 x float> poison, float %69, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul <2 x float> %79, %77
  %81 = load <2 x float>, ptr %70, align 4
  %82 = fmul <2 x float> %81, %80
  %83 = load float, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  %84 = load float, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  %85 = load float, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  %86 = add nsw i32 %64, -1
  %87 = sext i32 %86 to i64
  %88 = icmp slt i64 %indvars.iv, %87
  br i1 %88, label %89, label %169

89:                                               ; preds = %63
  %90 = getelementptr inbounds i8, ptr %65, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = add nsw i32 %91, -1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv152, %93
  br i1 %94, label %95, label %169

95:                                               ; preds = %89
  %96 = add nuw nsw i64 %indvars.iv, 1
  %97 = getelementptr inbounds float, ptr %31, i64 %96
  %98 = load float, ptr %97, align 4
  %99 = getelementptr inbounds float, ptr %39, i64 %indvars.iv
  %100 = load float, ptr %99, align 4
  %101 = insertelement <2 x float> poison, float %68, i64 0
  %102 = shufflevector <2 x float> %101, <2 x float> poison, <2 x i32> zeroinitializer
  %103 = insertelement <2 x float> poison, float %98, i64 0
  %104 = insertelement <2 x float> %103, float %100, i64 1
  %105 = fmul <2 x float> %102, %104
  %106 = fcmp une float %69, 0.000000e+00
  %107 = extractelement <2 x float> %105, i64 0
  %108 = fcmp une float %107, 0.000000e+00
  %or.cond = select i1 %106, i1 %108, i1 false
  %109 = extractelement <2 x float> %105, i64 1
  %110 = fcmp une float %109, 0.000000e+00
  %or.cond3 = select i1 %or.cond, i1 %110, i1 false
  br i1 %or.cond3, label %111, label %169

111:                                              ; preds = %95
  %112 = trunc nuw nsw i64 %96 to i32
  %113 = uitofp nneg i32 %112 to float
  %114 = extractelement <2 x float> %74, i64 0
  %115 = fsub float %113, %114
  %116 = fmul float %115, %107
  %117 = extractelement <2 x float> %81, i64 0
  %118 = fmul float %117, %116
  %119 = shufflevector <2 x float> %105, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %120 = fmul <2 x float> %77, %119
  %121 = extractelement <2 x float> %74, i64 1
  %122 = fsub float %62, %121
  %123 = fmul float %122, %109
  %124 = extractelement <2 x float> %81, i64 1
  %125 = fmul float %124, %123
  %126 = extractelement <2 x float> %82, i64 0
  %127 = fsub float %118, %126
  %128 = fsub <2 x float> %105, %79
  %129 = extractelement <2 x float> %82, i64 1
  %130 = fsub float %125, %129
  %131 = fmul <2 x float> %81, %120
  %132 = fsub <2 x float> %131, %82
  %133 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %134 = insertelement <2 x float> %133, float %127, i64 0
  %135 = fneg <2 x float> %134
  %136 = insertelement <2 x float> %133, float %130, i64 1
  %137 = fmul <2 x float> %136, %135
  %138 = tail call <2 x float> @llvm.fmuladd.v2f32(<2 x float> %128, <2 x float> %132, <2 x float> %137)
  %139 = extractelement <2 x float> %132, i64 1
  %140 = fneg float %139
  %141 = extractelement <2 x float> %132, i64 0
  %142 = fmul float %141, %140
  %143 = tail call float @llvm.fmuladd.f32(float %127, float %130, float %142)
  %144 = shufflevector <2 x float> %138, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  store <2 x float> %144, ptr %3, align 8, !alias.scope !154
  store float %143, ptr %15, align 8, !alias.scope !154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !157)
  br label %145

145:                                              ; preds = %145, %111
  %indvars.iv.i.i.i = phi i64 [ 0, %111 ], [ %indvars.iv.next.i.i.i, %145 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %111 ], [ %149, %145 ]
  %146 = getelementptr inbounds float, ptr %3, i64 %indvars.iv.i.i.i
  %147 = load float, ptr %146, align 4, !noalias !157
  %148 = fpext float %147 to double
  %149 = tail call double @llvm.fmuladd.f64(double %148, double %148, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %145, !llvm.loop !83

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %145
  %150 = tail call noundef double @sqrt(double noundef %149) #17, !noalias !157
  %151 = fcmp une double %150, 0.000000e+00
  %152 = fdiv double 1.000000e+00, %150
  %153 = select i1 %151, double %152, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !160)
  br label %154

154:                                              ; preds = %154, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %154 ]
  %155 = getelementptr inbounds [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %156 = load float, ptr %155, align 4, !noalias !163
  %157 = fpext float %156 to double
  %158 = fmul double %153, %157
  %159 = fptrunc double %158 to float
  %160 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %159, ptr %160, align 4, !alias.scope !163
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %154, !llvm.loop !88

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %154
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !alias.scope !164
  br label %161

161:                                              ; preds = %161, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %161 ]
  %162 = getelementptr inbounds [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %163 = load float, ptr %162, align 4, !noalias !164
  %164 = fneg float %163
  %165 = getelementptr inbounds [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %164, ptr %165, align 4, !alias.scope !164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %161, !llvm.loop !92

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %161
  %166 = load float, ptr %4, align 4
  %167 = load float, ptr %16, align 4
  %168 = load float, ptr %17, align 4
  br label %169

169:                                              ; preds = %95, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %89, %63
  %.sroa.0123.0 = phi float [ %166, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %83, %95 ], [ %83, %89 ], [ %83, %63 ]
  %.sroa.3124.0 = phi float [ %167, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %84, %95 ], [ %84, %89 ], [ %84, %63 ]
  %.sroa.6.0 = phi float [ %168, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %85, %95 ], [ %85, %89 ], [ %85, %63 ]
  %.sroa.0125.0 = phi float [ %126, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %83, %95 ], [ %83, %89 ], [ %83, %63 ]
  %.sroa.3126.0 = phi float [ %129, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %84, %95 ], [ %84, %89 ], [ %84, %63 ]
  %.sroa.5.0 = phi float [ %69, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %85, %95 ], [ %85, %89 ], [ %85, %63 ]
  %170 = getelementptr inbounds %"class.cv::Vec.3", ptr %47, i64 %indvars.iv
  store float %.sroa.0125.0, ptr %170, align 4
  %.sroa.2101.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 4
  store float %.sroa.3126.0, ptr %.sroa.2101.0..sroa_idx, align 4
  %.sroa.3102.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 8
  store float %.sroa.5.0, ptr %.sroa.3102.0..sroa_idx, align 4
  %.sroa.4103.0..sroa_idx = getelementptr inbounds i8, ptr %170, i64 12
  store float 0.000000e+00, ptr %.sroa.4103.0..sroa_idx, align 4
  %171 = getelementptr inbounds %"class.cv::Vec.3", ptr %55, i64 %indvars.iv
  store float %.sroa.0123.0, ptr %171, align 4
  %.sroa.295.0..sroa_idx = getelementptr inbounds i8, ptr %171, i64 4
  store float %.sroa.3124.0, ptr %.sroa.295.0..sroa_idx, align 4
  %.sroa.3.0..sroa_idx = getelementptr inbounds i8, ptr %171, i64 8
  store float %.sroa.6.0, ptr %.sroa.3.0..sroa_idx, align 4
  %.sroa.496.0..sroa_idx = getelementptr inbounds i8, ptr %171, i64 12
  store float 0.000000e+00, ptr %.sroa.496.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %172 = load ptr, ptr %10, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 12
  %174 = load i32, ptr %173, align 4
  %175 = sext i32 %174 to i64
  %176 = icmp slt i64 %indvars.iv.next, %175
  br i1 %176, label %63, label %._crit_edge.loopexit, !llvm.loop !167

._crit_edge.loopexit:                             ; preds = %169
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph148.split
  %177 = phi i32 [ %23, %.lr.ph148.split ], [ %.pre, %._crit_edge.loopexit ]
  %178 = phi ptr [ %24, %.lr.ph148.split ], [ %172, %._crit_edge.loopexit ]
  %179 = sext i32 %177 to i64
  %180 = icmp slt i64 %indvars.iv.next153, %179
  br i1 %180, label %.lr.ph148.split, label %._crit_edge149, !llvm.loop !168

._crit_edge149:                                   ; preds = %._crit_edge, %.lr.ph148, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #5 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8
  %.fr103 = freeze float %4
  %5 = fmul float %.fr103, 3.000000e+00
  %6 = load i32, ptr %1, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph80, label %._crit_edge81

.lr.ph80:                                         ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph80.split.preheader, label %._crit_edge81

.lr.ph80.split.preheader:                         ; preds = %.lr.ph80
  %16 = shl i32 %6, 1
  %17 = sext i32 %6 to i64
  br label %.lr.ph80.split

.lr.ph80.split:                                   ; preds = %.lr.ph80.split.preheader, %._crit_edge
  %18 = phi i32 [ %8, %.lr.ph80.split.preheader ], [ %94, %._crit_edge ]
  %19 = phi ptr [ %12, %.lr.ph80.split.preheader ], [ %95, %._crit_edge ]
  %indvars.iv96 = phi i64 [ %17, %.lr.ph80.split.preheader ], [ %indvars.iv.next97, %._crit_edge ]
  %indvars.iv87 = phi i32 [ %16, %.lr.ph80.split.preheader ], [ %indvars.iv.next88, %._crit_edge ]
  %smax89 = tail call i32 @llvm.smax.i32(i32 %indvars.iv87, i32 2)
  %20 = zext nneg i32 %smax89 to i64
  %21 = add nsw i64 %20, -2
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %19, i64 72
  %25 = load ptr, ptr %24, align 8
  %26 = load i64, ptr %25, align 8
  %27 = mul i64 %26, %indvars.iv96
  %28 = getelementptr inbounds i8, ptr %23, i64 %27
  %29 = load ptr, ptr %11, align 8
  %30 = shl nsw i64 %indvars.iv96, 1
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = mul i64 %35, %30
  %37 = getelementptr inbounds i8, ptr %32, i64 %36
  %38 = getelementptr inbounds i8, ptr %19, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph80.split
  %41 = trunc nsw i64 %30 to i32
  %42 = tail call i32 @llvm.smax.i32(i32 %41, i32 2)
  %.sroa.speculated49 = add nsw i32 %42, -2
  %43 = trunc i64 %30 to i32
  %44 = add i32 %43, 3
  br label %45

45:                                               ; preds = %.lr.ph, %86
  %indvars.iv93 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next94, %86 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 2)
  %46 = zext nneg i32 %smax to i64
  %47 = add nsw i64 %46, -2
  %48 = shl nuw nsw i64 %indvars.iv93, 1
  %49 = getelementptr inbounds float, ptr %37, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add nsw i32 %53, -1
  %55 = trunc i64 %48 to i32
  %56 = add i32 %55, 3
  %.sroa.speculated54 = tail call i32 @llvm.smin.i32(i32 %54, i32 %56)
  %57 = getelementptr inbounds i8, ptr %51, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = add nsw i32 %58, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %59, i32 %44)
  %60 = icmp slt i32 %.sroa.speculated49, %.sroa.speculated
  br i1 %60, label %.lr.ph72, label %._crit_edge73.thread

.lr.ph72:                                         ; preds = %45
  %61 = trunc nuw nsw i64 %48 to i32
  %62 = tail call i32 @llvm.smax.i32(i32 %61, i32 2)
  %.sroa.speculated59 = add nsw i32 %62, -2
  %63 = getelementptr inbounds i8, ptr %51, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %51, i64 72
  %66 = load ptr, ptr %65, align 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i32 %.sroa.speculated59, %.sroa.speculated54
  br i1 %68, label %.lr.ph.us.preheader, label %._crit_edge73.thread

.lr.ph.us.preheader:                              ; preds = %.lr.ph72
  %69 = zext nneg i32 %.sroa.speculated54 to i64
  %70 = sext i32 %.sroa.speculated to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv90 = phi i64 [ %21, %.lr.ph.us.preheader ], [ %indvars.iv.next91, %._crit_edge.us ]
  %.03969.us = phi i32 [ 0, %.lr.ph.us.preheader ], [ %.2.us, %._crit_edge.us ]
  %.04068.us = phi float [ 0.000000e+00, %.lr.ph.us.preheader ], [ %.242.us, %._crit_edge.us ]
  %71 = mul i64 %67, %indvars.iv90
  %72 = getelementptr inbounds i8, ptr %64, i64 %71
  br label %73

73:                                               ; preds = %.lr.ph.us, %73
  %indvars.iv84 = phi i64 [ %47, %.lr.ph.us ], [ %indvars.iv.next85, %73 ]
  %.165.us = phi i32 [ %.03969.us, %.lr.ph.us ], [ %.2.us, %73 ]
  %.14164.us = phi float [ %.04068.us, %.lr.ph.us ], [ %.242.us, %73 ]
  %74 = getelementptr inbounds float, ptr %72, i64 %indvars.iv84
  %75 = load float, ptr %74, align 4
  %76 = fsub float %75, %50
  %77 = tail call noundef float @llvm.fabs.f32(float %76)
  %78 = fcmp olt float %77, %5
  %79 = fadd float %.14164.us, %75
  %.242.us = select i1 %78, float %79, float %.14164.us
  %80 = zext i1 %78 to i32
  %.2.us = add i32 %.165.us, %80
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %81 = icmp slt i64 %indvars.iv.next85, %69
  br i1 %81, label %73, label %._crit_edge.us, !llvm.loop !169

._crit_edge.us:                                   ; preds = %73
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %82 = icmp slt i64 %indvars.iv.next91, %70
  br i1 %82, label %.lr.ph.us, label %._crit_edge73, !llvm.loop !170

._crit_edge73:                                    ; preds = %._crit_edge.us
  %83 = icmp eq i32 %.2.us, 0
  %84 = sitofp i32 %.2.us to float
  %85 = fdiv float %.242.us, %84
  br i1 %83, label %._crit_edge73.thread, label %86

._crit_edge73.thread:                             ; preds = %.lr.ph72, %45, %._crit_edge73
  br label %86

86:                                               ; preds = %._crit_edge73, %._crit_edge73.thread
  %87 = phi float [ 0.000000e+00, %._crit_edge73.thread ], [ %85, %._crit_edge73 ]
  %88 = getelementptr inbounds float, ptr %28, i64 %indvars.iv93
  store float %87, ptr %88, align 4
  %indvars.iv.next94 = add nuw nsw i64 %indvars.iv93, 1
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 12
  %91 = load i32, ptr %90, align 4
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next94, %92
  %indvars.iv.next = add nuw i32 %indvars.iv, 2
  br i1 %93, label %45, label %._crit_edge.loopexit, !llvm.loop !171

._crit_edge.loopexit:                             ; preds = %86
  %.pre = load i32, ptr %7, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph80.split
  %94 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %18, %.lr.ph80.split ]
  %95 = phi ptr [ %89, %._crit_edge.loopexit ], [ %19, %.lr.ph80.split ]
  %indvars.iv.next97 = add nsw i64 %indvars.iv96, 1
  %96 = sext i32 %94 to i64
  %97 = icmp slt i64 %indvars.iv.next97, %96
  %indvars.iv.next88 = add i32 %indvars.iv87, 2
  br i1 %97, label %.lr.ph80.split, label %._crit_edge81, !llvm.loop !172

._crit_edge81:                                    ; preds = %._crit_edge, %.lr.ph80, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #10

; Function Attrs: nounwind
declare void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #0

declare void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863656, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 24, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.cv::_OutputArray", align 8
  %5 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %7 = load i32, ptr %0, align 8
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8
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
  %20 = getelementptr inbounds i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  %27 = getelementptr inbounds i8, ptr %4, i64 8
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8
  store ptr %0, ptr %27, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %29

29:                                               ; preds = %26, %23, %14, %6
  ret ptr %0
}

declare void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.cv::Mat", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  tail call void @_ZN2cv3Mat7releaseEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
  %9 = load i32, ptr %0, align 8
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8
  br label %44

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %44

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %44

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #17
  br label %45

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %41, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.24, i32 noundef 1442) #18
          to label %35 unwind label %38

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %33
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %40

38:                                               ; preds = %34
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #17
  br label %40

40:                                               ; preds = %38, %36
  %.pn = phi { ptr, i32 } [ %39, %38 ], [ %37, %36 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #17
  br label %45

41:                                               ; preds = %31, %28
  %42 = getelementptr inbounds i8, ptr %6, i64 8
  %43 = getelementptr inbounds i8, ptr %6, i64 16
  store i64 0, ptr %43, align 8
  store i32 -2113863651, ptr %6, align 8
  store ptr %0, ptr %42, align 8
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  br label %44

44:                                               ; preds = %41, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %41 ]
  ret ptr %.014

45:                                               ; preds = %40, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %40 ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinfu_frame.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.0, align 4
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.1, align 4
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E.2, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.fmuladd.v2f32(<2 x float>, <2 x float>, <2 x float>) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="64" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!6 = distinct !{!6, !"_ZNK2cv11_InputArray6getMatEi"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!15 = distinct !{!15, !"_ZNK2cv11_InputArray6getMatEi"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!18 = distinct !{!18, !"_ZNK2cv11_InputArray6getMatEi"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!21 = distinct !{!21, !"_ZNK2cv11_InputArray6getMatEi"}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!24 = distinct !{!24, !"_ZNK2cv11_InputArray6getMatEi"}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!27 = distinct !{!27, !"_ZNK2cv11_InputArray6getMatEi"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!30 = distinct !{!30, !"_ZNK2cv4Mat_IfE5cloneEv"}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!35 = distinct !{!35, !"_ZNK2cv11_InputArray6getMatEi"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!41 = distinct !{!41, !"_ZNK2cv4Mat_IfE5cloneEv"}
!42 = distinct !{!42, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!45 = distinct !{!45, !"_ZNK2cv11_InputArray6getMatEi"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!51 = distinct !{!51, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!54 = distinct !{!54, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!57 = distinct !{!57, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!60 = distinct !{!60, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!63 = distinct !{!63, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!66 = distinct !{!66, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!72 = distinct !{!72, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!73 = distinct !{!73, !32}
!74 = distinct !{!74, !32, !75}
!75 = !{!"llvm.loop.unswitch.partial.disable"}
!76 = distinct !{!76, !32}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!79 = distinct !{!79, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!82 = distinct !{!82, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!83 = distinct !{!83, !32}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!86 = distinct !{!86, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!87 = !{!85, !81}
!88 = distinct !{!88, !32}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!91 = distinct !{!91, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!92 = distinct !{!92, !32}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!95 = distinct !{!95, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!96 = distinct !{!96, !32}
!97 = distinct !{!97, !32, !75}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!100 = distinct !{!100, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!103 = distinct !{!103, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!106 = distinct !{!106, !"_ZNK2cv7Affine3IfE11translationEv"}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!109 = distinct !{!109, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!112 = distinct !{!112, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!113 = distinct !{!113, !32}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!116 = distinct !{!116, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!119 = distinct !{!119, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!120 = !{!118, !115}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!123 = distinct !{!123, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!126 = distinct !{!126, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!129 = distinct !{!129, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!132 = distinct !{!132, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!133 = !{!131, !128}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!136 = distinct !{!136, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!139 = distinct !{!139, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!142 = distinct !{!142, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!143 = !{!141, !138}
!144 = distinct !{!144, !32}
!145 = distinct !{!145, !32, !75}
!146 = !{!147}
!147 = distinct !{!147, !148, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!148 = distinct !{!148, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!151 = distinct !{!151, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!152 = distinct !{!152, !32}
!153 = distinct !{!153, !32, !75}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!156 = distinct !{!156, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!159 = distinct !{!159, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!162 = distinct !{!162, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!163 = !{!161, !158}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!167 = distinct !{!167, !32}
!168 = distinct !{!168, !32, !75}
!169 = distinct !{!169, !32}
!170 = distinct !{!170, !32}
!171 = distinct !{!171, !32}
!172 = distinct !{!172, !32, !75}
