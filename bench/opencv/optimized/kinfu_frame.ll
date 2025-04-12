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
%"class.cv::Vec.3" = type { %"class.cv::Matx.4" }
%"class.cv::Matx.4" = type { [4 x float] }
%"class.cv::Vec.5" = type { %"class.cv::Matx.6" }
%"class.cv::Matx.6" = type { [4 x i8] }

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %11, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_E25__cv_trace_location_fn432)
  %24 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %7)
          to label %25 unwind label %29

25:                                               ; preds = %10
  br i1 %24, label %31, label %26

26:                                               ; preds = %25
  %27 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
          to label %28 unwind label %29

28:                                               ; preds = %26
  br i1 %27, label %31, label %44

29:                                               ; preds = %26, %10
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %141

31:                                               ; preds = %28, %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %32 unwind label %34

32:                                               ; preds = %31
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 434) #21
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
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !11
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %36
  call void @_ZdlPv(ptr noundef %38) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %34
  %.pn27 = phi { ptr, i32 } [ %35, %34 ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %141

44:                                               ; preds = %28
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !12
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !15
  %49 = load i32, ptr %46, align 4, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %53 = load i32, ptr %52, align 4, !tbaa !15
  %54 = load i32, ptr %51, align 4, !tbaa !15
  %55 = icmp eq i32 %48, %53
  %56 = icmp eq i32 %49, %54
  %57 = select i1 %55, i1 %56, i1 false
  br i1 %57, label %71, label %58

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 435) #21
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %14, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46: ; preds = %63
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45: ; preds = %63
  call void @_ZdlPv(ptr noundef %65) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46, %61
  %.pn14 = phi { ptr, i32 } [ %62, %61 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i46 ], [ %64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %141

71:                                               ; preds = %44
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4, !tbaa !15
  %76 = load i32, ptr %73, align 4, !tbaa !15
  %77 = icmp eq i32 %48, %75
  %78 = icmp eq i32 %49, %76
  %79 = select i1 %77, i1 %78, i1 false
  br i1 %79, label %93, label %80

80:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 436) #21
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %16, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %83
  %.pn18 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %141

93:                                               ; preds = %71
  %94 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %95 = load ptr, ptr %94, align 8, !tbaa !12
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 4
  %97 = load i32, ptr %96, align 4, !tbaa !15
  %98 = load i32, ptr %95, align 4, !tbaa !15
  %99 = icmp eq i32 %48, %97
  %100 = icmp eq i32 %49, %98
  %101 = select i1 %99, i1 %100, i1 false
  br i1 %101, label %115, label %102

102:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %103 unwind label %105

103:                                              ; preds = %102
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_, ptr noundef nonnull @.str.2, i32 noundef 437) #21
          to label %104 unwind label %107

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %102
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

107:                                              ; preds = %103
  %108 = landingpad { ptr, i32 }
          cleanup
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !11
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %107
  call void @_ZdlPv(ptr noundef %109) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %105
  %.pn22 = phi { ptr, i32 } [ %106, %105 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68 ], [ %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %141

115:                                              ; preds = %93
  %116 = fdiv float 1.000000e+00, %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20) #20
  %.sroa.0.0.vec.extract.i.i = extractelement <2 x float> %0, i64 0
  %117 = fdiv float 1.000000e+00, %.sroa.0.0.vec.extract.i.i
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %117, i64 0
  %.sroa.0.4.vec.extract.i.i = extractelement <2 x float> %0, i64 1
  %118 = fdiv float 1.000000e+00, %.sroa.0.4.vec.extract.i.i
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %118, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i, ptr %20, align 8
  %119 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store <2 x float> %1, ptr %119, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #20
  store <2 x float> %2, ptr %21, align 8
  %120 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store <2 x float> %3, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %22) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu33ComputePointsNormalsColorsInvokerE, i64 16), ptr %22, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %5, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %6, ptr %122, align 8, !tbaa !21
  %123 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store ptr %7, ptr %123, align 8, !tbaa !21
  %124 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %8, ptr %124, align 8, !tbaa !21
  %125 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr %9, ptr %125, align 8, !tbaa !21
  %126 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store ptr %20, ptr %126, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw i8, ptr %22, i64 56
  store ptr %21, ptr %127, align 8, !tbaa !25
  %128 = getelementptr inbounds nuw i8, ptr %22, i64 64
  store float %116, ptr %128, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #20
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %130 = load i32, ptr %129, align 8, !tbaa !31
  store i32 0, ptr %23, align 4, !tbaa !37
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 4
  store i32 %130, ptr %131, align 4, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %22, double noundef -1.000000e+00)
          to label %132 unwind label %139

132:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  %133 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %134 = load i32, ptr %133, align 8, !tbaa !40
  %.not.i = icmp eq i32 %134, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %135

135:                                              ; preds = %132
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %11)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %136

136:                                              ; preds = %135
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %132, %135
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  ret void

139:                                              ; preds = %115
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %22) #20
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %22) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20) #20
  br label %141

141:                                              ; preds = %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %29
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %140, %139 ], [ %.pn22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69 ], [ %.pn18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.pn14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47 ], [ %30, %29 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %11) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #20
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #6 align 2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8), double noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8, !tbaa !40
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
  tail call void @__clang_call_terminate(ptr %8) #23
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn730)
  %18 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %19 unwind label %22

19:                                               ; preds = %4
  %.sroa.070.0.extract.trunc = trunc i64 %18 to i32
  %.sroa.571.0.extract.shift = lshr i64 %18, 32
  %.sroa.571.0.extract.trunc = trunc nuw i64 %.sroa.571.0.extract.shift to i32
  %20 = mul nsw i32 %.sroa.571.0.extract.trunc, %.sroa.070.0.extract.trunc
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %37, label %24

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %126

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 732) #21
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
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #20
  br label %126

37:                                               ; preds = %19
  %38 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %39 unwind label %43

39:                                               ; preds = %37
  %40 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %41 unwind label %45

41:                                               ; preds = %39
  %42 = icmp eq i64 %38, %40
  br i1 %42, label %60, label %47

43:                                               ; preds = %37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %126

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %126

47:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu19renderPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 733) #21
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %50
  %.pn32 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %126

60:                                               ; preds = %41
  %61 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %62 unwind label %110

62:                                               ; preds = %60
  %.sroa.6.0.extract.shift = lshr i64 %61, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %61, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %63 unwind label %110

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  %64 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %112

.noexc:                                           ; preds = %63
  %65 = icmp eq i32 %64, 65536
  br i1 %65, label %66, label %69

66:                                               ; preds = %.noexc
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !43, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %68)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %112

69:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %112

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %66, %69
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  %70 = load i32, ptr %10, align 8, !tbaa !49
  %71 = and i32 %70, -4096
  %72 = or disjoint i32 %71, 29
  store i32 %72, ptr %10, align 8, !tbaa !49
  %73 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %11)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %114

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc54 unwind label %115

.noexc54:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc54
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !43, !noalias !50
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %115

80:                                               ; preds = %.noexc54
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit57 unwind label %115

_ZNK2cv11_InputArray6getMatEi.exit57:             ; preds = %77, %80
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  %81 = load i32, ptr %12, align 8, !tbaa !49
  %82 = and i32 %81, -4096
  %83 = or disjoint i32 %82, 29
  store i32 %83, ptr %12, align 8, !tbaa !49
  %84 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %13)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60 unwind label %.body58

.body58:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %117

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit57
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  %86 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc61 unwind label %118

.noexc61:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60
  %87 = icmp eq i32 %86, 65536
  br i1 %87, label %88, label %91

88:                                               ; preds = %.noexc61
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !43, !noalias !53
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %90)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %118

91:                                               ; preds = %.noexc61
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit64 unwind label %118

_ZNK2cv11_InputArray6getMatEi.exit64:             ; preds = %88, %91
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  %92 = load i32, ptr %14, align 8, !tbaa !49
  %93 = and i32 %92, -4096
  %94 = or disjoint i32 %93, 24
  store i32 %94, ptr %14, align 8, !tbaa !49
  %95 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %15)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body65

.body65:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %120

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit64
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %16) #20
  %97 = getelementptr inbounds nuw i8, ptr %16, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %97, ptr noundef nonnull align 8 dereferenceable(64) %3, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu13RenderInvokerE, i64 16), ptr %16, align 8, !tbaa !17
  %98 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %10, ptr %98, align 8, !tbaa !21
  %99 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %12, ptr %99, align 8, !tbaa !21
  %100 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %14, ptr %100, align 8, !tbaa !56
  %101 = getelementptr inbounds nuw i8, ptr %16, i64 96
  store i64 %61, ptr %101, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #20
  store i32 0, ptr %17, align 4, !tbaa !37
  %102 = getelementptr inbounds nuw i8, ptr %17, i64 4
  store i32 %.sroa.6.0.extract.trunc, ptr %102, align 4, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(8) %16, double noundef -1.000000e+00)
          to label %103 unwind label %121

103:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  %104 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %105 = load i32, ptr %104, align 8, !tbaa !40
  %.not.i = icmp eq i32 %105, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %106

106:                                              ; preds = %103
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %5)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %107

107:                                              ; preds = %106
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  call void @__clang_call_terminate(ptr %109) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %103, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
  ret void

110:                                              ; preds = %62, %60
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %126

112:                                              ; preds = %69, %66, %63
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %114

114:                                              ; preds = %.body, %112
  %.pn34 = phi { ptr, i32 } [ %74, %.body ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %125

115:                                              ; preds = %80, %77, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %117

117:                                              ; preds = %.body58, %115
  %.pn36 = phi { ptr, i32 } [ %85, %.body58 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  br label %124

118:                                              ; preds = %91, %88, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit60
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %120

120:                                              ; preds = %.body65, %118
  %.pn38 = phi { ptr, i32 } [ %96, %.body65 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  br label %123

121:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %122 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %16) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %16) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %123

123:                                              ; preds = %121, %120
  %.pn40 = phi { ptr, i32 } [ %122, %121 ], [ %.pn38, %120 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %124

124:                                              ; preds = %123, %117
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %123 ], [ %.pn36, %117 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #20
  br label %125

125:                                              ; preds = %124, %114
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %124 ], [ %.pn34, %114 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #20
  br label %126

126:                                              ; preds = %43, %45, %110, %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn32, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %23, %22 ], [ %.pn40.pn.pn, %125 ], [ %111, %110 ], [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %5) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEEE25__cv_trace_location_fn756)
  %21 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %22 unwind label %25

22:                                               ; preds = %5
  %.sroa.083.0.extract.trunc = trunc i64 %21 to i32
  %.sroa.584.0.extract.shift = lshr i64 %21, 32
  %.sroa.584.0.extract.trunc = trunc nuw i64 %.sroa.584.0.extract.shift to i32
  %23 = mul nsw i32 %.sroa.584.0.extract.trunc, %.sroa.083.0.extract.trunc
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %40, label %27

25:                                               ; preds = %5
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %144

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %28 unwind label %30

28:                                               ; preds = %27
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 758) #21
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
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !11
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %32
  call void @_ZdlPv(ptr noundef %34) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #20
  br label %144

40:                                               ; preds = %22
  %41 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %42 unwind label %46

42:                                               ; preds = %40
  %43 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %44 unwind label %48

44:                                               ; preds = %42
  %45 = icmp eq i64 %41, %43
  br i1 %45, label %63, label %50

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %144

48:                                               ; preds = %42
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %144

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %51 unwind label %53

51:                                               ; preds = %50
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv5kinfu25renderPointsNormalsColorsERKNS_11_InputArrayES3_S3_RKNS_12_OutputArrayENS_7Affine3IfEE, ptr noundef nonnull @.str.2, i32 noundef 759) #21
          to label %52 unwind label %55

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %50
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

55:                                               ; preds = %51
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %9, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56: ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %55
  call void @_ZdlPv(ptr noundef %57) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56, %53
  %.pn35 = phi { ptr, i32 } [ %54, %53 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i56 ], [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #20
  br label %144

63:                                               ; preds = %44
  %64 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %65 unwind label %124

65:                                               ; preds = %63
  %.sroa.6.0.extract.shift = lshr i64 %64, 32
  %.sroa.6.0.extract.trunc = trunc nuw i64 %.sroa.6.0.extract.shift to i32
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %64, i32 noundef 24, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %66 unwind label %124

66:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %11) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %12) #20
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %126

.noexc:                                           ; preds = %66
  %68 = icmp eq i32 %67, 65536
  br i1 %68, label %69, label %72

69:                                               ; preds = %.noexc
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load ptr, ptr %70, align 8, !tbaa !43, !noalias !58
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %12, ptr noundef nonnull align 8 dereferenceable(96) %71)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

72:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %126

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %69, %72
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  %73 = load i32, ptr %11, align 8, !tbaa !49
  %74 = and i32 %73, -4096
  %75 = or disjoint i32 %74, 29
  store i32 %75, ptr %11, align 8, !tbaa !49
  %76 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  br label %128

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %12) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %14) #20
  %78 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc60 unwind label %129

.noexc60:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %79 = icmp eq i32 %78, 65536
  br i1 %79, label %80, label %83

80:                                               ; preds = %.noexc60
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !43, !noalias !61
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(96) %82)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %129

83:                                               ; preds = %.noexc60
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit63 unwind label %129

_ZNK2cv11_InputArray6getMatEi.exit63:             ; preds = %80, %83
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  %84 = load i32, ptr %13, align 8, !tbaa !49
  %85 = and i32 %84, -4096
  %86 = or disjoint i32 %85, 29
  store i32 %86, ptr %13, align 8, !tbaa !49
  %87 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %14)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66 unwind label %.body64

.body64:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  br label %131

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit63
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc67 unwind label %132

.noexc67:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66
  %90 = icmp eq i32 %89, 65536
  br i1 %90, label %91, label %94

91:                                               ; preds = %.noexc67
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %93 = load ptr, ptr %92, align 8, !tbaa !43, !noalias !64
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %93)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %132

94:                                               ; preds = %.noexc67
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit70 unwind label %132

_ZNK2cv11_InputArray6getMatEi.exit70:             ; preds = %91, %94
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  %95 = load i32, ptr %15, align 8, !tbaa !49
  %96 = and i32 %95, -4096
  %97 = or disjoint i32 %96, 29
  store i32 %97, ptr %15, align 8, !tbaa !49
  %98 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %15, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73 unwind label %.body71

.body71:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  br label %134

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73:  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit70
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
  %100 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc74 unwind label %135

.noexc74:                                         ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73
  %101 = icmp eq i32 %100, 65536
  br i1 %101, label %102, label %105

102:                                              ; preds = %.noexc74
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !43, !noalias !67
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %104)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %135

105:                                              ; preds = %.noexc74
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit77 unwind label %135

_ZNK2cv11_InputArray6getMatEi.exit77:             ; preds = %102, %105
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  %106 = load i32, ptr %17, align 8, !tbaa !49
  %107 = and i32 %106, -4096
  %108 = or disjoint i32 %107, 24
  store i32 %108, ptr %17, align 8, !tbaa !49
  %109 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIhLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit unwind label %.body78

.body78:                                          ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %137

_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit77
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %19) #20
  %111 = getelementptr inbounds nuw i8, ptr %19, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %111, ptr noundef nonnull align 8 dereferenceable(64) %4, i64 64, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu18RenderColorInvokerE, i64 16), ptr %19, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %11, ptr %112, align 8, !tbaa !21
  %113 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %15, ptr %113, align 8, !tbaa !21
  %114 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store ptr %17, ptr %114, align 8, !tbaa !56
  %115 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store i64 %64, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #20
  store i32 0, ptr %20, align 4, !tbaa !37
  %116 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %.sroa.6.0.extract.trunc, ptr %116, align 4, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %19, double noundef -1.000000e+00)
          to label %117 unwind label %138

117:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  %118 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !40
  %.not.i = icmp eq i32 %119, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %120

120:                                              ; preds = %117
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %121

121:                                              ; preds = %120
  %122 = landingpad { ptr, i32 }
          catch ptr null
  %123 = extractvalue { ptr, i32 } %122, 0
  call void @__clang_call_terminate(ptr %123) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %117, %120
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  ret void

124:                                              ; preds = %65, %63
  %125 = landingpad { ptr, i32 }
          cleanup
  br label %144

126:                                              ; preds = %72, %69, %66
  %127 = landingpad { ptr, i32 }
          cleanup
  br label %128

128:                                              ; preds = %.body, %126
  %.pn37 = phi { ptr, i32 } [ %77, %.body ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %12) #20
  br label %143

129:                                              ; preds = %83, %80, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %131

131:                                              ; preds = %.body64, %129
  %.pn39 = phi { ptr, i32 } [ %88, %.body64 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %14) #20
  br label %142

132:                                              ; preds = %94, %91, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit66
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %134

134:                                              ; preds = %.body71, %132
  %.pn41 = phi { ptr, i32 } [ %99, %.body71 ], [ %133, %132 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20
  br label %141

135:                                              ; preds = %105, %102, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit73
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %137

137:                                              ; preds = %.body78, %135
  %.pn43 = phi { ptr, i32 } [ %110, %.body78 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  br label %140

138:                                              ; preds = %_ZN2cv4Mat_INS_3VecIhLi4EEEEC2EONS_3MatE.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %19) #20
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %19) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #20
  br label %140

140:                                              ; preds = %138, %137
  %.pn45 = phi { ptr, i32 } [ %139, %138 ], [ %.pn43, %137 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %17) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %15) #20
  br label %141

141:                                              ; preds = %140, %134
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %140 ], [ %.pn41, %134 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %15) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #20
  br label %142

142:                                              ; preds = %141, %131
  %.pn45.pn.pn = phi { ptr, i32 } [ %.pn45.pn, %141 ], [ %.pn39, %131 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %13) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %11) #20
  br label %143

143:                                              ; preds = %142, %128
  %.pn45.pn.pn.pn = phi { ptr, i32 } [ %.pn45.pn.pn, %142 ], [ %.pn37, %128 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %11) #20
  br label %144

144:                                              ; preds = %46, %48, %124, %143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %25
  %.pn45.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %26, %25 ], [ %.pn45.pn.pn.pn, %143 ], [ %125, %124 ], [ %49, %48 ], [ %47, %46 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffifE25__cv_trace_location_fn788)
  %48 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %49 unwind label %51

49:                                               ; preds = %11
  %50 = icmp eq i32 %48, 5
  br i1 %50, label %66, label %53

51:                                               ; preds = %11
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %341

53:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %54 unwind label %56

54:                                               ; preds = %53
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 790) #21
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
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %56
  %.pn = phi { ptr, i32 } [ %57, %56 ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %341

66:                                               ; preds = %49
  %67 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %68 unwind label %71

68:                                               ; preds = %66
  %69 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %70 unwind label %73

70:                                               ; preds = %68
  switch i32 %67, label %75 [
    i32 983040, label %88
    i32 327680, label %88
  ]

71:                                               ; preds = %66
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %341

73:                                               ; preds = %68
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %341

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 799) #21
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %26, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %78
  %.pn80 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #20
  br label %341

88:                                               ; preds = %70, %70
  switch i32 %69, label %89 [
    i32 983040, label %102
    i32 327680, label %102
  ]

89:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %29) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %29)
          to label %90 unwind label %92

90:                                               ; preds = %89
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @__func__._ZN2cv5kinfu18makeFrameFromDepthERKNS_11_InputArrayERKNS_12_OutputArrayES6_NS0_4IntrEifffif, ptr noundef nonnull @.str.2, i32 noundef 800) #21
          to label %91 unwind label %94

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

94:                                               ; preds = %90
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %28, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %98 = icmp eq ptr %96, %97
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %94
  call void @_ZdlPv(ptr noundef %96) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %92
  %.pn82 = phi { ptr, i32 } [ %93, %92 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %29) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #20
  br label %341

102:                                              ; preds = %88, %88
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #20
  %103 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %149

.noexc:                                           ; preds = %102
  %104 = icmp eq i32 %103, 65536
  br i1 %104, label %105, label %108

105:                                              ; preds = %.noexc
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !43, !noalias !70
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %107)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %149

108:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %149

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %105, %108
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %109 = load i32, ptr %30, align 8, !tbaa !49
  %110 = and i32 %109, -4096
  %111 = or disjoint i32 %110, 5
  store i32 %111, ptr %30, align 8, !tbaa !49
  %112 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %30, ptr noundef nonnull align 8 dereferenceable(96) %31)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %151

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %32) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  %114 = load i32, ptr %32, align 8, !tbaa !49
  %115 = and i32 %114, -4096
  %116 = or disjoint i32 %115, 5
  store i32 %116, ptr %32, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %33) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #20, !noalias !73
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %22, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %.noexc121 unwind label %152

.noexc121:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  %117 = load i32, ptr %33, align 8, !tbaa !49, !alias.scope !73
  %118 = and i32 %117, -4096
  %119 = or disjoint i32 %118, 5
  store i32 %119, ptr %33, align 8, !tbaa !49, !alias.scope !73
  %120 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %122 unwind label %.body.i

.body.i:                                          ; preds = %.noexc121
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20, !noalias !73
  br label %.body122

122:                                              ; preds = %.noexc121
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20, !noalias !73
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %123 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %124, align 8
  store i32 -2097086459, ptr %34, align 8, !tbaa !76
  store ptr %33, ptr %123, align 8, !tbaa !43
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %34, double noundef 0.000000e+00)
          to label %125 unwind label %154

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %35) #20
  %126 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i32 0, ptr %126, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i32 0, ptr %127, align 4, !tbaa !78
  store i32 -2130640891, ptr %35, align 8, !tbaa !76
  %128 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr %33, ptr %128, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %129 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 0, ptr %130, align 8
  store i32 -2113863675, ptr %36, align 8, !tbaa !76
  store ptr %32, ptr %129, align 8, !tbaa !43
  %131 = fmul float %6, %7
  %132 = fpext float %131 to double
  %133 = fpext float %8 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull align 8 dereferenceable(24) %36, i32 noundef %9, double noundef %132, double noundef %133, i32 noundef 4)
          to label %134 unwind label %156

134:                                              ; preds = %125
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %37) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  %135 = load i32, ptr %37, align 8, !tbaa !49
  %136 = and i32 %135, -4096
  %137 = or disjoint i32 %136, 5
  store i32 %137, ptr %37, align 8, !tbaa !49
  %138 = fcmp ogt float %10, 0.000000e+00
  br i1 %138, label %139, label %160

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %38) #20
  %140 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 0, ptr %140, align 8, !tbaa !77
  %141 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i32 0, ptr %141, align 4, !tbaa !78
  store i32 -2130640891, ptr %38, align 8, !tbaa !76
  %142 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %32, ptr %142, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %39) #20
  %143 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %144 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store i64 0, ptr %144, align 8
  store i32 -2113863675, ptr %39, align 8, !tbaa !76
  store ptr %37, ptr %143, align 8, !tbaa !43
  %145 = fmul float %6, %10
  %146 = fpext float %145 to double
  %147 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr noundef nonnull align 8 dereferenceable(24) %39, double noundef %146, double noundef 0.000000e+00, i32 noundef 4)
          to label %148 unwind label %158

148:                                              ; preds = %139
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %_ZN2cv4Mat_IfEaSERKS1_.exit

149:                                              ; preds = %108, %105, %102
  %150 = landingpad { ptr, i32 }
          cleanup
  br label %151

151:                                              ; preds = %.body, %149
  %.pn84 = phi { ptr, i32 } [ %113, %.body ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  br label %340

152:                                              ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %.body122

154:                                              ; preds = %122
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  br label %339

156:                                              ; preds = %125
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %35) #20
  br label %339

158:                                              ; preds = %139
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %39) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %38) #20
  br label %338

160:                                              ; preds = %134
  %161 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %37, ptr noundef nonnull align 8 dereferenceable(96) %32)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %162

162:                                              ; preds = %160
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %338

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %160, %148
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %37)
          to label %164 unwind label %192

164:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %165 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %166 = load ptr, ptr %165, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 4
  %168 = load i32, ptr %167, align 4, !tbaa !15
  %169 = load i32, ptr %166, align 4, !tbaa !15
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %170 unwind label %194

170:                                              ; preds = %164
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %5, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %194

.preheader:                                       ; preds = %170
  %171 = icmp sgt i32 %5, 0
  br i1 %171, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.0.0.vec.extract = extractelement <2 x float> %3, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %3, i64 1
  %.sroa.3.8.vec.extract = extractelement <2 x float> %4, i64 0
  %.sroa.3.12.vec.extract = extractelement <2 x float> %4, i64 1
  %172 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %173 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %175 = fdiv float 1.000000e+00, %6
  %176 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %177 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %179 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %180 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %181 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %182 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %184 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %185 = add nsw i32 %5, -1
  br label %196

._crit_edge:                                      ; preds = %333, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  %186 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %187 = load i32, ptr %186, align 8, !tbaa !40
  %.not.i = icmp eq i32 %187, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %188

188:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %23)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %189

189:                                              ; preds = %188
  %190 = landingpad { ptr, i32 }
          catch ptr null
  %191 = extractvalue { ptr, i32 } %190, 0
  call void @__clang_call_terminate(ptr %191) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %188
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
  ret void

192:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %337

194:                                              ; preds = %170, %164
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %336

196:                                              ; preds = %.lr.ph, %333
  %.sroa.8.0144 = phi i32 [ %169, %.lr.ph ], [ %.sroa.8.1, %333 ]
  %.sroa.013.0143 = phi i32 [ %168, %.lr.ph ], [ %.sroa.013.1, %333 ]
  %.076142 = phi i32 [ 0, %.lr.ph ], [ %334, %333 ]
  %.sroa.8.0.insert.ext17 = zext i32 %.sroa.8.0144 to i64
  %.sroa.8.0.insert.shift18 = shl nuw i64 %.sroa.8.0.insert.ext17, 32
  %.sroa.013.0.insert.ext14 = zext i32 %.sroa.013.0143 to i64
  %.sroa.013.0.insert.insert16 = or disjoint i64 %.sroa.8.0.insert.shift18, %.sroa.013.0.insert.ext14
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.076142, i1 noundef zeroext false, i32 noundef 0)
          to label %197 unwind label %309

197:                                              ; preds = %196
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.013.0.insert.insert16, i32 noundef 29, i32 noundef %.076142, i1 noundef zeroext false, i32 noundef 0)
          to label %198 unwind label %309

198:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #20
  %199 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef %.076142)
          to label %200 unwind label %311

200:                                              ; preds = %198
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %201 = load i32, ptr %41, align 8, !tbaa !49
  %202 = and i32 %201, -4096
  %203 = or disjoint i32 %202, 29
  store i32 %203, ptr %41, align 8, !tbaa !49
  %204 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %199)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %205

205:                                              ; preds = %200
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %.body126

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %200
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %42) #20
  %207 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.076142)
          to label %208 unwind label %313

208:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %209 = load i32, ptr %42, align 8, !tbaa !49
  %210 = and i32 %209, -4096
  %211 = or disjoint i32 %210, 29
  store i32 %211, ptr %42, align 8, !tbaa !49
  %212 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %207)
          to label %215 unwind label %213

213:                                              ; preds = %208
  %214 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.body128

215:                                              ; preds = %208
  %216 = shl nuw i32 1, %.076142
  %217 = sitofp i32 %216 to float
  %218 = fdiv float 1.000000e+00, %217
  %219 = fmul float %.sroa.0.0.vec.extract, %218
  %220 = fmul float %.sroa.0.4.vec.extract, %218
  %221 = fmul float %.sroa.3.8.vec.extract, %218
  %222 = fmul float %.sroa.3.12.vec.extract, %218
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %221, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %222, i64 1
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit132 unwind label %315

_ZN2cv4Mat_IfEC2ERKS1_.exit132:                   ; preds = %215
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %317

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit132
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %42)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135 unwind label %319

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #20
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %12, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_E25__cv_trace_location_fn410)
          to label %.noexc136 unwind label %321

.noexc136:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135
  %223 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %44)
          to label %224 unwind label %228

224:                                              ; preds = %.noexc136
  br i1 %223, label %230, label %225

225:                                              ; preds = %224
  %226 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %45)
          to label %227 unwind label %228

227:                                              ; preds = %225
  br i1 %226, label %230, label %243

228:                                              ; preds = %225, %.noexc136
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %301

230:                                              ; preds = %227, %224
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %231 unwind label %233

231:                                              ; preds = %230
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 412) #21
          to label %232 unwind label %235

232:                                              ; preds = %231
  unreachable

233:                                              ; preds = %230
  %234 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  %237 = load ptr, ptr %13, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %235
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = load i64, ptr %240, align 8, !tbaa !11
  %242 = icmp ult i64 %241, 16
  call void @llvm.assume(i1 %242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %235
  call void @_ZdlPv(ptr noundef %237) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %233
  %.pn19.i = phi { ptr, i32 } [ %234, %233 ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #20
  br label %301

243:                                              ; preds = %227
  %244 = load ptr, ptr %172, align 8, !tbaa !12
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 4
  %246 = load i32, ptr %245, align 4, !tbaa !15
  %247 = load i32, ptr %244, align 4, !tbaa !15
  %248 = load ptr, ptr %173, align 8, !tbaa !12
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 4
  %250 = load i32, ptr %249, align 4, !tbaa !15
  %251 = load i32, ptr %248, align 4, !tbaa !15
  %252 = icmp eq i32 %246, %250
  %253 = icmp eq i32 %247, %251
  %254 = select i1 %252, i1 %253, i1 false
  br i1 %254, label %268, label %255

255:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %256 unwind label %258

256:                                              ; preds = %255
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 413) #21
          to label %257 unwind label %260

257:                                              ; preds = %256
  unreachable

258:                                              ; preds = %255
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

260:                                              ; preds = %256
  %261 = landingpad { ptr, i32 }
          cleanup
  %262 = load ptr, ptr %15, align 8, !tbaa !3
  %263 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %264 = icmp eq ptr %262, %263
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i: ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !11
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i: ; preds = %260
  call void @_ZdlPv(ptr noundef %262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i, %258
  %.pn11.i = phi { ptr, i32 } [ %259, %258 ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i34.i ], [ %261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i33.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #20
  br label %301

268:                                              ; preds = %243
  %269 = load ptr, ptr %174, align 8, !tbaa !12
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !15
  %272 = load i32, ptr %269, align 4, !tbaa !15
  %273 = icmp eq i32 %246, %271
  %274 = icmp eq i32 %247, %272
  %275 = select i1 %273, i1 %274, i1 false
  br i1 %275, label %289, label %276

276:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %277 unwind label %279

277:                                              ; preds = %276
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @__func__._ZN2cv5kinfuL20computePointsNormalsENS0_4IntrEfNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_, ptr noundef nonnull @.str.2, i32 noundef 414) #21
          to label %278 unwind label %281

278:                                              ; preds = %277
  unreachable

279:                                              ; preds = %276
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

281:                                              ; preds = %277
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = load ptr, ptr %17, align 8, !tbaa !3
  %284 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %285 = icmp eq ptr %283, %284
  br i1 %285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i: ; preds = %281
  %286 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %287 = load i64, ptr %286, align 8, !tbaa !11
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i: ; preds = %281
  call void @_ZdlPv(ptr noundef %283) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i, %279
  %.pn15.i = phi { ptr, i32 } [ %280, %279 ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i45.i ], [ %282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i44.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #20
  br label %301

289:                                              ; preds = %268
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #20
  %290 = fdiv float 1.000000e+00, %219
  %.sroa.0.0.vec.insert.i.i = insertelement <2 x float> poison, float %290, i64 0
  %291 = fdiv float 1.000000e+00, %220
  %.sroa.0.4.vec.insert.i.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i.i, float %291, i64 1
  store <2 x float> %.sroa.0.4.vec.insert.i.i, ptr %19, align 8
  store <2 x float> %.sroa.3.12.vec.insert.i, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu27ComputePointsNormalsInvokerE, i64 16), ptr %20, align 8, !tbaa !17
  store ptr %43, ptr %177, align 8, !tbaa !19
  store ptr %44, ptr %178, align 8, !tbaa !21
  store ptr %45, ptr %179, align 8, !tbaa !21
  store ptr %19, ptr %180, align 8, !tbaa !23
  store float %175, ptr %181, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #20
  %292 = load i32, ptr %182, align 8, !tbaa !31
  store i32 0, ptr %21, align 4, !tbaa !37
  store i32 %292, ptr %183, align 4, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %20, double noundef -1.000000e+00)
          to label %293 unwind label %299

293:                                              ; preds = %289
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  %294 = load i32, ptr %184, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %294, 0
  br i1 %.not.i.i, label %302, label %295

295:                                              ; preds = %293
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %12)
          to label %302 unwind label %296

296:                                              ; preds = %295
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #23
  unreachable

299:                                              ; preds = %289
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %20) #20
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #20
  br label %301

301:                                              ; preds = %299, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %228
  %.pn19.pn.i = phi { ptr, i32 } [ %.pn19.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %300, %299 ], [ %.pn15.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit46.i ], [ %.pn11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit35.i ], [ %229, %228 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %12) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  br label %.body137

302:                                              ; preds = %295, %293
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  %303 = icmp slt i32 %.076142, %185
  br i1 %303, label %304, label %333

304:                                              ; preds = %302
  %305 = sdiv i32 %.sroa.013.0143, 2
  %306 = sdiv i32 %.sroa.8.0144, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %46) #20
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %47, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit140 unwind label %325

_ZN2cv4Mat_IfEC2ERKS1_.exit140:                   ; preds = %304
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef %47, float noundef %131)
          to label %307 unwind label %327

307:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit140
  %308 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %46)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %329

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %307
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  br label %333

309:                                              ; preds = %197, %196
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %336

311:                                              ; preds = %198
  %312 = landingpad { ptr, i32 }
          cleanup
  br label %.body126

313:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %.body128

315:                                              ; preds = %215
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %335

317:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit132
  %318 = landingpad { ptr, i32 }
          cleanup
  br label %324

319:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %320 = landingpad { ptr, i32 }
          cleanup
  br label %323

321:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit135
  %322 = landingpad { ptr, i32 }
          cleanup
  br label %.body137

.body137:                                         ; preds = %301, %321
  %eh.lpad-body138 = phi { ptr, i32 } [ %322, %321 ], [ %.pn19.pn.i, %301 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %323

323:                                              ; preds = %.body137, %319
  %.pn94 = phi { ptr, i32 } [ %eh.lpad-body138, %.body137 ], [ %320, %319 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %324

324:                                              ; preds = %323, %317
  %.pn94.pn = phi { ptr, i32 } [ %.pn94, %323 ], [ %318, %317 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %335

325:                                              ; preds = %304
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %332

327:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit140
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %307
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %331

331:                                              ; preds = %329, %327
  %.pn97 = phi { ptr, i32 } [ %330, %329 ], [ %328, %327 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %332

332:                                              ; preds = %331, %325
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %331 ], [ %326, %325 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %46) #20
  br label %335

333:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %302
  %.sroa.013.1 = phi i32 [ %305, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.013.0143, %302 ]
  %.sroa.8.1 = phi i32 [ %306, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.8.0144, %302 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  %334 = add nuw nsw i32 %.076142, 1
  %exitcond.not = icmp eq i32 %334, %5
  br i1 %exitcond.not, label %._crit_edge, label %196, !llvm.loop !81

335:                                              ; preds = %332, %324, %315
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %332 ], [ %.pn94.pn, %324 ], [ %316, %315 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %.body128

.body128:                                         ; preds = %313, %213, %335
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn, %335 ], [ %314, %313 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %42) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %.body126

.body126:                                         ; preds = %311, %205, %.body128
  %.pn97.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn, %.body128 ], [ %312, %311 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  br label %336

336:                                              ; preds = %309, %.body126, %194
  %.pn97.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %195, %194 ], [ %.pn97.pn.pn.pn.pn, %.body126 ], [ %310, %309 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %337

337:                                              ; preds = %336, %192
  %.pn97.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn, %336 ], [ %193, %192 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  br label %338

338:                                              ; preds = %337, %162, %158
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn, %337 ], [ %159, %158 ], [ %163, %162 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %37) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %37) #20
  br label %339

339:                                              ; preds = %338, %156, %154
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn, %338 ], [ %157, %156 ], [ %155, %154 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %33) #20
  br label %.body122

.body122:                                         ; preds = %152, %.body.i, %339
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn, %339 ], [ %153, %152 ], [ %121, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %33) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %32) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %32) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  br label %340

340:                                              ; preds = %.body122, %151
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body122 ], [ %.pn84, %151 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  br label %341

341:                                              ; preds = %71, %340, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %52, %51 ], [ %72, %71 ], [ %.pn97.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %340 ], [ %.pn82, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %74, %73 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %23) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEfE25__cv_trace_location_fn257)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 8, !tbaa !31
  %9 = sdiv i32 %8, 2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %11 = load i32, ptr %10, align 4, !tbaa !83
  %12 = sdiv i32 %11, 2
  invoke void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96) %0, i32 noundef %9, i32 noundef %12, i32 noundef 5)
          to label %_ZN2cv4Mat_IfEC2Eii.exit unwind label %26

_ZN2cv4Mat_IfEC2Eii.exit:                         ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN2cv5kinfu23PyrDownBilateralInvokerE, i64 16), ptr %5, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %0, ptr %14, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store float %2, ptr %15, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i32, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %6, align 4, !tbaa !37
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4, !tbaa !39
  invoke void @_ZN2cv13parallel_for_ERKNS_5RangeERKNS_16ParallelLoopBodyEd(ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, double noundef -1.000000e+00)
          to label %19 unwind label %28

19:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i32, ptr %20, align 8, !tbaa !40
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %22

22:                                               ; preds = %19
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %19, %22
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
  ret void

26:                                               ; preds = %3
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %_ZN2cv4Mat_IfEC2Eii.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #20
  call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #20
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %17, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffifE25__cv_trace_location_fn848)
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %50 unwind label %52

50:                                               ; preds = %15
  %51 = icmp eq i32 %49, 5
  br i1 %51, label %67, label %54

52:                                               ; preds = %15
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %305

54:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %55 unwind label %57

55:                                               ; preds = %54
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 850) #21
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
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = icmp ult i64 %65, 16
  call void @llvm.assume(i1 %66)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %60, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #20
  br label %305

67:                                               ; preds = %50
  %68 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %69 unwind label %74

69:                                               ; preds = %67
  %70 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %71 unwind label %76

71:                                               ; preds = %69
  %72 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %73 unwind label %78

73:                                               ; preds = %71
  switch i32 %68, label %80 [
    i32 983040, label %93
    i32 327680, label %93
  ]

74:                                               ; preds = %67
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %305

76:                                               ; preds = %69
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %305

78:                                               ; preds = %71
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %305

80:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %81 unwind label %83

81:                                               ; preds = %80
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 854) #21
          to label %82 unwind label %85

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %80
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

85:                                               ; preds = %81
  %86 = landingpad { ptr, i32 }
          cleanup
  %87 = load ptr, ptr %20, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153: ; preds = %85
  %90 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152: ; preds = %85
  call void @_ZdlPv(ptr noundef %87) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153, %83
  %.pn110 = phi { ptr, i32 } [ %84, %83 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i153 ], [ %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i152 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #20
  br label %305

93:                                               ; preds = %73, %73
  switch i32 %70, label %94 [
    i32 983040, label %107
    i32 327680, label %107
  ]

94:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %95 unwind label %97

95:                                               ; preds = %94
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 855) #21
          to label %96 unwind label %99

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

99:                                               ; preds = %95
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %22, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156: ; preds = %99
  %104 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156, %97
  %.pn112 = phi { ptr, i32 } [ %98, %97 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i156 ], [ %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i155 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #20
  br label %305

107:                                              ; preds = %93, %93
  switch i32 %72, label %108 [
    i32 983040, label %121
    i32 327680, label %121
  ]

108:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %25) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %109 unwind label %111

109:                                              ; preds = %108
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @__func__._ZN2cv5kinfu25makeColoredFrameFromDepthERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_S6_NS0_4IntrES7_ifffif, ptr noundef nonnull @.str.2, i32 noundef 856) #21
          to label %110 unwind label %113

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %108
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

113:                                              ; preds = %109
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %24, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %117 = icmp eq ptr %115, %116
  br i1 %117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159: ; preds = %113
  %118 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159, %111
  %.pn114 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i159 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i158 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %25) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #20
  br label %305

121:                                              ; preds = %107, %107
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %26) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %27) #20
  %122 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %179

.noexc:                                           ; preds = %121
  %123 = icmp eq i32 %122, 65536
  br i1 %123, label %124, label %127

124:                                              ; preds = %.noexc
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %126 = load ptr, ptr %125, align 8, !tbaa !43, !noalias !86
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %126)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %179

127:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %179

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %124, %127
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  %128 = load i32, ptr %26, align 8, !tbaa !49
  %129 = and i32 %128, -4096
  %130 = or disjoint i32 %129, 5
  store i32 %130, ptr %26, align 8, !tbaa !49
  %131 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %27)
          to label %_ZN2cv4Mat_IfEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %181

_ZN2cv4Mat_IfEC2EONS_3MatE.exit:                  ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %28) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %29) #20
  %133 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc163 unwind label %182

.noexc163:                                        ; preds = %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %134 = icmp eq i32 %133, 65536
  br i1 %134, label %135, label %138

135:                                              ; preds = %.noexc163
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %137 = load ptr, ptr %136, align 8, !tbaa !43, !noalias !89
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %29, ptr noundef nonnull align 8 dereferenceable(96) %137)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %182

138:                                              ; preds = %.noexc163
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit166 unwind label %182

_ZNK2cv11_InputArray6getMatEi.exit166:            ; preds = %135, %138
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  %139 = load i32, ptr %28, align 8, !tbaa !49
  %140 = and i32 %139, -4096
  %141 = or disjoint i32 %140, 29
  store i32 %141, ptr %28, align 8, !tbaa !49
  %142 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %28, ptr noundef nonnull align 8 dereferenceable(96) %29)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body167

.body167:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  %143 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  br label %184

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit166
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %29) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  %144 = load i32, ptr %30, align 8, !tbaa !49
  %145 = and i32 %144, -4096
  %146 = or disjoint i32 %145, 5
  store i32 %146, ptr %30, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %31) #20
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %16) #20, !noalias !92
  invoke void @_ZNK2cv3Mat5cloneEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(96) %26)
          to label %.noexc169 unwind label %185

.noexc169:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  %147 = load i32, ptr %31, align 8, !tbaa !49, !alias.scope !92
  %148 = and i32 %147, -4096
  %149 = or disjoint i32 %148, 5
  store i32 %149, ptr %31, align 8, !tbaa !49, !alias.scope !92
  %150 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_IfEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %31, ptr noundef nonnull align 8 dereferenceable(96) %16)
          to label %152 unwind label %.body.i

.body.i:                                          ; preds = %.noexc169
  %151 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20, !noalias !92
  br label %.body170

152:                                              ; preds = %.noexc169
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %16) #20, !noalias !92
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %32) #20
  %153 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i64 0, ptr %154, align 8
  store i32 -2097086459, ptr %32, align 8, !tbaa !76
  store ptr %31, ptr %153, align 8, !tbaa !43
  invoke void @_ZN2cv9patchNaNsERKNS_17_InputOutputArrayEd(ptr noundef nonnull align 8 dereferenceable(24) %32, double noundef 0.000000e+00)
          to label %155 unwind label %187

155:                                              ; preds = %152
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #20
  %156 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 0, ptr %156, align 8, !tbaa !77
  %157 = getelementptr inbounds nuw i8, ptr %33, i64 20
  store i32 0, ptr %157, align 4, !tbaa !78
  store i32 -2130640891, ptr %33, align 8, !tbaa !76
  %158 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %31, ptr %158, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %34) #20
  %159 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store i64 0, ptr %160, align 8
  store i32 -2113863675, ptr %34, align 8, !tbaa !76
  store ptr %30, ptr %159, align 8, !tbaa !43
  %161 = fmul float %10, %11
  %162 = fpext float %161 to double
  %163 = fpext float %12 to double
  invoke void @_ZN2cv15bilateralFilterERKNS_11_InputArrayERKNS_12_OutputArrayEiddi(ptr noundef nonnull align 8 dereferenceable(24) %33, ptr noundef nonnull align 8 dereferenceable(24) %34, i32 noundef %13, double noundef %162, double noundef %163, i32 noundef 4)
          to label %164 unwind label %189

164:                                              ; preds = %155
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %35) #20
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  %165 = load i32, ptr %35, align 8, !tbaa !49
  %166 = and i32 %165, -4096
  %167 = or disjoint i32 %166, 5
  store i32 %167, ptr %35, align 8, !tbaa !49
  %168 = fcmp ogt float %14, 0.000000e+00
  br i1 %168, label %169, label %193

169:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %36) #20
  %170 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 0, ptr %170, align 8, !tbaa !77
  %171 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i32 0, ptr %171, align 4, !tbaa !78
  store i32 -2130640891, ptr %36, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %30, ptr %172, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %37) #20
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i64 0, ptr %174, align 8
  store i32 -2113863675, ptr %37, align 8, !tbaa !76
  store ptr %35, ptr %173, align 8, !tbaa !43
  %175 = fmul float %10, %14
  %176 = fpext float %175 to double
  %177 = invoke noundef double @_ZN2cv9thresholdERKNS_11_InputArrayERKNS_12_OutputArrayEddi(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull align 8 dereferenceable(24) %37, double noundef %176, double noundef 0.000000e+00, i32 noundef 4)
          to label %178 unwind label %191

178:                                              ; preds = %169
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %_ZN2cv4Mat_IfEaSERKS1_.exit

179:                                              ; preds = %127, %124, %121
  %180 = landingpad { ptr, i32 }
          cleanup
  br label %181

181:                                              ; preds = %.body, %179
  %.pn116 = phi { ptr, i32 } [ %132, %.body ], [ %180, %179 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %27) #20
  br label %304

182:                                              ; preds = %138, %135, %_ZN2cv4Mat_IfEC2EONS_3MatE.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %184

184:                                              ; preds = %.body167, %182
  %.pn118 = phi { ptr, i32 } [ %143, %.body167 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %29) #20
  br label %303

185:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %.body170

187:                                              ; preds = %152
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %32) #20
  br label %302

189:                                              ; preds = %155
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %34) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #20
  br label %302

191:                                              ; preds = %169
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %37) #20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %36) #20
  br label %301

193:                                              ; preds = %164
  %194 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %35, ptr noundef nonnull align 8 dereferenceable(96) %30)
          to label %_ZN2cv4Mat_IfEaSERKS1_.exit unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %301

_ZN2cv4Mat_IfEaSERKS1_.exit:                      ; preds = %193, %178
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %38) #20
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %35)
          to label %197 unwind label %213

197:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %198 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %199 = load ptr, ptr %198, align 8, !tbaa !12
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 4
  %201 = load i32, ptr %200, align 4, !tbaa !15
  %202 = load i32, ptr %199, align 4, !tbaa !15
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %203 unwind label %215

203:                                              ; preds = %197
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %204 unwind label %215

204:                                              ; preds = %203
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %9, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %.preheader unwind label %215

.preheader:                                       ; preds = %204
  %205 = icmp sgt i32 %9, 0
  br i1 %205, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %.sroa.0200.0.vec.extract = extractelement <2 x float> %5, i64 0
  %.sroa.0200.4.vec.extract = extractelement <2 x float> %5, i64 1
  %.sroa.3201.8.vec.extract = extractelement <2 x float> %6, i64 0
  %.sroa.3201.12.vec.extract = extractelement <2 x float> %6, i64 1
  %.sroa.0.0.vec.extract = extractelement <2 x float> %7, i64 0
  %.sroa.0.4.vec.extract = extractelement <2 x float> %7, i64 1
  %.sroa.3.8.vec.extract = extractelement <2 x float> %8, i64 0
  %.sroa.3.12.vec.extract = extractelement <2 x float> %8, i64 1
  %206 = add nsw i32 %9, -1
  br label %217

._crit_edge:                                      ; preds = %296, %.preheader
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #20
  %207 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %208 = load i32, ptr %207, align 8, !tbaa !40
  %.not.i = icmp eq i32 %208, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %17)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %210

210:                                              ; preds = %209
  %211 = landingpad { ptr, i32 }
          catch ptr null
  %212 = extractvalue { ptr, i32 } %211, 0
  call void @__clang_call_terminate(ptr %212) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %209
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
  ret void

213:                                              ; preds = %_ZN2cv4Mat_IfEaSERKS1_.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %300

215:                                              ; preds = %204, %203, %197
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %299

217:                                              ; preds = %.lr.ph, %296
  %.sroa.9.0204 = phi i32 [ %202, %.lr.ph ], [ %.sroa.9.1, %296 ]
  %.sroa.021.0203 = phi i32 [ %201, %.lr.ph ], [ %.sroa.021.1, %296 ]
  %.0106202 = phi i32 [ 0, %.lr.ph ], [ %297, %296 ]
  %.sroa.9.0.insert.ext32 = zext i32 %.sroa.9.0204 to i64
  %.sroa.9.0.insert.shift33 = shl nuw i64 %.sroa.9.0.insert.ext32, 32
  %.sroa.021.0.insert.ext25 = zext i32 %.sroa.021.0203 to i64
  %.sroa.021.0.insert.insert27 = or disjoint i64 %.sroa.9.0.insert.shift33, %.sroa.021.0.insert.ext25
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %218 unwind label %264

218:                                              ; preds = %217
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %219 unwind label %264

219:                                              ; preds = %218
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 %.sroa.021.0.insert.insert27, i32 noundef 29, i32 noundef %.0106202, i1 noundef zeroext false, i32 noundef 0)
          to label %220 unwind label %264

220:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %39) #20
  %221 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.0106202)
          to label %222 unwind label %266

222:                                              ; preds = %220
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  %223 = load i32, ptr %39, align 8, !tbaa !49
  %224 = and i32 %223, -4096
  %225 = or disjoint i32 %224, 29
  store i32 %225, ptr %39, align 8, !tbaa !49
  %226 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %39, ptr noundef nonnull align 8 dereferenceable(96) %221)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %227

227:                                              ; preds = %222
  %228 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %.body174

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %222
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %40) #20
  %229 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.0106202)
          to label %230 unwind label %268

230:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  %231 = load i32, ptr %40, align 8, !tbaa !49
  %232 = and i32 %231, -4096
  %233 = or disjoint i32 %232, 29
  store i32 %233, ptr %40, align 8, !tbaa !49
  %234 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %40, ptr noundef nonnull align 8 dereferenceable(96) %229)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178 unwind label %235

235:                                              ; preds = %230
  %236 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %.body176

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178: ; preds = %230
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %41) #20
  %237 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef %.0106202)
          to label %238 unwind label %270

238:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  %239 = load i32, ptr %41, align 8, !tbaa !49
  %240 = and i32 %239, -4096
  %241 = or disjoint i32 %240, 29
  store i32 %241, ptr %41, align 8, !tbaa !49
  %242 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %41, ptr noundef nonnull align 8 dereferenceable(96) %237)
          to label %245 unwind label %243

243:                                              ; preds = %238
  %244 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %.body179

245:                                              ; preds = %238
  %246 = shl nuw i32 1, %.0106202
  %247 = sitofp i32 %246 to float
  %248 = fdiv float 1.000000e+00, %247
  %249 = fmul float %.sroa.0200.0.vec.extract, %248
  %250 = fmul float %.sroa.0200.4.vec.extract, %248
  %251 = fmul float %.sroa.3201.8.vec.extract, %248
  %252 = fmul float %.sroa.3201.12.vec.extract, %248
  %.sroa.0.0.vec.insert.i = insertelement <2 x float> poison, float %249, i64 0
  %.sroa.0.4.vec.insert.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i, float %250, i64 1
  %.sroa.3.8.vec.insert.i = insertelement <2 x float> poison, float %251, i64 0
  %.sroa.3.12.vec.insert.i = insertelement <2 x float> %.sroa.3.8.vec.insert.i, float %252, i64 1
  %253 = fmul float %.sroa.0.0.vec.extract, %248
  %254 = fmul float %.sroa.0.4.vec.extract, %248
  %255 = fmul float %.sroa.3.8.vec.extract, %248
  %256 = fmul float %.sroa.3.12.vec.extract, %248
  %.sroa.0.0.vec.insert.i182 = insertelement <2 x float> poison, float %253, i64 0
  %.sroa.0.4.vec.insert.i183 = insertelement <2 x float> %.sroa.0.0.vec.insert.i182, float %254, i64 1
  %.sroa.3.8.vec.insert.i184 = insertelement <2 x float> poison, float %255, i64 0
  %.sroa.3.12.vec.insert.i185 = insertelement <2 x float> %.sroa.3.8.vec.insert.i184, float %256, i64 1
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %42, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit189 unwind label %272

_ZN2cv4Mat_IfEC2ERKS1_.exit189:                   ; preds = %245
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %43, ptr noundef nonnull align 8 dereferenceable(96) %28)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %274

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit189
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %44, ptr noundef nonnull align 8 dereferenceable(96) %39)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192 unwind label %276

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %45, ptr noundef nonnull align 8 dereferenceable(96) %40)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194 unwind label %278

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %46, ptr noundef nonnull align 8 dereferenceable(96) %41)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196 unwind label %280

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194
  invoke void @_ZN2cv5kinfu26computePointsNormalsColorsENS0_4IntrES1_fNS_4Mat_IfEENS2_INS_3VecIfLi4EEEEES6_S6_S6_(<2 x float> %.sroa.0.4.vec.insert.i, <2 x float> %.sroa.3.12.vec.insert.i, <2 x float> %.sroa.0.4.vec.insert.i183, <2 x float> %.sroa.3.12.vec.insert.i185, float noundef %10, ptr noundef nonnull %42, ptr noundef nonnull %43, ptr noundef nonnull %44, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %257 unwind label %282

257:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  %258 = icmp slt i32 %.0106202, %206
  br i1 %258, label %259, label %296

259:                                              ; preds = %257
  %260 = sdiv i32 %.sroa.021.0203, 2
  %261 = sdiv i32 %.sroa.9.0204, 2
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %47) #20
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %48, ptr noundef nonnull align 8 dereferenceable(96) %38)
          to label %_ZN2cv4Mat_IfEC2ERKS1_.exit198 unwind label %288

_ZN2cv4Mat_IfEC2ERKS1_.exit198:                   ; preds = %259
  invoke fastcc void @_ZN2cv5kinfuL16pyrDownBilateralENS_4Mat_IfEEf(ptr dead_on_unwind noalias writable align 8 %47, ptr noundef %48, float noundef %161)
          to label %262 unwind label %290

262:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit198
  %263 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(96) %47)
          to label %_ZN2cv4Mat_IfEaSEOS1_.exit unwind label %292

_ZN2cv4Mat_IfEaSEOS1_.exit:                       ; preds = %262
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  br label %296

264:                                              ; preds = %219, %218, %217
  %265 = landingpad { ptr, i32 }
          cleanup
  br label %299

266:                                              ; preds = %220
  %267 = landingpad { ptr, i32 }
          cleanup
  br label %.body174

268:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %269 = landingpad { ptr, i32 }
          cleanup
  br label %.body176

270:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit178
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %.body179

272:                                              ; preds = %245
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %298

274:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit189
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %287

276:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %286

278:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit192
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %285

280:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit194
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit196
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %46) #20
  br label %284

284:                                              ; preds = %282, %280
  %.pn128 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %45) #20
  br label %285

285:                                              ; preds = %284, %278
  %.pn128.pn = phi { ptr, i32 } [ %.pn128, %284 ], [ %279, %278 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %44) #20
  br label %286

286:                                              ; preds = %285, %276
  %.pn128.pn.pn = phi { ptr, i32 } [ %.pn128.pn, %285 ], [ %277, %276 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %43) #20
  br label %287

287:                                              ; preds = %286, %274
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %.pn128.pn.pn, %286 ], [ %275, %274 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %42) #20
  br label %298

288:                                              ; preds = %259
  %289 = landingpad { ptr, i32 }
          cleanup
  br label %295

290:                                              ; preds = %_ZN2cv4Mat_IfEC2ERKS1_.exit198
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %262
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %47) #20
  br label %294

294:                                              ; preds = %292, %290
  %.pn133 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %48) #20
  br label %295

295:                                              ; preds = %294, %288
  %.pn133.pn = phi { ptr, i32 } [ %.pn133, %294 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %47) #20
  br label %298

296:                                              ; preds = %_ZN2cv4Mat_IfEaSEOS1_.exit, %257
  %.sroa.021.1 = phi i32 [ %260, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.021.0203, %257 ]
  %.sroa.9.1 = phi i32 [ %261, %_ZN2cv4Mat_IfEaSEOS1_.exit ], [ %.sroa.9.0204, %257 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #20
  %297 = add nuw nsw i32 %.0106202, 1
  %exitcond.not = icmp eq i32 %297, %9
  br i1 %exitcond.not, label %._crit_edge, label %217, !llvm.loop !95

298:                                              ; preds = %295, %287, %272
  %.pn133.pn.pn = phi { ptr, i32 } [ %.pn133.pn, %295 ], [ %.pn128.pn.pn.pn, %287 ], [ %273, %272 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %41) #20
  br label %.body179

.body179:                                         ; preds = %270, %243, %298
  %.pn133.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn, %298 ], [ %271, %270 ], [ %244, %243 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %41) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %40) #20
  br label %.body176

.body176:                                         ; preds = %268, %235, %.body179
  %.pn133.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn, %.body179 ], [ %269, %268 ], [ %236, %235 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %40) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %39) #20
  br label %.body174

.body174:                                         ; preds = %266, %227, %.body176
  %.pn133.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn, %.body176 ], [ %267, %266 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %39) #20
  br label %299

299:                                              ; preds = %264, %.body174, %215
  %.pn133.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %216, %215 ], [ %.pn133.pn.pn.pn.pn.pn, %.body174 ], [ %265, %264 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %38) #20
  br label %300

300:                                              ; preds = %299, %213
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn, %299 ], [ %214, %213 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %38) #20
  br label %301

301:                                              ; preds = %300, %195, %191
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn, %300 ], [ %192, %191 ], [ %196, %195 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %35) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %35) #20
  br label %302

302:                                              ; preds = %301, %189, %187
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn, %301 ], [ %190, %189 ], [ %188, %187 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %31) #20
  br label %.body170

.body170:                                         ; preds = %185, %.body.i, %302
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %302 ], [ %186, %185 ], [ %151, %.body.i ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %31) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %30) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %30) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %28) #20
  br label %303

303:                                              ; preds = %.body170, %184
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body170 ], [ %.pn118, %184 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %28) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %304

304:                                              ; preds = %303, %181
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %303 ], [ %.pn116, %181 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %26) #20
  br label %305

305:                                              ; preds = %74, %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160, %304, %76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %52
  %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %53, %52 ], [ %75, %74 ], [ %77, %76 ], [ %.pn133.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %304 ], [ %.pn114, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit160 ], [ %.pn112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit157 ], [ %.pn110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit154 ], [ %79, %78 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %17) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #20
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #20
  call void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_iE25__cv_trace_location_fn906)
  %28 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %29 unwind label %31

29:                                               ; preds = %5
  %30 = icmp eq i32 %28, 29
  br i1 %30, label %46, label %33

31:                                               ; preds = %48, %46, %5
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %374

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 908) #21
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #20
  br label %374

46:                                               ; preds = %29
  %47 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %48 unwind label %31

48:                                               ; preds = %46
  %49 = invoke noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %50 unwind label %31

50:                                               ; preds = %48
  %51 = icmp eq i32 %47, %49
  br i1 %51, label %65, label %52

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %53 unwind label %55

53:                                               ; preds = %52
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 909) #21
          to label %54 unwind label %57

54:                                               ; preds = %53
  unreachable

55:                                               ; preds = %52
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

57:                                               ; preds = %53
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %10, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %57
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %55
  %.pn72 = phi { ptr, i32 } [ %56, %55 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105 ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #20
  br label %374

65:                                               ; preds = %50
  %66 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %67 unwind label %71

67:                                               ; preds = %65
  %68 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %69 unwind label %73

69:                                               ; preds = %67
  %70 = icmp eq i64 %66, %68
  br i1 %70, label %88, label %75

71:                                               ; preds = %65
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %374

73:                                               ; preds = %67
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %374

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %13) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %76 unwind label %78

76:                                               ; preds = %75
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 910) #21
          to label %77 unwind label %80

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %75
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

80:                                               ; preds = %76
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %12, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %80
  call void @_ZdlPv(ptr noundef %82) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %78
  %.pn76 = phi { ptr, i32 } [ %79, %78 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108 ], [ %81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %13) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #20
  br label %374

88:                                               ; preds = %69
  %89 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %90 unwind label %93

90:                                               ; preds = %88
  %91 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %92 unwind label %95

92:                                               ; preds = %90
  switch i32 %89, label %97 [
    i32 983040, label %110
    i32 327680, label %110
  ]

93:                                               ; preds = %88
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %374

95:                                               ; preds = %90
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %374

97:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %15) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %98 unwind label %100

98:                                               ; preds = %97
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 919) #21
          to label %99 unwind label %102

99:                                               ; preds = %98
  unreachable

100:                                              ; preds = %97
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

102:                                              ; preds = %98
  %103 = landingpad { ptr, i32 }
          cleanup
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110: ; preds = %102
  call void @_ZdlPv(ptr noundef %104) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111, %100
  %.pn78 = phi { ptr, i32 } [ %101, %100 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i111 ], [ %103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i110 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %15) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #20
  br label %374

110:                                              ; preds = %92, %92
  switch i32 %91, label %111 [
    i32 983040, label %124
    i32 327680, label %124
  ]

111:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %17) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %112 unwind label %114

112:                                              ; preds = %111
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv5kinfu25buildPyramidPointsNormalsERKNS_11_InputArrayES3_RKNS_12_OutputArrayES6_i, ptr noundef nonnull @.str.2, i32 noundef 920) #21
          to label %113 unwind label %116

113:                                              ; preds = %112
  unreachable

114:                                              ; preds = %111
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

116:                                              ; preds = %112
  %117 = landingpad { ptr, i32 }
          cleanup
  %118 = load ptr, ptr %16, align 8, !tbaa !3
  %119 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114: ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113: ; preds = %116
  call void @_ZdlPv(ptr noundef %118) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114, %114
  %.pn80 = phi { ptr, i32 } [ %115, %114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i114 ], [ %117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i113 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %17) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #20
  br label %374

124:                                              ; preds = %110, %110
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %18) #20
  %125 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %.noexc unwind label %167

.noexc:                                           ; preds = %124
  %126 = icmp eq i32 %125, 65536
  br i1 %126, label %127, label %130

127:                                              ; preds = %.noexc
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !43, !noalias !96
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 8 dereferenceable(96) %129)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

130:                                              ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %167

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %127, %130
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %19) #20
  %131 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc118 unwind label %169

.noexc118:                                        ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %132 = icmp eq i32 %131, 65536
  br i1 %132, label %133, label %136

133:                                              ; preds = %.noexc118
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !43, !noalias !99
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %19, ptr noundef nonnull align 8 dereferenceable(96) %135)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %169

136:                                              ; preds = %.noexc118
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %19, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit121 unwind label %169

_ZNK2cv11_InputArray6getMatEi.exit121:            ; preds = %133, %136
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %137 unwind label %171

137:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit121
  invoke void @_ZNK2cv12_OutputArray6createEiiiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %4, i32 noundef 1, i32 noundef 29, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %138 unwind label %171

138:                                              ; preds = %137
  %139 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef 0)
          to label %140 unwind label %171

140:                                              ; preds = %138
  %141 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %139, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %142 unwind label %171

142:                                              ; preds = %140
  %143 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef 0)
          to label %144 unwind label %171

144:                                              ; preds = %142
  %145 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %143, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %146 unwind label %171

146:                                              ; preds = %144
  %147 = invoke i64 @_ZNK2cv11_InputArray4sizeEi(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
          to label %148 unwind label %173

148:                                              ; preds = %146
  %149 = icmp sgt i32 %4, 1
  br i1 %149, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %148
  %.sroa.8.0.extract.shift = lshr i64 %147, 32
  %.sroa.8.0.extract.trunc = trunc nuw i64 %.sroa.8.0.extract.shift to i32
  %.sroa.012.0.extract.trunc = trunc i64 %147 to i32
  %150 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %152 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %153 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %155 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %159 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %160 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %175

._crit_edge:                                      ; preds = %346, %148
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  %161 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %162 = load i32, ptr %161, align 8, !tbaa !40
  %.not.i = icmp eq i32 %162, 0
  br i1 %.not.i, label %_ZN2cv5utils5trace7details6RegionD2Ev.exit, label %163

163:                                              ; preds = %._crit_edge
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %7)
          to label %_ZN2cv5utils5trace7details6RegionD2Ev.exit unwind label %164

164:                                              ; preds = %163
  %165 = landingpad { ptr, i32 }
          catch ptr null
  %166 = extractvalue { ptr, i32 } %165, 0
  call void @__clang_call_terminate(ptr %166) #23
  unreachable

_ZN2cv5utils5trace7details6RegionD2Ev.exit:       ; preds = %._crit_edge, %163
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  ret void

167:                                              ; preds = %130, %127, %124
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %373

169:                                              ; preds = %136, %133, %_ZNK2cv11_InputArray6getMatEi.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %372

171:                                              ; preds = %144, %142, %140, %138, %137, %_ZNK2cv11_InputArray6getMatEi.exit121
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %371

173:                                              ; preds = %146
  %174 = landingpad { ptr, i32 }
          cleanup
  br label %371

175:                                              ; preds = %.lr.ph, %346
  %.070148 = phi i32 [ 1, %.lr.ph ], [ %347, %346 ]
  %.sroa.012.0147 = phi i32 [ %.sroa.012.0.extract.trunc, %.lr.ph ], [ %189, %346 ]
  %.sroa.8.0146 = phi i32 [ %.sroa.8.0.extract.trunc, %.lr.ph ], [ %190, %346 ]
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %20) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %21) #20
  %176 = add nsw i32 %.070148, -1
  %177 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc122 unwind label %348

.noexc122:                                        ; preds = %175
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %21, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %176)
          to label %_ZNK2cv11_InputArray6getMatEi.exit125 unwind label %348

_ZNK2cv11_InputArray6getMatEi.exit125:            ; preds = %.noexc122
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  %178 = load i32, ptr %20, align 8, !tbaa !49
  %179 = and i32 %178, -4096
  %180 = or disjoint i32 %179, 29
  store i32 %180, ptr %20, align 8, !tbaa !49
  %181 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit unwind label %.body

.body:                                            ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  %182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  br label %350

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit:    ; preds = %_ZNK2cv11_InputArray6getMatEi.exit125
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %22) #20
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %23) #20
  %183 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %.noexc127 unwind label %351

.noexc127:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %23, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %176)
          to label %_ZNK2cv11_InputArray6getMatEi.exit130 unwind label %351

_ZNK2cv11_InputArray6getMatEi.exit130:            ; preds = %.noexc127
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  %184 = load i32, ptr %22, align 8, !tbaa !49
  %185 = and i32 %184, -4096
  %186 = or disjoint i32 %185, 29
  store i32 %186, ptr %22, align 8, !tbaa !49
  %187 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 8 dereferenceable(96) %23)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133 unwind label %.body131

.body131:                                         ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  %188 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  br label %353

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133: ; preds = %_ZNK2cv11_InputArray6getMatEi.exit130
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %23) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20
  %189 = sdiv i32 %.sroa.012.0147, 2
  %190 = sdiv i32 %.sroa.8.0146, 2
  %.sroa.8.0.insert.ext16 = zext i32 %190 to i64
  %.sroa.8.0.insert.shift17 = shl nuw i64 %.sroa.8.0.insert.ext16, 32
  %.sroa.012.0.insert.ext13 = zext i32 %189 to i64
  %.sroa.012.0.insert.insert15 = or disjoint i64 %.sroa.8.0.insert.shift17, %.sroa.012.0.insert.ext13
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.070148, i1 noundef zeroext false, i32 noundef 0)
          to label %191 unwind label %354

191:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %.sroa.012.0.insert.insert15, i32 noundef 29, i32 noundef %.070148, i1 noundef zeroext false, i32 noundef 0)
          to label %192 unwind label %354

192:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %24) #20
  %193 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef %.070148)
          to label %194 unwind label %356

194:                                              ; preds = %192
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  %195 = load i32, ptr %24, align 8, !tbaa !49
  %196 = and i32 %195, -4096
  %197 = or disjoint i32 %196, 29
  store i32 %197, ptr %24, align 8, !tbaa !49
  %198 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %24, ptr noundef nonnull align 8 dereferenceable(96) %193)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit unwind label %199

199:                                              ; preds = %194
  %200 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.body134

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit:   ; preds = %194
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %25) #20
  %201 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZNK2cv12_OutputArray9getMatRefEi(ptr noundef nonnull align 8 dereferenceable(24) %3, i32 noundef %.070148)
          to label %202 unwind label %358

202:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  call void @_ZN2cv3MatC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  %203 = load i32, ptr %25, align 8, !tbaa !49
  %204 = and i32 %203, -4096
  %205 = or disjoint i32 %204, 29
  store i32 %205, ptr %25, align 8, !tbaa !49
  %206 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %25, ptr noundef nonnull align 8 dereferenceable(96) %201)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138 unwind label %207

207:                                              ; preds = %202
  %208 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %.body136

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138: ; preds = %202
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %26, ptr noundef nonnull align 8 dereferenceable(96) %20)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit unwind label %360

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit:        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138
  invoke void @_ZN2cv3MatC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %27, ptr noundef nonnull align 8 dereferenceable(96) %22)
          to label %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141 unwind label %362

_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141:     ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #20
  invoke void @_ZN2cv5utils5trace7details6RegionC1ERKNS3_21LocationStaticStorageE(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN2cv5kinfuL20pyrDownPointsNormalsENS_4Mat_INS_3VecIfLi4EEEEES4_RS4_S5_E25__cv_trace_location_fn165)
          to label %.noexc143 unwind label %364

.noexc143:                                        ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141
  %209 = load i32, ptr %150, align 8, !tbaa !31
  %210 = icmp sgt i32 %209, 0
  %211 = load i32, ptr %159, align 4
  %212 = icmp sgt i32 %211, 0
  %or.cond = select i1 %210, i1 %212, i1 false
  br i1 %or.cond, label %.lr.ph241.split.i, label %._crit_edge242.i

._crit_edge242.i:                                 ; preds = %._crit_edge.i, %.noexc143
  %213 = load i32, ptr %160, align 8, !tbaa !40
  %.not.i.i = icmp eq i32 %213, 0
  br i1 %.not.i.i, label %346, label %214

214:                                              ; preds = %._crit_edge242.i
  invoke void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %346 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #23
  unreachable

.lr.ph241.split.i:                                ; preds = %.noexc143, %._crit_edge.i
  %218 = phi i32 [ %247, %._crit_edge.i ], [ %209, %.noexc143 ]
  %219 = phi i32 [ %248, %._crit_edge.i ], [ %211, %.noexc143 ]
  %indvars.iv245.i = phi i64 [ %indvars.iv.next246.i, %._crit_edge.i ], [ 0, %.noexc143 ]
  %220 = load ptr, ptr %151, align 8, !tbaa !102
  %221 = load ptr, ptr %152, align 8, !tbaa !103
  %222 = load i64, ptr %221, align 8, !tbaa !104
  %223 = mul i64 %222, %indvars.iv245.i
  %224 = getelementptr inbounds nuw i8, ptr %220, i64 %223
  %225 = load ptr, ptr %153, align 8, !tbaa !102
  %226 = load ptr, ptr %154, align 8, !tbaa !103
  %227 = load i64, ptr %226, align 8, !tbaa !104
  %228 = mul i64 %227, %indvars.iv245.i
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 %228
  %230 = shl nuw nsw i64 %indvars.iv245.i, 1
  %231 = load ptr, ptr %155, align 8, !tbaa !102
  %232 = load ptr, ptr %156, align 8, !tbaa !103
  %233 = load i64, ptr %232, align 8, !tbaa !104
  %234 = mul i64 %233, %230
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 %234
  %236 = or disjoint i64 %230, 1
  %237 = mul i64 %233, %236
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 %237
  %239 = load ptr, ptr %157, align 8, !tbaa !102
  %240 = load ptr, ptr %158, align 8, !tbaa !103
  %241 = load i64, ptr %240, align 8, !tbaa !104
  %242 = mul i64 %241, %230
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = mul i64 %241, %236
  %245 = getelementptr inbounds nuw i8, ptr %239, i64 %244
  %246 = icmp sgt i32 %219, 0
  br i1 %246, label %.lr.ph.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %.pre.i = load i32, ptr %150, align 8, !tbaa !31
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph241.split.i
  %247 = phi i32 [ %.pre.i, %._crit_edge.loopexit.i ], [ %218, %.lr.ph241.split.i ]
  %248 = phi i32 [ %343, %._crit_edge.loopexit.i ], [ %219, %.lr.ph241.split.i ]
  %indvars.iv.next246.i = add nuw nsw i64 %indvars.iv245.i, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %indvars.iv.next246.i, %249
  br i1 %250, label %.lr.ph241.split.i, label %._crit_edge242.i, !llvm.loop !105

.lr.ph.i:                                         ; preds = %.lr.ph241.split.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i ], [ 0, %.lr.ph241.split.i ]
  %251 = load float, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !107
  %.sroa.0226.0.vec.insert.i = insertelement <2 x float> poison, float %251, i64 0
  %252 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !107
  %.sroa.0226.4.vec.insert.i = insertelement <2 x float> %.sroa.0226.0.vec.insert.i, float %252, i64 1
  %253 = load float, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !107
  %254 = shl nuw nsw i64 %indvars.iv.i, 1
  %255 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %235, i64 %254
  %256 = load float, ptr %255, align 4, !tbaa !107, !noalias !108
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %258 = load float, ptr %257, align 4, !tbaa !107, !noalias !108
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 8
  %260 = load float, ptr %259, align 4, !tbaa !107, !noalias !108
  %261 = or disjoint i64 %254, 1
  %262 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %235, i64 %261
  %263 = load float, ptr %262, align 4, !tbaa !107, !noalias !111
  %264 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %265 = load float, ptr %264, align 4, !tbaa !107, !noalias !111
  %266 = getelementptr inbounds nuw i8, ptr %262, i64 8
  %267 = load float, ptr %266, align 4, !tbaa !107, !noalias !111
  %268 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %238, i64 %254
  %269 = load float, ptr %268, align 4, !tbaa !107, !noalias !114
  %270 = getelementptr inbounds nuw i8, ptr %268, i64 4
  %271 = load float, ptr %270, align 4, !tbaa !107, !noalias !114
  %272 = getelementptr inbounds nuw i8, ptr %268, i64 8
  %273 = load float, ptr %272, align 4, !tbaa !107, !noalias !114
  %274 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %238, i64 %261
  %275 = load float, ptr %274, align 4, !tbaa !107, !noalias !117
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 4
  %277 = load float, ptr %276, align 4, !tbaa !107, !noalias !117
  %278 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %279 = load float, ptr %278, align 4, !tbaa !107, !noalias !117
  %280 = fcmp ord float %256, 0.000000e+00
  br i1 %280, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i:        ; preds = %.lr.ph.i
  %281 = fcmp ord float %258, 0.000000e+00
  %282 = fcmp ord float %260, 0.000000e+00
  %spec.select.i.not233.i = select i1 %281, i1 %282, i1 false
  %283 = fcmp ord float %263, 0.000000e+00
  %or.cond.i142 = select i1 %spec.select.i.not233.i, i1 %283, i1 false
  br i1 %or.cond.i142, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i
  %284 = fcmp ord float %265, 0.000000e+00
  %285 = fcmp ord float %267, 0.000000e+00
  %spec.select.i107.not235.i = select i1 %284, i1 %285, i1 false
  %286 = fcmp ord float %269, 0.000000e+00
  %or.cond230.i = select i1 %spec.select.i107.not235.i, i1 %286, i1 false
  br i1 %or.cond230.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i
  %287 = fcmp ord float %271, 0.000000e+00
  %288 = fcmp ord float %273, 0.000000e+00
  %spec.select.i111.not237.i = select i1 %287, i1 %288, i1 false
  %289 = fcmp ord float %275, 0.000000e+00
  %or.cond231.i = select i1 %spec.select.i111.not237.i, i1 %289, i1 false
  br i1 %or.cond231.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i:     ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i
  %290 = fcmp uno float %277, 0.000000e+00
  %291 = fcmp uno float %279, 0.000000e+00
  %spec.select.i115.i = select i1 %290, i1 true, i1 %291
  br i1 %spec.select.i115.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i, label %292

292:                                              ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i
  %293 = fadd float %256, %263
  %294 = fadd float %258, %265
  %295 = fadd float %260, %267
  %296 = fadd float %293, %269
  %297 = fadd float %294, %271
  %298 = fadd float %295, %273
  %299 = fadd float %296, %275
  %300 = fadd float %297, %277
  %301 = fadd float %298, %279
  %302 = fmul float %299, 2.500000e-01
  %303 = fmul float %300, 2.500000e-01
  %304 = fmul float %301, 2.500000e-01
  %.sroa.0.0.vec.insert.i125.i = insertelement <2 x float> poison, float %302, i64 0
  %.sroa.0.4.vec.insert.i126.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i125.i, float %303, i64 1
  %305 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %243, i64 %254
  %306 = load float, ptr %305, align 4, !tbaa !107, !noalias !120
  %307 = getelementptr inbounds nuw i8, ptr %305, i64 4
  %308 = load float, ptr %307, align 4, !tbaa !107, !noalias !120
  %309 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %310 = load float, ptr %309, align 4, !tbaa !107, !noalias !120
  %311 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %243, i64 %261
  %312 = load float, ptr %311, align 4, !tbaa !107, !noalias !123
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 4
  %314 = load float, ptr %313, align 4, !tbaa !107, !noalias !123
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %316 = load float, ptr %315, align 4, !tbaa !107, !noalias !123
  %317 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %245, i64 %254
  %318 = load float, ptr %317, align 4, !tbaa !107, !noalias !126
  %319 = getelementptr inbounds nuw i8, ptr %317, i64 4
  %320 = load float, ptr %319, align 4, !tbaa !107, !noalias !126
  %321 = getelementptr inbounds nuw i8, ptr %317, i64 8
  %322 = load float, ptr %321, align 4, !tbaa !107, !noalias !126
  %323 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %245, i64 %261
  %324 = load float, ptr %323, align 4, !tbaa !107, !noalias !129
  %325 = getelementptr inbounds nuw i8, ptr %323, i64 4
  %326 = load float, ptr %325, align 4, !tbaa !107, !noalias !129
  %327 = getelementptr inbounds nuw i8, ptr %323, i64 8
  %328 = load float, ptr %327, align 4, !tbaa !107, !noalias !129
  %329 = fadd float %306, %312
  %330 = fadd float %308, %314
  %331 = fadd float %310, %316
  %332 = fadd float %329, %318
  %333 = fadd float %330, %320
  %334 = fadd float %331, %322
  %335 = fadd float %332, %324
  %336 = fadd float %333, %326
  %337 = fadd float %334, %328
  %338 = fmul float %335, 2.500000e-01
  %339 = fmul float %336, 2.500000e-01
  %340 = fmul float %337, 2.500000e-01
  %.sroa.0.0.vec.insert.i141.i = insertelement <2 x float> poison, float %338, i64 0
  %.sroa.0.4.vec.insert.i142.i = insertelement <2 x float> %.sroa.0.0.vec.insert.i141.i, float %339, i64 1
  br label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread.i: ; preds = %292, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i, %.lr.ph.i
  %.sroa.0222.2.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %.sroa.0.4.vec.insert.i142.i, %292 ], [ %.sroa.0226.4.vec.insert.i, %.lr.ph.i ]
  %.sroa.8225.0.i = phi float [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %340, %292 ], [ %253, %.lr.ph.i ]
  %.sroa.0226.2.i = phi <2 x float> [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %.sroa.0226.4.vec.insert.i, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %.sroa.0.4.vec.insert.i126.i, %292 ], [ %.sroa.0226.4.vec.insert.i, %.lr.ph.i ]
  %.sroa.8229.0.i = phi float [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit108.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit112.i ], [ %253, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit116.i ], [ %304, %292 ], [ %253, %.lr.ph.i ]
  %.sroa.0226.0.vec.extract.i = extractelement <2 x float> %.sroa.0226.2.i, i64 0
  %.sroa.0226.4.vec.extract.i = extractelement <2 x float> %.sroa.0226.2.i, i64 1
  %341 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %224, i64 %indvars.iv.i
  store float %.sroa.0226.0.vec.extract.i, ptr %341, align 4
  %.sroa.5152.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %341, i64 4
  store float %.sroa.0226.4.vec.extract.i, ptr %.sroa.5152.0..sroa_idx.i, align 4
  %.sroa.6153.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %341, i64 8
  store float %.sroa.8229.0.i, ptr %.sroa.6153.0..sroa_idx.i, align 4
  %.sroa.7154.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %341, i64 12
  store float 0.000000e+00, ptr %.sroa.7154.0..sroa_idx.i, align 4
  %.sroa.0222.0.vec.extract.i = extractelement <2 x float> %.sroa.0222.2.i, i64 0
  %.sroa.0222.4.vec.extract.i = extractelement <2 x float> %.sroa.0222.2.i, i64 1
  %342 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %229, i64 %indvars.iv.i
  store float %.sroa.0222.0.vec.extract.i, ptr %342, align 4
  %.sroa.5146.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %342, i64 4
  store float %.sroa.0222.4.vec.extract.i, ptr %.sroa.5146.0..sroa_idx.i, align 4
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %342, i64 8
  store float %.sroa.8225.0.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7147.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %342, i64 12
  store float 0.000000e+00, ptr %.sroa.7147.0..sroa_idx.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %343 = load i32, ptr %159, align 4, !tbaa !83
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i, %344
  br i1 %345, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !132

346:                                              ; preds = %214, %._crit_edge242.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #20
  %347 = add nuw nsw i32 %.070148, 1
  %exitcond.not = icmp eq i32 %347, %4
  br i1 %exitcond.not, label %._crit_edge, label %175, !llvm.loop !133

348:                                              ; preds = %.noexc122, %175
  %349 = landingpad { ptr, i32 }
          cleanup
  br label %350

350:                                              ; preds = %.body, %348
  %.pn82 = phi { ptr, i32 } [ %182, %.body ], [ %349, %348 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %21) #20
  br label %370

351:                                              ; preds = %.noexc127, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %353

353:                                              ; preds = %.body131, %351
  %.pn84 = phi { ptr, i32 } [ %188, %.body131 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %23) #20
  br label %369

354:                                              ; preds = %191, %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2EONS_3MatE.exit133
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %368

356:                                              ; preds = %192
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %.body134

358:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %.body136

360:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKNS_3MatE.exit138
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %367

362:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %366

364:                                              ; preds = %_ZN2cv4Mat_INS_3VecIfLi4EEEEC2ERKS3_.exit141
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %27) #20
  br label %366

366:                                              ; preds = %364, %362
  %.pn86 = phi { ptr, i32 } [ %365, %364 ], [ %363, %362 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %26) #20
  br label %367

367:                                              ; preds = %366, %360
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %366 ], [ %361, %360 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %25) #20
  br label %.body136

.body136:                                         ; preds = %358, %207, %367
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %367 ], [ %359, %358 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %25) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %24) #20
  br label %.body134

.body134:                                         ; preds = %356, %199, %.body136
  %.pn86.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn, %.body136 ], [ %357, %356 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %24) #20
  br label %368

368:                                              ; preds = %.body134, %354
  %.pn86.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn, %.body134 ], [ %355, %354 ]
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #20
  br label %369

369:                                              ; preds = %368, %353
  %.pn86.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn, %368 ], [ %.pn84, %353 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %22) #20
  call void @_ZN2cv3MatD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #20
  br label %370

370:                                              ; preds = %369, %350
  %.pn86.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn, %369 ], [ %.pn82, %350 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %20) #20
  br label %371

371:                                              ; preds = %173, %370, %171
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %172, %171 ], [ %.pn86.pn.pn.pn.pn.pn.pn, %370 ], [ %174, %173 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #20
  br label %372

372:                                              ; preds = %371, %169
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn, %371 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %19) #20
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #20
  br label %373

373:                                              ; preds = %372, %167
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn, %372 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %18) #20
  br label %374

374:                                              ; preds = %71, %73, %93, %373, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112, %95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %31
  %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106 ], [ %32, %31 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %94, %93 ], [ %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %373 ], [ %.pn80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit115 ], [ %.pn78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit112 ], [ %96, %95 ], [ %74, %73 ], [ %72, %71 ]
  call void @_ZN2cv5utils5trace7details6RegionD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %7) #20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #20
  resume { ptr, i32 } %.pn86.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu33ComputePointsNormalsColorsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(68) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu33ComputePointsNormalsColorsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(68) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
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
  %22 = load ptr, ptr %10, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 12
  %24 = load i32, ptr %23, align 4, !tbaa !83
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
  %33 = load ptr, ptr %32, align 8, !tbaa !102
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 72
  %35 = load ptr, ptr %34, align 8, !tbaa !103
  %36 = load i64, ptr %35, align 8, !tbaa !104
  %37 = mul i64 %36, %indvars.iv188
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 %37
  %indvars.iv.next189 = add nsw i64 %indvars.iv188, 1
  %39 = mul i64 %36, %indvars.iv.next189
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 %39
  %41 = load ptr, ptr %11, align 8, !tbaa !135
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !102
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 72
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = load i64, ptr %45, align 8, !tbaa !104
  %47 = mul i64 %46, %indvars.iv188
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 %47
  %49 = load ptr, ptr %12, align 8, !tbaa !136
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !102
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 72
  %53 = load ptr, ptr %52, align 8, !tbaa !103
  %54 = load i64, ptr %53, align 8, !tbaa !104
  %55 = mul i64 %54, %indvars.iv188
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !137
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  %62 = load i64, ptr %61, align 8, !tbaa !104
  %63 = mul i64 %62, %indvars.iv188
  %64 = getelementptr inbounds nuw i8, ptr %59, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %66 = load i32, ptr %65, align 4, !tbaa !83
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph184.split
  %68 = trunc nsw i64 %indvars.iv188 to i32
  %69 = sitofp i32 %68 to float
  %70 = trunc nsw i64 %indvars.iv.next189 to i32
  %71 = sitofp i32 %70 to float
  br label %76

._crit_edge.loopexit:                             ; preds = %215
  %.pre = load i32, ptr %7, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph184.split
  %72 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %30, %.lr.ph184.split ]
  %73 = phi ptr [ %219, %._crit_edge.loopexit ], [ %31, %.lr.ph184.split ]
  %74 = sext i32 %72 to i64
  %75 = icmp slt i64 %indvars.iv.next189, %74
  br i1 %75, label %.lr.ph184.split, label %._crit_edge185, !llvm.loop !138

76:                                               ; preds = %.lr.ph, %215
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %215 ]
  %77 = phi i32 [ %66, %.lr.ph ], [ %221, %215 ]
  %78 = phi ptr [ %31, %.lr.ph ], [ %219, %215 ]
  %79 = getelementptr inbounds nuw float, ptr %38, i64 %indvars.iv
  %80 = load float, ptr %79, align 4, !tbaa !107
  %81 = load float, ptr %14, align 8, !tbaa !27
  %82 = fmul float %80, %81
  %83 = load ptr, ptr %15, align 8, !tbaa !139
  %84 = trunc nuw nsw i64 %indvars.iv to i32
  %85 = uitofp nneg i32 %84 to float
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %87 = load float, ptr %86, align 4, !tbaa !140
  %88 = fsub float %85, %87
  %89 = fmul float %82, %88
  %90 = load float, ptr %83, align 4, !tbaa !142
  %91 = fmul float %90, %89
  %92 = getelementptr inbounds nuw i8, ptr %83, i64 12
  %93 = load float, ptr %92, align 4, !tbaa !143
  %94 = fsub float %69, %93
  %95 = fmul float %82, %94
  %96 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %97 = load float, ptr %96, align 4, !tbaa !144
  %98 = fmul float %97, %95
  %99 = load ptr, ptr %16, align 8, !tbaa !145
  %100 = fdiv float 1.000000e+00, %82
  %101 = load float, ptr %99, align 4, !tbaa !146
  %102 = fmul float %100, %91
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %104 = load float, ptr %103, align 4, !tbaa !148
  %105 = tail call float @llvm.fmuladd.f32(float %101, float %102, float %104)
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 4
  %107 = load float, ptr %106, align 4, !tbaa !149
  %108 = fmul float %100, %98
  %109 = getelementptr inbounds nuw i8, ptr %99, i64 12
  %110 = load float, ptr %109, align 4, !tbaa !150
  %111 = tail call float @llvm.fmuladd.f32(float %107, float %108, float %110)
  %112 = fptosi float %105 to i32
  %113 = fptosi float %111 to i32
  %114 = add nsw i32 %77, -1
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv, %115
  br i1 %116, label %117, label %215

117:                                              ; preds = %76
  %118 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %119 = load i32, ptr %118, align 8, !tbaa !31
  %120 = add nsw i32 %119, -1
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv188, %121
  %123 = icmp sgt i32 %113, -1
  %or.cond = select i1 %122, i1 %123, i1 false
  br i1 %or.cond, label %124, label %215

124:                                              ; preds = %117
  %125 = load ptr, ptr %17, align 8, !tbaa !151
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %127 = load i32, ptr %126, align 8, !tbaa !31
  %128 = icmp sgt i32 %127, %113
  %129 = icmp sgt i32 %112, -1
  %or.cond3 = select i1 %128, i1 %129, i1 false
  br i1 %or.cond3, label %130, label %215

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !83
  %133 = icmp sgt i32 %132, %112
  br i1 %133, label %134, label %215

134:                                              ; preds = %130
  %135 = add nuw nsw i64 %indvars.iv, 1
  %136 = getelementptr inbounds nuw float, ptr %38, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !107
  %138 = getelementptr inbounds nuw float, ptr %40, i64 %indvars.iv
  %139 = load float, ptr %138, align 4, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
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
  store float %166, ptr %3, align 4, !tbaa !107, !alias.scope !152
  store float %169, ptr %18, align 4, !tbaa !107, !alias.scope !152
  store float %172, ptr %19, align 4, !tbaa !107, !alias.scope !152
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !155)
  br label %173

173:                                              ; preds = %173, %145
  %indvars.iv.i.i.i = phi i64 [ 0, %145 ], [ %indvars.iv.next.i.i.i, %173 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %145 ], [ %177, %173 ]
  %174 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %175 = load float, ptr %174, align 4, !tbaa !107, !noalias !155
  %176 = fpext float %175 to double
  %177 = tail call double @llvm.fmuladd.f64(double %176, double %176, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %173, !llvm.loop !158

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %173
  %178 = tail call noundef double @sqrt(double noundef %177) #20, !tbaa !15, !noalias !155
  %179 = fcmp une double %178, 0.000000e+00
  %180 = fdiv double 1.000000e+00, %178
  %181 = select i1 %179, double %180, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !159)
  br label %182

182:                                              ; preds = %182, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %182 ]
  %183 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %184 = load float, ptr %183, align 4, !tbaa !107, !noalias !162
  %185 = fpext float %184 to double
  %186 = fmul double %181, %185
  %187 = fptrunc double %186 to float
  %188 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %187, ptr %188, align 4, !tbaa !107, !alias.scope !162
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %182, !llvm.loop !163

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %182
  tail call void @llvm.experimental.noalias.scope.decl(metadata !164)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !107, !alias.scope !164
  br label %189

189:                                              ; preds = %189, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %189 ]
  %190 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %191 = load float, ptr %190, align 4, !tbaa !107, !noalias !164
  %192 = fneg float %191
  %193 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %192, ptr %193, align 4, !tbaa !107, !alias.scope !164
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %189, !llvm.loop !167

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %189
  %194 = load float, ptr %4, align 4, !tbaa !107
  %195 = load float, ptr %20, align 4, !tbaa !107
  %196 = load float, ptr %21, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  %197 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %198 = load ptr, ptr %197, align 8, !tbaa !102
  %199 = getelementptr inbounds nuw i8, ptr %125, i64 72
  %200 = load ptr, ptr %199, align 8, !tbaa !103
  %201 = load i64, ptr %200, align 8, !tbaa !104
  %202 = zext nneg i32 %113 to i64
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %198, i64 %203
  %205 = zext nneg i32 %112 to i64
  %206 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %204, i64 %205
  %207 = load float, ptr %206, align 4, !tbaa !107, !noalias !168
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 4
  %209 = load float, ptr %208, align 4, !tbaa !107, !noalias !168
  %210 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %211 = load float, ptr %210, align 4, !tbaa !107, !noalias !168
  %212 = fcmp ogt float %207, 2.550000e+02
  %.sroa.0159.1 = select i1 %212, float 2.550000e+02, float %207
  %213 = fcmp ogt float %209, 2.550000e+02
  %.sroa.7.1 = select i1 %213, float 2.550000e+02, float %209
  %214 = fcmp ogt float %211, 2.550000e+02
  %.sroa.12.1 = select i1 %214, float 2.550000e+02, float %211
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
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
  %216 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %48, i64 %indvars.iv
  store float %.sroa.0165.0, ptr %216, align 4
  %.sroa.4132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 4
  store float %.sroa.5166.0, ptr %.sroa.4132.0..sroa_idx, align 4
  %.sroa.5133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 8
  store float %.sroa.7167.0, ptr %.sroa.5133.0..sroa_idx, align 4
  %.sroa.6134.0..sroa_idx = getelementptr inbounds nuw i8, ptr %216, i64 12
  store float 0.000000e+00, ptr %.sroa.6134.0..sroa_idx, align 4
  %217 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %56, i64 %indvars.iv
  store float %.sroa.0163.0, ptr %217, align 4
  %.sroa.4125.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 4
  store float %.sroa.5164.0, ptr %.sroa.4125.0..sroa_idx, align 4
  %.sroa.5126.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 8
  store float %.sroa.8.0, ptr %.sroa.5126.0..sroa_idx, align 4
  %.sroa.6127.0..sroa_idx = getelementptr inbounds nuw i8, ptr %217, i64 12
  store float 0.000000e+00, ptr %.sroa.6127.0..sroa_idx, align 4
  %218 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %64, i64 %indvars.iv
  store float %.sroa.0159.0, ptr %218, align 4
  %.sroa.4119.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 4
  store float %.sroa.7.0, ptr %.sroa.4119.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 8
  store float %.sroa.12.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.6120.0..sroa_idx = getelementptr inbounds nuw i8, ptr %218, i64 12
  store float 0.000000e+00, ptr %.sroa.6120.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %219 = load ptr, ptr %10, align 8, !tbaa !134
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 12
  %221 = load i32, ptr %220, align 4, !tbaa !83
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %76, label %._crit_edge.loopexit, !llvm.loop !171
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #11

declare void @_ZN2cv5utils5trace7details6Region7destroyEv(ptr noundef nonnull align 8 dereferenceable(12)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #0

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu13RenderInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
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
  %12 = load i32, ptr %1, align 4, !tbaa !37
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !39
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
  %37 = load i32, ptr %19, align 8, !tbaa !172
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
  %42 = load ptr, ptr %16, align 8, !tbaa !176
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 72
  %46 = load ptr, ptr %45, align 8, !tbaa !103
  %47 = load i64, ptr %46, align 8, !tbaa !104
  %48 = mul i64 %47, %indvars.iv126
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 %48
  %50 = load ptr, ptr %17, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !tbaa !102
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 72
  %54 = load ptr, ptr %53, align 8, !tbaa !103
  %55 = load i64, ptr %54, align 8, !tbaa !104
  %56 = mul i64 %55, %indvars.iv126
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 %56
  %58 = load ptr, ptr %18, align 8, !tbaa !178
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !102
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %62 = load ptr, ptr %61, align 8, !tbaa !103
  %63 = load i64, ptr %62, align 8, !tbaa !104
  %64 = mul i64 %63, %indvars.iv126
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 %64
  %66 = icmp sgt i32 %41, 0
  br i1 %66, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %13, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph120.split
  %67 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %40, %.lr.ph120.split ]
  %68 = phi i32 [ %186, %._crit_edge.loopexit ], [ %41, %.lr.ph120.split ]
  %indvars.iv.next127 = add nsw i64 %indvars.iv126, 1
  %69 = sext i32 %67 to i64
  %70 = icmp slt i64 %indvars.iv.next127, %69
  br i1 %70, label %.lr.ph120.split, label %._crit_edge121, !llvm.loop !179

.lr.ph:                                           ; preds = %.lr.ph120.split, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ 0, %.lr.ph120.split ]
  %71 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %57, i64 %indvars.iv
  %72 = load float, ptr %71, align 4, !tbaa !107, !noalias !180
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = load float, ptr %73, align 4, !tbaa !107, !noalias !180
  %75 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !107, !noalias !180
  %77 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %65, i64 %indvars.iv
  %78 = load float, ptr %77, align 4, !tbaa !107, !noalias !183
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %80 = load float, ptr %79, align 4, !tbaa !107, !noalias !183
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load float, ptr %81, align 4, !tbaa !107, !noalias !183
  %83 = fcmp ord float %72, 0.000000e+00
  br i1 %83, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %84 = fcmp uno float %74, 0.000000e+00
  %85 = fcmp uno float %76, 0.000000e+00
  %spec.select.i = select i1 %84, i1 true, i1 %85
  br i1 %spec.select.i, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread, label %86

86:                                               ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  %87 = load float, ptr %20, align 4, !tbaa !107, !noalias !186
  %88 = load float, ptr %21, align 4, !tbaa !107, !noalias !186
  %89 = load float, ptr %22, align 4, !tbaa !107, !noalias !186
  store float %87, ptr %5, align 4, !tbaa !107, !alias.scope !186
  store float %88, ptr %23, align 4, !tbaa !107, !alias.scope !186
  store float %89, ptr %24, align 4, !tbaa !107, !alias.scope !186
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %6) #20
  store float %72, ptr %6, align 4, !tbaa !107, !alias.scope !189
  store float %74, ptr %25, align 4, !tbaa !107, !alias.scope !189
  store float %76, ptr %26, align 4, !tbaa !107, !alias.scope !189
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  br label %90

90:                                               ; preds = %90, %86
  %indvars.iv.i.i.i = phi i64 [ 0, %86 ], [ %indvars.iv.next.i.i.i, %90 ]
  %91 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i
  %92 = load float, ptr %91, align 4, !tbaa !107, !noalias !192
  %93 = getelementptr inbounds nuw [3 x float], ptr %6, i64 0, i64 %indvars.iv.i.i.i
  %94 = load float, ptr %93, align 4, !tbaa !107, !noalias !192
  %95 = fsub float %92, %94
  %96 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i
  store float %95, ptr %96, align 4, !tbaa !107, !alias.scope !192
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit, label %90, !llvm.loop !195

_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit:   ; preds = %90
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  br label %97

97:                                               ; preds = %97, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit
  %indvars.iv.i.i.i31 = phi i64 [ 0, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %indvars.iv.next.i.i.i32, %97 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_.exit ], [ %101, %97 ]
  %98 = getelementptr inbounds nuw float, ptr %4, i64 %indvars.iv.i.i.i31
  %99 = load float, ptr %98, align 4, !tbaa !107, !noalias !196
  %100 = fpext float %99 to double
  %101 = tail call double @llvm.fmuladd.f64(double %100, double %100, double %.010.i.i.i)
  %indvars.iv.next.i.i.i32 = add nuw nsw i64 %indvars.iv.i.i.i31, 1
  %exitcond.not.i.i.i33 = icmp eq i64 %indvars.iv.next.i.i.i32, 3
  br i1 %exitcond.not.i.i.i33, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %97, !llvm.loop !158

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %97
  %102 = tail call noundef double @sqrt(double noundef %101) #20, !tbaa !15, !noalias !196
  %103 = fcmp une double %102, 0.000000e+00
  %104 = fdiv double 1.000000e+00, %102
  %105 = select i1 %103, double %104, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  br label %106

106:                                              ; preds = %106, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %106 ]
  %107 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i.i.i.i
  %108 = load float, ptr %107, align 4, !tbaa !107, !noalias !202
  %109 = fpext float %108 to double
  %110 = fmul double %105, %109
  %111 = fptrunc double %110 to float
  %112 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  store float %111, ptr %112, align 4, !tbaa !107, !alias.scope !202
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %106, !llvm.loop !163

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %106
  %113 = load float, ptr %3, align 4, !tbaa !107
  %114 = load float, ptr %27, align 4, !tbaa !107
  %115 = load float, ptr %28, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %6) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #20
  store float %72, ptr %9, align 4, !tbaa !107, !alias.scope !203
  store float %74, ptr %29, align 4, !tbaa !107, !alias.scope !203
  store float %76, ptr %30, align 4, !tbaa !107, !alias.scope !203
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, i8 0, i64 12, i1 false), !tbaa !107, !alias.scope !206
  br label %116

116:                                              ; preds = %116, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %116 ]
  %117 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv.i
  %118 = load float, ptr %117, align 4, !tbaa !107, !noalias !206
  %119 = fneg float %118
  %120 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i
  store float %119, ptr %120, align 4, !tbaa !107, !alias.scope !206
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %116, !llvm.loop !167

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %116
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  br label %121

121:                                              ; preds = %121, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i.i.i34 = phi i64 [ 0, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i.i.i36, %121 ]
  %.010.i.i.i35 = phi double [ 0.000000e+00, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %125, %121 ]
  %122 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i.i34
  %123 = load float, ptr %122, align 4, !tbaa !107, !noalias !209
  %124 = fpext float %123 to double
  %125 = tail call double @llvm.fmuladd.f64(double %124, double %124, double %.010.i.i.i35)
  %indvars.iv.next.i.i.i36 = add nuw nsw i64 %indvars.iv.i.i.i34, 1
  %exitcond.not.i.i.i37 = icmp eq i64 %indvars.iv.next.i.i.i36, 3
  br i1 %exitcond.not.i.i.i37, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38, label %121, !llvm.loop !158

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38: ; preds = %121
  %126 = tail call noundef double @sqrt(double noundef %125) #20, !tbaa !15, !noalias !209
  %127 = fcmp une double %126, 0.000000e+00
  %128 = fdiv double 1.000000e+00, %126
  %129 = select i1 %127, double %128, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  br label %130

130:                                              ; preds = %130, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38
  %indvars.iv.i.i.i.i39 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i38 ], [ %indvars.iv.next.i.i.i.i40, %130 ]
  %131 = getelementptr inbounds nuw [3 x float], ptr %8, i64 0, i64 %indvars.iv.i.i.i.i39
  %132 = load float, ptr %131, align 4, !tbaa !107, !noalias !215
  %133 = fpext float %132 to double
  %134 = fmul double %129, %133
  %135 = fptrunc double %134 to float
  %136 = getelementptr inbounds nuw [3 x float], ptr %7, i64 0, i64 %indvars.iv.i.i.i.i39
  store float %135, ptr %136, align 4, !tbaa !107, !alias.scope !215
  %indvars.iv.next.i.i.i.i40 = add nuw nsw i64 %indvars.iv.i.i.i.i39, 1
  %exitcond.not.i.i.i.i41 = icmp eq i64 %indvars.iv.next.i.i.i.i40, 3
  br i1 %exitcond.not.i.i.i.i41, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42, label %130, !llvm.loop !163

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42: ; preds = %130
  %137 = load float, ptr %7, align 4, !tbaa !107
  %138 = load float, ptr %31, align 4, !tbaa !107
  %139 = load float, ptr %32, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %8) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %7) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %10) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #20
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
  store float %149, ptr %11, align 4, !tbaa !107, !alias.scope !216
  store float %150, ptr %33, align 4, !tbaa !107, !alias.scope !216
  store float %151, ptr %34, align 4, !tbaa !107, !alias.scope !216
  tail call void @llvm.experimental.noalias.scope.decl(metadata !219)
  br label %152

152:                                              ; preds = %152, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42
  %indvars.iv.i.i.i51 = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %indvars.iv.next.i.i.i53, %152 ]
  %.010.i.i.i52 = phi double [ 0.000000e+00, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit42 ], [ %156, %152 ]
  %153 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv.i.i.i51
  %154 = load float, ptr %153, align 4, !tbaa !107, !noalias !219
  %155 = fpext float %154 to double
  %156 = tail call double @llvm.fmuladd.f64(double %155, double %155, double %.010.i.i.i52)
  %indvars.iv.next.i.i.i53 = add nuw nsw i64 %indvars.iv.i.i.i51, 1
  %exitcond.not.i.i.i54 = icmp eq i64 %indvars.iv.next.i.i.i53, 3
  br i1 %exitcond.not.i.i.i54, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55, label %152, !llvm.loop !158

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55: ; preds = %152
  %157 = tail call noundef double @sqrt(double noundef %156) #20, !tbaa !15, !noalias !219
  %158 = fcmp une double %157, 0.000000e+00
  %159 = fdiv double 1.000000e+00, %157
  %160 = select i1 %158, double %159, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !222)
  br label %161

161:                                              ; preds = %161, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55
  %indvars.iv.i.i.i.i56 = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i55 ], [ %indvars.iv.next.i.i.i.i57, %161 ]
  %162 = getelementptr inbounds nuw [3 x float], ptr %11, i64 0, i64 %indvars.iv.i.i.i.i56
  %163 = load float, ptr %162, align 4, !tbaa !107, !noalias !225
  %164 = fpext float %163 to double
  %165 = fmul double %160, %164
  %166 = fptrunc double %165 to float
  %167 = getelementptr inbounds nuw [3 x float], ptr %10, i64 0, i64 %indvars.iv.i.i.i.i56
  store float %166, ptr %167, align 4, !tbaa !107, !alias.scope !225
  %indvars.iv.next.i.i.i.i57 = add nuw nsw i64 %indvars.iv.i.i.i.i56, 1
  %exitcond.not.i.i.i.i58 = icmp eq i64 %indvars.iv.next.i.i.i.i57, 3
  br i1 %exitcond.not.i.i.i.i58, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59, label %161, !llvm.loop !163

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit59: ; preds = %161
  %168 = load float, ptr %10, align 4, !tbaa !107
  %169 = load float, ptr %35, align 4, !tbaa !107
  %170 = load float, ptr %36, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %10) #20
  %171 = fcmp ogt float %145, 0.000000e+00
  %.sroa.speculated62 = select i1 %171, float %145, float 0.000000e+00
  %172 = tail call float @llvm.fmuladd.f32(float %.sroa.speculated62, float 5.000000e-01, float 0x3FD3333340000000)
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
  %185 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %49, i64 %indvars.iv
  store i32 %.sroa.090.0, ptr %185, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %186 = load i32, ptr %19, align 8, !tbaa !172
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %indvars.iv.next, %187
  br i1 %188, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !226
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu18RenderColorInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu18RenderColorInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 4, !tbaa !37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !39
  %6 = icmp slt i32 %3, %5
  br i1 %6, label %.lr.ph49, label %._crit_edge50

.lr.ph49:                                         ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i32, ptr %10, align 8, !tbaa !227
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
  %16 = load ptr, ptr %7, align 8, !tbaa !229
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !102
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 72
  %20 = load ptr, ptr %19, align 8, !tbaa !103
  %21 = load i64, ptr %20, align 8, !tbaa !104
  %22 = mul i64 %21, %indvars.iv53
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 %22
  %24 = load ptr, ptr %8, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !102
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !103
  %29 = load i64, ptr %28, align 8, !tbaa !104
  %30 = mul i64 %29, %indvars.iv53
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %9, align 8, !tbaa !231
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = load i64, ptr %36, align 8, !tbaa !104
  %38 = mul i64 %37, %indvars.iv53
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = icmp sgt i32 %15, 0
  br i1 %40, label %.lr.ph, label %._crit_edge

._crit_edge.loopexit:                             ; preds = %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %.pre = load i32, ptr %4, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph49.split
  %41 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %14, %.lr.ph49.split ]
  %42 = phi i32 [ %68, %._crit_edge.loopexit ], [ %15, %.lr.ph49.split ]
  %indvars.iv.next54 = add nsw i64 %indvars.iv53, 1
  %43 = sext i32 %41 to i64
  %44 = icmp slt i64 %indvars.iv.next54, %43
  br i1 %44, label %.lr.ph49.split, label %._crit_edge50, !llvm.loop !232

.lr.ph:                                           ; preds = %.lr.ph49.split, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread ], [ 0, %.lr.ph49.split ]
  %45 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %31, i64 %indvars.iv
  %46 = load float, ptr %45, align 4, !tbaa !107, !noalias !233
  %47 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %39, i64 %indvars.iv
  %48 = load float, ptr %47, align 4, !tbaa !107, !noalias !236
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load float, ptr %49, align 4, !tbaa !107, !noalias !236
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !107, !noalias !236
  %53 = fcmp ord float %46, 0.000000e+00
  br i1 %53, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit, label %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit.thread

_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit:          ; preds = %.lr.ph
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !107, !noalias !233
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %57 = load float, ptr %56, align 4, !tbaa !107, !noalias !233
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
  %.sroa.030.0 = phi i32 [ %.sroa.0.0.insert.insert, %63 ], [ 8192, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit25 ], [ 8192, %_ZN2cv5kinfu5isNaNENS_7Point3_IfEE.exit ], [ 8192, %.lr.ph ]
  %67 = getelementptr inbounds nuw %"class.cv::Vec.5", ptr %23, i64 %indvars.iv
  store i32 %.sroa.030.0, ptr %67, align 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %68 = load i32, ptr %10, align 8, !tbaa !227
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next, %69
  br i1 %70, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !239
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu27ComputePointsNormalsInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu27ComputePointsNormalsInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.cv::Vec", align 4
  %4 = alloca %"class.cv::Vec", align 4
  %5 = alloca %"class.cv::Vec", align 4
  %6 = load i32, ptr %1, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
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
  %19 = load ptr, ptr %10, align 8, !tbaa !240
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !83
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
  %30 = load ptr, ptr %29, align 8, !tbaa !102
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 72
  %32 = load ptr, ptr %31, align 8, !tbaa !103
  %33 = load i64, ptr %32, align 8, !tbaa !104
  %34 = mul i64 %33, %indvars.iv146
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 %34
  %indvars.iv.next147 = add nsw i64 %indvars.iv146, 1
  %36 = mul i64 %33, %indvars.iv.next147
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 %36
  %38 = load ptr, ptr %11, align 8, !tbaa !241
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !102
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 72
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load i64, ptr %42, align 8, !tbaa !104
  %44 = mul i64 %43, %indvars.iv146
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load ptr, ptr %12, align 8, !tbaa !242
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !102
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %50 = load ptr, ptr %49, align 8, !tbaa !103
  %51 = load i64, ptr %50, align 8, !tbaa !104
  %52 = mul i64 %51, %indvars.iv146
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %55 = load i32, ptr %54, align 4, !tbaa !83
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph142.split
  %57 = trunc nsw i64 %indvars.iv146 to i32
  %58 = sitofp i32 %57 to float
  %59 = trunc nsw i64 %indvars.iv.next147 to i32
  %60 = sitofp i32 %59 to float
  br label %65

._crit_edge.loopexit:                             ; preds = %160
  %.pre = load i32, ptr %7, align 4, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph142.split
  %61 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %27, %.lr.ph142.split ]
  %62 = phi ptr [ %163, %._crit_edge.loopexit ], [ %28, %.lr.ph142.split ]
  %63 = sext i32 %61 to i64
  %64 = icmp slt i64 %indvars.iv.next147, %63
  br i1 %64, label %.lr.ph142.split, label %._crit_edge143, !llvm.loop !243

65:                                               ; preds = %.lr.ph, %160
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %160 ]
  %66 = phi i32 [ %55, %.lr.ph ], [ %165, %160 ]
  %67 = phi ptr [ %28, %.lr.ph ], [ %163, %160 ]
  %68 = getelementptr inbounds nuw float, ptr %35, i64 %indvars.iv
  %69 = load float, ptr %68, align 4, !tbaa !107
  %70 = load float, ptr %13, align 8, !tbaa !79
  %71 = fmul float %69, %70
  %72 = load ptr, ptr %14, align 8, !tbaa !244
  %73 = trunc nuw nsw i64 %indvars.iv to i32
  %74 = uitofp nneg i32 %73 to float
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load float, ptr %75, align 4, !tbaa !140
  %77 = fsub float %74, %76
  %78 = fmul float %71, %77
  %79 = load float, ptr %72, align 4, !tbaa !142
  %80 = fmul float %79, %78
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %82 = load float, ptr %81, align 4, !tbaa !143
  %83 = fsub float %58, %82
  %84 = fmul float %71, %83
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %86 = load float, ptr %85, align 4, !tbaa !144
  %87 = fmul float %86, %84
  %88 = add nsw i32 %66, -1
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv, %89
  br i1 %90, label %91, label %160

91:                                               ; preds = %65
  %92 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %93 = load i32, ptr %92, align 8, !tbaa !31
  %94 = add nsw i32 %93, -1
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv146, %95
  br i1 %96, label %97, label %160

97:                                               ; preds = %91
  %98 = add nuw nsw i64 %indvars.iv, 1
  %99 = getelementptr inbounds nuw float, ptr %35, i64 %98
  %100 = load float, ptr %99, align 4, !tbaa !107
  %101 = getelementptr inbounds nuw float, ptr %37, i64 %indvars.iv
  %102 = load float, ptr %101, align 4, !tbaa !107
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
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %3) #20
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
  store float %129, ptr %3, align 4, !tbaa !107, !alias.scope !245
  store float %132, ptr %15, align 4, !tbaa !107, !alias.scope !245
  store float %135, ptr %16, align 4, !tbaa !107, !alias.scope !245
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !248)
  br label %136

136:                                              ; preds = %136, %108
  %indvars.iv.i.i.i = phi i64 [ 0, %108 ], [ %indvars.iv.next.i.i.i, %136 ]
  %.010.i.i.i = phi double [ 0.000000e+00, %108 ], [ %140, %136 ]
  %137 = getelementptr inbounds nuw float, ptr %3, i64 %indvars.iv.i.i.i
  %138 = load float, ptr %137, align 4, !tbaa !107, !noalias !248
  %139 = fpext float %138 to double
  %140 = tail call double @llvm.fmuladd.f64(double %139, double %139, double %.010.i.i.i)
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i.i.i, label %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i, label %136, !llvm.loop !158

_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i: ; preds = %136
  %141 = tail call noundef double @sqrt(double noundef %140) #20, !tbaa !15, !noalias !248
  %142 = fcmp une double %141, 0.000000e+00
  %143 = fdiv double 1.000000e+00, %141
  %144 = select i1 %142, double %143, double 0.000000e+00
  tail call void @llvm.experimental.noalias.scope.decl(metadata !251)
  br label %145

145:                                              ; preds = %145, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i
  %indvars.iv.i.i.i.i = phi i64 [ 0, %_ZN2cvL4normIfLi3ELi1EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit.i ], [ %indvars.iv.next.i.i.i.i, %145 ]
  %146 = getelementptr inbounds nuw [3 x float], ptr %3, i64 0, i64 %indvars.iv.i.i.i.i
  %147 = load float, ptr %146, align 4, !tbaa !107, !noalias !254
  %148 = fpext float %147 to double
  %149 = fmul double %144, %148
  %150 = fptrunc double %149 to float
  %151 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i.i.i.i
  store float %150, ptr %151, align 4, !tbaa !107, !alias.scope !254
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %145, !llvm.loop !163

_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit: ; preds = %145
  tail call void @llvm.experimental.noalias.scope.decl(metadata !255)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %4, i8 0, i64 12, i1 false), !tbaa !107, !alias.scope !255
  br label %152

152:                                              ; preds = %152, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %indvars.iv.next.i, %152 ]
  %153 = getelementptr inbounds nuw [3 x float], ptr %5, i64 0, i64 %indvars.iv.i
  %154 = load float, ptr %153, align 4, !tbaa !107, !noalias !255
  %155 = fneg float %154
  %156 = getelementptr inbounds nuw [3 x float], ptr %4, i64 0, i64 %indvars.iv.i
  store float %155, ptr %156, align 4, !tbaa !107, !alias.scope !255
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, label %152, !llvm.loop !167

_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit:      ; preds = %152
  %157 = load float, ptr %4, align 4, !tbaa !107
  %158 = load float, ptr %17, align 4, !tbaa !107
  %159 = load float, ptr %18, align 4, !tbaa !107
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %4) #20
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %3) #20
  br label %160

160:                                              ; preds = %97, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit, %91, %65
  %.sroa.0122.0 = phi float [ %157, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %24, %97 ], [ %24, %91 ], [ %24, %65 ]
  %.sroa.5123.0 = phi float [ %158, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %25, %97 ], [ %25, %91 ], [ %25, %65 ]
  %.sroa.8.0 = phi float [ %159, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %26, %97 ], [ %26, %91 ], [ %26, %65 ]
  %.sroa.0124.0 = phi float [ %80, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %24, %97 ], [ %24, %91 ], [ %24, %65 ]
  %.sroa.5125.0 = phi float [ %87, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %25, %97 ], [ %25, %91 ], [ %25, %65 ]
  %.sroa.7.0 = phi float [ %71, %_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_.exit ], [ %26, %97 ], [ %26, %91 ], [ %26, %65 ]
  %161 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %45, i64 %indvars.iv
  store float %.sroa.0124.0, ptr %161, align 4
  %.sroa.4101.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 4
  store float %.sroa.5125.0, ptr %.sroa.4101.0..sroa_idx, align 4
  %.sroa.5102.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 8
  store float %.sroa.7.0, ptr %.sroa.5102.0..sroa_idx, align 4
  %.sroa.6103.0..sroa_idx = getelementptr inbounds nuw i8, ptr %161, i64 12
  store float 0.000000e+00, ptr %.sroa.6103.0..sroa_idx, align 4
  %162 = getelementptr inbounds nuw %"class.cv::Vec.3", ptr %53, i64 %indvars.iv
  store float %.sroa.0122.0, ptr %162, align 4
  %.sroa.495.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 4
  store float %.sroa.5123.0, ptr %.sroa.495.0..sroa_idx, align 4
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 8
  store float %.sroa.8.0, ptr %.sroa.5.0..sroa_idx, align 4
  %.sroa.696.0..sroa_idx = getelementptr inbounds nuw i8, ptr %162, i64 12
  store float 0.000000e+00, ptr %.sroa.696.0..sroa_idx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %163 = load ptr, ptr %10, align 8, !tbaa !240
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 12
  %165 = load i32, ptr %164, align 4, !tbaa !83
  %166 = sext i32 %165 to i64
  %167 = icmp slt i64 %indvars.iv.next, %166
  br i1 %167, label %65, label %._crit_edge.loopexit, !llvm.loop !258
}

; Function Attrs: nounwind
declare void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN2cv3MatC2Eiii(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv5kinfu23PyrDownBilateralInvokerD0Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZN2cv16ParallelLoopBodyD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv5kinfu23PyrDownBilateralInvokerclERKNS_5RangeE(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load float, ptr %3, align 8, !tbaa !84
  %.fr112 = freeze float %4
  %5 = fmul float %.fr112, 3.000000e+00
  %6 = load i32, ptr %1, align 4, !tbaa !37
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i32, ptr %7, align 4, !tbaa !39
  %9 = icmp slt i32 %6, %8
  br i1 %9, label %.lr.ph83, label %._crit_edge84

.lr.ph83:                                         ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !102
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  %16 = load i64, ptr %15, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  %23 = load i64, ptr %22, align 8, !tbaa !104
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %25 = load i32, ptr %24, align 4, !tbaa !83
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.lr.ph83.split.us, label %._crit_edge84

.lr.ph83.split.us:                                ; preds = %.lr.ph83
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %29 = load i32, ptr %28, align 4, !tbaa !83
  %30 = add nsw i32 %29, -1
  %31 = load i32, ptr %27, align 8, !tbaa !31
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
  tail call void @llvm.memset.p0.i64(ptr align 4 %scevgep, i8 0, i64 %35, i1 false), !tbaa !107
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
  br i1 %exitcond107.not, label %._crit_edge84, label %.lr.ph.us, !llvm.loop !261

.lr.ph72.us.us:                                   ; preds = %.lr.ph72.us.us.preheader, %67
  %indvars.iv101 = phi i64 [ 0, %.lr.ph72.us.us.preheader ], [ %indvars.iv.next102, %67 ]
  %indvars.iv = phi i32 [ 0, %.lr.ph72.us.us.preheader ], [ %indvars.iv.next, %67 ]
  %smax = tail call i32 @llvm.smax.i32(i32 %indvars.iv, i32 2)
  %53 = zext nneg i32 %smax to i64
  %54 = add nsw i64 %53, -2
  %55 = shl nuw nsw i64 %indvars.iv101, 1
  %56 = getelementptr inbounds nuw float, ptr %44, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !107
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
  %69 = getelementptr inbounds nuw float, ptr %41, i64 %indvars.iv101
  store float %68, ptr %69, align 4, !tbaa !107
  %indvars.iv.next102 = add nuw nsw i64 %indvars.iv101, 1
  %indvars.iv.next = add nuw nsw i32 %indvars.iv, 2
  %exitcond.not = icmp eq i64 %indvars.iv.next102, %34
  br i1 %exitcond.not, label %._crit_edge.us, label %.lr.ph72.us.us, !llvm.loop !262

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
  %73 = getelementptr inbounds float, ptr %71, i64 %indvars.iv92
  %74 = load float, ptr %73, align 4, !tbaa !107
  %75 = fsub float %74, %57
  %76 = tail call noundef float @llvm.fabs.f32(float %75)
  %77 = fcmp olt float %76, %5
  %78 = fadd float %.14064.us.us.us, %74
  %.241.us.us.us = select i1 %77, float %78, float %.14064.us.us.us
  %79 = zext i1 %77 to i32
  %.2.us.us.us = add i32 %.165.us.us.us, %79
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %80 = icmp slt i64 %indvars.iv.next93, %63
  br i1 %80, label %72, label %._crit_edge.us.us.us, !llvm.loop !263

._crit_edge.us.us.us:                             ; preds = %72
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %81 = icmp slt i64 %indvars.iv.next99, %52
  br i1 %81, label %.lr.ph.us.us.us, label %._crit_edge73.us.us, !llvm.loop !264

._crit_edge84:                                    ; preds = %._crit_edge.us, %.lr.ph83, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  %7 = load i32, ptr %0, align 8, !tbaa !49
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 29
  store i32 %9, ptr %0, align 8, !tbaa !49
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !265
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863651, ptr %4, align 8, !tbaa !76
  store ptr %0, ptr %27, align 8, !tbaa !43
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  %7 = load i32, ptr %0, align 8, !tbaa !49
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 24
  store i32 %9, ptr %0, align 8, !tbaa !49
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !265
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863656, ptr %4, align 8, !tbaa !76
  store ptr %0, ptr %27, align 8, !tbaa !43
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 24, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  %7 = load i32, ptr %0, align 8, !tbaa !49
  %8 = and i32 %7, -4096
  %9 = or disjoint i32 %8, 5
  store i32 %9, ptr %0, align 8, !tbaa !49
  br label %29

10:                                               ; preds = %2
  %11 = load i32, ptr %1, align 8, !tbaa !49
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
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !265
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 1, i32 noundef %21, ptr noundef null)
  %22 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %23 unwind label %24

23:                                               ; preds = %19
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  br label %29

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  resume { ptr, i32 } %25

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #20
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %28, align 8
  store i32 -2113863675, ptr %4, align 8, !tbaa !76
  store ptr %0, ptr %27, align 8, !tbaa !43
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %4, i32 noundef 5, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #20
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
  %9 = load i32, ptr %0, align 8, !tbaa !49
  %10 = and i32 %9, -4096
  %11 = or disjoint i32 %10, 29
  store i32 %11, ptr %0, align 8, !tbaa !49
  br label %49

12:                                               ; preds = %2
  %13 = load i32, ptr %1, align 8, !tbaa !49
  %14 = and i32 %13, 4095
  %15 = icmp eq i32 %14, 29
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = tail call noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1)
  br label %49

18:                                               ; preds = %12
  %19 = and i32 %13, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #20
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4, !tbaa !265
  call void @_ZNK2cv3Mat7reshapeEiiPKi(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %3, ptr noundef nonnull align 8 dereferenceable(96) %1, i32 noundef 4, i32 noundef %23, ptr noundef null)
  %24 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv4Mat_INS_3VecIfLi4EEEEaSEONS_3MatE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %3)
          to label %25 unwind label %26

25:                                               ; preds = %21
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  br label %49

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #20
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #20
  br label %50

28:                                               ; preds = %18
  %29 = and i32 %13, 4088
  %30 = icmp eq i32 %29, 24
  br i1 %30, label %46, label %31

31:                                               ; preds = %28
  %32 = tail call noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %1)
  br i1 %32, label %46, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #20
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #20
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %34 unwind label %36

34:                                               ; preds = %33
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv4Mat_INS_3VecIfLi4EEEEaSERKNS_3MatE, ptr noundef nonnull @.str.25, i32 noundef 1442) #21
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
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !11
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #20
  br label %50

46:                                               ; preds = %31, %28
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #20
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %48, align 8
  store i32 -2113863651, ptr %6, align 8, !tbaa !76
  store ptr %0, ptr %47, align 8, !tbaa !43
  call void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef 29, double noundef 1.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #20
  br label %49

49:                                               ; preds = %46, %25, %16, %8
  %.014 = phi ptr [ %0, %8 ], [ %0, %16 ], [ %24, %25 ], [ %0, %46 ]
  ret ptr %.014

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26
  %.pn16 = phi { ptr, i32 } [ %27, %26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn16
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_kinfu_frame.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  store float 0x7FF8000000000000, ptr @_ZN2cv5kinfuL4nan3E, align 4, !tbaa !107
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 4), align 4, !tbaa !107
  store float 0x7FF8000000000000, ptr getelementptr inbounds nuw (i8, ptr @_ZN2cv5kinfuL4nan3E, i64 8), align 4, !tbaa !107
  %2 = tail call ptr @llvm.invariant.start.p0(i64 12, ptr nonnull @_ZN2cv5kinfuL4nan3E)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #19

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
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }

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
!11 = !{!4, !10, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN2cv7MatSizeE", !14, i64 0}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"vtable pointer", !9, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN2cv4Mat_IfEE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIfLi4EEEEE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSN2cv5kinfu4Intr11ReprojectorE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN2cv5kinfu4Intr9ProjectorE", !7, i64 0}
!27 = !{!28, !30, i64 64}
!28 = !{!"_ZTSN2cv5kinfu33ComputePointsNormalsColorsInvokerE", !29, i64 0, !20, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !24, i64 48, !26, i64 56, !30, i64 64}
!29 = !{!"_ZTSN2cv16ParallelLoopBodyE"}
!30 = !{!"float", !8, i64 0}
!31 = !{!32, !16, i64 8}
!32 = !{!"_ZTSN2cv3MatE", !16, i64 0, !16, i64 4, !16, i64 8, !16, i64 12, !6, i64 16, !6, i64 24, !6, i64 32, !6, i64 40, !33, i64 48, !34, i64 56, !13, i64 64, !35, i64 72}
!33 = !{!"p1 _ZTSN2cv12MatAllocatorE", !7, i64 0}
!34 = !{!"p1 _ZTSN2cv8UMatDataE", !7, i64 0}
!35 = !{!"_ZTSN2cv7MatStepE", !36, i64 0, !8, i64 8}
!36 = !{!"p1 long", !7, i64 0}
!37 = !{!38, !16, i64 0}
!38 = !{!"_ZTSN2cv5RangeE", !16, i64 0, !16, i64 4}
!39 = !{!38, !16, i64 4}
!40 = !{!41, !16, i64 8}
!41 = !{!"_ZTSN2cv5utils5trace7details6RegionE", !42, i64 0, !16, i64 8}
!42 = !{!"p1 _ZTSN2cv5utils5trace7details6Region4ImplE", !7, i64 0}
!43 = !{!44, !7, i64 8}
!44 = !{!"_ZTSN2cv11_InputArrayE", !16, i64 0, !7, i64 8, !45, i64 16}
!45 = !{!"_ZTSN2cv5Size_IiEE", !16, i64 0, !16, i64 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv11_InputArray6getMatEi"}
!49 = !{!32, !16, i64 0}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!52 = distinct !{!52, !"_ZNK2cv11_InputArray6getMatEi"}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!55 = distinct !{!55, !"_ZNK2cv11_InputArray6getMatEi"}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN2cv4Mat_INS_3VecIhLi4EEEEE", !7, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv11_InputArray6getMatEi"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!63 = distinct !{!63, !"_ZNK2cv11_InputArray6getMatEi"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!66 = distinct !{!66, !"_ZNK2cv11_InputArray6getMatEi"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!72 = distinct !{!72, !"_ZNK2cv11_InputArray6getMatEi"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!75 = distinct !{!75, !"_ZNK2cv4Mat_IfE5cloneEv"}
!76 = !{!44, !16, i64 0}
!77 = !{!45, !16, i64 0}
!78 = !{!45, !16, i64 4}
!79 = !{!80, !30, i64 40}
!80 = !{!"_ZTSN2cv5kinfu27ComputePointsNormalsInvokerE", !29, i64 0, !20, i64 8, !22, i64 16, !22, i64 24, !24, i64 32, !30, i64 40}
!81 = distinct !{!81, !82}
!82 = !{!"llvm.loop.mustprogress"}
!83 = !{!32, !16, i64 12}
!84 = !{!85, !30, i64 24}
!85 = !{!"_ZTSN2cv5kinfu23PyrDownBilateralInvokerE", !29, i64 0, !20, i64 8, !20, i64 16, !30, i64 24}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!88 = distinct !{!88, !"_ZNK2cv11_InputArray6getMatEi"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!91 = distinct !{!91, !"_ZNK2cv11_InputArray6getMatEi"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZNK2cv4Mat_IfE5cloneEv: argument 0"}
!94 = distinct !{!94, !"_ZNK2cv4Mat_IfE5cloneEv"}
!95 = distinct !{!95, !82}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!98 = distinct !{!98, !"_ZNK2cv11_InputArray6getMatEi"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!101 = distinct !{!101, !"_ZNK2cv11_InputArray6getMatEi"}
!102 = !{!32, !6, i64 16}
!103 = !{!32, !36, i64 72}
!104 = !{!10, !10, i64 0}
!105 = distinct !{!105, !82, !106}
!106 = !{!"llvm.loop.unswitch.partial.disable"}
!107 = !{!30, !30, i64 0}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!110 = distinct !{!110, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!113 = distinct !{!113, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!116 = distinct !{!116, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!119 = distinct !{!119, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!122 = distinct !{!122, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!125 = distinct !{!125, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!128 = distinct !{!128, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!131 = distinct !{!131, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!132 = distinct !{!132, !82}
!133 = distinct !{!133, !82}
!134 = !{!28, !20, i64 8}
!135 = !{!28, !22, i64 24}
!136 = !{!28, !22, i64 32}
!137 = !{!28, !22, i64 40}
!138 = distinct !{!138, !82, !106}
!139 = !{!28, !24, i64 48}
!140 = !{!141, !30, i64 8}
!141 = !{!"_ZTSN2cv5kinfu4Intr11ReprojectorE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!142 = !{!141, !30, i64 0}
!143 = !{!141, !30, i64 12}
!144 = !{!141, !30, i64 4}
!145 = !{!28, !26, i64 56}
!146 = !{!147, !30, i64 0}
!147 = !{!"_ZTSN2cv5kinfu4Intr9ProjectorE", !30, i64 0, !30, i64 4, !30, i64 8, !30, i64 12}
!148 = !{!147, !30, i64 8}
!149 = !{!147, !30, i64 4}
!150 = !{!147, !30, i64 12}
!151 = !{!28, !22, i64 16}
!152 = !{!153}
!153 = distinct !{!153, !154, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!154 = distinct !{!154, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!157 = distinct !{!157, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!158 = distinct !{!158, !82}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!161 = distinct !{!161, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!162 = !{!160, !156}
!163 = distinct !{!163, !82}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!166 = distinct !{!166, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!167 = distinct !{!167, !82}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!170 = distinct !{!170, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!171 = distinct !{!171, !82}
!172 = !{!173, !16, i64 96}
!173 = !{!"_ZTSN2cv5kinfu13RenderInvokerE", !29, i64 0, !22, i64 8, !22, i64 16, !57, i64 24, !174, i64 32, !45, i64 96}
!174 = !{!"_ZTSN2cv7Affine3IfEE", !175, i64 0}
!175 = !{!"_ZTSN2cv4MatxIfLi4ELi4EEE", !8, i64 0}
!176 = !{!173, !57, i64 24}
!177 = !{!173, !22, i64 8}
!178 = !{!173, !22, i64 16}
!179 = distinct !{!179, !82, !106}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!182 = distinct !{!182, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!183 = !{!184}
!184 = distinct !{!184, !185, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!185 = distinct !{!185, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZNK2cv7Affine3IfE11translationEv: argument 0"}
!188 = distinct !{!188, !"_ZNK2cv7Affine3IfE11translationEv"}
!189 = !{!190}
!190 = distinct !{!190, !191, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!191 = distinct !{!191, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_: argument 0"}
!194 = distinct !{!194, !"_ZN2cvmiIfLi3EEENS_3VecIT_XT0_EEERKS3_S5_"}
!195 = distinct !{!195, !82}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!198 = distinct !{!198, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!201 = distinct !{!201, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!202 = !{!200, !197}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!205 = distinct !{!205, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!206 = !{!207}
!207 = distinct !{!207, !208, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!208 = distinct !{!208, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!211 = distinct !{!211, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!212 = !{!213}
!213 = distinct !{!213, !214, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!214 = distinct !{!214, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!215 = !{!213, !210}
!216 = !{!217}
!217 = distinct !{!217, !218, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!218 = distinct !{!218, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!219 = !{!220}
!220 = distinct !{!220, !221, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!221 = distinct !{!221, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!222 = !{!223}
!223 = distinct !{!223, !224, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!224 = distinct !{!224, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!225 = !{!223, !220}
!226 = distinct !{!226, !82}
!227 = !{!228, !16, i64 96}
!228 = !{!"_ZTSN2cv5kinfu18RenderColorInvokerE", !29, i64 0, !22, i64 8, !22, i64 16, !57, i64 24, !174, i64 32, !45, i64 96}
!229 = !{!228, !57, i64 24}
!230 = !{!228, !22, i64 8}
!231 = !{!228, !22, i64 16}
!232 = distinct !{!232, !82, !106}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!235 = distinct !{!235, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!236 = !{!237}
!237 = distinct !{!237, !238, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE: argument 0"}
!238 = distinct !{!238, !"_ZN2cv5kinfu9fromPtypeERKNS_3VecIfLi4EEE"}
!239 = distinct !{!239, !82}
!240 = !{!80, !20, i64 8}
!241 = !{!80, !22, i64 16}
!242 = !{!80, !22, i64 24}
!243 = distinct !{!243, !82, !106}
!244 = !{!80, !24, i64 32}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv: argument 0"}
!247 = distinct !{!247, !"_ZNK2cv7Point3_IfEcvNS_3VecIfLi3EEEEv"}
!248 = !{!249}
!249 = distinct !{!249, !250, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!250 = distinct !{!250, !"_ZN2cv9normalizeIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!251 = !{!252}
!252 = distinct !{!252, !253, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d: argument 0"}
!253 = distinct !{!253, !"_ZN2cvmlIfLi3EEENS_3VecIT_XT0_EEERKS3_d"}
!254 = !{!252, !249}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_: argument 0"}
!257 = distinct !{!257, !"_ZN2cvngIfLi3EEENS_3VecIT_XT0_EEERKS3_"}
!258 = distinct !{!258, !82}
!259 = !{!85, !20, i64 16}
!260 = !{!85, !20, i64 8}
!261 = distinct !{!261, !82}
!262 = distinct !{!262, !82}
!263 = distinct !{!263, !82}
!264 = distinct !{!264, !82}
!265 = !{!32, !16, i64 4}
